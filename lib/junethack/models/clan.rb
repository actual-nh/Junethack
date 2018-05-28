require 'digest/md5'

class Clan
  include DataMapper::Resource
  property :admin,    Json
  has n, :users
  property :name,     String, :key => true, :length => 1...30
  property :invitations,     Json, :default => []
  property :gravatar, String, length: 32

  validates_format_of :name, :with => /^\w*$/, :message => "Clan name may only contain a-z, A-Z and 0-9"
  def get_invitation_response invitation
    if index = self.invitations.index{|i| i['token'] == invitation['token'] and i['account'] == invitation['account']}
      self.invitations.delete_at index
      self.save
      return true
    end
    return false
  end
  def get_admin
    return User.get(self.admin[0])
  end

  def gravatar_link
    hash = gravatar || Digest::MD5.hexdigest(name)

    "https://www.gravatar.com/avatar/#{hash}?s=200&d=retro"
  end
end

DataMapper::MigrationRunner.migration( 1, :gravatar_link_for_amy_bundlebundlebundle ) do
  up do
    Clan.first(name: 'SlexyRobberNymphets').update gravatar: '29cfcb749b2fc550665ea6e82b04fbdf'
  end
end

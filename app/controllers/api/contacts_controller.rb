class Api::ContactsController < ApplicationController

  def one_contact_action
    @contacts = Contact.first
    render "one_contact.json.jbuilder"
  end

  def all_contacts_action
    @contacts = Contact.all
    render "all_contacts.json.jbuilder"
  end

end

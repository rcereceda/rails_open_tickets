class AddPullUrlToTicket < ActiveRecord::Migration
  def change
    add_column :tickets, :pull_url, :string
  end
end

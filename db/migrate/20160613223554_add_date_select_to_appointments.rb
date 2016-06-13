class AddDateSelectToAppointments < ActiveRecord::Migration
  def change
    add_column :appointments, :date, :date_select
  end
end

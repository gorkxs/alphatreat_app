class AddColumnToUser < ActiveRecord::Migration
  def change
    add_column :users, :user_id, :integer
    add_column :users, :name, :text
    add_column :users, :Date_of_birth, :date
    add_column :users, :age, :integer
    add_column :users, :sex, :boolean
    add_column :users, :address, :text
    add_column :users, :mobile_phone, :integer
    add_column :users, :allergy, :text
    add_column :users, :care_provider, :text
    add_column :users, :mrn, :text
    add_column :users, :department, :text
    add_column :users, :hospital, :text
    add_column :users, :pcp, :text
    add_column :users, :primary_care_provider_phone, :integer
    add_column :users, :primary_care_provider_address, :text
    add_column :users, :allergies, :text
    add_column :users, :medication_name, :text
    add_column :users, :medication_refill, :float
    add_column :users, :medication_refill_date, :date
    add_column :users, :mediation_prescription, :text
    add_column :users, :medication_phamarcy, :text
    add_column :users, :smoking, :boolean
    add_column :users, :vital_bp, :text
    add_column :users, :pulse, :text
    add_column :users, :vital_temperature, :integer
    add_column :users, :vital_resp, :text
    add_column :users, :vital_weight, :float
    add_column :users, :vital_sp02, :text
    add_column :users, :vital_bmi, :float
    add_column :users, :height, :float
    add_column :users, :appointment_dr, :text
    add_column :users, :appointment_date, :date
    add_column :users, :appointment_time, :integer
  end
end

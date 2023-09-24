ActiveAdmin.register Contact do
    permit_params :name, :email, :birthday
  
    index do
      selectable_column
      id_column
      column :name
      column :email
      column :birthday
      actions
    end
  
    form do |f|
      f.inputs 'Contact Details' do
        f.input :name
        f.input :email
        f.input :birthday, as: :date_picker
      end
      f.actions
    end
  end
  
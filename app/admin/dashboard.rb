ActiveAdmin.register_page "Dashboard" do
  menu priority: 1, label: proc { I18n.t("active_admin.dashboard") }

  content title: proc { I18n.t("active_admin.dashboard") } do
    div class: "blank_slate_container", id: "dashboard_default_message" do
      # Your existing dashboard content here...
    end

    # Add a link to the Contacts resource
    div class: "panel" do
      h3 "Contacts"
      div class: "panel_contents" do
        ul do
          li link_to("View All Contacts", admin_contacts_path)
          # You can add more links here if needed
        end
      end
    end
  end
end

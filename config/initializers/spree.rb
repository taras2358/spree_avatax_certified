Spree.user_class = "User"
Spree::PermittedAttributes.user_attributes.concat([:avalara_entity_use_code_id, :exemption_number, :vat_id])

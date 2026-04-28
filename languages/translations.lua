---@class vorp_billing_translation
local Translation = {}

Translation.Langs = {
    English = {
        MenuLabels = {
            menu_title     = "Billing Menu",
            submenu_text   = "SubMenu",
            player_id      = "Player ID",
            player_id_desc = "The ID of the player you want to bill",
            bill_reason    = "Bill Reason",
            reason_desc    = "The reason for the bill",
            bill_amount    = "Bill Amount",
            amount_desc    = "The amount of money to bill",
            confirm        = "Confirm",
            confirm_desc   = "Submit the bill",
            menu_input     = "Type Here"
        },

        Notifications = {
            fill_all_fields     = "Please fill in all fields",
            not_allowed_command = "You are not allowed to use this command",
            not_on_duty         = "You are not on duty",
            not_allowed_bill    = "You are not allowed to bill",
            self_billing_error  = "You cannot bill yourself",
            target_not_found    = "Target not found, you can't bill players that are not online",
            target_too_far      = "Target is too far away from you",
            max_bill_exceeded   = "You cannot bill more than ",
            bill_successful     = "You have successfully billed",
            bill_received       = "You have been billed for ",
            insufficient_funds  = "Player doesn't have enough money to pay the bill",
            For                 = "for",
        },

        ReceiptInfo = {
            receipt_description = "This is a bill you received",
            billed_by           = "Billed By",
            date                = "Date",
            reason              = "Reason",
            Ammount             = "Amount",
        },

        InputInfo = {
            only_numbers_allowed    = "Only Numbers Are Allowed",
            only_letters_allowed    = "Only Letters Are Allowed",
            Added                   = "Added ID: ",
        }
    },
    Spanish = {
        MenuLabels = {
            menu_title     = "Menú de Facturación",
            submenu_text   = "Submenú",
            player_id      = "ID del Jugador",
            player_id_desc = "El ID del jugador al que deseas facturar",
            bill_reason    = "Motivo de la Factura",
            reason_desc    = "El motivo de la factura",
            bill_amount    = "Monto de la Factura",
            amount_desc    = "El monto de dinero a facturar",
            confirm        = "Confirmar",
            confirm_desc   = "Enviar la factura",
            menu_input     = "Escribe aquí"
        },
    
        Notifications = {
            fill_all_fields     = "Por favor completa todos los campos",
            not_allowed_command = "No tienes permiso para usar este comando",
            not_on_duty         = "No estás en servicio",
            not_allowed_bill    = "No tienes permiso para facturar",
            self_billing_error  = "No puedes facturarte a ti mismo",
            target_not_found    = "Jugador no encontrado, no puedes facturar a jugadores que no están en línea",
            target_too_far      = "El jugador está demasiado lejos de ti",
            max_bill_exceeded   = "No puedes facturar más de ",
            bill_successful     = "Has facturado con éxito",
            bill_received       = "Has recibido una factura por ",
            insufficient_funds  = "El jugador no tiene suficiente dinero para pagar la factura",
            For                 = "por",
        },
    
        ReceiptInfo = {
            receipt_description = "Esta es una factura que has recibido",
            billed_by           = "Facturado Por",
            date                = "Fecha",
            reason              = "Motivo",
            Ammount             = "Monto",
        },
    
        InputInfo = {
            only_numbers_allowed = "Solo se permiten números",
            only_letters_allowed = "Solo se permiten letras",
            Added                = "ID Agregado: ",
        }
    }
    
    -- Additional languages can be added here with the same structure.
}

return {
    Translation = Translation
}
local HttpService = game:GetService("HttpService") -- Make sure http service is enabled and game published!
local Data = {
  content = "<MessageContent>",
  username = "<WebhookUsername>",
  embeds = { -- <EmbedsArray>
    { -- <EmbedItem>
      title = "<EmbedTitle>",
      description = "<EmbedDescription>",
      color = <0x000000 - 0xfffff>,
      fields = { -- <FieldArray>
        { -- <Field>
          name = "<FieldName>",
          value = "<FieldValue>",
          inline = bool
        }
      }
    }
  }
}

local url = "https://discord.com/api/webhooks/<WebhookId>/<WebhookPassword>"
HttpService:PostAsync(url, HttpService:JSONEncode(Data))

.class public final Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl$ViewerMetadata;
.super LX/2qu;

# interfaces
.implements Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ViewerMetadata;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, LX/2qu;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public B8f()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterMuteSetting;
    .locals 2

    const-string v1, "mute"

    sget-object v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterMuteSetting;->A02:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterMuteSetting;

    invoke-virtual {p0, v0, v1}, LX/2qu;->A03(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterMuteSetting;

    return-object v0
.end method

.method public BB7()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterRole;
    .locals 2

    const-string v1, "role"

    sget-object v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterRole;->A04:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterRole;

    invoke-virtual {p0, v0, v1}, LX/2qu;->A03(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterRole;

    return-object v0
.end method

.class public final Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl$ThreadMetadata;
.super LX/2qu;

# interfaces
.implements Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, LX/2qu;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public B4z()Ljava/lang/String;
    .locals 1

    const-string v0, "creation_time"

    invoke-virtual {p0, v0}, LX/2qu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B5h()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Description;
    .locals 2

    const-string v1, "description"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl$ThreadMetadata$Description;

    invoke-virtual {p0, v0, v1}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Description;

    return-object v0
.end method

.method public B6l()Ljava/lang/String;
    .locals 1

    const-string v0, "handle"

    invoke-virtual {p0, v0}, LX/2qu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B7H()Ljava/lang/String;
    .locals 1

    const-string v0, "invite"

    invoke-virtual {p0, v0}, LX/2qu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B8h()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Name;
    .locals 2

    const-string v1, "name"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl$ThreadMetadata$Name;

    invoke-virtual {p0, v0, v1}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Name;

    return-object v0
.end method

.method public BA7()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Picture;
    .locals 2

    const-string v1, "picture"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl$ThreadMetadata$Picture;

    invoke-virtual {p0, v0, v1}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Picture;

    return-object v0
.end method

.method public BAQ()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Preview;
    .locals 2

    const-string v1, "preview"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl$ThreadMetadata$Preview;

    invoke-virtual {p0, v0, v1}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Preview;

    return-object v0
.end method

.method public BBh()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings;
    .locals 2

    const-string v1, "settings"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl$ThreadMetadata$Settings;

    invoke-virtual {p0, v0, v1}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings;

    return-object v0
.end method

.method public BC9()Ljava/lang/String;
    .locals 1

    const-string v0, "subscribers_count"

    invoke-virtual {p0, v0}, LX/2qu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BD1()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterVerifyState;
    .locals 2

    const-string v1, "verification"

    sget-object v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterVerifyState;->A01:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterVerifyState;

    invoke-virtual {p0, v0, v1}, LX/2qu;->A03(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterVerifyState;

    return-object v0
.end method

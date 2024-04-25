.class public final Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;
.super LX/2qu;

# interfaces
.implements Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, LX/2qu;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public BC4()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;
    .locals 2

    const-string v1, "state"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl$State;

    invoke-virtual {p0, v0, v1}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;

    return-object v0
.end method

.method public BCP()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;
    .locals 2

    const-string v1, "thread_metadata"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl$ThreadMetadata;

    invoke-virtual {p0, v0, v1}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;

    return-object v0
.end method

.method public BDC()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ViewerMetadata;
    .locals 2

    const-string v1, "viewer_metadata"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl$ViewerMetadata;

    invoke-virtual {p0, v0, v1}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ViewerMetadata;

    return-object v0
.end method

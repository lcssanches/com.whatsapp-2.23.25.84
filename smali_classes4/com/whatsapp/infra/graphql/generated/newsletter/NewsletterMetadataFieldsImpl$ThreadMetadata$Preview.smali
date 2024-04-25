.class public final Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl$ThreadMetadata$Preview;
.super LX/2qu;

# interfaces
.implements Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Preview;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, LX/2qu;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public B5q()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_path"

    invoke-virtual {p0, v0}, LX/2qu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BCl()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2PictureType;
    .locals 2

    const-string v1, "type"

    sget-object v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2PictureType;->A02:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2PictureType;

    invoke-virtual {p0, v0, v1}, LX/2qu;->A03(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2PictureType;

    return-object v0
.end method

.method public BCu()Ljava/lang/String;
    .locals 1

    const-string v0, "url"

    invoke-virtual {p0, v0}, LX/2qu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "id"

    invoke-virtual {p0, v0}, LX/2qu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

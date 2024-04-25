.class public final LX/89K;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Preview;


# instance fields
.field public final A00:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponseImpl$Xwa2NotifyNewsletterOnJoin$ThreadMetadata$Preview;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponseImpl$Xwa2NotifyNewsletterOnJoin$ThreadMetadata$Preview;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/89K;->A00:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponseImpl$Xwa2NotifyNewsletterOnJoin$ThreadMetadata$Preview;

    return-void
.end method


# virtual methods
.method public B5q()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/89K;->A00:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponseImpl$Xwa2NotifyNewsletterOnJoin$ThreadMetadata$Preview;

    const-string v0, "direct_path"

    invoke-virtual {v1, v0}, LX/2qu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BCl()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2PictureType;
    .locals 3

    iget-object v2, p0, LX/89K;->A00:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponseImpl$Xwa2NotifyNewsletterOnJoin$ThreadMetadata$Preview;

    const-string v1, "type"

    sget-object v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2PictureType;->A02:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2PictureType;

    invoke-virtual {v2, v0, v1}, LX/2qu;->A03(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2PictureType;

    return-object v0
.end method

.method public bridge synthetic BCu()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/89K;->A00:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponseImpl$Xwa2NotifyNewsletterOnJoin$ThreadMetadata$Preview;

    const-string v0, "id"

    invoke-virtual {v1, v0}, LX/2qu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

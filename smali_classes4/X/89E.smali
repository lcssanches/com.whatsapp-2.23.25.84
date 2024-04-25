.class public final LX/89E;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Description;


# instance fields
.field public final A00:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponseImpl$Xwa2NotifyNewsletterOnJoin$ThreadMetadata$Description;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponseImpl$Xwa2NotifyNewsletterOnJoin$ThreadMetadata$Description;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/89E;->A00:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponseImpl$Xwa2NotifyNewsletterOnJoin$ThreadMetadata$Description;

    return-void
.end method


# virtual methods
.method public BCL()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/89E;->A00:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponseImpl$Xwa2NotifyNewsletterOnJoin$ThreadMetadata$Description;

    const-string v0, "text"

    invoke-virtual {v1, v0}, LX/2qu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/89E;->A00:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponseImpl$Xwa2NotifyNewsletterOnJoin$ThreadMetadata$Description;

    iget-object v1, v0, LX/2qu;->A00:Lorg/json/JSONObject;

    const-string v0, "id"

    invoke-static {v0, v1}, LX/0yQ;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final LX/89T;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;


# instance fields
.field public final A00:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponseImpl$Xwa2NotifyNewsletterOnStateChange;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponseImpl$Xwa2NotifyNewsletterOnStateChange;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/89T;->A00:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponseImpl$Xwa2NotifyNewsletterOnStateChange;

    return-void
.end method


# virtual methods
.method public bridge synthetic BC4()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;
    .locals 3

    iget-object v2, p0, LX/89T;->A00:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponseImpl$Xwa2NotifyNewsletterOnStateChange;

    const-string v1, "state"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponseImpl$Xwa2NotifyNewsletterOnStateChange$State;

    invoke-virtual {v2, v0, v1}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponseImpl$Xwa2NotifyNewsletterOnStateChange$State;

    if-eqz v1, :cond_0

    new-instance v0, LX/89D;

    invoke-direct {v0, v1}, LX/89D;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponseImpl$Xwa2NotifyNewsletterOnStateChange$State;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic BCP()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic BDC()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ViewerMetadata;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

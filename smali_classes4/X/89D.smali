.class public final LX/89D;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;


# instance fields
.field public final A00:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponseImpl$Xwa2NotifyNewsletterOnStateChange$State;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponseImpl$Xwa2NotifyNewsletterOnStateChange$State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/89D;->A00:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponseImpl$Xwa2NotifyNewsletterOnStateChange$State;

    return-void
.end method


# virtual methods
.method public BCk()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;
    .locals 1

    iget-object v0, p0, LX/89D;->A00:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponseImpl$Xwa2NotifyNewsletterOnStateChange$State;

    invoke-static {v0}, LX/6LI;->A0M(LX/2qu;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    return-object v0
.end method

.class public final LX/89Q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ViewerMetadata;


# instance fields
.field public final A00:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponseImpl$Xwa2NotifyNewsletterOnJoin$ViewerMetadata;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponseImpl$Xwa2NotifyNewsletterOnJoin$ViewerMetadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/89Q;->A00:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponseImpl$Xwa2NotifyNewsletterOnJoin$ViewerMetadata;

    return-void
.end method


# virtual methods
.method public B8f()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterMuteSetting;
    .locals 3

    iget-object v2, p0, LX/89Q;->A00:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponseImpl$Xwa2NotifyNewsletterOnJoin$ViewerMetadata;

    const-string v1, "mute"

    sget-object v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterMuteSetting;->A02:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterMuteSetting;

    invoke-virtual {v2, v0, v1}, LX/2qu;->A03(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterMuteSetting;

    return-object v0
.end method

.method public BB7()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterRole;
    .locals 3

    iget-object v2, p0, LX/89Q;->A00:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponseImpl$Xwa2NotifyNewsletterOnJoin$ViewerMetadata;

    const-string v1, "role"

    sget-object v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterRole;->A04:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterRole;

    invoke-virtual {v2, v0, v1}, LX/2qu;->A03(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterRole;

    return-object v0
.end method

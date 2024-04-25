.class public final LX/7QZ;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2hP;

.field public final A01:LX/2ss;

.field public final A02:LX/2gg;


# direct methods
.method public constructor <init>(LX/2hP;LX/2ss;LX/2gg;)V
    .locals 0

    invoke-static {p2, p3}, LX/0yK;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7QZ;->A00:LX/2hP;

    iput-object p2, p0, LX/7QZ;->A01:LX/2ss;

    iput-object p3, p0, LX/7QZ;->A02:LX/2gg;

    return-void
.end method


# virtual methods
.method public final A00(LX/1ZU;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterQueryMessageDeliveryUpdatesQueryImpl$Builder;

    invoke-direct {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterQueryMessageDeliveryUpdatesQueryImpl$Builder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterQueryMessageDeliveryUpdatesQueryImpl$Builder;->A00:LX/2ja;

    const-string v0, "jid"

    invoke-static {v3, v0, v1}, LX/6LF;->A1V(LX/2ja;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/7lj;->A05(Z)V

    const-string v2, "NewsletterQueryMessageDeliveryUpdates"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterQueryMessageDeliveryUpdatesResponseImpl;

    new-instance v1, LX/2K4;

    invoke-direct {v1, v3, v0, v2}, LX/2K4;-><init>(LX/2ja;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p0, LX/7QZ;->A00:LX/2hP;

    invoke-virtual {v0, v1}, LX/2hP;->A01(LX/2K4;)LX/2fj;

    move-result-object v1

    new-instance v0, LX/8Xr;

    invoke-direct {v0, p1, p0}, LX/8Xr;-><init>(LX/1ZU;LX/7QZ;)V

    invoke-virtual {v1, v0}, LX/2fj;->A01(LX/8wF;)V

    return-void
.end method

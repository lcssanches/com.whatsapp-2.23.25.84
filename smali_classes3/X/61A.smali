.class public final LX/61A;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;)V
    .locals 1

    iput-object p1, p0, LX/61A;->this$0:Lcom/whatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/61A;->this$0:Lcom/whatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;

    iget-object v3, v0, Lcom/whatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;->A03:LX/3zZ;

    if-eqz v3, :cond_0

    invoke-static {v0}, LX/4C2;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/350;->A01(Ljava/lang/String;)LX/1ZU;

    move-result-object v0

    new-instance v2, LX/0Oy;

    invoke-direct {v2}, LX/0Oy;-><init>()V

    new-instance v1, LX/3ww;

    invoke-direct {v1, v0, v3}, LX/3ww;-><init>(LX/1ZU;LX/3zZ;)V

    const-class v0, LX/4Nx;

    invoke-static {v0}, LX/0yT;->A1E(Ljava/lang/Class;)LX/8Gz;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Oy;->A01(LX/8wF;LX/8wX;)V

    invoke-virtual {v2}, LX/0Oy;->A00()LX/0vx;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "newsletterAlertsViewModelFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

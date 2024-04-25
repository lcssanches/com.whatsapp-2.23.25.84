.class public final LX/61H;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;)V
    .locals 1

    iput-object p1, p0, LX/61H;->this$0:Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/61H;->this$0:Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;

    iget-object v4, v0, Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A03:LX/6AM;

    if-eqz v4, :cond_0

    iget-object v0, v0, Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0A:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ZU;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v2, LX/0Oy;

    invoke-direct {v2}, LX/0Oy;-><init>()V

    new-instance v1, LX/68e;

    invoke-direct {v1, v3, v4}, LX/68e;-><init>(LX/1ZU;LX/6AM;)V

    const-class v0, LX/4Nl;

    invoke-static {v0}, LX/0yT;->A1E(Ljava/lang/Class;)LX/8Gz;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Oy;->A01(LX/8wF;LX/8wX;)V

    invoke-virtual {v2}, LX/0Oy;->A00()LX/0vx;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "newsletterAppealsOutcomeViewModelFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

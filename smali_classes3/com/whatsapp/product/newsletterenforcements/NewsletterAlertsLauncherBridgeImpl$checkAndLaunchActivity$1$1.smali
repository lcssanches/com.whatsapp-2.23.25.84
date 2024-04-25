.class public final Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$checkAndLaunchActivity$1$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.product.newsletterenforcements.NewsletterAlertsLauncherBridgeImpl$checkAndLaunchActivity$1$1"
    f = "NewsletterAlertsLauncherBridgeImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $newsletterJid:LX/1ZU;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;


# direct methods
.method public constructor <init>(LX/1ZU;Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;LX/8qC;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$checkAndLaunchActivity$1$1;->this$0:Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;

    iput-object p1, p0, Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$checkAndLaunchActivity$1$1;->$newsletterJid:LX/1ZU;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$checkAndLaunchActivity$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$checkAndLaunchActivity$1$1;->this$0:Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;

    iget-object v2, v0, Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;->A01:LX/2tj;

    iget-object v1, p0, Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$checkAndLaunchActivity$1$1;->$newsletterJid:LX/1ZU;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2tj;->A02(LX/1ZU;Z)I

    move-result v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$checkAndLaunchActivity$1$1;->this$0:Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;

    iget-object v1, p0, Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$checkAndLaunchActivity$1$1;->$newsletterJid:LX/1ZU;

    new-instance v0, Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$checkAndLaunchActivity$1$1;

    invoke-direct {v0, v1, v2, p2}, Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$checkAndLaunchActivity$1$1;-><init>(LX/1ZU;Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

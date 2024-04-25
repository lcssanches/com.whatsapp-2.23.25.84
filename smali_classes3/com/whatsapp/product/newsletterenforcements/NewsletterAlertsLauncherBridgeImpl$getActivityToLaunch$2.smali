.class public final Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$getActivityToLaunch$2;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.product.newsletterenforcements.NewsletterAlertsLauncherBridgeImpl$getActivityToLaunch$2"
    f = "NewsletterAlertsLauncherBridgeImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $newsletterJid:LX/1ZU;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1ZU;Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;LX/8qC;)V
    .locals 1

    iput-object p3, p0, Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$getActivityToLaunch$2;->this$0:Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;

    iput-object p2, p0, Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$getActivityToLaunch$2;->$newsletterJid:LX/1ZU;

    iput-object p1, p0, Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$getActivityToLaunch$2;->$context:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$getActivityToLaunch$2;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$getActivityToLaunch$2;->this$0:Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;

    iget-object v1, v0, Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;->A00:LX/2uF;

    iget-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$getActivityToLaunch$2;->$newsletterJid:LX/1ZU;

    invoke-static {v1, v0}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$getActivityToLaunch$2;->this$0:Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;

    iget-object v0, v0, Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;->A04:LX/2hW;

    invoke-virtual {v0, v1}, LX/2hW;->A01(LX/33S;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$getActivityToLaunch$2;->this$0:Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;

    iget-object v1, v0, Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;->A02:LX/1Pt;

    const/16 v0, 0x1460

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$getActivityToLaunch$2;->this$0:Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;

    iget-object v1, v0, Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;->A03:LX/7UV;

    iget-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$getActivityToLaunch$2;->$newsletterJid:LX/1ZU;

    invoke-virtual {v1, v0}, LX/7UV;->A01(LX/1ZU;)Ljava/util/List;

    move-result-object v2

    :goto_0
    if-nez v3, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-static {v2}, LX/3mv;->A03(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7UT;

    iget-object v2, v0, LX/7UT;->A00:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$getActivityToLaunch$2;->$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$getActivityToLaunch$2;->$newsletterJid:LX/1ZU;

    invoke-static {v1, v0, v2}, LX/3AQ;->A0e(Landroid/content/Context;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    return-object v4

    :cond_2
    sget-object v2, LX/8Fk;->A00:LX/8Fk;

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$getActivityToLaunch$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$getActivityToLaunch$2;->$newsletterJid:LX/1ZU;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_6

    const-string v0, "com.whatsapp.product.newsletterenforcements.enforcedmessages.EnforcedMessagesActivity"

    invoke-static {v4, v2, v1, v0}, LX/4C2;->A0x(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x24000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v4

    :cond_6
    const-string v0, "com.whatsapp.product.newsletterenforcements.alerts.NewsletterAlertsActivity"

    invoke-static {v4, v2, v1, v0}, LX/4C2;->A0x(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_7
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$getActivityToLaunch$2;->this$0:Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;

    iget-object v2, p0, Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$getActivityToLaunch$2;->$newsletterJid:LX/1ZU;

    iget-object v1, p0, Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$getActivityToLaunch$2;->$context:Landroid/content/Context;

    new-instance v0, Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$getActivityToLaunch$2;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$getActivityToLaunch$2;-><init>(Landroid/content/Context;LX/1ZU;Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

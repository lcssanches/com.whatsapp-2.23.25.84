.class public final Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;
.super Ljava/lang/Object;

# interfaces
.implements LX/3zM;


# instance fields
.field public final A00:LX/2uF;

.field public final A01:LX/2tj;

.field public final A02:LX/1Pt;

.field public final A03:LX/7UV;

.field public final A04:LX/2hW;

.field public final A05:LX/8MR;

.field public final A06:LX/8oS;


# direct methods
.method public constructor <init>(LX/2uF;LX/2tj;LX/1Pt;LX/7UV;LX/2hW;LX/8MR;LX/8oS;)V
    .locals 0

    invoke-static {p3, p1, p2, p4, p5}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;->A02:LX/1Pt;

    iput-object p1, p0, Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;->A00:LX/2uF;

    iput-object p2, p0, Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;->A01:LX/2tj;

    iput-object p4, p0, Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;->A03:LX/7UV;

    iput-object p5, p0, Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;->A04:LX/2hW;

    iput-object p7, p0, Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;->A06:LX/8oS;

    iput-object p6, p0, Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;->A05:LX/8MR;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/1ZU;LX/8qC;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LX/5u7;

    if-eqz v0, :cond_2

    move-object v5, p3

    check-cast v5, LX/5u7;

    iget v2, v5, LX/5u7;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/5u7;->label:I

    :goto_0
    iget-object v1, v5, LX/5u7;->result:Ljava/lang/Object;

    sget-object v4, LX/1vE;->A02:LX/1vE;

    iget v0, v5, LX/5u7;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, LX/7mO;->A0S(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;->A05:LX/8MR;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$getActivityToLaunch$2;

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$getActivityToLaunch$2;-><init>(Landroid/content/Context;LX/1ZU;Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;LX/8qC;)V

    iput v3, v5, LX/5u7;->label:I

    invoke-static {v5, v2, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v5, LX/5u7;

    invoke-direct {v5, p0, p3}, LX/5u7;-><init>(Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;LX/8qC;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.class public final Lcom/whatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$fetchAlerts$2;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.product.newsletterenforcements.alerts.NewsletterAlertsViewModel$fetchAlerts$2"
    f = "NewsletterAlertsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/4Nx;


# direct methods
.method public constructor <init>(LX/4Nx;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$fetchAlerts$2;->this$0:LX/4Nx;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/whatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$fetchAlerts$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$fetchAlerts$2;->this$0:LX/4Nx;

    iget-object v1, v0, LX/4Nx;->A01:LX/2uF;

    iget-object v0, v0, LX/4Nx;->A03:LX/1ZU;

    invoke-static {v1, v0}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v4

    check-cast v4, LX/1NQ;

    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/whatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$fetchAlerts$2;->this$0:LX/4Nx;

    iget-object v1, v2, LX/4Nx;->A02:LX/1Pt;

    const/16 v0, 0x1802

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/4Nx;->A04:LX/2sX;

    invoke-virtual {v4, v0}, LX/1NQ;->A0M(LX/2sX;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/51V;->A00:LX/51V;

    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$fetchAlerts$2;->this$0:LX/4Nx;

    iget-object v1, v0, LX/4Nx;->A05:LX/7UV;

    iget-object v0, v0, LX/4Nx;->A03:LX/1ZU;

    invoke-virtual {v1, v0}, LX/7UV;->A01(LX/1ZU;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/6JB;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7UT;

    iget-object v1, v0, LX/7UT;->A00:Ljava/lang/String;

    new-instance v0, LX/51T;

    invoke-direct {v0, v1}, LX/51T;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v2, LX/4Nx;->A06:LX/2hW;

    invoke-virtual {v0, v4}, LX/2hW;->A01(LX/33S;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/51U;->A00:LX/51U;

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/3mv;->A0E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$fetchAlerts$2;->this$0:LX/4Nx;

    new-instance v0, Lcom/whatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$fetchAlerts$2;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$fetchAlerts$2;-><init>(LX/4Nx;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8qC;

    iget-object v1, p0, Lcom/whatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$fetchAlerts$2;->this$0:LX/4Nx;

    new-instance v0, Lcom/whatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$fetchAlerts$2;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$fetchAlerts$2;-><init>(LX/4Nx;LX/8qC;)V

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

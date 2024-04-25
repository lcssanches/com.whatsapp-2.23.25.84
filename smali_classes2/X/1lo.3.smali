.class public final LX/1lo;
.super LX/4UJ;


# instance fields
.field public final A00:Lcom/whatsapp/updates/ui/adapter/UpdatesAdapter;

.field public final A01:LX/8wF;


# direct methods
.method public constructor <init>(Lcom/whatsapp/updates/ui/adapter/UpdatesAdapter;Lcom/whatsapp/wds/components/banners/WDSBanner;LX/8wF;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/4UJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/1lo;->A00:Lcom/whatsapp/updates/ui/adapter/UpdatesAdapter;

    iput-object p3, p0, LX/1lo;->A01:LX/8wF;

    return-void
.end method


# virtual methods
.method public bridge synthetic A08(LX/5FY;Ljava/util/List;)V
    .locals 6

    check-cast p1, LX/55b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v4, p1, LX/55b;->A00:LX/5UK;

    invoke-virtual {v4}, LX/5UK;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/2vR;->A00(Landroid/content/Context;I)Landroid/text/Spanned;

    move-result-object v3

    check-cast v5, Lcom/whatsapp/wds/components/banners/WDSBanner;

    new-instance v2, LX/2cQ;

    invoke-direct {v2}, LX/2cQ;-><init>()V

    invoke-virtual {v4}, LX/5UK;->A01()I

    move-result v0

    new-instance v1, LX/1rc;

    invoke-direct {v1, v0}, LX/1rc;-><init>(I)V

    new-instance v0, LX/1rY;

    invoke-direct {v0, v1}, LX/1rY;-><init>(LX/24X;)V

    iput-object v0, v2, LX/2cQ;->A02:LX/2QP;

    iput-object v3, v2, LX/2cQ;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/2cQ;->A00()LX/2RL;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/whatsapp/wds/components/banners/WDSBanner;->setState(LX/2RL;)V

    const/16 v1, 0x18

    new-instance v0, LX/5hC;

    invoke-direct {v0, p0, v1, v4}, LX/5hC;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/3uO;

    invoke-direct {v0, p0, v4}, LX/3uO;-><init>(LX/1lo;LX/5UK;)V

    invoke-virtual {v5, v0}, Lcom/whatsapp/wds/components/banners/WDSBanner;->setOnDismissListener(LX/8wE;)V

    invoke-virtual {v5}, Lcom/whatsapp/wds/components/banners/WDSBanner;->A06()V

    iget-object v0, p0, LX/1lo;->A01:LX/8wF;

    invoke-interface {v0, p1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

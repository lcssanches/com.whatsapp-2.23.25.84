.class public Lcom/whatsapp/payments/ui/BrazilMerchantDetailsListActivity;
.super LX/98K;


# instance fields
.field public A00:LX/5Zh;

.field public A01:LX/2tO;

.field public A02:LX/2pH;

.field public A03:LX/9Y2;

.field public A04:LX/2qa;

.field public A05:LX/9Px;

.field public A06:LX/9DQ;

.field public A07:LX/91E;

.field public A08:LX/9Mj;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/ui/BrazilMerchantDetailsListActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/98K;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A09:Z

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/9l4;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A09:Z

    invoke-static {p0}, LX/0yO;->A0G(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v2, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/907;->A12(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/6LF;->A0d(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/907;->A0u(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/907;->A0I(LX/3I0;)LX/9QS;

    move-result-object v0

    iput-object v0, p0, LX/98K;->A00:LX/9QS;

    invoke-static {v2}, LX/3I0;->A06(LX/3I0;)LX/2tO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A01:LX/2tO;

    invoke-static {v2}, LX/3I0;->AZt(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zh;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A00:LX/5Zh;

    iget-object v0, v2, LX/3I0;->AaE:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pH;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A02:LX/2pH;

    invoke-virtual {v3}, LX/4Ww;->ACV()LX/9Y2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A03:LX/9Y2;

    invoke-static {v2}, LX/907;->A0G(LX/3I0;)LX/2qa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A04:LX/2qa;

    invoke-static {v2}, LX/908;->A0Q(LX/3I0;)LX/9Px;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A05:LX/9Px;

    invoke-static {v1}, LX/3AS;->ADa(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Mj;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A08:LX/9Mj;

    :cond_0
    return-void
.end method

.method public A4j(I)V
    .locals 1

    const v0, 0x7f121cb5

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public A5Q(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 2

    const/16 v0, 0x12e

    if-eq p2, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/98K;->A5Q(Landroid/view/ViewGroup;I)LX/0Ve;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05d5

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/9Ax;

    invoke-direct {v1, v0}, LX/9Ax;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A07:LX/91E;

    iget-object v1, v2, LX/91E;->A0T:LX/472;

    new-instance v0, LX/9dW;

    invoke-direct {v0, v2}, LX/9dW;-><init>(LX/91E;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.class public Lcom/whatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;
.super LX/4cL;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Lcom/whatsapp/StickyHeadersRecyclerView;

.field public A02:LX/91f;

.field public A03:LX/917;

.field public A04:LX/9Mh;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;->A05:Z

    const/16 v0, 0x61

    invoke-static {p0, v0}, LX/9l4;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;->A05:Z

    invoke-static {p0}, LX/0yL;->A0A(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/907;->A12(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/6LF;->A0d(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/907;->A0u(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v1}, LX/3AS;->A7N(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Mh;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;->A04:LX/9Mh;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e06fa

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f060336

    invoke-static {p0, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v2

    const v0, 0x7f0b12a3

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-static {p0, v0}, LX/4C9;->A0f(LX/07x;Landroidx/appcompat/widget/Toolbar;)LX/0SA;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f121600

    invoke-static {v1, v0}, LX/907;->A0k(LX/0SA;I)V

    invoke-static {p0, v1, v2}, LX/907;->A0g(Landroid/content/Context;LX/0SA;I)V

    :cond_0
    new-instance v0, LX/91f;

    invoke-direct {v0, p0}, LX/91f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;->A02:LX/91f;

    const v0, 0x7f0b0e9e

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;->A00:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1ba3

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/StickyHeadersRecyclerView;

    iput-object v1, p0, Lcom/whatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;->A01:Lcom/whatsapp/StickyHeadersRecyclerView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;->A02:LX/91f;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;->A04:LX/9Mh;

    const/4 v1, 0x3

    new-instance v0, LX/9ki;

    invoke-direct {v0, p0, v1, v2}, LX/9ki;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p0}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, LX/917;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v3

    check-cast v3, LX/917;

    iput-object v3, p0, Lcom/whatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;->A03:LX/917;

    const/4 v1, 0x1

    iget-object v0, v3, LX/917;->A00:LX/08S;

    invoke-static {v0, v1}, LX/0yQ;->A1H(LX/0Y8;Z)V

    iget-object v1, v3, LX/917;->A01:LX/08S;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0yQ;->A1H(LX/0Y8;Z)V

    iget-object v2, v3, LX/917;->A09:LX/472;

    iget-object v1, v3, LX/917;->A06:LX/39F;

    new-instance v0, LX/9Cv;

    invoke-direct {v0, v1, v3}, LX/9Cv;-><init>(LX/39F;LX/917;)V

    invoke-static {v0, v2}, LX/0yL;->A10(LX/7iy;LX/472;)V

    iget-object v5, p0, Lcom/whatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;->A03:LX/917;

    const/16 v0, 0x38

    invoke-static {p0, v0}, LX/9mj;->A00(Ljava/lang/Object;I)LX/9mj;

    move-result-object v4

    const/16 v0, 0x39

    invoke-static {p0, v0}, LX/9mj;->A00(Ljava/lang/Object;I)LX/9mj;

    move-result-object v3

    new-instance v2, LX/9Uc;

    invoke-direct {v2}, LX/9Uc;-><init>()V

    iget-object v0, v5, LX/917;->A02:LX/08S;

    iget-object v1, v5, LX/917;->A03:LX/0t3;

    invoke-virtual {v0, v1, v4}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    iget-object v0, v5, LX/917;->A00:LX/08S;

    invoke-virtual {v0, v1, v3}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    iget-object v0, v5, LX/917;->A01:LX/08S;

    invoke-virtual {v0, v1, v2}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    return-void
.end method

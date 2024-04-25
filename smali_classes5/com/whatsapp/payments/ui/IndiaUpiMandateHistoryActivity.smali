.class public Lcom/whatsapp/payments/ui/IndiaUpiMandateHistoryActivity;
.super LX/98O;


# instance fields
.field public A00:LX/44R;

.field public A01:LX/1d7;

.field public A02:LX/9Z0;

.field public A03:Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;

.field public A04:Z

.field public final A05:LX/36E;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiMandateHistoryActivity;-><init>(I)V

    const-string v2, "mandates"

    const-string v1, "IN"

    const-string v0, "IndiaUpiMandateHistoryActivity"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiMandateHistoryActivity;->A05:LX/36E;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/98O;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiMandateHistoryActivity;->A04:Z

    const/16 v0, 0x42

    invoke-static {p0, v0}, LX/9l4;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiMandateHistoryActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiMandateHistoryActivity;->A04:Z

    invoke-static {p0}, LX/0yL;->A0A(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/907;->A12(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/6LF;->A0d(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/907;->A0u(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/907;->A0L(LX/3I0;)LX/9Z0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiMandateHistoryActivity;->A02:LX/9Z0;

    iget-object v0, v2, LX/3I0;->APh:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d7;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiMandateHistoryActivity;->A01:LX/1d7;

    :cond_0
    return-void
.end method

.method public A5Q(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 3

    const/16 v0, 0x3ea

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3eb

    if-eq p2, v0, :cond_1

    const/16 v0, 0x3ef

    if-eq p2, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/98O;->A5Q(Landroid/view/ViewGroup;I)LX/0Ve;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04cb

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/9B7;

    invoke-direct {v1, v0}, LX/9B7;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_1
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04ce

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/9BE;

    invoke-direct {v1, v0}, LX/9BE;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_2
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06b3

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5bn;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, LX/9At;

    invoke-direct {v1, v2}, LX/9At;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public onBackPressed()V
    .locals 6

    invoke-super {p0}, LX/4cN;->onBackPressed()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiMandateHistoryActivity;->A03:Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;->A05:LX/9Z0;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "mandate_payment_screen"

    const-string v4, "payment_home"

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, LX/9Z0;->BJ5(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/98O;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f1221ff

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/908;->A0k(LX/0SA;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiMandateHistoryActivity;->A05:LX/36E;

    const-string v0, "onCreate"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    new-instance v1, LX/0YU;

    invoke-direct {v1, p0}, LX/0YU;-><init>(LX/0t6;)V

    const-class v0, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;

    iput-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiMandateHistoryActivity;->A03:Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;

    iget-object v1, v2, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;->A06:LX/472;

    new-instance v0, LX/9dN;

    invoke-direct {v0, v2}, LX/9dN;-><init>(Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;->A05:LX/9Z0;

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "mandate_payment_screen"

    const-string v4, "payment_home"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, LX/9Z0;->BJ5(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiMandateHistoryActivity;->A03:Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/9mj;->A00(Ljava/lang/Object;I)LX/9mj;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;->A00:LX/08S;

    invoke-virtual {v0, p0, v1}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiMandateHistoryActivity;->A03:Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/9mj;->A00(Ljava/lang/Object;I)LX/9mj;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;->A02:LX/4NX;

    invoke-virtual {v0, p0, v1}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    const/4 v0, 0x2

    new-instance v1, LX/9IN;

    invoke-direct {v1, p0, v0}, LX/9IN;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiMandateHistoryActivity;->A00:LX/44R;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiMandateHistoryActivity;->A01:LX/1d7;

    invoke-virtual {v0, v1}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiMandateHistoryActivity;->A01:LX/1d7;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiMandateHistoryActivity;->A00:LX/44R;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    invoke-super {p0}, LX/4cL;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiMandateHistoryActivity;->A03:Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;->A05:LX/9Z0;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "mandate_payment_screen"

    const-string v4, "payment_home"

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, LX/9Z0;->BJ5(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

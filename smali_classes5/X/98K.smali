.class public abstract LX/98K;
.super LX/99e;


# instance fields
.field public A00:LX/9QS;

.field public A01:LX/91E;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/99e;-><init>()V

    return-void
.end method


# virtual methods
.method public A5Q(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 2

    const/16 v0, 0x12c

    if-eq p2, v0, :cond_3

    const/16 v0, 0x12d

    if-eq p2, v0, :cond_2

    const/16 v0, 0x12f

    if-eq p2, v0, :cond_1

    const/16 v0, 0x131

    if-eq p2, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/98O;->A5Q(Landroid/view/ViewGroup;I)LX/0Ve;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05d7

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/9B2;

    invoke-direct {v1, v0}, LX/9B2;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_1
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06b3

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/9As;

    invoke-direct {v1, v0}, LX/9As;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_2
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05d2

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/9Az;

    invoke-direct {v1, v0}, LX/9Az;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_3
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05d3

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/9B3;

    invoke-direct {v1, v0}, LX/9B3;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/98O;->onCreate(Landroid/os/Bundle;)V

    move-object v5, p0

    check-cast v5, Lcom/whatsapp/payments/ui/BrazilMerchantDetailsListActivity;

    iget-object v1, v5, Lcom/whatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A08:LX/9Mj;

    const/4 v4, 0x0

    new-instance v0, LX/9ki;

    invoke-direct {v0, v5, v4, v1}, LX/9ki;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v5}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, LX/91E;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v3

    check-cast v3, LX/91E;

    iput-object v3, v5, Lcom/whatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A07:LX/91E;

    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/9mj;->A00(Ljava/lang/Object;I)LX/9mj;

    move-result-object v2

    iget-object v1, v3, LX/91E;->A03:LX/4NX;

    iget-object v0, v3, LX/91E;->A07:LX/0t3;

    invoke-virtual {v1, v0, v2}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    iget-object v3, v5, Lcom/whatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A07:LX/91E;

    iput-object v3, p0, LX/98K;->A01:LX/91E;

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/9mj;->A00(Ljava/lang/Object;I)LX/9mj;

    move-result-object v2

    iget-object v1, v3, LX/91E;->A00:LX/08S;

    iget-object v0, v3, LX/91E;->A07:LX/0t3;

    invoke-virtual {v1, v0, v2}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    iget-object v3, p0, LX/98K;->A01:LX/91E;

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/9mj;->A00(Ljava/lang/Object;I)LX/9mj;

    move-result-object v2

    iget-object v1, v3, LX/91E;->A04:LX/4NX;

    iget-object v0, v3, LX/91E;->A07:LX/0t3;

    invoke-virtual {v1, v0, v2}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    iget-object v2, p0, LX/98K;->A01:LX/91E;

    iget-object v1, v2, LX/91E;->A0T:LX/472;

    new-instance v0, LX/9dW;

    invoke-direct {v0, v2}, LX/9dW;-><init>(LX/91E;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/98O;->A01:Lcom/whatsapp/payments/ui/widget/PayToolbar;

    invoke-virtual {v0, v4}, Lcom/whatsapp/payments/ui/widget/PayToolbar;->setLockIconVisibility(Z)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    const/16 v0, 0xc8

    const/4 v6, 0x0

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc9

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f1209a8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/98K;->A00:LX/9QS;

    invoke-static {v0}, LX/9QS;->A01(LX/9QS;)LX/39F;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LX/39F;->A0M(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x7f1209a8

    if-lez v1, :cond_2

    const v0, 0x7f1209a9

    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4cN;->A0C:LX/32k;

    invoke-static {p0, v0, v1}, LX/5di;->A05(Landroid/content/Context;LX/32k;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    const v0, 0x7f121ae7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0xc8

    if-eqz v6, :cond_3

    const/16 v4, 0xc9

    :cond_3
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/4Kj;->A0e(Z)V

    const v1, 0x7f122591

    const/4 v2, 0x2

    new-instance v0, LX/9lk;

    invoke-direct {v0, p0, v4, v2}, LX/9lk;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0, v1}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x0

    new-instance v1, LX/9lW;

    invoke-direct {v1, p0, v4, v0, v6}, LX/9lW;-><init>(Ljava/lang/Object;IIZ)V

    iget-object v0, v3, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0, v1, v5}, LX/0Vn;->A0F(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;

    new-instance v0, LX/9lO;

    invoke-direct {v0, p0, v4, v2}, LX/9lO;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0}, LX/4Kj;->A0S(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v3}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v2, 0x7f0b101d

    const v0, 0x7f121ae8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/4cL;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b101d

    if-ne v1, v0, :cond_1

    iget-object v5, p0, LX/98K;->A01:LX/91E;

    const/4 v4, 0x1

    iget-object v0, v5, LX/91E;->A0P:LX/9QS;

    invoke-static {v0}, LX/9QS;->A03(LX/9QS;)LX/3Iw;

    move-result-object v0

    invoke-virtual {v0}, LX/3Iw;->A09()Ljava/util/List;

    move-result-object v3

    iget-object v2, v5, LX/91E;->A02:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Remove merchant account. #methods="

    invoke-static {v0, v1, v3}, LX/0yK;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-static {v2, v1}, LX/907;->A1F(LX/36E;Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v4, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance v1, LX/9Jy;

    invoke-direct {v1, v0}, LX/9Jy;-><init>(I)V

    iget-object v0, v5, LX/91E;->A04:LX/4NX;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return v4

    :cond_1
    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

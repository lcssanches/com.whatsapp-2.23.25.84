.class public final Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;
.super LX/986;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A06:LX/7Xm;

.field public A07:LX/91X;

.field public A08:LX/91X;

.field public A09:LX/9D6;

.field public A0A:LX/5Xd;

.field public A0B:LX/5Wo;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:Z

.field public final A0I:LX/6p1;

.field public final A0J:LX/36E;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;-><init>(I)V

    const-string v2, "onboarding"

    const-string v1, "IN"

    const-string v0, "IndiaUpiBankPickerActivity"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0J:LX/36E;

    new-instance v0, LX/6p1;

    invoke-direct {v0}, LX/6p1;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0I:LX/6p1;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/986;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0G:Z

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/9l4;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0G:Z

    invoke-static {p0}, LX/0yO;->A0G(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v2, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/907;->A12(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/6LF;->A0d(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/907;->A0u(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, p0}, LX/93s;->A0Z(LX/4Ww;LX/3I0;LX/3AS;LX/99Z;)V

    invoke-static {v2}, LX/908;->A0Z(LX/3I0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v1, p0, v0}, LX/93s;->A0a(LX/4Ww;LX/3I0;LX/3AS;LX/99Z;Ljava/lang/Object;)V

    invoke-static {v2, v1, p0}, LX/93s;->A0g(LX/3I0;LX/3AS;LX/99X;)V

    invoke-static {v2, v1, p0}, LX/93s;->A0f(LX/3I0;LX/3AS;LX/99X;)V

    invoke-static {v2, v1, p0}, LX/93s;->A0e(LX/3I0;LX/3AS;LX/99X;)V

    invoke-static {v2}, LX/3I0;->AYo(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9RO;

    iput-object v0, p0, LX/986;->A06:LX/9RO;

    invoke-static {v1}, LX/908;->A0I(LX/3AS;)LX/9Y3;

    move-result-object v0

    iput-object v0, p0, LX/986;->A01:LX/9Y3;

    invoke-static {v2}, LX/907;->A09(LX/3I0;)LX/355;

    move-result-object v0

    iput-object v0, p0, LX/986;->A00:LX/355;

    invoke-static {v1}, LX/93s;->A0R(LX/3AS;)LX/9Ao;

    move-result-object v0

    iput-object v0, p0, LX/986;->A05:LX/9Ao;

    :cond_0
    return-void
.end method

.method public A4j(I)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    const v0, 0x7f121688

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, LX/99X;->A5d()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final A5v(Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0I:LX/6p1;

    const-string v0, "nav_bank_select"

    invoke-static {v1, p0, v0}, LX/93s;->A0l(LX/6p1;LX/99X;Ljava/lang/String;)V

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6p1;->A08:Ljava/lang/Integer;

    iget-object v0, p0, LX/99X;->A0e:Ljava/lang/String;

    iput-object v0, v1, LX/6p1;->A0a:Ljava/lang/String;

    iput-object p1, v1, LX/6p1;->A07:Ljava/lang/Integer;

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6p1;->A02:Ljava/lang/Boolean;

    invoke-static {v1, p0}, LX/93s;->A0k(LX/6p1;LX/99X;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0A:LX/5Xd;

    invoke-virtual {v0}, LX/5Xd;->A03()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0A:LX/5Xd;

    invoke-virtual {v0, v1}, LX/5Xd;->A01(Z)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0I:LX/6p1;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0C:Ljava/lang/String;

    iput-object v0, v1, LX/6p1;->A0P:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A5v(Ljava/lang/Integer;)V

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A5v(Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/99X;->A5f()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    move-object v6, p0

    invoke-super {p0, p1}, LX/986;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/907;->A0f(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "BankLogos"

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0J:LX/36E;

    const-string v0, "create unable to create bank logos cache directory"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/4cN;->A05:LX/3dV;

    iget-object v2, p0, LX/99X;->A05:LX/2tO;

    iget-object v3, p0, LX/99X;->A0D:LX/2pH;

    const-string v5, "india-upi-bank-picker-activity"

    new-instance v0, LX/5S8;

    invoke-direct/range {v0 .. v5}, LX/5S8;-><init>(LX/3dV;LX/2tO;LX/2pH;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/5S8;->A00()LX/5Wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0B:LX/5Wo;

    const v0, 0x7f0e04bf

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    const v3, 0x7f12168b

    const v1, 0x7f040658

    const v0, 0x7f060916

    invoke-static {p0, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x7f0b0790

    invoke-virtual {p0, v3, v1, v0}, LX/99X;->A5h(III)V

    iget-object v10, p0, LX/4cS;->A00:LX/36W;

    const v0, 0x7f0b1746

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {p0}, LX/907;->A07(LX/07x;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v9

    const/4 v2, 0x1

    new-instance v8, LX/9Qe;

    invoke-direct {v8, p0, v2}, LX/9Qe;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/5Xd;

    invoke-direct/range {v5 .. v10}, LX/5Xd;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0ui;Landroidx/appcompat/widget/Toolbar;LX/36W;)V

    iput-object v5, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0A:LX/5Xd;

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0SA;->A0N(Z)V

    invoke-virtual {v0, v3}, LX/0SA;->A0B(I)V

    :cond_1
    const v0, 0x7f0b0c1c

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b0e82

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b0235

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1452

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A00:Landroid/view/View;

    const v0, 0x7f0b0e7e

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0c1d

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0c93

    invoke-static {v1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12168c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0c1b

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0236

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    new-instance v0, LX/91X;

    invoke-direct {v0, p0, v3}, LX/91X;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;Z)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A08:LX/91X;

    new-instance v0, LX/91X;

    invoke-direct {v0, p0, v2}, LX/91X;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;Z)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A07:LX/91X;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A08:LX/91X;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A07:LX/91X;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/986;->A5u(Ljava/util/List;Z)V

    iget-object v0, p0, LX/99X;->A0L:LX/9QP;

    iget-object v1, v0, LX/9QP;->A04:LX/7Xm;

    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A06:LX/7Xm;

    const-string v0, "upi-bank-picker"

    invoke-virtual {v1, v0}, LX/7Xm;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/99X;->A0S:LX/9Z0;

    invoke-virtual {v0}, LX/9Z0;->BoY()V

    iput-boolean v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0H:Z

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A03:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/9kl;

    invoke-direct {v0, p0, v2}, LX/9kl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ot;)V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0I:LX/6p1;

    iget-object v0, p0, LX/99X;->A0b:Ljava/lang/String;

    iput-object v0, v2, LX/6p1;->A0Y:Ljava/lang/String;

    const-string v0, "nav_bank_select"

    iput-object v0, v2, LX/6p1;->A0b:Ljava/lang/String;

    iget-object v0, p0, LX/99X;->A0e:Ljava/lang/String;

    iput-object v0, v2, LX/6p1;->A0a:Ljava/lang/String;

    invoke-static {v2, v3}, LX/907;->A1B(LX/6p1;I)V

    iget-object v1, p0, LX/99Z;->A0I:LX/968;

    const-string v0, "add_bank"

    invoke-virtual {v1, v0}, LX/9S8;->A0G(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6p1;->A01:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6p1;->A02:Ljava/lang/Boolean;

    invoke-static {v2, p0}, LX/93s;->A0k(LX/6p1;LX/99X;)V

    iget-object v0, p0, LX/99X;->A0P:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A0B()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v2, 0x7f0b1021

    iget-object v1, p0, LX/4cS;->A00:LX/36W;

    const v0, 0x7f1227b4

    invoke-virtual {v1, v0}, LX/36W;->A0D(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08041c

    invoke-static {p0, v1, v0}, LX/93s;->A0W(Landroid/content/Context;Landroid/view/MenuItem;I)V

    invoke-virtual {p0, p1}, LX/99X;->A5l(Landroid/view/Menu;)V

    invoke-super {p0, p1}, LX/4cL;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/986;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A09:LX/9D6;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7iy;->A06(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A09:LX/9D6;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0B:LX/5Wo;

    invoke-virtual {v0}, LX/5Wo;->A00()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1008

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    const v2, 0x7f12086a

    const-string v1, "nav_bank_select"

    const-string v0, "payments:bank-select"

    invoke-virtual {p0, v2, v1, v0}, LX/99X;->A5j(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    const v0, 0x7f0b1021

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->onSearchRequested()Z

    return v3

    :cond_2
    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0J:LX/36E;

    const-string v0, "action bar home"

    invoke-virtual {v1, v0}, LX/36E;->A04(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A5v(Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/99X;->A5f()V

    return v3
.end method

.method public onSearchRequested()Z
    .locals 5

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0I:LX/6p1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/6p1;->A03:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0A:LX/5Xd;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/5Xd;->A02(Z)V

    invoke-static {p0}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v0, 0x41800000    # 16.0f

    const/4 v2, 0x1

    invoke-static {v2, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0A:LX/5Xd;

    iget-object v0, v0, LX/5Xd;->A02:Landroidx/appcompat/widget/SearchView;

    invoke-static {v0, v1, v3}, LX/5e3;->A03(Landroid/view/View;II)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v2, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0A:LX/5Xd;

    iget-object v1, v0, LX/5Xd;->A04:Landroid/view/View;

    const v0, 0x7f0b1720

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/5e3;->A03(Landroid/view/View;II)V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0A:LX/5Xd;

    const v0, 0x7f12168d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/5Xd;->A02:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0b1720

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v1, p0, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x41

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A5v(Ljava/lang/Integer;)V

    return v3
.end method

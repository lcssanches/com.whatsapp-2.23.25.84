.class public final Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryActivity;
.super LX/4cL;


# instance fields
.field public A00:LX/46s;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0e00f1

    invoke-direct {p0, v0}, LX/4cL;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryActivity;->A02:Z

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryActivity;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryActivity;->A02:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3I0;->A4D(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryActivity;->A00:LX/46s;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f122570

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0b1b56

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/4C6;->A0R(Landroid/view/View;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/07x;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {p0}, LX/0yQ;->A1E(LX/07x;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, LX/4IS;

    const/16 v0, 0x15

    iput v0, v1, LX/4IS;->A00:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, LX/4VA;

    invoke-direct {v7, p0}, LX/4VA;-><init>(Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryActivity;)V

    const v0, 0x7f0b1aa3

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    new-instance v0, LX/6Ks;

    invoke-direct {v0, p0, v1}, LX/6Ks;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lcom/google/android/material/tabs/TabLayout;->A0D(LX/8v2;)V

    const v0, 0x7f0b18f1

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b1b88

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b1cce

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v7}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/0S8;)V

    new-instance v1, LX/5kQ;

    invoke-direct {v1, v7}, LX/5kQ;-><init>(LX/4VA;)V

    new-instance v0, LX/5Th;

    invoke-direct {v0, v2, v3, v1}, LX/5Th;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/8mH;)V

    invoke-virtual {v0}, LX/5Th;->A00()V

    new-instance v4, LX/5y9;

    invoke-direct {v4, p0}, LX/5y9;-><init>(LX/05i;)V

    const-class v0, Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;

    invoke-static {v0}, LX/0yT;->A1E(Ljava/lang/Class;)LX/8Gz;

    move-result-object v3

    new-instance v2, LX/5yA;

    invoke-direct {v2, p0}, LX/5yA;-><init>(LX/05i;)V

    const/4 v1, 0x0

    new-instance v0, LX/62V;

    invoke-direct {v0, p0}, LX/62V;-><init>(LX/05i;)V

    invoke-static {v2, v4, v0, v3}, LX/4C9;->A0k(LX/8wE;LX/8wE;LX/8wE;LX/8wX;)LX/0nk;

    move-result-object v3

    invoke-virtual {v3}, LX/0nk;->A00()LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;

    iget-object v0, v0, Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A02:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0nk;->A00()LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;

    iget-object v2, v0, Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A00:LX/08P;

    new-instance v1, LX/68n;

    invoke-direct {v1, v5, v6, v7}, LX/68n;-><init>(Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;LX/4VA;)V

    const/16 v0, 0x46

    invoke-static {p0, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/0nk;->A00()LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;

    iget-object v2, v0, Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A01:LX/08S;

    new-instance v1, LX/64y;

    invoke-direct {v1, p0}, LX/64y;-><init>(Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryActivity;)V

    const/16 v0, 0x47

    invoke-static {p0, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/0nk;->A00()LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;

    iget-object v2, v0, Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A02:LX/08S;

    new-instance v1, LX/64z;

    invoke-direct {v1, p0}, LX/64z;-><init>(Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryActivity;)V

    const/16 v0, 0x48

    invoke-static {p0, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryActivity;->A00:LX/46s;

    if-eqz v4, :cond_1

    new-instance v3, LX/1TY;

    invoke-direct {v3}, LX/1TY;-><init>()V

    const/16 v0, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1TY;->A00:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "bonsaiDiscoveryEntryPoint"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v3, LX/1TY;->A01:Ljava/lang/Integer;

    invoke-interface {v4, v3}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "wamRuntime"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

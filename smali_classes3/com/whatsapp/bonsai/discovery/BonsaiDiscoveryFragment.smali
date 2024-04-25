.class public final Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryFragment;
.super Lcom/whatsapp/bonsai/discovery/Hilt_BonsaiDiscoveryFragment;


# instance fields
.field public A00:LX/5sK;

.field public A01:LX/2NS;

.field public A02:LX/36b;

.field public A03:LX/5Xp;

.field public A04:LX/5oL;

.field public A05:LX/2jo;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0e00f4

    invoke-direct {p0, v0}, Lcom/whatsapp/bonsai/discovery/Hilt_BonsaiDiscoveryFragment;-><init>(I)V

    return-void
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-class v0, Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;

    invoke-static {v0}, LX/0yT;->A1E(Ljava/lang/Class;)LX/8Gz;

    move-result-object v3

    new-instance v2, LX/5yD;

    invoke-direct {v2, p0}, LX/5yD;-><init>(LX/0fI;)V

    new-instance v1, LX/62X;

    invoke-direct {v1, p0}, LX/62X;-><init>(LX/0fI;)V

    new-instance v0, LX/5yE;

    invoke-direct {v0, p0}, LX/5yE;-><init>(LX/0fI;)V

    invoke-static {v2, v0, v1, v3}, LX/4C9;->A0k(LX/8wE;LX/8wE;LX/8wE;LX/8wX;)LX/0nk;

    move-result-object v8

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const v0, 0x7f0b06ab

    invoke-static {p2, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    const/4 v0, 0x2

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v5, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yy;)V

    iget-object v4, p0, Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryFragment;->A04:LX/5oL;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v3

    invoke-static {p2}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700bb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const-string v1, "bonsai-discovery"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v2}, LX/5oL;->A07(Ljava/lang/String;FI)LX/5Xp;

    move-result-object v2

    invoke-interface {v3}, LX/0t3;->getLifecycle()LX/0Ox;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/contact/photos/ContactPhotos$LoaderLifecycleEventObserver;

    invoke-direct {v0, v2}, Lcom/whatsapp/contact/photos/ContactPhotos$LoaderLifecycleEventObserver;-><init>(LX/5Xp;)V

    invoke-virtual {v1, v0}, LX/0Ox;->A00(LX/0rZ;)V

    iput-object v2, p0, Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryFragment;->A03:LX/5Xp;

    new-instance v4, LX/4Py;

    invoke-direct {v4, p0}, LX/4Py;-><init>(Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryFragment;)V

    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    invoke-virtual {v8}, LX/0nk;->A00()LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;

    iget-object v3, v0, Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A00:LX/08P;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    new-instance v1, LX/68o;

    invoke-direct {v1, v5, v4, v6}, LX/68o;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;LX/4Py;I)V

    const/16 v0, 0x49

    invoke-static {v2, v3, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

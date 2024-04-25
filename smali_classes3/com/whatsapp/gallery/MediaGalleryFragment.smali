.class public Lcom/whatsapp/gallery/MediaGalleryFragment;
.super Lcom/whatsapp/gallery/Hilt_MediaGalleryFragment;

# interfaces
.implements LX/6E2;


# instance fields
.field public A00:LX/3S5;

.field public A01:LX/33Q;

.field public A02:LX/1dO;

.field public A03:LX/1Za;

.field public A04:LX/2rE;

.field public A05:LX/1m9;

.field public A06:LX/3kd;

.field public final A07:LX/476;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/gallery/Hilt_MediaGalleryFragment;-><init>()V

    const/16 v1, 0x10

    new-instance v0, LX/6KV;

    invoke-direct {v0, p0, v1}, LX/6KV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragment;->A07:LX/476;

    return-void
.end method

.method public static synthetic A00(Lcom/whatsapp/gallery/MediaGalleryFragment;LX/3Ua;LX/1Za;Ljava/util/Collection;)V
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/4C4;->A0b(Ljava/util/Iterator;)LX/31r;

    move-result-object v0

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragment;->A03:LX/1Za;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/3Ua;->BiL()V

    iget-object v2, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0B:LX/3dV;

    const/16 v1, 0xa

    new-instance v0, LX/3go;

    invoke-direct {v0, p0, v1}, LX/3go;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragment;->A03:LX/1Za;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method


# virtual methods
.method public A17()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A17()V

    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragment;->A02:LX/1dO;

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragment;->A07:LX/476;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragment;->A06:LX/3kd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3kd;->A02()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragment;->A06:LX/3kd;

    :cond_0
    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0V:LX/472;

    const/4 v2, 0x0

    new-instance v0, LX/3kd;

    invoke-direct {v0, v1, v2}, LX/3kd;-><init>(LX/472;Z)V

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragment;->A06:LX/3kd;

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/4C2;->A0U(Landroid/app/Activity;)LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragment;->A03:LX/1Za;

    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0C:Lcom/whatsapp/StickyHeadersRecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Zf;->A0G(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {p0}, LX/0fI;->A0K()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1192

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Zf;->A0G(Landroid/view/View;Z)V

    invoke-virtual {p0, v2}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1U(Z)V

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/gallery/MediaGalleryActivity;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0C:Lcom/whatsapp/StickyHeadersRecyclerView;

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryActivity;

    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0m:LX/0Ot;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ot;)V

    const v0, 0x7f0b171d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/scroller/RecyclerFastScroller;

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    const v0, 0x7f0b0732

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    const v0, 0x7f0b0190

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/scroller/RecyclerFastScroller;->setAppBarLayout(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragment;->A02:LX/1dO;

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragment;->A07:LX/476;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public A1Y(LX/6Ez;LX/4ug;)Z
    .locals 4

    check-cast p1, LX/5oY;

    iget-object v3, p1, LX/5oY;->A03:LX/1fU;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1W()Z

    move-result v2

    const/4 v1, 0x1

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    check-cast v0, LX/6FL;

    if-eqz v2, :cond_1

    invoke-interface {v0, v3}, LX/6FL;->BpR(LX/37v;)Z

    move-result v0

    invoke-virtual {p2, v0}, LX/4ug;->setChecked(Z)V

    return v1

    :cond_1
    invoke-interface {v0, v3}, LX/6FL;->BoV(LX/37v;)V

    invoke-virtual {p2, v1}, LX/4ug;->setChecked(Z)V

    return v1
.end method

.method public BZf(LX/2tR;)V
    .locals 0

    return-void
.end method

.method public BZr()V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1Q()V

    return-void
.end method

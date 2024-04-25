.class public abstract Lcom/whatsapp/gallery/GalleryFragmentBase;
.super Lcom/whatsapp/gallery/Hilt_GalleryFragmentBase;

# interfaces
.implements LX/6E2;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/2tf;

.field public A04:LX/36Q;

.field public A05:LX/36W;

.field public A06:LX/3S5;

.field public A07:LX/1dO;

.field public A08:LX/1cE;

.field public A09:LX/1Pt;

.field public A0A:LX/4RG;

.field public A0B:LX/581;

.field public A0C:LX/589;

.field public A0D:LX/1Za;

.field public A0E:LX/2tR;

.field public A0F:LX/2rE;

.field public A0G:LX/472;

.field public A0H:Ljava/lang/String;

.field public final A0I:LX/476;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/gallery/Hilt_GalleryFragmentBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0H:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A00:I

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0K:Ljava/util/ArrayList;

    const/16 v1, 0xf

    new-instance v0, LX/6KV;

    invoke-direct {v0, p0, v1}, LX/6KV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0I:LX/476;

    iput-object p1, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0J:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0d()V
    .locals 0

    invoke-super {p0}, LX/0fI;->A0d()V

    invoke-virtual {p0}, Lcom/whatsapp/gallery/GalleryFragmentBase;->A1N()V

    return-void
.end method

.method public A0m(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fI;->A0X:Z

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/4C2;->A0U(Landroid/app/Activity;)LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0D:LX/1Za;

    invoke-virtual {p0}, LX/0fI;->A0K()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020004

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A01:Landroid/view/View;

    const v0, 0x7f0b0c19

    invoke-static {v1, v0}, LX/4C8;->A0V(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/0Zf;->A0G(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0fI;->A0B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Zf;->A0G(Landroid/view/View;Z)V

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v2

    instance-of v0, v2, Lcom/whatsapp/gallery/MediaGalleryActivity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A02:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v2, Lcom/whatsapp/gallery/MediaGalleryActivity;

    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0m:LX/0Ot;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ot;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A07:LX/1dO;

    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0I:LX/476;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b1502

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/gallery/GalleryFragmentBase;->A1M()V

    return-void
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e0412

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A17()V
    .locals 3

    invoke-super {p0}, LX/0fI;->A17()V

    iget-object v1, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A07:LX/1dO;

    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0I:LX/476;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0A:LX/4RG;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/4RG;->A0K(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0C:LX/589;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/589;->A0D()V

    iput-object v2, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0C:LX/589;

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0B:LX/581;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7iy;->A06(Z)V

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/581;->A00:LX/0RT;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0RT;->A01()V

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    iput-object v2, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0B:LX/581;

    :cond_3
    return-void
.end method

.method public A1I(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/gallery/Hilt_GalleryFragmentBase;->A1I(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A05:LX/36W;

    new-instance v0, LX/2tR;

    invoke-direct {v0, v1}, LX/2tR;-><init>(LX/36W;)V

    iput-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0E:LX/2tR;

    return-void
.end method

.method public A1L(LX/0RT;LX/1Za;LX/2tR;)Landroid/database/Cursor;
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/gallery/LinksGalleryFragment;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/gallery/LinksGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/gallery/LinksGalleryFragment;->A07:LX/3av;

    invoke-virtual {v0, p1, p2, p3}, LX/3av;->B8S(LX/0RT;LX/1Za;LX/2tR;)Landroid/database/Cursor;

    move-result-object v3

    return-object v3

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/gallery/DocumentsGalleryFragment;

    iget-object v2, v0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0F:LX/2rE;

    iget-object v0, v0, Lcom/whatsapp/gallery/DocumentsGalleryFragment;->A04:LX/3au;

    invoke-virtual {v0, p1, p2, p3}, LX/3au;->B8S(LX/0RT;LX/1Za;LX/2tR;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/0zd;

    invoke-direct {v3, v1, v0, p2, v2}, LX/0zd;-><init>(Landroid/database/Cursor;LX/1Pt;LX/1Za;LX/2rE;)V

    return-object v3
.end method

.method public final A1M()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0B:LX/581;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7iy;->A06(Z)V

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/581;->A00:LX/0RT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0RT;->A01()V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0C:LX/589;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/589;->A0D()V

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0D:LX/1Za;

    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0E:LX/2tR;

    new-instance v1, LX/581;

    invoke-direct {v1, p0, v2, v0}, LX/581;-><init>(Lcom/whatsapp/gallery/GalleryFragmentBase;LX/1Za;LX/2tR;)V

    iput-object v1, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0B:LX/581;

    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0G:LX/472;

    invoke-static {v1, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void
.end method

.method public final A1N()V
    .locals 4

    iget v1, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A04:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A04()LX/1uy;

    move-result-object v3

    sget-object v0, LX/1uy;->A02:LX/1uy;

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eq v3, v0, :cond_1

    iget v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A00:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public BZf(LX/2tR;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0H:Ljava/lang/String;

    invoke-virtual {p1}, LX/2tR;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/2tR;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0H:Ljava/lang/String;

    iput-object p1, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0E:LX/2tR;

    invoke-virtual {p0}, Lcom/whatsapp/gallery/GalleryFragmentBase;->A1M()V

    :cond_0
    return-void
.end method

.method public BZr()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0A:LX/4RG;

    invoke-virtual {v0}, LX/0S8;->A05()V

    return-void
.end method

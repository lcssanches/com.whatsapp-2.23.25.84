.class public abstract Lcom/whatsapp/gallery/MediaGalleryFragmentBase;
.super Lcom/whatsapp/gallery/Hilt_MediaGalleryFragmentBase;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/Toast;

.field public A0A:LX/0S8;

.field public A0B:LX/3dV;

.field public A0C:Lcom/whatsapp/StickyHeadersRecyclerView;

.field public A0D:LX/32M;

.field public A0E:LX/36V;

.field public A0F:LX/2jo;

.field public A0G:LX/36Q;

.field public A0H:LX/8nf;

.field public A0I:LX/36W;

.field public A0J:LX/1Pt;

.field public A0K:LX/579;

.field public A0L:LX/6FB;

.field public A0M:LX/57U;

.field public A0N:LX/57q;

.field public A0O:LX/5T7;

.field public A0P:LX/5RS;

.field public A0Q:LX/2ny;

.field public A0R:Lcom/whatsapp/scroller/RecyclerFastScroller;

.field public A0S:LX/3Rc;

.field public A0T:LX/3kd;

.field public A0U:LX/3kd;

.field public A0V:LX/472;

.field public A0W:LX/43H;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public final A0a:Landroid/database/ContentObserver;

.field public final A0b:Landroid/os/Handler;

.field public final A0c:LX/7F5;

.field public final A0d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/gallery/Hilt_MediaGalleryFragmentBase;-><init>()V

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0b:Landroid/os/Handler;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0d:Ljava/util/List;

    const/16 v0, 0xa

    iput v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A00:I

    new-instance v0, LX/7F5;

    invoke-direct {v0, p0}, LX/7F5;-><init>(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)V

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0c:LX/7F5;

    const/4 v1, 0x1

    new-instance v0, LX/6Fl;

    invoke-direct {v0, v2, p0, v1}, LX/6Fl;-><init>(Landroid/os/Handler;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0a:Landroid/database/ContentObserver;

    return-void
.end method


# virtual methods
.method public A0d()V
    .locals 2

    invoke-super {p0}, LX/0fI;->A0d()V

    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1R()V

    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0O:LX/5T7;

    if-eqz v1, :cond_0

    new-instance v0, LX/60Y;

    invoke-direct {v0, p0}, LX/60Y;-><init>(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)V

    invoke-virtual {v1, v0}, LX/5T7;->A01(LX/8wE;)V

    return-void

    :cond_0
    const-string v0, "galleryPartialPermissionProvider"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e048c

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A17()V
    .locals 4

    const-string v0, "MediaGalleryFragmentBase/destroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/0fI;->A17()V

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A09:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A09:Landroid/widget/Toast;

    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1O()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0X:Z

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0Q:LX/2ny;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2ny;->A00()V

    :cond_1
    iput-object v3, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0Q:LX/2ny;

    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0L:LX/6FB;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0a:Landroid/database/ContentObserver;

    invoke-interface {v1, v0}, LX/6FB;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0L:LX/6FB;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/6FB;->close()V

    :cond_3
    iput-object v3, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0L:LX/6FB;

    iput-object v3, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/0S8;

    iput v2, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    return-void
.end method

.method public A1A(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v1, "sort_type"

    iget v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0V:LX/472;

    if-eqz v1, :cond_e

    new-instance v0, LX/3kd;

    invoke-direct {v0, v1, v4}, LX/3kd;-><init>(LX/472;Z)V

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0U:LX/3kd;

    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0V:LX/472;

    if-eqz v1, :cond_d

    new-instance v0, LX/3kd;

    invoke-direct {v0, v1, v4}, LX/3kd;-><init>(LX/472;Z)V

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0T:LX/3kd;

    if-eqz p1, :cond_7

    const-string v0, "sort_type"

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    :goto_0
    iput v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    iget v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A02:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040461

    const v0, 0x7f0605be

    invoke-static {v2, v3, v1, v0}, LX/5bn;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A02:I

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070595

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A04:I

    instance-of v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    iput-boolean v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0Y:Z

    const v0, 0x7f0b1192

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A06:Landroid/view/View;

    const v0, 0x7f0b0b89

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroid/view/View;

    const v0, 0x7f0b1194

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A08:Landroid/view/View;

    const v0, 0x7f0b0c19

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/StickyHeadersRecyclerView;

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0C:Lcom/whatsapp/StickyHeadersRecyclerView;

    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1M()LX/1Pt;

    move-result-object v0

    new-instance v1, LX/4RY;

    invoke-direct {v1, v0, p0, p0}, LX/4RY;-><init>(LX/1Pt;Lcom/whatsapp/gallery/MediaGalleryFragmentBase;Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0S8;->A0F(Z)V

    iput-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/0S8;

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0C:Lcom/whatsapp/StickyHeadersRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    :cond_1
    const v0, 0x7f0b171d

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/scroller/RecyclerFastScroller;

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0I:LX/36W;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/36W;->A0V()Z

    move-result v0

    iput-boolean v0, v1, Lcom/whatsapp/scroller/RecyclerFastScroller;->A0C:Z

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0C:Lcom/whatsapp/StickyHeadersRecyclerView;

    invoke-virtual {v1, v0}, Lcom/whatsapp/scroller/RecyclerFastScroller;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0R:Lcom/whatsapp/scroller/RecyclerFastScroller;

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0I:LX/36W;

    if-eqz v2, :cond_b

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080351

    invoke-static {v1, v3, v2, v0}, LX/0yM;->A0o(Landroid/content/Context;Landroid/widget/ImageView;LX/36W;I)V

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0R:Lcom/whatsapp/scroller/RecyclerFastScroller;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/whatsapp/scroller/RecyclerFastScroller;->setThumbView(Landroid/view/View;)V

    :cond_2
    invoke-static {p0}, LX/4C5;->A0G(LX/0fI;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e05a8

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0C:Lcom/whatsapp/StickyHeadersRecyclerView;

    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0abe

    invoke-static {v4, v0}, LX/4C6;->A0e(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v3

    invoke-static {v3}, LX/5d6;->A04(Landroid/widget/TextView;)V

    const/16 v1, 0xd

    new-instance v0, LX/5Ea;

    invoke-direct {v0, p0, v1}, LX/5Ea;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3l0;->A05(LX/43H;)LX/3l0;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0R:Lcom/whatsapp/scroller/RecyclerFastScroller;

    if-eqz v1, :cond_3

    new-instance v0, LX/5qX;

    invoke-direct {v0, v3, p0, v2}, LX/5qX;-><init>(Lcom/whatsapp/WaTextView;Lcom/whatsapp/gallery/MediaGalleryFragmentBase;LX/8oP;)V

    invoke-virtual {v1, v4, v0}, Lcom/whatsapp/scroller/RecyclerFastScroller;->setBubbleView(Landroid/view/View;LX/8oG;)V

    :cond_3
    iget-object v3, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0R:Lcom/whatsapp/scroller/RecyclerFastScroller;

    if-eqz v3, :cond_6

    iget v2, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    const/16 v0, 0x8

    if-ne v2, v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v4, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0D:LX/32M;

    if-eqz v4, :cond_a

    iget-object v3, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0E:LX/36V;

    if-eqz v3, :cond_9

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v2

    const-string v1, "media-gallery-fragment"

    new-instance v0, LX/2ny;

    invoke-direct {v0, v2, v4, v3, v1}, LX/2ny;-><init>(Landroid/os/Handler;LX/32M;LX/36V;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0Q:LX/2ny;

    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0O:LX/5T7;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/5T7;->A00(Landroid/view/View;LX/03u;)V

    new-instance v0, LX/60X;

    invoke-direct {v0, p0}, LX/60X;-><init>(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)V

    invoke-static {p2, p0, v0}, LX/5En;->A00(Landroid/view/View;LX/0fI;LX/8wE;)V

    return-void

    :cond_7
    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const-string v0, "sort_type"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "galleryPartialPermissionProvider"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "systemServices"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "caches"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/4C2;->A0i()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/4C2;->A0i()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "waWorkers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "waWorkers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1L()LX/3dV;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0B:LX/3dV;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1M()LX/1Pt;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/1Pt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4C2;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1N()LX/8nm;
    .locals 11

    instance-of v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/6K4;

    invoke-direct {v0, p0, v1}, LX/6K4;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    invoke-virtual {v1}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    return-object v1

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1M()LX/1Pt;

    move-result-object v4

    iget-object v5, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0P:LX/5RS;

    if-eqz v5, :cond_4

    iget-object v3, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0E:LX/36V;

    if-eqz v3, :cond_3

    iget-object v6, v1, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0C:LX/2wl;

    if-eqz v6, :cond_2

    iget v7, v1, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A00:I

    iget-boolean v8, v1, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0F:Z

    new-instance v1, LX/5oe;

    invoke-direct/range {v1 .. v8}, LX/5oe;-><init>(Landroid/net/Uri;LX/36V;LX/1Pt;LX/5RS;LX/2wl;IZ)V

    return-object v1

    :cond_2
    const-string v0, "perfTimerFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "systemServices"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "mediaManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragment;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    new-instance v0, LX/6K4;

    invoke-direct {v0, p0, v1}, LX/6K4;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_6
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/gallery/GalleryRecentsFragment;

    iget-object v1, v3, LX/0fI;->A06:Landroid/os/Bundle;

    const/4 v0, 0x7

    if-eqz v1, :cond_b

    const-string v2, "include"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_b

    invoke-virtual {v3}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1M()LX/1Pt;

    move-result-object v6

    iget-object v7, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0P:LX/5RS;

    if-eqz v7, :cond_a

    iget-object v5, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0E:LX/36V;

    if-eqz v5, :cond_9

    iget-object v8, v3, Lcom/whatsapp/gallery/GalleryRecentsFragment;->A05:LX/2wl;

    if-eqz v8, :cond_8

    const/4 v4, 0x0

    iget-object v0, v3, LX/0fI;->A06:Landroid/os/Bundle;

    const/4 v9, 0x7

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    :cond_7
    const/4 v10, 0x0

    new-instance v3, LX/5oe;

    invoke-direct/range {v3 .. v10}, LX/5oe;-><init>(Landroid/net/Uri;LX/36V;LX/1Pt;LX/5RS;LX/2wl;IZ)V

    return-object v3

    :cond_8
    const-string v0, "perfTimerFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "systemServices"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "mediaManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v1, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0P:LX/5RS;

    if-eqz v1, :cond_c

    iget-object v0, v3, Lcom/whatsapp/gallery/GalleryRecentsFragment;->A07:Ljava/util/List;

    new-instance v3, LX/5od;

    invoke-direct {v3, v1, v0}, LX/5od;-><init>(LX/5RS;Ljava/util/List;)V

    return-object v3

    :cond_c
    const-string v0, "mediaManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1O()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0U:LX/3kd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3kd;->A02()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0T:LX/3kd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3kd;->A02()V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/57U;

    invoke-static {v0}, LX/4C8;->A1W(LX/7iy;)Z

    move-result v2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/57U;

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0N:LX/57q;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/7iy;->A06(Z)V

    :cond_2
    iput-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0N:LX/57q;

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0K:LX/579;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/7iy;->A06(Z)V

    :cond_3
    iput-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0K:LX/579;

    return-void
.end method

.method public final A1P()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0L:LX/6FB;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0K:LX/579;

    invoke-static {v0}, LX/0yN;->A1B(LX/7iy;)V

    new-instance v1, LX/63F;

    invoke-direct {v1, v2, p0}, LX/63F;-><init>(LX/6FB;Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)V

    new-instance v0, LX/579;

    invoke-direct {v0, p0, v2, v1}, LX/579;-><init>(LX/0t3;LX/6FB;LX/8wE;)V

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0K:LX/579;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0X:Z

    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1Q()V

    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0K:LX/579;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0V:LX/472;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "waWorkers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1Q()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/0S8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0S8;->A05()V

    :cond_0
    return-void
.end method

.method public final A1R()V
    .locals 6

    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0L:LX/6FB;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0G:LX/36Q;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/36Q;->A04()LX/1uy;

    move-result-object v0

    sget-object v5, LX/1uy;->A02:LX/1uy;

    const/4 v3, 0x0

    if-eq v0, v5, :cond_0

    invoke-interface {v1}, LX/6FB;->getCount()I

    move-result v0

    const/4 v4, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A06:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v2, :cond_2

    xor-int/lit8 v0, v4, 0x1

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz v4, :cond_9

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A08:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0C:Lcom/whatsapp/StickyHeadersRecyclerView;

    if-eqz v0, :cond_6

    if-nez v4, :cond_5

    const/16 v3, 0x8

    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A08:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0G:LX/36Q;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/36Q;->A04()LX/1uy;

    move-result-object v0

    invoke-static {v0, v5}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroid/view/View;

    if-eqz v1, :cond_a

    invoke-static {v2}, LX/4C3;->A06(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A08:Landroid/view/View;

    if-eqz v1, :cond_4

    xor-int/lit8 v0, v2, 0x1

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_b
    const-string v0, "waPermissionsHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "waPermissionsHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1S(I)V
    .locals 7

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0E:LX/36V;

    if-eqz v5, :cond_2

    iget-object v4, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0I:LX/36W;

    if-eqz v4, :cond_1

    const v3, 0x7f1000cc

    int-to-long v1, p1

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/0yL;->A1P([Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3, v1, v2}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/5df;->A00(Landroid/content/Context;LX/36V;Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/4C2;->A0i()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "systemServices"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1T(LX/6Ez;LX/4ug;)V
    .locals 13

    instance-of v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    move-object v0, p1

    check-cast v0, LX/5oY;

    iget-object v9, v0, LX/5oY;->A03:LX/1fU;

    invoke-virtual {v3}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1W()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    check-cast v0, LX/6FL;

    invoke-interface {v0, v9}, LX/6FL;->BpR(LX/37v;)Z

    move-result v0

    invoke-virtual {p2, v0}, LX/4ug;->setChecked(Z)V

    invoke-virtual {v3}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1Q()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, LX/6Ez;->getType()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    instance-of v0, v9, LX/1gD;

    if-eqz v0, :cond_0

    iget-object v10, v3, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A09:LX/2qG;

    iget-object v7, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0B:LX/3dV;

    iget-object v5, v3, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A02:LX/2rr;

    iget-object v12, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0V:LX/472;

    iget-object v8, v3, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A06:LX/2ef;

    invoke-virtual {v3}, LX/0fI;->A0Q()LX/03u;

    move-result-object v6

    check-cast v6, LX/4cN;

    check-cast v9, LX/1gD;

    iget-object v4, v3, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A01:LX/3Gv;

    iget-object v11, v3, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A0B:LX/8v7;

    invoke-static/range {v4 .. v12}, LX/38t;->A01(LX/3Gv;LX/2rr;LX/4cN;LX/3dV;LX/2ef;LX/1gD;LX/2qG;LX/8v7;LX/472;)V

    return-void

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    invoke-virtual {v0, p1}, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A1b(LX/6Ez;)V

    return-void

    :cond_3
    move-object v4, p0

    check-cast v4, Lcom/whatsapp/gallery/MediaGalleryFragment;

    check-cast p1, LX/5oY;

    iget-object v2, p1, LX/5oY;->A03:LX/1fU;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1W()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    check-cast v0, LX/6FL;

    invoke-interface {v0, v2}, LX/6FL;->BpR(LX/37v;)Z

    move-result v0

    invoke-virtual {p2, v0}, LX/4ug;->setChecked(Z)V

    return-void

    :cond_4
    invoke-virtual {v3}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    new-instance v1, LX/5SA;

    invoke-direct {v1, v0}, LX/5SA;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5SA;->A07:Z

    iget-object v4, v9, LX/37v;->A1J:LX/31r;

    iget-object v0, v4, LX/31r;->A00:LX/1Za;

    iput-object v0, v1, LX/5SA;->A05:LX/1Za;

    iput-object v4, v1, LX/5SA;->A06:LX/31r;

    const/4 v0, 0x2

    iput v0, v1, LX/5SA;->A03:I

    iput v0, v1, LX/5SA;->A01:I

    invoke-virtual {v1}, LX/5SA;->A01()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0, v2, p2}, LX/5de;->A08(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)V

    invoke-virtual {v3}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0, v1, v2, p2, v4}, LX/5Q0;->A02(Landroid/content/Context;Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {v4}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    new-instance v1, LX/5SA;

    invoke-direct {v1, v0}, LX/5SA;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5SA;->A07:Z

    iget-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryFragment;->A03:LX/1Za;

    iput-object v0, v1, LX/5SA;->A05:LX/1Za;

    iget-object v3, v2, LX/37v;->A1J:LX/31r;

    iput-object v3, v1, LX/5SA;->A06:LX/31r;

    const/4 v0, 0x2

    iput v0, v1, LX/5SA;->A03:I

    const/16 v0, 0x22

    iput v0, v1, LX/5SA;->A00:I

    invoke-virtual {v1}, LX/5SA;->A01()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0, v2, p2}, LX/5de;->A08(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)V

    invoke-virtual {v4}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0, v1, v2, p2, v3}, LX/5Q0;->A02(Landroid/content/Context;Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public final A1U(Z)V
    .locals 7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaGalleryFragmentBase/rebake unmounted:"

    move v6, p1

    invoke-static {v0, v1, p1}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1O()V

    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0L:LX/6FB;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0a:Landroid/database/ContentObserver;

    invoke-interface {v1, v0}, LX/6FB;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0L:LX/6FB;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/6FB;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0L:LX/6FB;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1V(Z)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1Q()V

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1N()LX/8nm;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1M()LX/1Pt;

    move-result-object v3

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    new-instance v4, LX/7F4;

    invoke-direct {v4, p0}, LX/7F4;-><init>(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)V

    new-instance v1, LX/57U;

    invoke-direct/range {v1 .. v6}, LX/57U;-><init>(LX/0t3;LX/1Pt;LX/7F4;LX/8nm;Z)V

    iput-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/57U;

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0V:LX/472;

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "waWorkers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1V(Z)V
    .locals 2

    iget-object v1, p0, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1502

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A1W()Z
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    :goto_0
    check-cast v0, LX/6FL;

    invoke-interface {v0}, LX/6FL;->BEG()Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A05:LX/0S4;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragment;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/gallery/GalleryRecentsFragment;

    iget-boolean v0, v2, Lcom/whatsapp/gallery/GalleryRecentsFragment;->A06:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/whatsapp/gallery/GalleryRecentsFragment;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    return v1
.end method

.method public A1X(I)Z
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0L:LX/6FB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/6FB;->B8F(I)LX/6Ez;

    move-result-object v1

    instance-of v0, v1, LX/5oY;

    if-eqz v0, :cond_0

    check-cast v1, LX/5oY;

    iget-object v1, v1, LX/5oY;->A03:LX/1fU;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    check-cast v0, LX/6FL;

    invoke-interface {v0, v1}, LX/6FL;->BH3(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    instance-of v0, v1, Lcom/whatsapp/gallery/NewMediaPickerFragment;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/whatsapp/gallery/NewMediaPickerFragment;

    iget-object v0, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0L:LX/6FB;

    if-eqz v0, :cond_7

    iget-object v1, v1, Lcom/whatsapp/gallery/NewMediaPickerFragment;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, LX/6FB;->B8F(I)LX/6Ez;

    move-result-object v0

    invoke-static {v1, v0}, LX/3mv;->A0S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0L:LX/6FB;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/6FB;->B8F(I)LX/6Ez;

    move-result-object v0

    :goto_0
    iget-object v1, v1, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0L:Ljava/util/HashSet;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/6Ez;->B2R()Landroid/net/Uri;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/3mv;->A0S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragment;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0L:LX/6FB;

    check-cast v0, LX/3Ua;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LX/3Ua;->A01(I)LX/5oY;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/5oY;->A03:LX/1fU;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    check-cast v0, LX/6FL;

    invoke-interface {v0, v1}, LX/6FL;->BH3(LX/37v;)Z

    move-result v0

    return v0

    :cond_6
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/gallery/GalleryRecentsFragment;

    iget-object v0, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0L:LX/6FB;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, LX/6FB;->B8F(I)LX/6Ez;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v1, Lcom/whatsapp/gallery/GalleryRecentsFragment;->A08:Ljava/util/Map;

    invoke-interface {v0}, LX/6Ez;->B2R()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public abstract A1Y(LX/6Ez;LX/4ug;)Z
.end method

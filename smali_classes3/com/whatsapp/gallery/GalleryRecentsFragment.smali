.class public final Lcom/whatsapp/gallery/GalleryRecentsFragment;
.super Lcom/whatsapp/gallery/Hilt_GalleryRecentsFragment;

# interfaces
.implements LX/8rM;
.implements LX/8qq;


# instance fields
.field public A00:I

.field public A01:LX/5co;

.field public A02:LX/2tf;

.field public A03:Lcom/whatsapp/gallery/GalleryTabHostFragment;

.field public A04:LX/4SA;

.field public A05:LX/2wl;

.field public A06:Z

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/gallery/Hilt_GalleryRecentsFragment;-><init>()V

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/GalleryRecentsFragment;->A08:Ljava/util/Map;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/GalleryRecentsFragment;->A07:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 0

    invoke-super {p0}, LX/0fI;->A0e()V

    invoke-virtual {p0}, Lcom/whatsapp/gallery/GalleryRecentsFragment;->A1Z()V

    return-void
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e041d

    invoke-static {p2, p3, v0, v1}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A18()V
    .locals 4

    invoke-super {p0}, LX/0fI;->A18()V

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0C:Lcom/whatsapp/StickyHeadersRecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, LX/0nl;

    invoke-direct {v1, v0}, LX/0nl;-><init>(Landroid/view/ViewGroup;)V

    sget-object v0, LX/8YP;->A00:LX/8YP;

    new-instance v3, LX/5te;

    invoke-direct {v3, v0, v1}, LX/5te;-><init>(LX/8wF;LX/43I;)V

    const/4 v2, 0x0

    sget-object v1, LX/69Q;->A00:LX/69Q;

    new-instance v0, LX/5tf;

    invoke-direct {v0, v1, v3, v2}, LX/5tf;-><init>(LX/8wF;LX/43I;Z)V

    new-instance v2, LX/5tJ;

    invoke-direct {v2, v0}, LX/5tJ;-><init>(LX/5tf;)V

    :goto_0
    invoke-virtual {v2}, LX/5tJ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/5tJ;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1M()LX/1Pt;

    move-result-object v0

    invoke-static {v0}, LX/4C8;->A09(LX/2uC;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallery/GalleryRecentsFragment;->A00:I

    iget-object v2, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0C:Lcom/whatsapp/StickyHeadersRecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0608aa

    invoke-static {v1, v2, v0}, LX/4C2;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/gallery/GalleryRecentsFragment;->Bh9()V

    new-instance v1, LX/4SA;

    invoke-direct {v1, p0}, LX/4SA;-><init>(LX/8rM;)V

    iput-object v1, p0, Lcom/whatsapp/gallery/GalleryRecentsFragment;->A04:LX/4SA;

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0C:Lcom/whatsapp/StickyHeadersRecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public A1T(LX/6Ez;LX/4ug;)V
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1W()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/whatsapp/gallery/GalleryRecentsFragment;->A1a(LX/6Ez;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0fI;->A06:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const-string v0, "is_send_as_document"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/gallery/GalleryRecentsFragment;->A08:Ljava/util/Map;

    invoke-interface {p1}, LX/6Ez;->B2R()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/gallery/GalleryRecentsFragment;->A03:Lcom/whatsapp/gallery/GalleryTabHostFragment;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A1S(Ljava/util/List;)V

    return-void
.end method

.method public A1Y(LX/6Ez;LX/4ug;)Z
    .locals 3

    invoke-interface {p1}, LX/6Ez;->B2R()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/gallery/GalleryRecentsFragment;->A08:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryRecentsFragment;->A04:LX/4SA;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/gallery/GalleryRecentsFragment;->A00:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryRecentsFragment;->A03:Lcom/whatsapp/gallery/GalleryTabHostFragment;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A1U()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/whatsapp/gallery/GalleryRecentsFragment;->A04:LX/4SA;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0C:Lcom/whatsapp/StickyHeadersRecyclerView;

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4SA;->A04:Z

    iput v1, v2, LX/4SA;->A03:I

    invoke-static {p2}, LX/4C7;->A06(Landroid/view/View;)I

    move-result v0

    iput v0, v2, LX/4SA;->A00:I

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryRecentsFragment;->A03:Lcom/whatsapp/gallery/GalleryTabHostFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A1U()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0yU;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/whatsapp/gallery/GalleryRecentsFragment;->A1a(LX/6Ez;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A1Z()V
    .locals 10

    iget-object v6, p0, Lcom/whatsapp/gallery/GalleryRecentsFragment;->A03:Lcom/whatsapp/gallery/GalleryTabHostFragment;

    if-eqz v6, :cond_2

    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryRecentsFragment;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/3mv;->A0B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3mv;->A0O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v7, v9}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v8, v6, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A03:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x1

    if-eqz v8, :cond_0

    invoke-static {v7}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-virtual {v6, v1}, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A1T(Z)V

    iget-object v5, v6, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A0B:LX/36W;

    if-eqz v5, :cond_7

    const v4, 0x7f1000d1

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v1, v0, v9}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v5, v1, v4, v2, v3}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {v7}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v1

    iget-object v0, v6, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_1
    :goto_1
    iget-object v0, v6, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A0K:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Qu;

    iget-object v0, v1, LX/4Qu;->A02:Ljava/util/List;

    invoke-static {v1, v7, v0}, LX/4C5;->A1O(LX/0S8;Ljava/util/Collection;Ljava/util/List;)V

    iget-object v0, v6, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A05:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    :goto_2
    invoke-virtual {v6, v0}, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A1R(I)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryRecentsFragment;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1S(I)V

    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1Q()V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, v6, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A1W()Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A1T(Z)V

    iget-object v1, v6, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "gallery_picker_title"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    invoke-static {}, LX/4C2;->A0i()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1a(LX/6Ez;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1M()LX/1Pt;

    move-result-object v0

    invoke-static {v0}, LX/4C8;->A09(LX/2uC;)I

    move-result v5

    iget-object v2, p0, Lcom/whatsapp/gallery/GalleryRecentsFragment;->A08:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-lt v0, v5, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1M()LX/1Pt;

    move-result-object v1

    const/16 v0, 0xa85

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v5

    :cond_0
    invoke-interface {p1}, LX/6Ez;->B2R()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/gallery/GalleryRecentsFragment;->A1Z()V

    return v4

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-lt v0, v5, :cond_3

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A09:Landroid/widget/Toast;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1L()LX/3dV;

    move-result-object v3

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f121e22

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, v5}, LX/0yN;->A1Z([Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3dV;->A0H(Ljava/lang/CharSequence;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A09:Landroid/widget/Toast;

    return v4

    :cond_3
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public BBR(LX/32B;Ljava/util/Collection;)V
    .locals 4

    new-instance v3, LX/32B;

    invoke-direct {v3}, LX/32B;-><init>()V

    invoke-interface {p2}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryRecentsFragment;->A08:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    new-instance v0, LX/33U;

    invoke-direct {v0, v1}, LX/33U;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v3, v0}, LX/32B;->A03(LX/33U;)V

    goto :goto_0

    :cond_0
    iget-object v1, v3, LX/32B;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, p1, LX/32B;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public BJl()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryRecentsFragment;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/gallery/GalleryRecentsFragment;->A00:I

    invoke-static {v1, v0}, LX/0yN;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public Bh9()V
    .locals 2

    iget-object v0, p0, LX/0fI;->A0L:LX/08G;

    iget-object v1, v0, LX/08G;->A02:LX/0Gi;

    sget-object v0, LX/0Gi;->A01:LX/0Gi;

    invoke-virtual {v1, v0}, LX/0Gi;->A00(LX/0Gi;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1U(Z)V

    :cond_0
    return-void
.end method

.method public Bjh(LX/6Ez;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/gallery/GalleryRecentsFragment;->A08:Ljava/util/Map;

    invoke-interface {p1}, LX/6Ez;->B2R()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/whatsapp/gallery/GalleryRecentsFragment;->A1a(LX/6Ez;)Z

    :cond_0
    return-void
.end method

.method public Blr(LX/32B;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 10

    iget-object v5, p0, Lcom/whatsapp/gallery/GalleryRecentsFragment;->A07:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {v5, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    iget-object v4, p0, Lcom/whatsapp/gallery/GalleryRecentsFragment;->A08:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v9, :cond_2

    return-void

    :cond_2
    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v4}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6, v1}, LX/0yL;->A1M(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryRecentsFragment;->A01:LX/5co;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/5co;->A0i:LX/5Wa;

    iget-boolean v0, v2, LX/5Wa;->A04:Z

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/5Wa;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6Ez;

    invoke-interface {v7}, LX/6Ez;->B2R()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    invoke-virtual {v3, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget-object v0, v2, LX/5Wa;->A02:LX/6FB;

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    :goto_3
    iget-object v0, v2, LX/5Wa;->A02:LX/6FB;

    invoke-interface {v0}, LX/6FB;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_9

    iget-object v0, v2, LX/5Wa;->A02:LX/6FB;

    invoke-interface {v0, v1}, LX/6FB;->B8F(I)LX/6Ez;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-interface {v7}, LX/6Ez;->B2R()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    goto :goto_2

    :cond_a
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-nez v9, :cond_b

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v5, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/whatsapp/gallery/GalleryRecentsFragment;->Bh9()V

    :cond_b
    invoke-virtual {p0}, Lcom/whatsapp/gallery/GalleryRecentsFragment;->A1Z()V

    return-void
.end method

.method public BnR()V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A09:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1L()LX/3dV;

    move-result-object v4

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f121e22

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/gallery/GalleryRecentsFragment;->A00:I

    invoke-static {v1, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3dV;->A0H(Ljava/lang/CharSequence;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A09:Landroid/widget/Toast;

    return-void
.end method

.method public Bpv(LX/6Ez;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/gallery/GalleryRecentsFragment;->A08:Ljava/util/Map;

    invoke-interface {p1}, LX/6Ez;->B2R()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/whatsapp/gallery/GalleryRecentsFragment;->A1a(LX/6Ez;)Z

    :cond_0
    return-void
.end method

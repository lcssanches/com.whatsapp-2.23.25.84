.class public Lcom/whatsapp/gallery/NewMediaPickerFragment;
.super Lcom/whatsapp/gallery/Hilt_NewMediaPickerFragment;


# instance fields
.field public A00:Landroid/view/LayoutInflater;

.field public A01:Landroid/view/Menu;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/gallery/Hilt_NewMediaPickerFragment;-><init>()V

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/NewMediaPickerFragment;->A05:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A0d()V
    .locals 0

    invoke-super {p0}, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0d()V

    invoke-virtual {p0}, Lcom/whatsapp/gallery/NewMediaPickerFragment;->A1e()V

    return-void
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/whatsapp/gallery/NewMediaPickerFragment;->A00:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0627

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A18()V
    .locals 2

    invoke-super {p0}, LX/0fI;->A18()V

    iget-object v0, p0, Lcom/whatsapp/gallery/NewMediaPickerFragment;->A02:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/gallery/NewMediaPickerFragment;->A02:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/gallery/NewMediaPickerFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    :cond_1
    iput-object v1, p0, Lcom/whatsapp/gallery/NewMediaPickerFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/whatsapp/gallery/NewMediaPickerFragment;->A03:Landroid/view/ViewGroup;

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b0b8c

    invoke-static {p2, v0}, LX/4C6;->A0O(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/NewMediaPickerFragment;->A03:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const v0, 0x7f0b0b8d

    invoke-static {p2, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Lcom/whatsapp/gallery/NewMediaPickerFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    iput-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0h:Z

    iget-object v2, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0Q:LX/2ny;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/whatsapp/gallery/NewMediaPickerFragment;->A00:Landroid/view/LayoutInflater;

    if-nez v1, :cond_0

    const-string v0, "inflater"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/4Qu;

    invoke-direct {v0, v1, v2}, LX/4Qu;-><init>(Landroid/view/LayoutInflater;LX/2ny;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    invoke-static {}, LX/4C7;->A0S()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yy;)V

    :cond_1
    const v0, 0x7f0b0b85

    invoke-static {p2, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/gallery/NewMediaPickerFragment;->A02:Landroid/view/View;

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/5hU;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public A1D(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A1D(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    iput-object p1, p0, Lcom/whatsapp/gallery/NewMediaPickerFragment;->A01:Landroid/view/Menu;

    return-void
.end method

.method public A1Y(LX/6Ez;LX/4ug;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0A:LX/1Za;

    instance-of v0, v0, LX/1ZU;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1M()LX/1Pt;

    move-result-object v1

    const/16 v0, 0x160b

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1W()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gallery/NewMediaPickerFragment;->A01:Landroid/view/Menu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gallery/NewMediaPickerFragment;->A01:Landroid/view/Menu;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/0fI;->A1E(Landroid/view/MenuItem;)Z

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A1Y(LX/6Ez;LX/4ug;)Z

    move-result v0

    return v0
.end method

.method public A1Z()V
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A1Z()V

    iget-object v0, p0, Lcom/whatsapp/gallery/NewMediaPickerFragment;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Lcom/whatsapp/gallery/NewMediaPickerFragment;->A1e()V

    return-void
.end method

.method public A1b(LX/6Ez;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A1b(LX/6Ez;)V

    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1W()Z

    move-result v0

    iget-object v2, p0, Lcom/whatsapp/gallery/NewMediaPickerFragment;->A05:Ljava/util/Set;

    if-eqz v0, :cond_8

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0J:Z

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    iget v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A01:I

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0H:Z

    if-nez v0, :cond_0

    invoke-static {p0, v1}, LX/4C4;->A1S(Lcom/whatsapp/gallerypicker/MediaPickerFragment;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0H:Z

    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A01:I

    if-ge v1, v0, :cond_1

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v2}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/gallery/NewMediaPickerFragment;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_6

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gallery/NewMediaPickerFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    :cond_3
    instance-of v0, v1, LX/4Qu;

    if-eqz v0, :cond_4

    check-cast v1, LX/4Qu;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/4Qu;->A02:Ljava/util/List;

    invoke-static {v1, v2, v0}, LX/4C5;->A1O(LX/0S8;Ljava/util/Collection;Ljava/util/List;)V

    :cond_4
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0S:LX/3Rc;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/3Rc;->A00:LX/1Pt;

    const/16 v0, 0x10a5

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A05:LX/0S4;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0S4;->A05()V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/gallery/NewMediaPickerFragment;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_7
    const-string v0, "mediaTray"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A1e()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0K:LX/32B;

    iget-object v0, v0, LX/32B;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/0yQ;->A12(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallery/NewMediaPickerFragment;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/gallery/NewMediaPickerFragment;->A05:Ljava/util/Set;

    invoke-static {v2}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/gallery/NewMediaPickerFragment;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gallery/NewMediaPickerFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    :cond_2
    instance-of v0, v1, LX/4Qu;

    if-eqz v0, :cond_3

    check-cast v1, LX/4Qu;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/4Qu;->A02:Ljava/util/List;

    invoke-static {v1, v2, v0}, LX/4C5;->A1O(LX/0S8;Ljava/util/Collection;Ljava/util/List;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/gallery/NewMediaPickerFragment;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

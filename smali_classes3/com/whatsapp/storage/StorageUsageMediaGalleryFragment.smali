.class public Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;
.super Lcom/whatsapp/storage/Hilt_StorageUsageMediaGalleryFragment;


# instance fields
.field public A00:I

.field public A01:LX/3Gv;

.field public A02:LX/2rr;

.field public A03:LX/3S5;

.field public A04:LX/33Q;

.field public A05:LX/1dO;

.field public A06:LX/2ef;

.field public A07:LX/1Za;

.field public A08:LX/2rE;

.field public A09:LX/2qG;

.field public A0A:LX/1m9;

.field public A0B:LX/8v7;

.field public final A0C:LX/476;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/storage/Hilt_StorageUsageMediaGalleryFragment;-><init>()V

    const/16 v1, 0x1b

    new-instance v0, LX/6KV;

    invoke-direct {v0, p0, v1}, LX/6KV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A0C:LX/476;

    return-void
.end method


# virtual methods
.method public A0m(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fI;->A0X:Z

    iget-object v4, p0, LX/0fI;->A06:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    const-string v0, "storage_media_gallery_fragment_gallery_type"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A00:I

    iget-object v1, p0, LX/0fI;->A0B:Landroid/view/View;

    const v0, 0x7f0b1193

    invoke-static {v1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A00:I

    if-nez v0, :cond_2

    const-string v0, "storage_media_gallery_fragment_jid"

    invoke-static {v4, v0}, LX/4C3;->A0h(Landroid/os/BaseBundle;Ljava/lang/String;)LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A07:LX/1Za;

    instance-of v1, v0, LX/1ZU;

    const v0, 0x7f120faa

    if-eqz v1, :cond_0

    const v0, 0x7f120fab

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0C:Lcom/whatsapp/StickyHeadersRecyclerView;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/0Zf;->A0G(Landroid/view/View;Z)V

    invoke-virtual {p0}, LX/0fI;->A0K()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1192

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Zf;->A0G(Landroid/view/View;Z)V

    invoke-virtual {p0, v3}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1U(Z)V

    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A05:LX/1dO;

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A0C:LX/476;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e089d

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A17()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A17()V

    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A05:LX/1dO;

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A0C:LX/476;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public A1Y(LX/6Ez;LX/4ug;)Z
    .locals 4

    check-cast p1, LX/5oY;

    iget-object v3, p1, LX/5oY;->A03:LX/1fU;

    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1W()Z

    move-result v2

    const/4 v1, 0x1

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    check-cast v0, LX/6FL;

    if-eqz v2, :cond_0

    invoke-interface {v0, v3}, LX/6FL;->BpR(LX/37v;)Z

    move-result v0

    invoke-virtual {p2, v0}, LX/4ug;->setChecked(Z)V

    return v1

    :cond_0
    invoke-interface {v0, v3}, LX/6FL;->BoV(LX/37v;)V

    invoke-virtual {p2, v1}, LX/4ug;->setChecked(Z)V

    return v1
.end method

.class public LX/6K4;
.super Ljava/lang/Object;

# interfaces
.implements LX/8nm;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6K4;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6K4;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Azh(Z)LX/6FB;
    .locals 8

    iget v1, p0, LX/6K4;->A01:I

    iget-object v0, p0, LX/6K4;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    iget-object v2, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/1Pt;

    iget-object v4, v0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A08:LX/2rE;

    iget-object v1, v0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A04:LX/33Q;

    iget-object v5, v0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A0A:LX/1m9;

    iget-object v3, v0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A07:LX/1Za;

    iget v6, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    iget v7, v0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A00:I

    new-instance v0, LX/1Wp;

    invoke-direct/range {v0 .. v7}, LX/1Wp;-><init>(LX/33Q;LX/1Pt;LX/1Za;LX/2rE;LX/1m9;II)V

    :goto_0
    invoke-virtual {v0}, LX/3Ua;->A03()V

    return-object v0

    :cond_0
    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragment;

    iget-object v2, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/1Pt;

    iget-object v4, v0, Lcom/whatsapp/gallery/MediaGalleryFragment;->A04:LX/2rE;

    iget-object v1, v0, Lcom/whatsapp/gallery/MediaGalleryFragment;->A01:LX/33Q;

    iget-object v5, v0, Lcom/whatsapp/gallery/MediaGalleryFragment;->A05:LX/1m9;

    iget-object v3, v0, Lcom/whatsapp/gallery/MediaGalleryFragment;->A03:LX/1Za;

    new-instance v0, LX/3Ua;

    invoke-direct/range {v0 .. v5}, LX/3Ua;-><init>(LX/33Q;LX/1Pt;LX/1Za;LX/2rE;LX/1m9;)V

    goto :goto_0
.end method

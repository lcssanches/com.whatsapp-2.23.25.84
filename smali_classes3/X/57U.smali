.class public LX/57U;
.super LX/7iy;


# instance fields
.field public final A00:LX/1Pt;

.field public final A01:LX/7F4;

.field public final A02:LX/8nm;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0t3;LX/1Pt;LX/7F4;LX/8nm;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/7iy;-><init>(LX/0t3;Z)V

    iput-object p2, p0, LX/57U;->A00:LX/1Pt;

    iput-object p3, p0, LX/57U;->A01:LX/7F4;

    iput-object p4, p0, LX/57U;->A02:LX/8nm;

    iput-boolean p5, p0, LX/57U;->A03:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/57U;->A02:LX/8nm;

    iget-boolean v0, p0, LX/57U;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/8nm;->Azh(Z)LX/6FB;

    move-result-object v3

    invoke-interface {v3}, LX/6FB;->getCount()I

    move-result v2

    invoke-interface {v3}, LX/6FB;->Bms()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/57U;->A00:LX/1Pt;

    const/16 v0, 0x16fa

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, LX/6FB;->BgJ(I)LX/6Ez;

    move-result-object v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v3}, LX/6FB;->getCount()I

    :cond_1
    return-object v3
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/6FB;

    iget-object v0, p0, LX/57U;->A01:LX/7F4;

    iget-boolean v12, p0, LX/57U;->A03:Z

    iget-object v5, v0, LX/7F4;->A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-virtual {v5}, LX/0fI;->A0Q()LX/03u;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object p1, v5, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0L:LX/6FB;

    iget-object v0, v5, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0a:Landroid/database/ContentObserver;

    invoke-interface {p1, v0}, LX/6FB;->registerContentObserver(Landroid/database/ContentObserver;)V

    invoke-virtual {v5}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1R()V

    iget-object v1, v5, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0O:LX/5T7;

    if-eqz v1, :cond_5

    new-instance v0, LX/60Y;

    invoke-direct {v0, v5}, LX/60Y;-><init>(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)V

    invoke-virtual {v1, v0}, LX/5T7;->A01(LX/8wE;)V

    invoke-static {v2}, LX/0yR;->A0G(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v1

    iget v0, v5, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_2

    invoke-interface {p1}, LX/6FB;->getCount()I

    move-result v0

    iput v0, v5, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    invoke-virtual {v5}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1Q()V

    invoke-virtual {v5, v3}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1V(Z)V

    :cond_0
    :goto_0
    invoke-virtual {v5}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1P()V

    :cond_1
    return-void

    :cond_2
    iget v3, v1, Landroid/graphics/Point;->y:I

    iget v2, v1, Landroid/graphics/Point;->x:I

    invoke-static {v5}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070595

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/2addr v3, v2

    mul-int/2addr v0, v0

    div-int/2addr v3, v0

    add-int/lit8 v11, v3, 0x1

    invoke-virtual {v5}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1N()LX/8nm;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v5}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1L()LX/3dV;

    move-result-object v6

    iget-object v7, v5, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0c:LX/7F5;

    iget-object v0, v5, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0W:LX/43H;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/7mO;->A0T(Ljava/lang/Object;)V

    check-cast v9, LX/5Rf;

    iget-object v10, v5, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0d:Ljava/util/List;

    new-instance v4, LX/57q;

    invoke-direct/range {v4 .. v12}, LX/57q;-><init>(LX/0t3;LX/3dV;LX/7F5;LX/8nm;LX/5Rf;Ljava/util/List;IZ)V

    iput-object v4, v5, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0N:LX/57q;

    iget-object v0, v5, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0V:LX/472;

    if-eqz v0, :cond_3

    invoke-static {v4, v0}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    goto :goto_0

    :cond_3
    const-string v0, "waWorkers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "timeBucketsProvider"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "galleryPartialPermissionProvider"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

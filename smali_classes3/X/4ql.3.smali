.class public final LX/4ql;
.super LX/4qX;


# direct methods
.method public constructor <init>(LX/36Z;LX/327;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/4qX;-><init>(LX/36Z;LX/327;)V

    return-void
.end method


# virtual methods
.method public A02(LX/4cN;LX/37v;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    instance-of v0, p1, Lcom/whatsapp/gallery/MediaGalleryActivity;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, LX/4qX;->A02(LX/4cN;LX/37v;)Z

    move-result v0

    return v0

    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/whatsapp/gallery/MediaGalleryActivity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v2, v1, Lcom/whatsapp/gallery/MediaGalleryActivity;->A00:I

    iget v0, v1, Lcom/whatsapp/gallery/MediaGalleryActivity;->A03:I

    if-ne v2, v0, :cond_2

    const/4 v1, 0x4

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, v1, v3}, LX/4qx;->A01(LX/4cN;LX/37v;IZ)Z

    move-result v0

    return v0

    :cond_2
    iget v0, v1, Lcom/whatsapp/gallery/MediaGalleryActivity;->A01:I

    if-ne v2, v0, :cond_3

    const/4 v1, 0x5

    goto :goto_0

    :cond_3
    iget v0, v1, Lcom/whatsapp/gallery/MediaGalleryActivity;->A02:I

    const/4 v1, 0x3

    if-ne v2, v0, :cond_1

    const/4 v1, 0x6

    goto :goto_0
.end method

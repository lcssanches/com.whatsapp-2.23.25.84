.class public LX/6HT;
.super Ljava/lang/Object;

# interfaces
.implements LX/446;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/6HT;->A04:I

    iput-object p2, p0, LX/6HT;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/6HT;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6HT;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/6HT;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BCI()Ljava/lang/String;
    .locals 4

    iget v0, p0, LX/6HT;->A04:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/6HT;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Tf;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v3, LX/5Tf;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/5Tf;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v3, LX/5Tf;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/5Tf;->A06:Z

    invoke-static {v2, v0}, LX/0yP;->A0i(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/6HT;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Ez;

    invoke-interface {v0}, LX/6Ez;->B2R()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-gallery_thumb"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public BId()Landroid/graphics/Bitmap;
    .locals 3

    iget v1, p0, LX/6HT;->A04:I

    iget-object v0, p0, LX/6HT;->A02:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v0, LX/4UX;

    iget-object v0, v0, LX/4UX;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p0, :cond_1

    iget-object v1, p0, LX/6HT;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Ez;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6HT;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    iget v0, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A02:I

    :goto_0
    invoke-interface {v1, v0}, LX/6Ez;->BpB(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/7AV;->A00:Landroid/graphics/Bitmap;

    :cond_1
    return-object v0

    :cond_2
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_4

    iget-object v2, p0, LX/6HT;->A00:Ljava/lang/Object;

    check-cast v2, LX/0Ve;

    iget v1, v2, LX/0Ve;->A06:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    iget v1, v2, LX/0Ve;->A05:I

    :cond_3
    if-eq v1, v0, :cond_4

    iget-object v1, p0, LX/6HT;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Ez;

    iget-object v0, p0, LX/6HT;->A03:Ljava/lang/Object;

    check-cast v0, LX/4RY;

    iget-object v0, v0, LX/4RY;->A02:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A04:I

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

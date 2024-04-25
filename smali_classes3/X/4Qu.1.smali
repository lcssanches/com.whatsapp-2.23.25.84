.class public LX/4Qu;
.super LX/0S8;


# instance fields
.field public final A00:Landroid/view/LayoutInflater;

.field public final A01:LX/2ny;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;LX/2ny;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0S8;-><init>()V

    iput-object p1, p0, LX/4Qu;->A00:Landroid/view/LayoutInflater;

    iput-object p2, p0, LX/4Qu;->A01:LX/2ny;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4Qu;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/4Qu;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic A0J(LX/0Ve;)V
    .locals 2

    check-cast p1, LX/4Th;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/4Th;->A03:Lcom/whatsapp/WaMediaThumbnailView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v1, Lcom/whatsapp/WaMediaThumbnailView;->A01:LX/6Ez;

    invoke-virtual {v1, v0}, Lcom/whatsapp/WaMediaThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 5

    check-cast p1, LX/4Th;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Qu;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Ez;

    iget-object v3, p1, LX/4Th;->A03:Lcom/whatsapp/WaMediaThumbnailView;

    iput-object v4, v3, Lcom/whatsapp/WaMediaThumbnailView;->A01:LX/6Ez;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/446;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/446;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/4Th;->A04:LX/2ny;

    invoke-virtual {v0, v2}, LX/2ny;->A01(LX/446;)V

    :cond_0
    if-eqz v4, :cond_1

    invoke-static {v3}, LX/4C5;->A1H(Landroid/widget/ImageView;)V

    const/4 v0, 0x1

    new-instance v2, LX/6HS;

    invoke-direct {v2, p1, v0, v4}, LX/6HS;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, LX/6HW;

    invoke-direct {v1, p1, v2, v4, v0}, LX/6HW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4Th;->A04:LX/2ny;

    invoke-virtual {v0, v2, v1}, LX/2ny;->A02(LX/446;LX/45X;)V

    return-void

    :cond_1
    invoke-static {v3}, LX/4C7;->A1H(Landroid/widget/ImageView;)V

    iget v0, p1, LX/4Th;->A01:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4Qu;->A00:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0809

    invoke-static {v1, p1, v0, v2}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/4Qu;->A01:LX/2ny;

    new-instance v0, LX/4Th;

    invoke-direct {v0, v2, v1}, LX/4Th;-><init>(Landroid/view/View;LX/2ny;)V

    return-object v0
.end method

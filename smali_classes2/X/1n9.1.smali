.class public LX/1n9;
.super LX/7iy;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/view/View;

.field public A03:Lcom/whatsapp/components/button/ThumbnailButton;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Map;

.field public final synthetic A06:Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/view/View;Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;Lcom/whatsapp/components/button/ThumbnailButton;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    iput-object p3, p0, LX/1n9;->A06:Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p2, p0, LX/1n9;->A02:Landroid/view/View;

    iput-object p4, p0, LX/1n9;->A03:Lcom/whatsapp/components/button/ThumbnailButton;

    iput-object p1, p0, LX/1n9;->A01:Landroid/graphics/Bitmap;

    iput p7, p0, LX/1n9;->A00:I

    iput-object p6, p0, LX/1n9;->A05:Ljava/util/Map;

    iput-object p5, p0, LX/1n9;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v9, p0, LX/1n9;->A01:Landroid/graphics/Bitmap;

    iget v5, p0, LX/1n9;->A00:I

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-eqz v8, :cond_3

    if-eqz v7, :cond_3

    const/4 v6, 0x0

    invoke-static {v8, v7}, LX/001;->A1X(II)Z

    move-result v0

    const-wide v11, 0x3fee666666666666L    # 0.95

    const-wide v3, 0x3fa999999999999aL    # 0.05

    new-instance v10, LX/0PR;

    invoke-direct {v10, v9}, LX/0PR;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz v0, :cond_2

    int-to-double v1, v8

    mul-double/2addr v3, v1

    double-to-int v0, v3

    invoke-virtual {v10, v6, v6, v0, v7}, LX/0PR;->A01(IIII)V

    invoke-virtual {v10}, LX/0PR;->A00()LX/0UP;

    move-result-object v4

    new-instance v3, LX/0PR;

    invoke-direct {v3, v9}, LX/0PR;-><init>(Landroid/graphics/Bitmap;)V

    mul-double/2addr v1, v11

    double-to-int v0, v1

    invoke-virtual {v3, v0, v6, v8, v7}, LX/0PR;->A01(IIII)V

    :goto_0
    invoke-virtual {v3}, LX/0PR;->A00()LX/0UP;

    move-result-object v2

    move v1, v5

    iget-object v0, v4, LX/0UP;->A01:LX/0RY;

    if-eqz v0, :cond_0

    iget v1, v0, LX/0RY;->A08:I

    :cond_0
    iget-object v0, v2, LX/0UP;->A01:LX/0RY;

    if-eqz v0, :cond_1

    iget v5, v0, LX/0RY;->A08:I

    :cond_1
    new-instance v0, LX/2Fu;

    invoke-direct {v0, v1, v5}, LX/2Fu;-><init>(II)V

    return-object v0

    :cond_2
    int-to-double v1, v7

    mul-double/2addr v3, v1

    double-to-int v0, v3

    invoke-virtual {v10, v6, v6, v8, v0}, LX/0PR;->A01(IIII)V

    invoke-virtual {v10}, LX/0PR;->A00()LX/0UP;

    move-result-object v4

    new-instance v3, LX/0PR;

    invoke-direct {v3, v9}, LX/0PR;-><init>(Landroid/graphics/Bitmap;)V

    mul-double/2addr v1, v11

    double-to-int v0, v1

    invoke-virtual {v3, v6, v0, v8, v7}, LX/0PR;->A01(IIII)V

    goto :goto_0

    :cond_3
    new-instance v0, LX/2Fu;

    invoke-direct {v0, v5, v5}, LX/2Fu;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 8

    move-object v3, p1

    check-cast v3, LX/2Fu;

    iget-object v1, p0, LX/1n9;->A05:Ljava/util/Map;

    iget-object v0, p0, LX/1n9;->A04:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/1n9;->A06:Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;

    iget-object v6, p0, LX/1n9;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A1X(II)Z

    move-result v4

    iget-object v5, p0, LX/1n9;->A03:Lcom/whatsapp/components/button/ThumbnailButton;

    iget-object v7, p0, LX/1n9;->A02:Landroid/view/View;

    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->setImageAndGradient(LX/2Fu;ZLcom/whatsapp/components/button/ThumbnailButton;Landroid/graphics/Bitmap;Landroid/view/View;)V

    return-void
.end method

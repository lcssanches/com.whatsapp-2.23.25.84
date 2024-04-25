.class public final synthetic LX/5lS;
.super Ljava/lang/Object;

# interfaces
.implements LX/8mu;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/4UL;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/4UL;Ljava/lang/String;Ljava/util/Map;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5lS;->A02:LX/4UL;

    iput-object p3, p0, LX/5lS;->A04:Ljava/util/Map;

    iput-object p2, p0, LX/5lS;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/5lS;->A05:Z

    iput p4, p0, LX/5lS;->A00:I

    iput p5, p0, LX/5lS;->A01:I

    return-void
.end method


# virtual methods
.method public final BUN(Landroid/graphics/Bitmap;LX/87J;Z)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v4, v0, LX/5lS;->A02:LX/4UL;

    iget-object v10, v0, LX/5lS;->A04:Ljava/util/Map;

    iget-object v9, v0, LX/5lS;->A03:Ljava/lang/String;

    iget-boolean v3, v0, LX/5lS;->A05:Z

    iget v2, v0, LX/5lS;->A00:I

    iget v1, v0, LX/5lS;->A01:I

    iget-object v8, v4, LX/4UL;->A01:Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v5, p1

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v4, v2, v1, v3}, LX/4UL;->A08(IIZ)V

    :cond_1
    invoke-static {v2, v1}, LX/001;->A1X(II)Z

    move-result v13

    if-eq v2, v1, :cond_5

    if-eqz v3, :cond_2

    if-nez v13, :cond_5

    :cond_2
    iget-object v7, v4, LX/4UL;->A02:Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04012f

    const v0, 0x7f060161

    invoke-static {v2, v3, v1, v0}, LX/5bn;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v11

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2Fu;

    if-eqz v12, :cond_4

    iget-object v0, v4, LX/4UL;->A00:Landroid/view/View;

    move-object v11, v7

    move-object v14, v8

    move-object v15, v5

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->setImageAndGradient(LX/2Fu;ZLcom/whatsapp/components/button/ThumbnailButton;Landroid/graphics/Bitmap;Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v7, Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A08:LX/472;

    iget-object v6, v4, LX/4UL;->A00:Landroid/view/View;

    new-instance v4, LX/1n9;

    invoke-direct/range {v4 .. v11}, LX/1n9;-><init>(Landroid/graphics/Bitmap;Landroid/view/View;Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;Lcom/whatsapp/components/button/ThumbnailButton;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-static {v4, v0}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    return-void

    :cond_5
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

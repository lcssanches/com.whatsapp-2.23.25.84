.class public LX/4Qj;
.super LX/0S8;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final synthetic A01:Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;)V
    .locals 1

    iput-object p1, p0, LX/4Qj;->A01:Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;

    invoke-direct {p0}, LX/0S8;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/4Qj;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/4Qj;->A01:Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;

    iget-object v0, v0, Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A01:LX/5gL;

    iget-object v0, v0, LX/5gL;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic A0J(LX/0Ve;)V
    .locals 2

    check-cast p1, LX/4UL;

    iget-object v1, p1, LX/4UL;->A01:Lcom/whatsapp/components/button/ThumbnailButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 22

    move-object/from16 v3, p1

    check-cast v3, LX/4UL;

    move-object/from16 v0, p0

    iget-object v8, v0, LX/4Qj;->A00:Ljava/util/Map;

    iget-object v5, v3, LX/4UL;->A02:Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;

    iget-object v0, v5, Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A01:LX/5gL;

    iget-object v0, v0, LX/5gL;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v5, Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A01:LX/5gL;

    invoke-virtual {v1}, LX/5gL;->A02()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, LX/5gL;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-gt v0, v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    iget-object v0, v5, Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A01:LX/5gL;

    iget-object v0, v0, LX/5gL;->A07:Ljava/util/List;

    move/from16 v2, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A01:LX/5gL;

    iget-object v0, v0, LX/5gL;->A07:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5g4;

    iget v7, v11, LX/5g4;->A03:I

    iget v6, v11, LX/5g4;->A02:I

    if-eqz v7, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v3, v7, v6, v4}, LX/4UL;->A08(IIZ)V

    :cond_1
    iget-object v0, v5, Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A01:LX/5gL;

    iget-object v0, v0, LX/5gL;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    iget-object v10, v3, LX/4UL;->A01:Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-static {v10, v1}, LX/4C8;->A1R(Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f06067c

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    invoke-virtual {v10, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v9, v5, Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A03:LX/7Wo;

    new-instance v15, LX/5lS;

    move/from16 v21, v4

    move/from16 v20, v6

    move-object/from16 v18, v8

    move/from16 v19, v7

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    invoke-direct/range {v15 .. v21}, LX/5lS;-><init>(LX/4UL;Ljava/lang/String;Ljava/util/Map;IIZ)V

    const/4 v12, 0x0

    invoke-static {v5}, Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A00(Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;)LX/7HX;

    move-result-object v13

    const/16 v16, 0x1

    move-object v14, v12

    invoke-virtual/range {v9 .. v16}, LX/7Wo;->A01(Landroid/widget/ImageView;LX/5g4;LX/8ms;LX/7HX;LX/8mt;LX/8mu;I)V

    :goto_0
    iget-boolean v0, v5, Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A0B:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-nez v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    new-instance v0, LX/56h;

    invoke-direct {v0, v3, v2, v1}, LX/56h;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void

    :cond_5
    iget-object v10, v3, LX/4UL;->A01:Lcom/whatsapp/components/button/ThumbnailButton;

    const v0, 0x7f06067c

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_6
    iget-object v0, v3, LX/4UL;->A01:Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-static {v0}, LX/5Dm;->A00(Landroid/widget/ImageView;)V

    return-void
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 3

    iget-object v2, p0, LX/4Qj;->A01:Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;

    invoke-static {v2}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0764

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4UL;

    invoke-direct {v0, v1, v2}, LX/4UL;-><init>(Landroid/view/View;Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;)V

    return-object v0
.end method

.class public LX/5pb;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Eq;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;)V
    .locals 0

    iput-object p1, p0, LX/5pb;->A00:Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B02(I)LX/0QC;
    .locals 14

    iget-object v4, p0, LX/5pb;->A00:Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;

    invoke-virtual {v4}, LX/0fI;->A0J()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05bb

    const/4 v11, 0x0

    invoke-virtual {v1, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v0, 0x7f0b0b2f

    invoke-static {v2, v0}, LX/4C6;->A0O(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v4}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v9, LX/6Gm;

    invoke-direct {v9, v0, p0, v7}, LX/6Gm;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    const/16 v1, 0x11

    new-instance v0, LX/56d;

    invoke-direct {v0, p0, v1}, LX/56d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, Lcom/whatsapp/mediaview/PhotoView;->A0M:Landroid/view/View$OnClickListener;

    iget v0, v4, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A00:I

    if-ne p1, v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/5gL;

    iget-object v0, v0, LX/5gL;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v0, v1, p1}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5dg;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0Zf;->A0F(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v2, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, v9, Lcom/whatsapp/mediaview/PhotoView;->A01:F

    const/4 v13, 0x1

    iput-boolean v13, v9, Lcom/whatsapp/mediaview/PhotoView;->A0Y:Z

    iget-object v8, v4, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A05:LX/7Wo;

    iget-object v0, v4, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/5gL;

    iget-object v0, v0, LX/5gL;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5g4;

    new-instance v12, LX/5lR;

    invoke-direct {v12, v4, v9, p1}, LX/5lR;-><init>(Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;Lcom/whatsapp/mediaview/PhotoView;I)V

    invoke-virtual/range {v8 .. v13}, LX/7Wo;->A02(Landroid/widget/ImageView;LX/5g4;LX/8ms;LX/8mu;I)V

    iget-object v0, v4, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/5gL;

    iget-object v0, v0, LX/5gL;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/0fI;->A0J()Landroid/view/LayoutInflater;

    move-result-object v5

    const v0, 0x7f0e05b5

    invoke-virtual {v5, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b04b2

    invoke-static {v5, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/ui/media/MediaCaptionTextView;

    invoke-virtual {v3, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v4}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f0608ac

    invoke-static {v5, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v5

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, v3}, LX/0Ze;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    iget-object v0, v4, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/5gL;

    iget-object v0, v0, LX/5gL;->A0C:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/media/MediaCaptionTextView;->setCaptionText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-boolean v0, v4, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0J:Z

    if-nez v0, :cond_2

    const/16 v1, 0x8

    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/5gL;

    iget-object v0, v0, LX/5gL;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v0, v1, p1}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v0

    return-object v0
.end method

.method public B0V(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic BAL(Ljava/lang/Object;)I
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/5pb;->A00:Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;

    iget-object v0, v1, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/5gL;

    iget-object v0, v0, LX/5gL;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/5gL;

    iget-object v0, v0, LX/5gL;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public BSN()V
    .locals 0

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/5pb;->A00:Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;

    iget-object v0, v0, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/5gL;

    iget-object v0, v0, LX/5gL;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

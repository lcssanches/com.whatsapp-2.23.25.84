.class public LX/54g;
.super LX/4Qq;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable$ConstantState;

.field public final synthetic A01:Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/54g;->A01:Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    invoke-direct {p0, p1, p2}, LX/4Qq;-><init>(Lcom/whatsapp/stickers/store/StickerStoreTabFragment;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 2

    iget-object v0, p0, LX/4Qq;->A00:Ljava/util/List;

    invoke-static {v0}, LX/4C3;->A05(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, LX/54g;->A01:Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A1Q()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    return v1
.end method

.method public BMY(LX/0Ve;I)V
    .locals 8

    invoke-virtual {p0, p2}, LX/0S8;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_2

    check-cast p1, LX/4UB;

    iget-object v5, p0, LX/54g;->A01:Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    invoke-virtual {v5}, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A1Q()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    :cond_0
    invoke-super {p0, p1, p2}, LX/4Qq;->BMY(LX/0Ve;I)V

    iget-object v0, p0, LX/4Qq;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2jM;

    iget-boolean v1, v4, LX/2jM;->A0O:Z

    const/16 v3, 0x8

    const/4 v6, 0x0

    iget-object v0, p1, LX/4UB;->A05:Landroid/widget/ImageView;

    invoke-static {v0, v1, v6, v3}, LX/4C5;->A1A(Landroid/view/View;III)V

    invoke-virtual {v4}, LX/2jM;->A00()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/4UB;->A04:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/4UB;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/4UB;->A09:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/4UB;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v4, LX/2jM;->A06:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/4UB;->A0H:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/4UB;->A0A:Landroid/widget/ProgressBar;

    :goto_0
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, p1, LX/4UB;->A03:Landroid/view/View;

    iget-boolean v0, v4, LX/2jM;->A06:Z

    if-nez v0, :cond_1

    iget-object v0, v4, LX/2jM;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/2jM;->A07:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p1, LX/4UB;->A0A:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/4UB;->A0H:Lcom/whatsapp/WaTextView;

    goto :goto_0

    :cond_4
    iget-boolean v0, v4, LX/2jM;->A06:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/4UB;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/4UB;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/4UB;->A09:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_1

    :cond_5
    iget-object v0, v4, LX/2jM;->A03:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v2, p1, LX/4UB;->A06:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f08026d

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f121f0c

    invoke-static {v2, v5, v0}, LX/4C4;->A1D(Landroid/view/View;LX/0fI;I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, LX/54g;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez v0, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    iput-object v0, p0, LX/54g;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    :cond_6
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p1, LX/4UB;->A09:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/4UB;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_7
    iget-object v0, p1, LX/4UB;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, LX/4UB;->A06:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/4UB;->A09:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f080ba3

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v1, p0, LX/54g;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_8

    invoke-static {v5}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Ze;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_8
    const v0, 0x7f121f0a

    invoke-static {v2, v5, v0}, LX/4C4;->A1D(Landroid/view/View;LX/0fI;I)V

    const/16 v0, 0x20

    invoke-static {v2, v4, p0, v0}, LX/56p;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1
.end method

.method public BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/54g;->A01:Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    iget-object v1, v2, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0e088b

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4Sr;

    invoke-direct {v0, v1, v2}, LX/4Sr;-><init>(Landroid/view/View;Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/4Qq;->BPK(Landroid/view/ViewGroup;I)LX/0Ve;

    move-result-object v0

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, LX/54g;->A01:Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A1Q()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.class public LX/4RO;
.super LX/0S8;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/2jM;

.field public A05:LX/5Kg;

.field public A06:Ljava/util/List;

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:LX/0Ot;

.field public final A0B:LX/1Pt;

.field public final A0C:LX/2i3;

.field public final A0D:LX/367;

.field public final A0E:Lcom/whatsapp/stickers/StickerView;

.field public final A0F:LX/5Wo;

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/1Pt;LX/2i3;LX/367;Lcom/whatsapp/stickers/StickerView;LX/5Wo;IIZZ)V
    .locals 3

    const v2, 0x7f080ba5

    invoke-direct {p0}, LX/0S8;-><init>()V

    const/16 v1, 0x17

    new-instance v0, LX/6GC;

    invoke-direct {v0, p0, v1}, LX/6GC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4RO;->A0A:LX/0Ot;

    iput-object p1, p0, LX/4RO;->A0B:LX/1Pt;

    iput-object p3, p0, LX/4RO;->A0D:LX/367;

    iput-object p5, p0, LX/4RO;->A0F:LX/5Wo;

    iput p6, p0, LX/4RO;->A08:I

    iput p7, p0, LX/4RO;->A07:I

    const/4 v0, 0x0

    iput v0, p0, LX/4RO;->A00:I

    iput v2, p0, LX/4RO;->A09:I

    iput-boolean p8, p0, LX/4RO;->A0G:Z

    iput-boolean p9, p0, LX/4RO;->A0H:Z

    iput-object p4, p0, LX/4RO;->A0E:Lcom/whatsapp/stickers/StickerView;

    iput-object p2, p0, LX/4RO;->A0C:LX/2i3;

    if-eqz p4, :cond_0

    const/16 v0, 0x29

    invoke-static {p4, p0, v0}, LX/0yO;->A11(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {p4, p0, v0}, LX/6Hv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public static A00(LX/4RO;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LX/4RO;->A06:Ljava/util/List;

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public A0B()I
    .locals 2

    iget-object v1, p0, LX/4RO;->A04:LX/2jM;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, v1, LX/2jM;->A0S:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/2jM;->A0H:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/2jM;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/4RO;->A04:LX/2jM;

    iget-object v0, v0, LX/2jM;->A05:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/4RO;->A00:I

    if-lez v0, :cond_0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    return v1

    :cond_3
    iget-object v0, p0, LX/4RO;->A04:LX/2jM;

    iget-object v0, v0, LX/2jM;->A04:Ljava/util/List;

    goto :goto_0
.end method

.method public A0D(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iput-object p1, p0, LX/4RO;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/4RO;->A0A:LX/0Ot;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ot;)V

    return-void
.end method

.method public A0E(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, LX/4RO;->A0A:LX/0Ot;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0r(LX/0Ot;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4RO;->A03:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public A0K()V
    .locals 3

    iget-object v0, p0, LX/4RO;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/3A6;->A05(Landroid/view/View;)V

    iget-object v2, p0, LX/4RO;->A0E:Lcom/whatsapp/stickers/StickerView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, LX/4RO;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4RO;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2}, Lcom/whatsapp/stickers/StickerView;->A09()V

    :cond_0
    return-void
.end method

.method public final A0L()V
    .locals 10

    iget-object v0, p0, LX/4RO;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/3A6;->A05(Landroid/view/View;)V

    iget-object v6, p0, LX/4RO;->A0E:Lcom/whatsapp/stickers/StickerView;

    if-eqz v6, :cond_0

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, p0, LX/4RO;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    iget-object v0, p0, LX/4RO;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v1, p0, LX/4RO;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, LX/4RO;->A01:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0F(I)LX/0Ve;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/4RO;->A0K()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, LX/0Ve;->A0H:Landroid/view/View;

    iput-object v0, p0, LX/4RO;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v3

    int-to-float v0, v2

    add-float/2addr v3, v0

    iget-object v0, p0, LX/4RO;->A02:Landroid/view/View;

    invoke-static {v0}, LX/4C9;->A01(Landroid/view/View;)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v3, v0

    iget-object v0, p0, LX/4RO;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v0, p0, LX/4RO;->A02:Landroid/view/View;

    invoke-static {v0}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v0

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    invoke-static {v6}, LX/4C9;->A01(Landroid/view/View;)F

    move-result v0

    div-float/2addr v0, v2

    sub-float/2addr v3, v0

    invoke-static {v6}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v0

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v6}, LX/4C9;->A01(Landroid/view/View;)F

    move-result v1

    add-float/2addr v1, v4

    int-to-float v0, v9

    sub-float/2addr v1, v0

    int-to-float v0, v8

    sub-float/2addr v1, v0

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v6}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v1

    add-float/2addr v1, v3

    int-to-float v0, v7

    sub-float/2addr v1, v0

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float/2addr v4, v2

    sub-float/2addr v3, v0

    invoke-virtual {v6, v4}, Landroid/view/View;->setX(F)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public A0M(IZ)V
    .locals 2

    invoke-static {p0}, LX/4RO;->A00(LX/4RO;)Ljava/util/List;

    move-result-object v1

    if-ltz p1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Vv;

    iput-boolean p2, v0, LX/5Vv;->A00:Z

    invoke-virtual {p0, p1}, LX/0S8;->A06(I)V

    :cond_0
    return-void
.end method

.method public A0N(LX/3DM;LX/2jM;I)V
    .locals 10

    iget-object v0, p0, LX/4RO;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/3A6;->A05(Landroid/view/View;)V

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->A0F(I)LX/0Ve;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/4RO;->A0K()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, LX/0Ve;->A0H:Landroid/view/View;

    iput-object v1, p0, LX/4RO;->A02:Landroid/view/View;

    const v0, 0x7f0b19eb

    invoke-static {v1, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput p3, p0, LX/4RO;->A01:I

    invoke-virtual {p0}, LX/4RO;->A0L()V

    iget-object v2, p0, LX/4RO;->A0E:Lcom/whatsapp/stickers/StickerView;

    if-eqz v2, :cond_0

    move-object v3, p1

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/3DM;->A09:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/4RO;->A0H:Z

    if-nez v0, :cond_3

    invoke-virtual {p2}, LX/2jM;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p2, LX/2jM;->A0O:Z

    if-nez v0, :cond_4

    :cond_2
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    iget-object v0, p0, LX/4RO;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/3A6;->A05(Landroid/view/View;)V

    iget-object v1, p0, LX/4RO;->A02:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4RO;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_3
    iget-boolean v0, p2, LX/2jM;->A0Q:Z

    if-eqz v0, :cond_2

    :cond_4
    iget-object v1, p0, LX/4RO;->A0D:LX/367;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v7

    const/4 v0, 0x4

    new-instance v4, LX/6KB;

    invoke-direct {v4, p0, v0}, LX/6KB;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v9, 0x0

    move v8, v5

    invoke-virtual/range {v1 .. v9}, LX/367;->A05(Landroid/widget/ImageView;LX/3DM;LX/42b;IIIZZ)V

    goto :goto_0
.end method

.method public final A0O(I)Z
    .locals 5

    iget-object v0, p0, LX/4RO;->A05:LX/5Kg;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/4RO;->A00(LX/4RO;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Vv;

    iget-boolean v0, v0, LX/5Vv;->A00:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/4RO;->A0E:Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/4RO;->A01:I

    if-ne v0, p1, :cond_2

    :cond_1
    iget-object v2, p0, LX/4RO;->A04:LX/2jM;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2jM;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_5

    invoke-static {p0}, LX/4RO;->A00(LX/4RO;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_4

    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, LX/4RO;->A05:LX/5Kg;

    iget-object v0, v2, LX/2jM;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3DM;

    if-eqz v1, :cond_3

    invoke-static {v3}, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;->A00(LX/3DM;)Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;

    move-result-object v2

    :goto_1
    iget-object v0, v4, LX/5Kg;->A00:Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    invoke-virtual {v0, v2}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    new-instance v2, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "sticker"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "position"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Vv;

    iget-boolean v1, v0, LX/5Vv;->A02:Z

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 11

    check-cast p1, LX/4TE;

    iget-object v3, p1, LX/4TE;->A01:Landroid/widget/ImageView;

    iget v0, p0, LX/4RO;->A09:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p0}, LX/4RO;->A00(LX/4RO;)Ljava/util/List;

    move-result-object v1

    if-ltz p2, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_7

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Vv;

    iget-boolean v2, v0, LX/5Vv;->A00:Z

    :goto_0
    iget-object v1, p1, LX/4TE;->A00:Landroid/view/View;

    invoke-static {v2}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/4RO;->A04:LX/2jM;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/2jM;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_6

    iget-object v0, p0, LX/4RO;->A04:LX/2jM;

    iget-object v0, v0, LX/2jM;->A05:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3DM;

    if-eqz v4, :cond_1

    invoke-static {v3, v4}, LX/5bk;->A02(Landroid/view/View;LX/3DM;)V

    :cond_1
    :goto_1
    iget-object v1, p0, LX/4RO;->A04:LX/2jM;

    iget-boolean v0, v1, LX/2jM;->A0S:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/2jM;->A0H:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/2jM;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-eqz v4, :cond_5

    iget-object v0, v4, LX/3DM;->A09:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/4RO;->A0H:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/2jM;->A00()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-object v2, p0, LX/4RO;->A0D:LX/367;

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget v7, p0, LX/4RO;->A08:I

    new-instance v5, LX/5qk;

    invoke-direct {v5, p0, p2}, LX/5qk;-><init>(LX/4RO;I)V

    const/4 v9, 0x0

    const/4 v6, 0x1

    move v8, v7

    move v10, v9

    invoke-virtual/range {v2 .. v10}, LX/367;->A05(Landroid/widget/ImageView;LX/3DM;LX/42b;IIIZZ)V

    :goto_2
    iget-boolean v0, p0, LX/4RO;->A0G:Z

    if-eqz v0, :cond_4

    iget-object v2, p1, LX/0Ve;->A0H:Landroid/view/View;

    const/4 v1, 0x1

    new-instance v0, LX/6Hw;

    invoke-direct {v0, p0, p2, v1}, LX/6Hw;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/16 v0, 0xf

    invoke-static {v2, p0, v4, p2, v0}, LX/5hX;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "https://static.whatsapp.net/sticker?img="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4RO;->A04:LX/2jM;

    iget-object v1, v0, LX/2jM;->A04:Ljava/util/List;

    invoke-virtual {p1}, LX/0Ve;->A02()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/4RO;->A0B:LX/1Pt;

    const/16 v0, 0x1a81

    invoke-virtual {v1, v0}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4RO;->A0C:LX/2i3;

    invoke-virtual {v0, v1}, LX/2i3;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v5, p0, LX/4RO;->A0F:LX/5Wo;

    new-instance v9, LX/5r6;

    invoke-direct {v9, p0, p1}, LX/5r6;-><init>(LX/4RO;LX/4TE;)V

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v3

    invoke-virtual/range {v5 .. v10}, LX/5Wo;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/8qx;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 6

    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0890

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/4TE;

    invoke-direct {v5, v0}, LX/4TE;-><init>(Landroid/view/View;)V

    iget-object v0, v5, LX/4TE;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v3, p0, LX/4RO;->A08:I

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v2, p0, LX/4RO;->A07:I

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v5, LX/4TE;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    return-object v5
.end method

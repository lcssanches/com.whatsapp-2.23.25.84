.class public final LX/4Pz;
.super LX/09N;


# instance fields
.field public final A00:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;)V
    .locals 1

    new-instance v0, LX/4Pe;

    invoke-direct {v0}, LX/4Pe;-><init>()V

    invoke-direct {p0, v0}, LX/09N;-><init>(LX/0Os;)V

    iput-object p1, p0, LX/4Pz;->A00:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;

    return-void
.end method


# virtual methods
.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 12

    check-cast p1, LX/4Tc;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.whatsapp.expressionstray.stickers.packlist.StickerPackListViewData"

    invoke-static {v7, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/7US;

    iget-object v5, p0, LX/4Pz;->A00:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;

    invoke-static {v7, v5}, LX/0yN;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    instance-of v0, v7, LX/6nz;

    const-string v3, "starred"

    const-string v2, "recent"

    if-eqz v0, :cond_6

    move-object v0, v7

    check-cast v0, LX/6nz;

    iget-object v0, v0, LX/6nz;->A03:Ljava/lang/String;

    :goto_0
    iget-object v1, p1, LX/4Tc;->A02:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    :cond_0
    :goto_1
    iget-object v9, p1, LX/4Tc;->A02:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v7}, LX/7US;->A02()Z

    move-result v11

    invoke-virtual {v9, v11}, Landroid/view/View;->setSelected(Z)V

    iget-object v8, p1, LX/4Tc;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v8, v5, v7, v0}, LX/5hA;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p1, LX/4Tc;->A03:Lcom/whatsapp/WaImageView;

    const/4 v10, 0x0

    invoke-static {v11}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, LX/7US;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    instance-of v0, v7, LX/6o0;

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/4Tc;->A00:Landroid/view/View;

    move-object v0, v7

    check-cast v0, LX/6o0;

    iget-boolean v0, v0, LX/6o0;->A03:Z

    if-nez v0, :cond_1

    const/16 v10, 0x8

    :cond_1
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v7}, LX/7US;->A00()LX/7Oa;

    move-result-object v7

    instance-of v0, v7, LX/6nT;

    if-eqz v0, :cond_b

    move-object v0, v7

    check-cast v0, LX/6nT;

    iget-boolean v0, v0, LX/6nT;->A02:Z

    if-nez v0, :cond_b

    invoke-static {p1}, LX/4C7;->A0C(LX/0Ve;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060654

    invoke-static {v1, v9, v0}, LX/4C8;->A14(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v7}, LX/7Oa;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/5hU;

    invoke-direct {v0, v5, v6}, LX/5hU;-><init>(Ljava/lang/Object;I)V

    :goto_2
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-static {v1, v3}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/5hU;

    invoke-direct {v0, v5, v4}, LX/5hU;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_6
    instance-of v0, v7, LX/6nx;

    if-eqz v0, :cond_9

    iget-object v8, p1, LX/4Tc;->A02:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object v0, v7

    check-cast v0, LX/6nx;

    iget v0, v0, LX/6nx;->A00:I

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v7}, LX/7US;->A02()Z

    move-result v0

    const v1, 0x7f060654

    if-eqz v0, :cond_7

    const v1, 0x7f060c7e

    :cond_7
    iget-object v0, p1, LX/0Ve;->A0H:Landroid/view/View;

    invoke-static {v0, v1}, LX/4C4;->A04(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v8}, LX/0Su;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    invoke-virtual {v7}, LX/7US;->A00()LX/7Oa;

    move-result-object v0

    invoke-virtual {v0}, LX/7Oa;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1, v3}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    sget-boolean v0, LX/1zR;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v8, v0}, LX/4C4;->A16(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_9
    instance-of v0, v7, LX/6o0;

    if-eqz v0, :cond_a

    move-object v0, v7

    check-cast v0, LX/6o0;

    iget-object v0, v0, LX/6o0;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    instance-of v0, v7, LX/6ny;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/6ny;

    iget-object v0, v0, LX/6ny;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v9}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    const v1, 0x7f0e0894

    if-ne p2, v0, :cond_0

    const v1, 0x7f0e0895

    :cond_0
    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/4C4;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4Tc;

    invoke-direct {v0, v1}, LX/4Tc;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 3

    invoke-virtual {p0, p1}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/6nz;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    instance-of v0, v2, LX/6ny;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/6o0;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/6nx;

    if-nez v0, :cond_1

    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

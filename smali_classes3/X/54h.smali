.class public LX/54h;
.super LX/4Qq;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/54h;->A00:Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    invoke-direct {p0, p1, p2}, LX/4Qq;-><init>(Lcom/whatsapp/stickers/store/StickerStoreTabFragment;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/4Qq;->A00:Ljava/util/List;

    invoke-static {v0}, LX/4C3;->A05(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public BMY(LX/0Ve;I)V
    .locals 9

    invoke-virtual {p0, p2}, LX/0S8;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_2

    check-cast p1, LX/4UB;

    invoke-super {p0, p1, p2}, LX/4Qq;->BMY(LX/0Ve;I)V

    iget-object v0, p0, LX/4Qq;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2jM;

    iget-object v2, p1, LX/4UB;->A0G:Lcom/whatsapp/CircularProgressBar;

    iget-boolean v0, v5, LX/2jM;->A0S:Z

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/2jM;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/4UB;->A06:Landroid/widget/ImageView;

    const v0, 0x7f080ba1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f060654

    invoke-static {v2, v1, v0}, LX/4C7;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v2, p1, LX/4UB;->A07:Landroid/widget/ImageView;

    const v0, 0x7f080ba7

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v6, p1, LX/4UB;->A08:Landroid/widget/ImageView;

    const v0, 0x7f08077f

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v5}, LX/2jM;->A00()Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_4

    invoke-static {v1, v2, v6, v8}, LX/4C3;->A1E(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    iget-object v0, p1, LX/4UB;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v7, v5, LX/2jM;->A06:Z

    iget-object v0, p1, LX/4UB;->A0H:Lcom/whatsapp/WaTextView;

    if-eqz v7, :cond_3

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/4UB;->A0A:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v7, p0, LX/54h;->A00:Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    const v0, 0x7f121f06

    invoke-static {v1, v7, v0}, LX/4C4;->A1D(Landroid/view/View;LX/0fI;I)V

    const/16 v0, 0x21

    invoke-static {v1, v5, p0, v0}, LX/56p;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f121f16

    invoke-static {v2, v7, v0}, LX/4C4;->A1D(Landroid/view/View;LX/0fI;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v1, 0x5

    new-instance v0, LX/5gr;

    invoke-direct {v0, v1}, LX/5gr;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0xa

    new-instance v0, LX/5Ez;

    invoke-direct {v0, p1, v1, p0}, LX/5Ez;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f120030

    invoke-static {v2, v0}, LX/5df;->A05(Landroid/view/View;I)V

    const v0, 0x7f121f03

    invoke-static {v6, v7, v0}, LX/4C4;->A1D(Landroid/view/View;LX/0fI;I)V

    const/16 v0, 0x23

    invoke-static {v6, p0, v0}, LX/56f;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v7, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A02:LX/2qY;

    iget-object v1, v5, LX/2jM;->A0G:Ljava/lang/String;

    invoke-static {v1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/2qY;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/4UB;->A0A:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p1, LX/4UB;->A04:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v5, LX/2jM;->A0R:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/54h;->A00:Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    invoke-virtual {v2}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e088d

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4Ss;

    invoke-direct {v0, v1, v2}, LX/4Ss;-><init>(Landroid/view/View;Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/4Qq;->BPK(Landroid/view/ViewGroup;I)LX/0Ve;

    move-result-object v0

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-virtual {p0}, LX/0S8;->A0B()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-eq v1, p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

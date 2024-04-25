.class public final Lcom/whatsapp/picker/search/StickerSearchTabFragment;
.super Lcom/whatsapp/picker/search/Hilt_StickerSearchTabFragment;

# interfaces
.implements LX/6D6;


# instance fields
.field public A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/1Pt;

.field public A03:LX/4RA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/picker/search/Hilt_StickerSearchTabFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0c()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchTabFragment;->A03:LX/4RA;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/4RA;->A04:Z

    invoke-virtual {v0}, LX/0S8;->A05()V

    :cond_0
    invoke-super {p0}, LX/0fI;->A0c()V

    return-void
.end method

.method public A0d()V
    .locals 2

    invoke-super {p0}, LX/0fI;->A0d()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchTabFragment;->A03:LX/4RA;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/4RA;->A04:Z

    invoke-virtual {v0}, LX/0S8;->A05()V

    :cond_0
    return-void
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e0889

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b1aa4

    invoke-static {v5, v0}, LX/4C7;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchTabFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/whatsapp/picker/search/StickerSearchTabFragment;->A1K()Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    move-result-object v0

    iget-object v6, v0, Lcom/whatsapp/picker/search/PickerSearchDialogFragment;->A00:LX/5qr;

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object p2

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "sticker_category_tab"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0}, Lcom/whatsapp/picker/search/StickerSearchTabFragment;->A1K()Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A1V()LX/4P8;

    move-result-object v0

    iget-object v3, v0, LX/4P8;->A01:LX/08S;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    new-instance v1, LX/68d;

    invoke-direct {v1, p0, v4}, LX/68d;-><init>(Lcom/whatsapp/picker/search/StickerSearchTabFragment;I)V

    const/16 v0, 0x19d

    invoke-static {v2, v3, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/whatsapp/picker/search/StickerSearchTabFragment;->A1K()Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A1W(I)Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, v6, LX/5qr;->A00:LX/4sU;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4sU;->A0D:LX/5UC;

    if-eqz v0, :cond_2

    iget-object v9, v0, LX/5UC;->A0A:LX/367;

    if-eqz v9, :cond_2

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v8

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object p1

    new-instance v7, LX/4RA;

    invoke-direct/range {v7 .. v12}, LX/4RA;-><init>(Landroid/content/Context;LX/367;LX/6D6;Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v6, p0, Lcom/whatsapp/picker/search/StickerSearchTabFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/5On;

    invoke-direct {v4, v0, p3, v6, v7}, LX/5On;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;LX/4RA;)V

    iget-object v0, v4, LX/5On;->A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchTabFragment;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchTabFragment;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v3, p0, Lcom/whatsapp/picker/search/StickerSearchTabFragment;->A02:LX/1Pt;

    if-eqz v3, :cond_3

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, v4, LX/5On;->A06:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v0, LX/4S6;

    invoke-direct {v0, v2, v1, v3}, LX/4S6;-><init>(Landroid/content/res/Resources;Landroidx/recyclerview/widget/GridLayoutManager;LX/1Pt;)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ot;)V

    :cond_1
    iput-object v7, p0, Lcom/whatsapp/picker/search/StickerSearchTabFragment;->A03:LX/4RA;

    :cond_2
    return-object v5

    :cond_3
    invoke-static {}, LX/4C2;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A18()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchTabFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchTabFragment;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchTabFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    invoke-super {p0}, LX/0fI;->A18()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchTabFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final A1K()Lcom/whatsapp/picker/search/StickerSearchDialogFragment;
    .locals 2

    iget-object v1, p0, LX/0fI;->A0E:LX/0fI;

    instance-of v0, v1, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.picker.search.StickerSearchDialogFragment"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    return-object v1

    :cond_0
    const-string v1, "Parent fragment of StickerSearchTabFragment is not of type StickerSearchDialogFragment"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public BbP(LX/3DM;Ljava/lang/Integer;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/picker/search/StickerSearchTabFragment;->A1K()Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->BbP(LX/3DM;Ljava/lang/Integer;I)V

    return-void
.end method

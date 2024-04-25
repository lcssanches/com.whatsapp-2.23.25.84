.class public abstract Lcom/whatsapp/stickers/store/StickerStoreTabFragment;
.super Lcom/whatsapp/stickers/store/Hilt_StickerStoreTabFragment;


# instance fields
.field public A00:I

.field public A01:Landroid/view/LayoutInflater;

.field public A02:Landroid/view/View;

.field public A03:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:LX/2uE;

.field public A06:LX/36W;

.field public A07:LX/1Pt;

.field public A08:LX/2ha;

.field public A09:LX/2i3;

.field public A0A:LX/367;

.field public A0B:LX/1dH;

.field public A0C:LX/2u9;

.field public A0D:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

.field public A0E:LX/4Qq;

.field public A0F:Ljava/util/List;

.field public final A0G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0H:LX/2u3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/stickers/store/Hilt_StickerStoreTabFragment;-><init>()V

    const/4 v1, 0x5

    new-instance v0, LX/6Gq;

    invoke-direct {v0, p0, v1}, LX/6Gq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0H:LX/2u3;

    const/16 v1, 0x2e

    new-instance v0, LX/6K6;

    invoke-direct {v0, p0, v1}, LX/6K6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    iput-object p2, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A01:Landroid/view/LayoutInflater;

    instance-of v3, p0, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    if-eqz v3, :cond_5

    const v0, 0x7f0e088e

    :goto_0
    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b1a34

    invoke-static {v5, v0}, LX/4C7;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b1a33

    invoke-static {v5, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A02:Landroid/view/View;

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    const/4 v4, 0x1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(I)V

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-boolean v4, v1, LX/0Yy;->A0A:Z

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yy;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0B:LX/1dH;

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0H:LX/2u3;

    invoke-virtual {v1, v0}, LX/1dH;->A07(LX/2u3;)V

    move-object v6, p0

    if-eqz v3, :cond_3

    check-cast v6, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    const v0, 0x7f0b0963

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b0bb3

    invoke-static {v5, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, LX/5d6;->A04(Landroid/widget/TextView;)V

    const/16 v0, 0x28

    invoke-static {v1, v6, v0}, LX/0yO;->A11(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A1M()V

    move-object v6, p0

    if-eqz v3, :cond_2

    check-cast v6, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A06:Z

    new-instance v0, LX/4Pp;

    invoke-direct {v0, v6}, LX/4Pp;-><init>(Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;)V

    new-instance v1, LX/09b;

    invoke-direct {v1, v0}, LX/09b;-><init>(LX/0XQ;)V

    iput-object v1, v6, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A01:LX/09b;

    iget-object v0, v6, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, LX/09b;->A0C(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v3, v6, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A02:Landroid/view/View;

    const/4 v0, 0x7

    new-instance v2, LX/3j4;

    invoke-direct {v2, v6, v0}, LX/3j4;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-object v5

    :cond_2
    check-cast v6, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    iget-object v1, v6, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v6, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A07:Z

    if-nez v0, :cond_1

    iput-boolean v4, v6, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A08:Z

    iget-object v3, v6, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A06:LX/2Om;

    new-instance v2, LX/54L;

    invoke-direct {v2, v6}, LX/54L;-><init>(Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;)V

    iget-object v1, v3, LX/2Om;->A03:LX/472;

    const/16 v0, 0x17

    invoke-static {v1, v3, v2, v0}, LX/4C4;->A1W(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v5

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    if-eqz v0, :cond_0

    check-cast v6, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    const v0, 0x7f0b0963

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b0b18

    invoke-static {v5, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A01:Landroid/view/View;

    const v0, 0x7f121f08

    invoke-static {v1, v6, v0}, LX/4C4;->A1D(Landroid/view/View;LX/0fI;I)V

    iget-object v1, v6, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A01:Landroid/view/View;

    const/16 v0, 0x27

    invoke-static {v1, v6, v0}, LX/0yO;->A11(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v6}, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A1P()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v6, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A05:LX/7XT;

    const/4 v1, 0x3

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7XT;->A03:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/7XT;->A00:Ljava/lang/Integer;

    :cond_4
    iget-object v1, v6, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v6, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A09:LX/0Ot;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ot;)V

    goto/16 :goto_1

    :cond_5
    const v0, 0x7f0e088c

    goto/16 :goto_0
.end method

.method public A18()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0C:LX/2u9;

    iget-object v0, v2, LX/2u9;->A00:LX/5Wo;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v0, LX/5Wo;->A02:LX/2qm;

    invoke-virtual {v0, v1}, LX/2qm;->A03(Z)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/2u9;->A00:LX/5Wo;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0A:LX/367;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/367;->A03()V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0B:LX/1dH;

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0H:LX/2u3;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    invoke-super {p0}, LX/0fI;->A18()V

    return-void
.end method

.method public A1L()V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    iget-boolean v0, v1, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A08:Z

    iget-object v3, v1, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A06:LX/2Om;

    new-instance v2, LX/54L;

    invoke-direct {v2, v1}, LX/54L;-><init>(Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;)V

    iget-object v1, v3, LX/2Om;->A03:LX/472;

    const/16 v0, 0x17

    invoke-static {v1, v3, v2, v0}, LX/4C4;->A1W(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public A1M()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:LX/4Qq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0S8;->A0B()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    move-object v1, p0

    instance-of v0, p0, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    iget-object v1, v1, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    check-cast v1, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    iget-object v1, v1, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A1N(LX/2jM;I)V
    .locals 5

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p1, LX/2jM;->A0G:Ljava/lang/String;

    instance-of v0, p0, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    if-eqz v0, :cond_0

    const-string v3, "sticker_store_my_tab"

    :goto_0
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.stickers.store.preview.StickerStorePackPreviewActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "sticker_pack_id"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "sticker_pack_preview_source"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/05i;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const-string v3, "sticker_store_featured_tab"

    goto :goto_0
.end method

.method public A1O(LX/4Qq;)V
    .locals 3

    iput-object p1, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:LX/4Qq;

    iget-object v2, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    invoke-virtual {v2, p1, v1, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0m(LX/0S8;ZZ)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0v(Z)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A1M()V

    return-void
.end method

.method public A1P()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A05:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A07:LX/1Pt;

    const/16 v0, 0x574

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

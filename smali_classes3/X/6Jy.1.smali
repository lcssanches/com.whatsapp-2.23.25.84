.class public LX/6Jy;
.super Ljava/lang/Object;

# interfaces
.implements LX/0st;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Jy;->A01:I

    iput-object p1, p0, LX/6Jy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/6Jy;

    invoke-direct {v0, p1, p2}, LX/6Jy;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/0Zf;->A0E(Landroid/view/View;LX/0st;)V

    return-void
.end method


# virtual methods
.method public BLK(Landroid/view/View;LX/0Yg;)LX/0Yg;
    .locals 9

    iget v0, p0, LX/6Jy;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/6Jy;->A00:Ljava/lang/Object;

    check-cast v6, LX/58S;

    iget-boolean v0, v6, LX/58S;->A0R:Z

    const/4 v5, 0x0

    iget-object v4, v6, LX/58S;->A0G:Landroid/view/View;

    if-eqz v0, :cond_9

    if-eqz v4, :cond_0

    invoke-virtual {p2}, LX/0Yg;->A03()I

    move-result v3

    iget-object v0, v6, LX/58S;->A0G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p2}, LX/0Yg;->A04()I

    move-result v1

    iget-object v0, v6, LX/58S;->A0G:Landroid/view/View;

    invoke-static {v0, v4, v3, v2, v1}, LX/4C5;->A1D(Landroid/view/View;Landroid/view/View;III)V

    :cond_0
    invoke-static {p1, p2}, LX/0Zj;->A08(Landroid/view/View;LX/0Yg;)LX/0Yg;

    move-result-object v2

    invoke-virtual {v2}, LX/0Yg;->A05()I

    move-result v1

    invoke-virtual {v2}, LX/0Yg;->A02()I

    move-result v0

    invoke-virtual {v2, v5, v1, v5, v0}, LX/0Yg;->A07(IIII)LX/0Yg;

    move-result-object p2

    :cond_1
    return-object p2

    :pswitch_0
    iget-object v5, p0, LX/6Jy;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    iget-object v4, v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0P:Landroid/graphics/Rect;

    invoke-virtual {p2}, LX/0Yg;->A03()I

    move-result v3

    invoke-virtual {p2}, LX/0Yg;->A05()I

    move-result v2

    invoke-virtual {p2}, LX/0Yg;->A04()I

    move-result v1

    invoke-virtual {p2}, LX/0Yg;->A02()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v5}, LX/4cN;->A2h(LX/4cN;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/4C9;->A0g(Ljava/util/Iterator;)LX/0fI;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    invoke-virtual {v1, v4}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A1O(Landroid/graphics/Rect;)V

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/6Jy;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    iget-object v1, p2, LX/0Yg;->A00:LX/0Vl;

    invoke-virtual {v1, v0}, LX/0Vl;->A0D(I)LX/0Yc;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, LX/0Vl;->A0D(I)LX/0Yc;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/5Qh;

    invoke-direct {v1, v2, v0}, LX/5Qh;-><init>(LX/0Yc;LX/0Yc;)V

    iput-object v1, v4, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0C:LX/5Qh;

    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/5Qh;->A01:LX/0Yc;

    const/4 v6, 0x0

    iget v1, v0, LX/0Yc;->A01:I

    iget v0, v0, LX/0Yc;->A02:I

    invoke-static {v1, v6, v0, v6}, LX/0Yc;->A00(IIII)LX/0Yc;

    move-result-object v5

    invoke-static {v5}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0C:LX/5Qh;

    invoke-virtual {v0}, LX/5Qh;->A00()LX/0Yc;

    move-result-object v0

    iget v1, v0, LX/0Yc;->A01:I

    iget v0, v0, LX/0Yc;->A02:I

    invoke-static {v1, v6, v0, v6}, LX/0Yc;->A00(IIII)LX/0Yc;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0C:LX/5Qh;

    iget-object v2, v0, LX/5Qh;->A00:LX/0Yc;

    iget-object v0, v0, LX/5Qh;->A01:LX/0Yc;

    invoke-static {v2, v0}, LX/0Yc;->A02(LX/0Yc;LX/0Yc;)LX/0Yc;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget v0, v0, LX/0Yc;->A03:I

    invoke-static {v6, v0, v6, v6}, LX/0Yc;->A00(IIII)LX/0Yc;

    move-result-object v7

    invoke-static {v7}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v3, v4, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A03:Landroid/view/ViewGroup;

    invoke-static {v3, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/4C5;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget v0, v5, LX/0Yc;->A01:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v5, LX/0Yc;->A03:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v5, LX/0Yc;->A02:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v5, LX/0Yc;->A00:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v4, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A03:Landroid/view/ViewGroup;

    iget v5, v1, LX/0Yc;->A01:I

    iget v0, v7, LX/0Yc;->A01:I

    add-int/2addr v5, v0

    iget v3, v1, LX/0Yc;->A03:I

    iget v0, v7, LX/0Yc;->A03:I

    add-int/2addr v3, v0

    iget v2, v1, LX/0Yc;->A02:I

    iget v0, v7, LX/0Yc;->A02:I

    add-int/2addr v2, v0

    iget v1, v1, LX/0Yc;->A00:I

    iget v0, v7, LX/0Yc;->A00:I

    add-int/2addr v1, v0

    invoke-static {v5, v3, v2, v1}, LX/0Yc;->A00(IIII)LX/0Yc;

    move-result-object v0

    invoke-static {v6, v0}, LX/5bc;->A00(Landroid/view/View;LX/0Yc;)V

    :cond_3
    iget-object v1, v4, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A07:Lcom/whatsapp/components/InsetsDrawingView;

    if-eqz v1, :cond_4

    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0C:LX/5Qh;

    if-eqz v0, :cond_4

    const v0, 0x7f0608ad

    invoke-virtual {v1, v0}, Lcom/whatsapp/components/InsetsDrawingView;->setColor(I)V

    iget-object v3, v4, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A07:Lcom/whatsapp/components/InsetsDrawingView;

    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0C:LX/5Qh;

    iget-object v0, v0, LX/5Qh;->A01:LX/0Yc;

    const/4 v2, 0x0

    iget v1, v0, LX/0Yc;->A01:I

    iget v0, v0, LX/0Yc;->A02:I

    invoke-static {v1, v2, v0, v2}, LX/0Yc;->A00(IIII)LX/0Yc;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/5bc;->A00(Landroid/view/View;LX/0Yc;)V

    :cond_4
    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4uw;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_1
    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4uw;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4uw;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1U(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_2
    iget-object v3, p0, LX/6Jy;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/CatalogImageListActivity;

    invoke-virtual {p2}, LX/0Yg;->A05()I

    move-result v1

    invoke-static {v3}, LX/4C3;->A01(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, Lcom/whatsapp/CatalogImageListActivity;->A01:I

    invoke-virtual {p2}, LX/0Yg;->A02()I

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/CatalogImageListActivity;->A04:LX/4Rs;

    iget v2, v3, Lcom/whatsapp/CatalogImageListActivity;->A01:I

    iput v2, v0, LX/4Rs;->A01:I

    iput v1, v0, LX/4Rs;->A00:I

    iget v1, v3, Lcom/whatsapp/CatalogImageListActivity;->A00:I

    if-lez v1, :cond_1

    iget-object v0, v3, Lcom/whatsapp/CatalogImageListActivity;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y(II)V

    return-object p2

    :pswitch_3
    iget-object v2, p0, LX/6Jy;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Kl;

    iget-object v1, v2, LX/4Kl;->A05:LX/4Vc;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/4Kl;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_5
    if-eqz p2, :cond_1

    iget-object v0, v2, LX/4Kl;->A00:Landroid/widget/FrameLayout;

    new-instance v1, LX/4Vc;

    invoke-direct {v1, v0, p2}, LX/4Vc;-><init>(Landroid/view/View;LX/0Yg;)V

    iput-object v1, v2, LX/4Kl;->A05:LX/4Vc;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Vc;->A06(Landroid/view/Window;)V

    iget-object v1, v2, LX/4Kl;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v2, LX/4Kl;->A05:LX/4Vc;

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(LX/7UA;)V

    return-object p2

    :pswitch_4
    iget-object v2, p0, LX/6Jy;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v2}, LX/0Ze;->A0B(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object v1, p2

    :cond_6
    iget-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A09:LX/0Yg;

    invoke-static {v0, v1}, LX/0Sd;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, v2, Lcom/google/android/material/appbar/AppBarLayout;->A09:LX/0Yg;

    iget-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A08:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-object p2

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_a
    invoke-static {p1, p2}, LX/0Zj;->A08(Landroid/view/View;LX/0Yg;)LX/0Yg;

    move-result-object p2

    return-object p2

    :pswitch_5
    iget-object v7, p0, LX/6Jy;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    iget-object v4, p2, LX/0Yg;->A00:LX/0Vl;

    invoke-virtual {v4}, LX/0Vl;->A05()LX/0VW;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0VW;->A04()I

    move-result v8

    :goto_2
    iget-object v6, v7, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1k:Landroid/graphics/Rect;

    const/4 v0, 0x7

    invoke-virtual {v4, v0}, LX/0Vl;->A0C(I)LX/0Yc;

    move-result-object v0

    iget v3, v0, LX/0Yc;->A01:I

    iget v0, v7, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A03:I

    const/4 v2, 0x0

    if-le v8, v0, :cond_b

    sub-int v2, v8, v0

    :cond_b
    const/4 v0, 0x7

    invoke-virtual {v4, v0}, LX/0Vl;->A0C(I)LX/0Yc;

    move-result-object v0

    iget v1, v0, LX/0Yc;->A02:I

    const/4 v0, 0x7

    invoke-virtual {v4, v0}, LX/0Vl;->A0C(I)LX/0Yc;

    move-result-object v0

    iget v0, v0, LX/0Yc;->A00:I

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v7}, LX/4cN;->A2h(LX/4cN;)Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/4C9;->A0g(Ljava/util/Iterator;)LX/0fI;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/mediacomposer/ImageComposerFragment;

    if-nez v0, :cond_d

    instance-of v0, v1, Lcom/whatsapp/mediacomposer/MediaComposerFragment;

    if-eqz v0, :cond_c

    :cond_d
    check-cast v1, Lcom/whatsapp/mediacomposer/MediaComposerFragment;

    invoke-virtual {v1, v6}, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A1R(Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_e
    const/4 v0, 0x7

    invoke-virtual {v4, v0}, LX/0Vl;->A0C(I)LX/0Yc;

    move-result-object v0

    iget v8, v0, LX/0Yc;->A03:I

    goto :goto_2

    :cond_f
    iget v0, v7, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A03:I

    if-le v8, v0, :cond_11

    move v4, v8

    :goto_4
    iget-object v3, v7, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A05:Landroid/view/View;

    iget v2, v6, Landroid/graphics/Rect;->left:I

    iget v1, v6, Landroid/graphics/Rect;->right:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v5, v7, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A10:LX/5Xi;

    iget v4, v6, Landroid/graphics/Rect;->left:I

    iget v3, v7, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A03:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_10

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_10
    iget v2, v6, Landroid/graphics/Rect;->right:I

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v5, LX/5Xi;->A03:Landroid/graphics/Rect;

    iget-object v3, v7, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0w:LX/5pO;

    iget v0, v6, Landroid/graphics/Rect;->left:I

    neg-int v2, v0

    iget v0, v6, Landroid/graphics/Rect;->right:I

    neg-int v1, v0

    iget-object v0, v3, LX/5pO;->A05:LX/7IB;

    iget-object v0, v0, LX/7IB;->A01:Lcom/whatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;

    invoke-static {v0, v2, v1}, LX/4C4;->A18(Landroid/view/View;II)V

    return-object p2

    :cond_11
    iget-object v0, v7, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A07:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_4

    :pswitch_6
    iget-object v7, p0, LX/6Jy;->A00:Ljava/lang/Object;

    check-cast v7, LX/0fI;

    invoke-static {p1}, LX/4C7;->A0P(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    const/4 v1, 0x7

    iget-object v0, p2, LX/0Yg;->A00:LX/0Vl;

    invoke-virtual {v0, v1}, LX/0Vl;->A0C(I)LX/0Yc;

    move-result-object v0

    iget v5, v0, LX/0Yc;->A00:I

    iget v4, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v7}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, "dimen"

    const-string v1, "android"

    const-string v0, "status_bar_height"

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_12

    invoke-static {v7}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_5
    iget v0, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v6, v4, v1, v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_12
    const/16 v1, 0x19

    goto :goto_5

    :pswitch_7
    iget-object v3, p0, LX/6Jy;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity;

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    iget-object v0, p2, LX/0Yg;->A00:LX/0Vl;

    invoke-virtual {v0, v1}, LX/0Vl;->A0C(I)LX/0Yc;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget v0, v0, LX/0Yc;->A03:I

    iput v0, v3, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity;->A01:I

    iget-object v2, v3, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity;->A04:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    move-object v0, v1

    if-eqz v2, :cond_13

    invoke-static {v2}, LX/4C6;->A0L(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :cond_13
    iput-object v0, v3, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity;->A02:Landroid/view/View;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_14
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity;->A03:Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, v3, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity;->A02:Landroid/view/View;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_16

    const/16 v0, 0x1d

    invoke-static {v1, v3, v0}, LX/6K6;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_8
    iget-object v5, p0, LX/6Jy;->A00:Ljava/lang/Object;

    check-cast v5, LX/5nc;

    const/4 v1, 0x7

    iget-object v0, p2, LX/0Yg;->A00:LX/0Vl;

    invoke-virtual {v0, v1}, LX/0Vl;->A0C(I)LX/0Yc;

    move-result-object v0

    iget v0, v0, LX/0Yc;->A03:I

    iput v0, v5, LX/5nc;->A04:I

    iget-object v0, v5, LX/5nc;->A0R:Landroid/view/View;

    if-eqz v0, :cond_15

    invoke-static {v5}, LX/5nc;->A09(LX/5nc;)LX/4cL;

    move-result-object v1

    const v0, 0x7f060b76

    invoke-static {v1, v0}, LX/5dr;->A06(Landroid/app/Activity;I)V

    iget-object v0, v5, LX/5nc;->A0R:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v5, LX/5nc;->A04:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v5, LX/5nc;->A0R:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v5, LX/5nc;->A0R:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, v5, LX/5nc;->A0V:Landroid/view/ViewGroup;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/4C6;->A0L(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/5nc;->A0L:Landroid/view/View;

    invoke-static {v0}, LX/4C7;->A0P(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iput-object v0, v5, LX/5nc;->A0c:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, v5, LX/5nc;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/6K6;

    invoke-direct {v0, v5, v1}, LX/6K6;-><init>(LX/5nc;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_15
    invoke-virtual {v5}, LX/5nc;->A2Q()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v5, LX/5nc;->A0r:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_16

    invoke-static {v5}, LX/5OP;->A00(LX/5nc;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v5}, LX/5nc;->A0C(LX/5nc;)LX/5OP;

    move-result-object v0

    iget-object v0, v0, LX/5OP;->A01:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    iget-object v1, v5, LX/5nc;->A0r:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, v1, Lcom/whatsapp/bonsai/BonsaiToolbar;

    if-eqz v0, :cond_16

    iget-object v4, v5, LX/5nc;->A0r:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget v2, v5, LX/5nc;->A04:I

    iget-object v0, v5, LX/5nc;->A0r:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, v5, LX/5nc;->A0r:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0, v4, v3, v2, v1}, LX/4C5;->A1D(Landroid/view/View;Landroid/view/View;III)V

    :cond_16
    :goto_6
    sget-object p2, LX/0Yg;->A01:LX/0Yg;

    return-object p2

    :pswitch_9
    iget-object v5, p0, LX/6Jy;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/HomeActivity;

    iget-object v4, v5, Lcom/whatsapp/HomeActivity;->A2P:Landroid/graphics/Rect;

    invoke-virtual {p2}, LX/0Yg;->A03()I

    move-result v3

    invoke-virtual {p2}, LX/0Yg;->A05()I

    move-result v2

    invoke-virtual {p2}, LX/0Yg;->A04()I

    move-result v1

    invoke-virtual {p2}, LX/0Yg;->A02()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    const v0, 0x7f0b10eb

    invoke-virtual {v5, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    :pswitch_a
    iget-object v1, p0, LX/6Jy;->A00:Ljava/lang/Object;

    check-cast v1, LX/5bD;

    invoke-virtual {p2}, LX/0Yg;->A02()I

    move-result v0

    iput v0, v1, LX/5bD;->A03:I

    invoke-virtual {p2}, LX/0Yg;->A03()I

    move-result v0

    iput v0, v1, LX/5bD;->A04:I

    invoke-virtual {p2}, LX/0Yg;->A04()I

    move-result v0

    iput v0, v1, LX/5bD;->A05:I

    invoke-virtual {v1}, LX/5bD;->A07()V

    return-object p2

    :pswitch_b
    iget-object v2, p0, LX/6Jy;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {v2}, LX/0Ze;->A0B(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    move-object v1, p2

    :cond_17
    iget-object v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0I:LX/0Yg;

    invoke-static {v0, v1}, LX/0Sd;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iput-object v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0I:LX/0Yg;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_18
    iget-object v0, p2, LX/0Yg;->A00:LX/0Vl;

    invoke-virtual {v0}, LX/0Vl;->A08()LX/0Yg;

    move-result-object p2

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_b
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

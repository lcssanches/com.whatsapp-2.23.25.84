.class public final Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;
.super Lcom/whatsapp/expressionstray/stickers/Hilt_SearchFunStickersBottomSheet;

# interfaces
.implements LX/0sV;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Landroid/widget/FrameLayout;

.field public A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:Lcom/airbnb/lottie/LottieAnimationView;

.field public A07:LX/5JM;

.field public A08:Lcom/whatsapp/WaEditText;

.field public A09:Lcom/whatsapp/WaImageButton;

.field public A0A:Lcom/whatsapp/WaImageView;

.field public A0B:Lcom/whatsapp/WaImageView;

.field public A0C:Lcom/whatsapp/WaTextView;

.field public A0D:Lcom/whatsapp/WaTextView;

.field public A0E:Lcom/whatsapp/WaTextView;

.field public A0F:Lcom/whatsapp/WaTextView;

.field public A0G:Lcom/whatsapp/WaTextView;

.field public A0H:LX/36V;

.field public A0I:LX/2tf;

.field public A0J:LX/4Px;

.field public A0K:LX/1Pt;

.field public A0L:LX/5Wt;

.field public A0M:LX/3Cd;

.field public A0N:LX/1dH;

.field public A0O:LX/5Xb;

.field public A0P:LX/5Xb;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/String;

.field public final A0S:I

.field public final A0T:LX/6GH;

.field public final A0U:LX/6Gs;

.field public final A0V:Ljava/util/Map;

.field public final A0W:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/whatsapp/expressionstray/stickers/Hilt_SearchFunStickersBottomSheet;-><init>()V

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0V:Ljava/util/Map;

    new-instance v2, LX/8UH;

    invoke-direct {v2, p0}, LX/8UH;-><init>(LX/0fI;)V

    sget-object v1, LX/5C0;->A02:LX/5C0;

    new-instance v0, LX/8UI;

    invoke-direct {v0, v2}, LX/8UI;-><init>(LX/8wE;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v4

    const-class v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    invoke-static {v0}, LX/0yT;->A1E(Ljava/lang/Class;)LX/8Gz;

    move-result-object v3

    new-instance v2, LX/60L;

    invoke-direct {v2, v4}, LX/60L;-><init>(LX/6EN;)V

    new-instance v1, LX/8Va;

    invoke-direct {v1, v4}, LX/8Va;-><init>(LX/6EN;)V

    new-instance v0, LX/636;

    invoke-direct {v0, p0, v4}, LX/636;-><init>(LX/0fI;LX/6EN;)V

    invoke-static {v2, v0, v1, v3}, LX/4C9;->A0k(LX/8wE;LX/8wE;LX/8wE;LX/8wX;)LX/0nk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0W:LX/6EN;

    const/16 v1, 0x8

    new-instance v0, LX/6GH;

    invoke-direct {v0, p0, v1}, LX/6GH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0T:LX/6GH;

    const/16 v1, 0xb

    new-instance v0, LX/6Gs;

    invoke-direct {v0, p0, v1}, LX/6Gs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0U:LX/6Gs;

    const v0, 0x7f0e07db

    iput v0, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0S:I

    return-void
.end method

.method public static final A00(Landroid/view/View;FF)Landroid/animation/ValueAnimator;
    .locals 3

    invoke-static {}, LX/4C9;->A15()[F

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/4C3;->A1R([FFF)V

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x258

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2}, LX/4C4;->A0p(Landroid/animation/Animator;)V

    const/16 v0, 0x20

    invoke-static {v2, p0, v0}, LX/5EG;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    return-object v2
.end method

.method public static final synthetic A01(Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0C:Lcom/whatsapp/WaTextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0F:Lcom/whatsapp/WaTextView;

    invoke-static {v0}, LX/4C6;->A05(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A03:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A1d()V

    invoke-virtual {p0}, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A1b()V

    iget-object v0, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/4C2;->A12(Landroid/view/View;)V

    iget-object v1, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0J:LX/4Px;

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, LX/09N;->A0L(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public static final A02(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0yR;->A0j(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\""

    const-string v0, ""

    invoke-static {v2, v1, v0, v3}, LX/8ZP;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    return v4

    :cond_0
    const/4 v4, 0x0

    return v4

    :cond_1
    return v3
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 15

    const/4 v3, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v0, p1

    invoke-super {p0, v0, v2}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    sget-object v1, LX/5C0;->A02:LX/5C0;

    new-instance v0, LX/635;

    invoke-direct {v0, p0}, LX/635;-><init>(LX/0fI;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Cd;

    iput-object v0, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0M:LX/3Cd;

    const-string v1, "stickerOrigin"

    const/16 v0, 0xa

    invoke-static {p0, v1, v0}, LX/5cU;->A01(LX/0fI;Ljava/lang/String;I)LX/6EN;

    move-result-object v0

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0Q:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0W:LX/6EN;

    invoke-interface {v4}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v0, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0M:LX/3Cd;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/3Cd;->A01:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A02:Ljava/lang/String;

    const v0, 0x7f0b123b

    invoke-static {v2, v0}, LX/4C7;->A0Q(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, LX/5df;->A02(Landroid/view/View;)V

    iput-object v0, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0b79

    invoke-static {v2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f0b1083

    invoke-static {v2, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b173a

    invoke-static {v2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/WaEditText;

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setRawInputType(I)V

    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v7, v3}, Lcom/whatsapp/WaEditText;->A07(Z)V

    iput-object v7, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A08:Lcom/whatsapp/WaEditText;

    const v0, 0x7f0b0b78

    invoke-static {v2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0b16ea

    invoke-static {v2, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    invoke-static {v0}, LX/5df;->A02(Landroid/view/View;)V

    iput-object v0, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0F:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b05b6

    invoke-static {v2, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0A:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b05b7

    invoke-static {v2, v0}, LX/4C7;->A0Q(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0b7b

    invoke-static {v2, v0}, LX/4C7;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iput-object v0, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0Vc;)V

    const v0, 0x7f0b09f6

    invoke-static {v2, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iput-object v0, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0D:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b1b26

    invoke-static {v2, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    invoke-static {v0, v1}, LX/5df;->A06(Landroid/view/View;Z)V

    iput-object v0, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0G:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b1a3e

    invoke-static {v2, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0P:LX/5Xb;

    const v0, 0x7f0b174b

    invoke-static {v2, v0}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b162e

    invoke-static {v2, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0O:LX/5Xb;

    const v0, 0x7f0b169b

    invoke-static {v2, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iput-object v0, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0E:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b05a8

    invoke-static {v2, v0}, LX/4C8;->A0c(Landroid/view/View;I)Lcom/whatsapp/WaImageButton;

    move-result-object v1

    invoke-static {v1}, LX/5df;->A02(Landroid/view/View;)V

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x2f

    invoke-static {v1, p0, v0}, LX/5gx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A09:Lcom/whatsapp/WaImageButton;

    const v0, 0x7f0b19ef

    invoke-static {v2, v0}, LX/4C7;->A0Q(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A03:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0760

    invoke-static {v2, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0C:Lcom/whatsapp/WaTextView;

    invoke-interface {v4}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v7, 0x1

    if-gez v7, :cond_0

    invoke-static {}, LX/4C3;->A0u()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v5, LX/7VF;

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0887

    iget-object v0, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.WaNetworkResourceImageView"

    invoke-static {v2, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/whatsapp/WaNetworkResourceImageView;

    iget v0, v5, LX/7VF;->A00:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0L:LX/5Wt;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/5Wt;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/5Wt;->A04:LX/1Pt;

    const/16 v0, 0xbbd

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/7VF;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/whatsapp/WaNetworkResourceImageView;->A08(Ljava/lang/String;Z)V

    :cond_1
    if-nez v7, :cond_3

    iget-object v1, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0F:Lcom/whatsapp/WaTextView;

    iget v0, v5, LX/7VF;->A01:I

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A1f(Lcom/whatsapp/WaTextView;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A03:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0V:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v7, v6

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move-object v0, v6

    goto/16 :goto_0

    :cond_5
    const-string v0, "manager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v2, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A08:Lcom/whatsapp/WaEditText;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0U:LX/6Gs;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x3

    invoke-static {v2, p0, v0}, LX/6H9;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/5Fq;

    invoke-direct {v0, v1}, LX/5Fq;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_7
    iget-object v1, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A03:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_8

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/5gx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_8
    iget-object v1, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0E:Lcom/whatsapp/WaTextView;

    if-eqz v1, :cond_9

    const/16 v0, 0x2a

    invoke-static {v1, p0, v0}, LX/5gx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_9
    iget-object v1, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0F:Lcom/whatsapp/WaTextView;

    if-eqz v1, :cond_a

    const/16 v0, 0x2b

    invoke-static {v1, p0, v0}, LX/5gx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_a
    iget-object v1, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A01:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_b

    const/16 v0, 0x2c

    invoke-static {v1, p0, v0}, LX/5gx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_b
    iget-object v1, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A02:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_c

    const/16 v0, 0x2d

    invoke-static {v1, p0, v0}, LX/5gx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_c
    invoke-interface {v4}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v3, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A05:LX/08S;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    new-instance v1, LX/66K;

    invoke-direct {v1, p0}, LX/66K;-><init>(Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)V

    const/16 v0, 0x95

    invoke-static {v2, v3, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v3, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0M:LX/4NX;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    new-instance v1, LX/66L;

    invoke-direct {v1, p0}, LX/66L;-><init>(Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)V

    const/16 v0, 0x96

    invoke-static {v2, v3, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v3, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A08:LX/08S;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    new-instance v1, LX/66M;

    invoke-direct {v1, p0}, LX/66M;-><init>(Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)V

    const/16 v0, 0x97

    invoke-static {v2, v3, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v3, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A07:LX/08S;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    new-instance v1, LX/66N;

    invoke-direct {v1, p0}, LX/66N;-><init>(Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)V

    const/16 v0, 0x98

    invoke-static {v2, v3, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v3, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A06:LX/08S;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    new-instance v1, LX/66O;

    invoke-direct {v1, p0}, LX/66O;-><init>(Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)V

    const/16 v0, 0x99

    invoke-static {v2, v3, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0O(Z)V

    invoke-interface {v4}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v0, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0Q:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A01:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A07:LX/5JM;

    if-eqz v1, :cond_f

    iget-object v7, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0M:LX/3Cd;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/5DT;->A01(Ljava/lang/Object;I)LX/5DT;

    move-result-object v12

    new-instance v14, LX/5xs;

    invoke-direct {v14, p0}, LX/5xs;-><init>(Ljava/lang/Object;)V

    new-instance v13, LX/5xr;

    invoke-direct {v13, p0}, LX/5xr;-><init>(Ljava/lang/Object;)V

    iget-object v2, v1, LX/5JM;->A00:LX/5tQ;

    iget-object v1, v2, LX/5tQ;->A04:LX/3I0;

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v5

    invoke-static {v1}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v4

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v11

    iget-object v0, v2, LX/5tQ;->A03:LX/4Wy;

    invoke-virtual {v0}, LX/4Wy;->A6H()LX/2gq;

    move-result-object v10

    iget-object v0, v2, LX/5tQ;->A01:LX/4Ww;

    iget-object v0, v0, LX/4Ww;->A3b:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5Wt;

    iget-object v0, v1, LX/3I0;->AWu:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2u9;

    invoke-static {v1}, LX/4C8;->A0n(LX/3I0;)LX/367;

    move-result-object v8

    new-instance v3, LX/4Px;

    invoke-direct/range {v3 .. v14}, LX/4Px;-><init>(LX/3dV;LX/1Pt;LX/5Wt;LX/3Cd;LX/367;LX/2u9;LX/2gq;LX/472;LX/8wF;LX/8wH;LX/8wI;)V

    iput-object v3, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0J:LX/4Px;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4Px;->A02:Z

    iget-object v2, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    invoke-static {p0}, LX/4C2;->A05(LX/0fI;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    const/4 v1, 0x4

    :cond_d
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yy;)V

    :cond_e
    return-void

    :cond_f
    const-string v0, "searchFunStickersAdapterFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-super {p0, p1}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1L(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/5dH;

    invoke-direct {v0, p0, v1}, LX/5dH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v2
.end method

.method public final A1a()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0H:LX/36V;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5df;->A07(LX/36V;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4C5;->A0c(Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A05:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6nn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0D:Lcom/whatsapp/WaTextView;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {v0}, LX/4C8;->A1A(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/6np;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/6nm;

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, LX/4C6;->A0L(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "systemServices"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1b()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01L;

    iget-object v0, v0, LX/01L;->A0K:LX/00H;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/00H;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_0
    return-void
.end method

.method public final A1c()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/WaImageView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/WaImageView;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A02:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public final A1d()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/WaImageView;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/WaImageView;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A02:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A02:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/4C2;->A12(Landroid/view/View;)V

    return-void
.end method

.method public final A1e()V
    .locals 7

    iget-object v1, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0P:LX/5Xb;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Xb;->A0B(I)V

    :cond_0
    iget-object v6, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0M:LX/3Cd;

    if-eqz v6, :cond_1

    iget-object v0, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0P:LX/5Xb;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5Xb;->A03(LX/5Xb;)Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f120d29

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v6, LX/3Cd;->A02:Ljava/lang/String;

    invoke-static {v4, v0, v2, v1, v3}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final A1f(Lcom/whatsapp/WaTextView;I)V
    .locals 4

    invoke-static {p0, p2}, LX/4C7;->A0t(LX/0fI;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const v1, 0x7f120d28

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v0, "\""

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final A1g(Z)V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A08:Lcom/whatsapp/WaEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0yR;->A0j(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {p0}, LX/4C5;->A0c(Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0M()V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0P(Z)V

    invoke-static {v4}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;

    invoke-direct {v1, v4, v5, v2, p1}, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;-><init>(Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/lang/String;LX/8qC;Z)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A03:LX/8wN;

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yy;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {p0}, LX/4C2;->A05(LX/0fI;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1o(I)V

    iget-object v0, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A08:Lcom/whatsapp/WaEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->A05()V

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    invoke-static {p0}, LX/4C5;->A0c(Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    move-result-object v0

    invoke-static {v0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$onDismiss$1;

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$onDismiss$1;-><init>(Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    const v0, 0x7f0b0b7f

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-static {p0}, LX/4C5;->A0c(Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    move-result-object v0

    invoke-static {v0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$logRetryClicked$1;

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$logRetryClicked$1;-><init>(Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A1g(Z)V

    :cond_1
    return v4

    :cond_2
    const v0, 0x7f0b0b7c

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/4C5;->A0c(Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A08:LX/08S;

    sget-object v0, LX/6nr;->A00:LX/6nr;

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return v4
.end method

.class public LX/4pE;
.super LX/4ov;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Lcom/airbnb/lottie/LottieAnimationView;

.field public A03:LX/5N1;

.field public A04:LX/69v;

.field public final A05:LX/4Ot;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6FL;LX/1fV;)V
    .locals 10

    invoke-static {p1, p3}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/4ov;-><init>(Landroid/content/Context;LX/6FL;LX/1fV;)V

    iget-object v1, p0, LX/4pk;->A0Q:LX/1Pt;

    const/16 v0, 0x136e

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    iput-boolean v0, p0, LX/4pE;->A06:Z

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/6FL;->getLastMessageLiveData()LX/0Y8;

    move-result-object v5

    invoke-interface {p2}, LX/6FL;->getHasOutgoingMessagesLiveData()LX/0Y8;

    move-result-object v6

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    iget-object v1, p0, LX/4pi;->A2B:LX/8oP;

    invoke-static {v1}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v4, p0, LX/4pi;->A29:LX/8oP;

    invoke-static {v4}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v0, p3, LX/37v;->A1J:LX/31r;

    iget-object v2, v0, LX/31r;->A00:LX/1Za;

    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2mu;

    invoke-virtual {v1}, LX/2mu;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2mu;->A00:LX/2qK;

    invoke-virtual {v0}, LX/2qK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/2mu;->A03:LX/1Pt;

    const/16 v0, 0x147e

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6F6;

    invoke-interface {v0, v2}, LX/6F6;->BFu(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4pE;->getInlineFeedbackViewModelFactory()LX/69v;

    move-result-object v0

    check-cast v0, LX/5ng;

    iget-object v0, v0, LX/5ng;->A00:LX/5tP;

    iget-object v1, v0, LX/5tP;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v9

    iget-object v0, v1, LX/3I0;->A38:LX/43H;

    invoke-static {v0}, LX/4Wd;->A00(LX/43H;)LX/4Wd;

    move-result-object v7

    iget-object v0, v1, LX/3I0;->A3G:LX/43H;

    invoke-static {v0}, LX/4Wd;->A00(LX/43H;)LX/4Wd;

    move-result-object v8

    new-instance v4, LX/4Ot;

    invoke-direct/range {v4 .. v9}, LX/4Ot;-><init>(LX/0Y8;LX/0Y8;LX/5sK;LX/5sK;LX/472;)V

    iput-object v4, p0, LX/4pE;->A05:LX/4Ot;

    iget-object v3, v4, LX/4Ot;->A02:LX/08P;

    invoke-interface {p2}, LX/6FL;->getLifecycleOwner()LX/0t3;

    move-result-object v2

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/5DT;->A01(Ljava/lang/Object;I)LX/5DT;

    move-result-object v1

    const/16 v0, 0xef

    invoke-static {v2, v3, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-virtual {v4, p3}, LX/4Ot;->A0G(LX/37v;)V

    return-void

    :cond_0
    iput-object v3, p0, LX/4pE;->A05:LX/4Ot;

    return-void
.end method


# virtual methods
.method public A1G()V
    .locals 1

    invoke-super {p0}, LX/4pi;->A1G()V

    iget-object v0, p0, LX/4pE;->A01:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_0
    return-void
.end method

.method public A1f(LX/37v;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4pa;->A1f(LX/37v;)V

    invoke-virtual {p0}, LX/4pE;->A23()V

    invoke-virtual {p0}, LX/4pE;->A22()V

    return-void
.end method

.method public A1n(LX/37v;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/3AO;->A0B(LX/37v;)LX/31r;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3AO;->A0B(LX/37v;)LX/31r;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    if-nez v2, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/37v;->A0p()LX/2lT;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2lT;->A00:LX/1vZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/4pk;->A0o:LX/6FL;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v3}, LX/6FL;->BlN(LX/37v;I)V

    :cond_1
    invoke-super {p0, p1, p2}, LX/4pa;->A1n(LX/37v;Z)V

    iget-boolean v0, p0, LX/4pE;->A06:Z

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, LX/4pE;->A25(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, LX/4pE;->A24(I)V

    :cond_2
    iget-object v0, p0, LX/4pE;->A05:LX/4Ot;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/4Ot;->A0G(LX/37v;)V

    :cond_3
    return-void
.end method

.method public A1y()V
    .locals 0

    invoke-super {p0}, LX/4pa;->A1y()V

    invoke-virtual {p0}, LX/4pE;->A23()V

    invoke-virtual {p0}, LX/4pE;->A22()V

    return-void
.end method

.method public final A21()V
    .locals 2

    const v0, 0x7f0b06fd

    invoke-static {p0, v0}, LX/4C9;->A0e(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p0}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e024a

    invoke-static {v1, p0, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iput-object v1, p0, LX/4pE;->A01:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final A22()V
    .locals 13

    const v0, 0x7f0b176b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, LX/5Xb;

    invoke-direct {v4, v0}, LX/5Xb;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    invoke-virtual {v0}, LX/37v;->A0q()LX/2o1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2o1;->A01:LX/1w3;

    :cond_0
    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    invoke-virtual {v0}, LX/37v;->A0q()LX/2o1;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/2o1;->A04:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/5Xb;->A0B(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, -0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    const v2, 0x7f12035f

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const v2, 0x7f120360

    :cond_1
    :goto_0
    invoke-static {v3, v2}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v8, p0, LX/4pi;->A0X:LX/3dV;

    iget-object v7, p0, LX/4pi;->A0V:LX/3Gv;

    iget-object v10, p0, LX/4pk;->A0N:LX/36V;

    invoke-virtual {v4}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/TextEmojiLabel;

    const-string v12, "link-one"

    invoke-static/range {v5 .. v12}, LX/5e9;->A0D(Landroid/content/Context;Landroid/net/Uri;LX/3Gv;LX/3dV;Lcom/whatsapp/TextEmojiLabel;LX/36V;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const v2, 0x7f12035e

    goto :goto_0

    :cond_4
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, LX/5Xb;->A0B(I)V

    return-void
.end method

.method public final A23()V
    .locals 6

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/4pE;->A25(LX/37v;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_7

    iget-object v5, p0, LX/4pi;->A08:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/4pE;->A02:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v3, 0x0

    const-string v4, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView"

    if-nez v0, :cond_3

    invoke-static {p0}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02d4

    invoke-static {v1, v0}, LX/4C9;->A0W(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, p0, LX/4pE;->A02:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_1
    iget-object v0, p0, LX/4pk;->A0O:LX/36W;

    iget-object v2, p0, LX/4pE;->A02:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v2, v4}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/36W;->A0V()Z

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    const/high16 v0, -0x40800000    # -1.0f

    :cond_2
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    iget-object v0, p0, LX/4pE;->A02:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, LX/4pE;->A02:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_4

    const v0, 0x7f14002d

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :cond_4
    iget-object v2, p0, LX/4pE;->A02:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v2, v4}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060952

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/5dY;->A07(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iget-object v0, p0, LX/4pE;->A02:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A01()V

    :cond_5
    iget-object v0, p0, LX/4pE;->A02:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LX/4pE;->A02:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A00()V

    iget-object v0, p0, LX/4pE;->A02:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    invoke-super {p0, v0}, LX/4pa;->A1f(LX/37v;)V

    return-void
.end method

.method public final A24(I)V
    .locals 11

    iget-object v0, p0, LX/4pE;->A03:LX/5N1;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iget-object v1, p0, LX/4pk;->A0Q:LX/1Pt;

    invoke-static {v1}, LX/7mO;->A0O(Ljava/lang/Object;)V

    new-instance v0, LX/5N1;

    invoke-direct {v0, p0, v1}, LX/5N1;-><init>(LX/4pE;LX/1Pt;)V

    iput-object v0, p0, LX/4pE;->A03:LX/5N1;

    :cond_1
    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/4pE;->A25(LX/37v;)Z

    move-result v0

    iget-object v4, p0, LX/4pE;->A03:LX/5N1;

    if-eqz v0, :cond_a

    if-eqz v4, :cond_b

    iget-object v5, v4, LX/5N1;->A01:LX/4pE;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v5, v1, v0, v2}, LX/001;->A1E(Landroid/view/View;III)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget-object v2, v5, LX/4pa;->A05:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    if-le v6, v7, :cond_2

    invoke-static {v5}, LX/4C6;->A0o(Landroid/view/View;)LX/6FR;

    move-result-object v3

    if-eqz v3, :cond_2

    sub-int v0, v6, v7

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-interface {v3}, LX/6FR;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v1, v0, :cond_5

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    iget v0, v4, LX/5N1;->A00:I

    if-gt v1, v0, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-interface {v3}, LX/6FR;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_2

    invoke-static {v5, v7}, LX/4C5;->A18(Landroid/view/View;I)V

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    invoke-static {v7}, LX/4C8;->A1Z(I)[I

    move-result-object v0

    invoke-static {v0, v6}, LX/4C9;->A0I([II)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2}, LX/4C4;->A0q(Landroid/animation/Animator;)V

    const/16 v0, 0x1c

    invoke-static {v2, v4, v0}, LX/5EG;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/6HA;

    invoke-direct {v0, v4, v1}, LX/6HA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/6KC;

    invoke-direct {v0, v3, v4}, LX/6KC;-><init>(LX/6FR;LX/5N1;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_2
    :goto_0
    iget-object v9, v4, LX/5N1;->A02:LX/5Ro;

    iget-object v8, v9, LX/5Ro;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget v0, v9, LX/5Ro;->A00:I

    iput v0, v9, LX/5Ro;->A01:I

    iget-object v0, v9, LX/5Ro;->A04:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, v9, LX/5Ro;->A03:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v0, v9, LX/5Ro;->A01:I

    if-le v1, v0, :cond_b

    iget-object v0, v9, LX/5Ro;->A03:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, v9, LX/5Ro;->A00:I

    iget v0, v9, LX/5Ro;->A01:I

    if-eqz v0, :cond_b

    invoke-virtual {v9, v0}, LX/5Ro;->A00(I)V

    iget-object v0, v9, LX/5Ro;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget v3, v9, LX/5Ro;->A01:I

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0yR;->A0s(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v3

    :goto_1
    if-ge v3, v2, :cond_6

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/5Yo;->A01(C)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eq v1, v3, :cond_3

    invoke-static {v7, v1}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_3
    add-int/lit8 v1, v3, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v3}, LX/6FR;->B0b()V

    goto :goto_0

    :cond_6
    if-eq v1, v2, :cond_7

    invoke-static {v7, v1}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v1, v9, LX/5Ro;->A06:LX/1Pt;

    const/16 v0, 0x141e

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v1

    if-nez v1, :cond_9

    const/16 v10, 0x32

    :goto_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v6, :cond_b

    iget-object v0, v9, LX/5Ro;->A03:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-static {v7}, LX/4C8;->A0B(Ljava/util/AbstractCollection;)I

    move-result v0

    if-ge v4, v0, :cond_8

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :cond_8
    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/3gF;->A01(Ljava/lang/Object;I)LX/3gF;

    move-result-object v0

    invoke-static {v8, v5, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    int-to-long v0, v10

    add-long/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    const/16 v0, 0x10

    div-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_2

    :cond_a
    if-eqz v4, :cond_b

    iget-object v0, v4, LX/5N1;->A02:LX/5Ro;

    iget-object v1, v0, LX/5Ro;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public final A25(LX/37v;)Z
    .locals 7

    invoke-virtual {p1}, LX/37v;->A0p()LX/2lT;

    move-result-object v6

    iget-object v3, p0, LX/4pi;->A1F:LX/2tf;

    iget-object v5, p0, LX/4pk;->A0Q:LX/1Pt;

    iget-wide v1, p1, LX/37v;->A0K:J

    invoke-virtual {p1}, LX/37v;->A0z()LX/2MV;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/2MV;->A00:J

    :cond_0
    invoke-virtual {v3}, LX/2tf;->A0I()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const/16 v0, 0x1280

    invoke-virtual {v5, v0}, LX/2uC;->A0M(I)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    if-eqz v6, :cond_1

    iget-object v0, v6, LX/2lT;->A00:LX/1vZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-lt v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public getGroupRoleTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInlineFeedbackViewModel()LX/4Ot;
    .locals 1

    iget-object v0, p0, LX/4pE;->A05:LX/4Ot;

    return-object v0
.end method

.method public final getInlineFeedbackViewModelFactory()LX/69v;
    .locals 1

    iget-object v0, p0, LX/4pE;->A04:LX/69v;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "inlineFeedbackViewModelFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getRowCustomizer()LX/6FN;
    .locals 1

    iget-object v0, p0, LX/4pi;->A2A:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4pk;->A0o:LX/6FL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6FL;->getContainerType()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4pk;->A0M:LX/5U9;

    iget-object v0, v0, LX/5U9;->A04:LX/6FN;

    return-object v0

    :cond_0
    invoke-super {p0}, LX/4pk;->getRowCustomizer()LX/6FN;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, LX/4pi;->onLayout(ZIIII)V

    iget-object v5, p0, LX/4pE;->A01:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/4pk;->A0O:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, LX/4pk;->A0E:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_0
    sub-int v1, v4, v1

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    iget-object v1, p0, LX/4pE;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v0, v3

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 11

    move v6, p1

    move v9, p2

    invoke-super {p0, p1, p2}, LX/4pi;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v5, p0, LX/4pE;->A01:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const/4 v7, 0x0

    move v10, v7

    move v8, v7

    invoke-static/range {v5 .. v10}, LX/5dY;->A06(Landroid/view/View;IIIII)V

    invoke-static {v5}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    :goto_0
    add-int/2addr v4, v1

    invoke-virtual {p0, v3, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final setInlineFeedbackViewModelFactory(LX/69v;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4pE;->A04:LX/69v;

    return-void
.end method

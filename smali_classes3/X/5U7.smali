.class public LX/5U7;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Landroid/animation/ValueAnimator;

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Lcom/whatsapp/ClearableEditText;

.field public final A0B:LX/36W;

.field public final A0C:LX/4OA;

.field public final A0D:LX/1Yd;

.field public final A0E:LX/5a4;

.field public final A0F:LX/11Y;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0t3;LX/0t6;LX/36W;LX/1Yd;LX/5a4;LX/11Y;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/5U7;->A0E:LX/5a4;

    iput-object p5, p0, LX/5U7;->A0B:LX/36W;

    iput-object p6, p0, LX/5U7;->A0D:LX/1Yd;

    iput-object p2, p0, LX/5U7;->A03:Landroid/view/View;

    iput-object p1, p0, LX/5U7;->A02:Landroid/app/Activity;

    iput-object p8, p0, LX/5U7;->A0F:LX/11Y;

    new-instance v0, LX/5jL;

    invoke-direct {v0}, LX/5jL;-><init>()V

    invoke-static {v0, p4}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, LX/4OA;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/4OA;

    iput-object v0, p0, LX/5U7;->A0C:LX/4OA;

    const v0, 0x7f0b1a02

    invoke-static {p2, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5U7;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b0957

    invoke-static {p2, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5U7;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b1aa1

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5U7;->A06:Landroid/view/View;

    const v0, 0x7f0b1732

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5U7;->A05:Landroid/view/View;

    const v0, 0x7f0b173a

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ClearableEditText;

    iput-object v0, p0, LX/5U7;->A0A:Lcom/whatsapp/ClearableEditText;

    const v0, 0x7f0b1748

    invoke-static {p2, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/5U7;->A07:Landroid/widget/ImageView;

    const v0, 0x7f0b1727

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5U7;->A04:Landroid/view/View;

    iget-object v3, p0, LX/5U7;->A06:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/5U7;->A09:Landroid/widget/TextView;

    const/16 v0, 0x9

    invoke-static {v2, p0, v0}, LX/5gz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5U7;->A08:Landroid/widget/TextView;

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/5gz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p5}, LX/36W;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080b52

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f080b51

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    const/16 v1, 0x8

    new-instance v0, LX/6Hu;

    invoke-direct {v0, p0, v1}, LX/6Hu;-><init>(LX/5U7;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v3, p0, LX/5U7;->A0A:Lcom/whatsapp/ClearableEditText;

    const v0, 0x7f1227b4

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(I)V

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v1

    const/16 v0, 0xcc

    if-eqz v1, :cond_1

    const/16 v0, 0xe6

    :cond_1
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v0, 0x6

    invoke-static {v3, p0, v0}, LX/6Hy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5U7;->A05:Landroid/view/View;

    iget-object v1, p0, LX/5U7;->A0C:LX/4OA;

    new-instance v0, LX/1lk;

    invoke-direct {v0, v3, v2, v1}, LX/1lk;-><init>(Landroid/view/View;Landroid/view/View;LX/4OA;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/16 v1, 0xb

    new-instance v0, LX/5gz;

    invoke-direct {v0, p0, v1}, LX/5gz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/whatsapp/ClearableEditText;->A01:Landroid/view/View$OnClickListener;

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/whatsapp/ClearableEditText;->setAlwaysShowClearIcon(Z)V

    iget-object v1, p0, LX/5U7;->A04:Landroid/view/View;

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/5gz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5U7;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, v2}, LX/5U7;->A00(JZ)V

    iget-object v2, p0, LX/5U7;->A0D:LX/1Yd;

    const/4 v1, 0x1

    new-instance v0, LX/903;

    invoke-direct {v0, p0, v1}, LX/903;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/7TX;->A00:LX/8nq;

    iget-object v0, p0, LX/5U7;->A0C:LX/4OA;

    iget-boolean v1, v2, LX/7TX;->A02:Z

    iget-object v0, v0, LX/4OA;->A01:LX/11Y;

    invoke-static {v0, v1}, LX/0yQ;->A1H(LX/0Y8;Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/7TX;->A01(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/5U7;->A0F:LX/11Y;

    const/16 v0, 0x182

    invoke-static {p3, v1, p0, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5U7;->A0C:LX/4OA;

    iget-object v1, v2, LX/4OA;->A03:LX/11Y;

    const/16 v0, 0x183

    invoke-static {p3, v1, p0, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/4OA;->A01:LX/11Y;

    const/16 v0, 0xcf

    invoke-static {p3, v1, p0, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/4OA;->A00:LX/11Y;

    const/16 v0, 0xd0

    invoke-static {p3, v1, p0, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final A00(JZ)V
    .locals 11

    move-object v5, p0

    move-wide v9, p1

    if-eqz p3, :cond_2

    iget-object v0, p0, LX/5U7;->A0A:Lcom/whatsapp/ClearableEditText;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    const v0, 0x7f070bc3

    iget-object v1, p0, LX/5U7;->A03:Landroid/view/View;

    invoke-static {v1, v0}, LX/4C3;->A04(Landroid/view/View;I)I

    move-result v8

    const/16 v0, 0x1d

    new-instance v6, LX/6Fj;

    invoke-direct {v6, p0, v0}, LX/6Fj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v5 .. v10}, LX/5U7;->A01(Landroid/animation/AnimatorListenerAdapter;IIJ)V

    iget-object v0, p0, LX/5U7;->A0F:LX/11Y;

    invoke-static {v0}, LX/4C2;->A1Z(LX/0Y8;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f070b36

    invoke-static {v1, v0}, LX/4C3;->A04(Landroid/view/View;I)I

    move-result v4

    const v0, 0x7f070b35

    invoke-static {v1, v0}, LX/4C3;->A04(Landroid/view/View;I)I

    move-result v3

    :goto_0
    iget-object v0, p0, LX/5U7;->A00:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    invoke-static {}, LX/4C9;->A15()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/5U7;->A00:Landroid/animation/ValueAnimator;

    invoke-static {v0}, LX/4C4;->A0p(Landroid/animation/Animator;)V

    :goto_1
    iget-object v0, p0, LX/5U7;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/5U7;->A05:Landroid/view/View;

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget-object v1, p0, LX/5U7;->A00:Landroid/animation/ValueAnimator;

    new-instance v0, LX/7mX;

    invoke-direct {v0, v2, v3, v4}, LX/7mX;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LX/5U7;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/5U7;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, LX/5U7;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    goto :goto_1

    :cond_2
    const v0, 0x7f070bc2

    iget-object v1, p0, LX/5U7;->A03:Landroid/view/View;

    invoke-static {v1, v0}, LX/4C3;->A04(Landroid/view/View;I)I

    move-result v7

    const v0, 0x7f070bb1

    invoke-static {v1, v0}, LX/4C3;->A04(Landroid/view/View;I)I

    move-result v8

    const/16 v0, 0x1e

    new-instance v6, LX/6Fj;

    invoke-direct {v6, p0, v0}, LX/6Fj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v5 .. v10}, LX/5U7;->A01(Landroid/animation/AnimatorListenerAdapter;IIJ)V

    iget-object v0, p0, LX/5U7;->A0F:LX/11Y;

    invoke-static {v0}, LX/4C2;->A1Z(LX/0Y8;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f070b36

    invoke-static {v1, v0}, LX/4C3;->A04(Landroid/view/View;I)I

    move-result v3

    const v0, 0x7f070b35

    invoke-static {v1, v0}, LX/4C3;->A04(Landroid/view/View;I)I

    move-result v4

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final A01(Landroid/animation/AnimatorListenerAdapter;IIJ)V
    .locals 8

    move-object v3, p0

    iget-object v0, p0, LX/5U7;->A01:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    invoke-static {}, LX/4C9;->A15()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/5U7;->A01:Landroid/animation/ValueAnimator;

    invoke-static {v0}, LX/4C4;->A0p(Landroid/animation/Animator;)V

    :goto_0
    iget-object v0, p0, LX/5U7;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, LX/5U7;->A04:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v0, p0, LX/5U7;->A01:Landroid/animation/ValueAnimator;

    new-instance v1, LX/5EK;

    move v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, LX/5EK;-><init>(Landroid/view/ViewGroup$LayoutParams;LX/5U7;IIII)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LX/5U7;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/5U7;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, LX/5U7;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

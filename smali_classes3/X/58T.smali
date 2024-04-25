.class public abstract LX/58T;
.super LX/6NA;


# instance fields
.field public A00:Landroid/view/animation/AlphaAnimation;

.field public A01:LX/36W;

.field public A02:LX/1Pt;

.field public A03:LX/8sW;

.field public A04:LX/8oL;

.field public A05:LX/8oM;

.field public A06:LX/8oN;

.field public A07:Ljava/lang/Long;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/widget/FrameLayout;

.field public final A0D:Landroid/widget/FrameLayout;

.field public final A0E:Landroid/widget/FrameLayout;

.field public final A0F:Landroid/widget/FrameLayout;

.field public final A0G:Landroid/widget/ImageButton;

.field public final A0H:Landroid/widget/ImageView;

.field public final A0I:Landroid/widget/LinearLayout;

.field public final A0J:Landroid/widget/SeekBar;

.field public final A0K:Landroid/widget/TextView;

.field public final A0L:Landroid/widget/TextView;

.field public final A0M:Ljava/lang/Runnable;

.field public final A0N:Ljava/lang/Runnable;

.field public final A0O:Ljava/lang/StringBuilder;

.field public final A0P:Ljava/util/Formatter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/58T;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, LX/6NA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    iput-object v2, p0, LX/58T;->A0O:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0, v2, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, LX/58T;->A0P:Ljava/util/Formatter;

    iput-boolean v5, p0, LX/58T;->A0B:Z

    iput-boolean v5, p0, LX/58T;->A09:Z

    iput-boolean v5, p0, LX/58T;->A08:Z

    const/16 v1, 0x20

    new-instance v0, LX/5sT;

    invoke-direct {v0, p0, v1}, LX/5sT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/58T;->A0N:Ljava/lang/Runnable;

    const/16 v1, 0x21

    new-instance v0, LX/5sT;

    invoke-direct {v0, p0, v1}, LX/5sT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/58T;->A0M:Ljava/lang/Runnable;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0958

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0ee4

    invoke-static {p0, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/58T;->A0E:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1b15

    invoke-static {p0, v0}, LX/0yO;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/58T;->A0K:Landroid/widget/TextView;

    const v0, 0x7f0b1b16

    invoke-static {p0, v0}, LX/0yO;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/58T;->A0L:Landroid/widget/TextView;

    const v0, 0x7f0b0fa2

    invoke-static {p0, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, LX/58T;->A0J:Landroid/widget/SeekBar;

    const v0, 0x7f0b0216

    invoke-static {p0, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, LX/58T;->A0H:Landroid/widget/ImageView;

    const v0, 0x7f0b0b2f

    invoke-static {p0, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/58T;->A0I:Landroid/widget/LinearLayout;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    const v0, 0x7f0b06d8

    invoke-static {p0, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/58T;->A0C:Landroid/widget/FrameLayout;

    const v0, 0x7f0b140b

    invoke-static {p0, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/58T;->A0G:Landroid/widget/ImageButton;

    const v0, 0x7f0b0e27

    invoke-static {p0, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/58T;->A0F:Landroid/widget/FrameLayout;

    const v0, 0x7f0b16ba

    invoke-static {p0, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/58T;->A0D:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, LX/58T;->getAbProps()LX/1Pt;

    move-result-object v1

    const/16 v0, 0x17c2

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    iget-object v3, p0, LX/58T;->A0D:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/58T;->A0F:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, LX/58T;->A08()V

    invoke-virtual {p0}, LX/58T;->getWhatsAppLocale()LX/36W;

    move-result-object v0

    invoke-virtual {v0}, LX/36W;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v4, v0}, Landroid/view/View;->setRotationY(F)V

    :cond_0
    invoke-static {p0}, LX/4C5;->A0B(Landroid/view/View;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/58T;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/58T;->A0F:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    new-instance v0, LX/56b;

    invoke-direct {v0, p0, v1}, LX/56b;-><init>(LX/58T;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/56b;

    invoke-direct {v0, p0, v5}, LX/56b;-><init>(LX/58T;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public static final A00(Landroid/widget/FrameLayout;)V
    .locals 8

    const/high16 v0, 0x3fc00000    # 1.5f

    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v7, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    new-instance v6, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v6, v0}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    const/4 v5, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v5, v1}, LX/4C9;->A0a(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v4

    const/16 v0, 0x1f4

    int-to-long v2, v0

    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v4, v7}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-static {v1, v5}, LX/4C9;->A0a(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v1, 0x2

    new-instance v0, LX/8xG;

    invoke-direct {v0, p0, v1}, LX/8xG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static A01(LX/58T;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/58T;->A0C:Landroid/widget/FrameLayout;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LX/58T;->A03:LX/8sW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8sW;->BAG()I

    move-result v1

    const/4 v0, 0x4

    iget-object p0, p0, LX/58T;->A03:LX/8sW;

    if-ne v1, v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-interface {p0, v0, v1}, LX/8sW;->Bjb(J)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p0}, LX/8sW;->BAC()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v0}, LX/8sW;->BlU(Z)V

    return-void
.end method


# virtual methods
.method public final A03(I)J
    .locals 5

    invoke-virtual {p0}, LX/58T;->getDuration()J

    move-result-wide v3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-wide/16 v3, 0x0

    return-wide v3

    :cond_0
    int-to-long v0, p1

    mul-long/2addr v3, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    return-wide v3
.end method

.method public final A04()V
    .locals 8

    iget-boolean v0, p0, LX/58T;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/58T;->A00:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_2

    const/high16 v0, 0x3fc00000    # 1.5f

    new-instance v7, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v7, v0}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4C9;->A0a(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    const-wide/16 v4, 0xfa

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, v7}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/6GL;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/58T;->A00:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f01002d

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v6, v7}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v2, p0, LX/58T;->A0E:Landroid/widget/FrameLayout;

    invoke-static {v2}, LX/4C2;->A1Y(Landroid/view/View;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/58T;->A06:LX/8oN;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-interface {v1, v0}, LX/8oN;->BeJ(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f01002c

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, v7}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, LX/58T;->A0H:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/58T;->A00:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/58T;->A0I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-boolean v0, p0, LX/58T;->A09:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/58T;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/58T;->A03:LX/8sW;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/8sW;->BAC()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/58T;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/58T;->A00:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method public final A05()V
    .locals 10

    iget-boolean v0, p0, LX/58T;->A08:Z

    if-eqz v0, :cond_2

    iget-object v8, p0, LX/58T;->A0E:Landroid/widget/FrameLayout;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/58T;->A06:LX/8oN;

    if-eqz v1, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-interface {v1, v0}, LX/8oN;->BeJ(I)V

    :cond_0
    const/high16 v0, 0x3fc00000    # 1.5f

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v1, v0}, LX/4C9;->A0a(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v7

    const-wide/16 v4, 0xfa

    invoke-virtual {v7, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v7, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f01002e

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v6, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f01002b

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v2, p0, LX/58T;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/58T;->A09:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, LX/58T;->A0G:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    invoke-virtual {v8, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/58T;->A0I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/58T;->A0H:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, LX/58T;->A08()V

    :cond_2
    return-void
.end method

.method public final A06()V
    .locals 2

    iget-boolean v0, p0, LX/58T;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/58T;->A0C:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LX/58T;->A0E:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/58T;->A08()V

    return-void
.end method

.method public final A07()V
    .locals 2

    iget-object v0, p0, LX/58T;->A0E:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/58T;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/58T;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, LX/58T;->A08()V

    return-void
.end method

.method public final A08()V
    .locals 0

    invoke-virtual {p0}, LX/58T;->A0A()V

    invoke-virtual {p0}, LX/58T;->A09()V

    invoke-virtual {p0}, LX/58T;->A0B()V

    return-void
.end method

.method public final A09()V
    .locals 7

    iget-object v0, p0, LX/58T;->A0E:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/4C2;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/58T;->A07:Ljava/lang/Long;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/58T;->A03:LX/8sW;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/8sW;->BHh()Z

    move-result v0

    if-ne v0, v6, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/58T;->A0J:Landroid/widget/SeekBar;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x2710

    cmp-long v0, v3, v1

    if-gtz v0, :cond_4

    iget-object v0, p0, LX/58T;->A0D:Landroid/widget/FrameLayout;

    const/4 v5, 0x4

    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/58T;->A0F:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/58T;->getAbProps()LX/1Pt;

    move-result-object v1

    const/16 v0, 0x17c2

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/58T;->A0D:Landroid/widget/FrameLayout;

    goto :goto_1
.end method

.method public final A0A()V
    .locals 4

    iget-object v0, p0, LX/58T;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/58T;->A03:LX/8sW;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8sW;->BAC()Z

    move-result v0

    invoke-static {v0}, LX/0yR;->A1S(I)Z

    move-result v3

    :cond_0
    iget-object v2, p0, LX/58T;->A0G:Landroid/widget/ImageButton;

    const v0, 0x7f080834

    if-eqz v3, :cond_1

    const v0, 0x7f080832

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, LX/58T;->getWhatsAppLocale()LX/36W;

    move-result-object v1

    const v0, 0x7f122619

    if-eqz v3, :cond_2

    const v0, 0x7f122618

    :cond_2
    invoke-virtual {v1, v0}, LX/36W;->A0D(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final A0B()V
    .locals 11

    iget-object v0, p0, LX/58T;->A0E:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/4C2;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/58T;->A07:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/58T;->A03:LX/8sW;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/8sW;->B5v()J

    move-result-wide v4

    :goto_0
    iget-object v1, p0, LX/58T;->A0O:Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/58T;->A0P:Ljava/util/Formatter;

    invoke-static {v1, v0, v4, v5}, LX/5Yk;->A01(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, p0, LX/58T;->A0K:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4C7;->A0s(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-boolean v0, p0, LX/58T;->A0B:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/58T;->A03:LX/8sW;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/8sW;->B3j()J

    move-result-wide v4

    :goto_1
    iget-object v6, p0, LX/58T;->A0J:Landroid/widget/SeekBar;

    invoke-virtual {p0}, LX/58T;->getDuration()J

    move-result-wide v9

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v9, v7

    if-eqz v0, :cond_b

    cmp-long v0, v9, v2

    if-eqz v0, :cond_b

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v4, v0

    div-long/2addr v4, v9

    long-to-int v0, v4

    :goto_2
    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    iget-object v0, p0, LX/58T;->A03:LX/8sW;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/8sW;->B5H()J

    move-result-wide v2

    :cond_2
    iget-boolean v0, p0, LX/58T;->A0A:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/58T;->A0O:Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/58T;->A0P:Ljava/util/Formatter;

    invoke-static {v1, v0, v2, v3}, LX/5Yk;->A01(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, p0, LX/58T;->A0L:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/4C7;->A0s(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-boolean v0, p0, LX/58T;->A0A:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/58T;->getDuration()J

    move-result-wide v7

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v7, v4

    if-eqz v0, :cond_a

    const-wide/16 v4, 0x0

    cmp-long v0, v7, v4

    if-eqz v0, :cond_a

    const/16 v0, 0x3e8

    int-to-long v4, v0

    mul-long v0, v2, v4

    div-long/2addr v0, v7

    long-to-int v4, v0

    :goto_3
    invoke-virtual {v6, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_5
    iget-object v8, p0, LX/58T;->A0N:Ljava/lang/Runnable;

    invoke-virtual {p0, v8}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/58T;->A03:LX/8sW;

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/8sW;->BAG()I

    move-result v1

    if-eq v1, v6, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    iget-object v0, p0, LX/58T;->A03:LX/8sW;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/8sW;->BAC()Z

    move-result v0

    if-ne v0, v6, :cond_9

    :goto_4
    const-wide/16 v4, 0x3e8

    if-eqz v6, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    rem-long/2addr v2, v4

    sub-long v6, v4, v2

    const-wide/16 v1, 0xc8

    cmp-long v0, v6, v1

    if-gez v0, :cond_8

    add-long/2addr v4, v6

    :cond_6
    :goto_5
    invoke-virtual {p0, v8, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void

    :cond_8
    move-wide v4, v6

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_c
    const-wide/16 v4, 0x0

    goto/16 :goto_1

    :cond_d
    iget-object v6, p0, LX/58T;->A0J:Landroid/widget/SeekBar;

    const/16 v0, 0x3e8

    goto/16 :goto_2

    :cond_e
    const-wide/16 v4, 0x0

    goto/16 :goto_0
.end method

.method public abstract A0C()V
.end method

.method public abstract A0D()V
.end method

.method public final A0E(I)V
    .locals 3

    iget-object v2, p0, LX/58T;->A0M:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/58T;->A03:LX/8sW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8sW;->BAC()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    int-to-long v0, p1

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, LX/58T;->A00:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/58T;->A00:Landroid/view/animation/AlphaAnimation;

    :cond_1
    return-void
.end method

.method public A0F()Z
    .locals 3

    iget-object v0, p0, LX/58T;->A03:LX/8sW;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8sW;->BAG()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/58T;->A03:LX/8sW;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8sW;->BAG()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/58T;->A03:LX/8sW;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x15

    const/4 v6, 0x1

    if-eq v1, v0, :cond_4

    const/16 v0, 0x16

    if-eq v1, v0, :cond_5

    const/16 v0, 0x55

    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    const/16 v0, 0x7e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x7f

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    return v3

    :pswitch_0
    invoke-virtual {p0}, LX/58T;->A0D()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/58T;->A03:LX/8sW;

    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, LX/8sW;->BlU(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/58T;->A03:LX/8sW;

    if-eqz v0, :cond_7

    invoke-interface {v0, v6}, LX/8sW;->BlU(Z)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/58T;->A03:LX/8sW;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/8sW;->BAC()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-interface {v1, v2}, LX/8sW;->BlU(Z)V

    goto :goto_1

    :cond_4
    :pswitch_1
    iget-object v5, p0, LX/58T;->A03:LX/8sW;

    if-eqz v5, :cond_7

    invoke-interface {v5}, LX/8sW;->B5H()J

    move-result-wide v3

    const/16 v0, 0x2710

    int-to-long v0, v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_6

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_5
    :pswitch_2
    iget-object v5, p0, LX/58T;->A03:LX/8sW;

    if-eqz v5, :cond_7

    invoke-interface {v5}, LX/8sW;->B5H()J

    move-result-wide v3

    const/16 v0, 0x2710

    int-to-long v0, v0

    add-long/2addr v3, v0

    invoke-interface {v5}, LX/8sW;->B5v()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    move-wide v3, v1

    :cond_6
    :goto_0
    invoke-interface {v5, v3, v4}, LX/8sW;->Bjb(J)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, LX/58T;->A0C()V

    :cond_7
    :goto_1
    invoke-virtual {p0}, LX/58T;->A05()V

    return v6

    :cond_8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x57
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final getAbProps()LX/1Pt;
    .locals 1

    iget-object v0, p0, LX/58T;->A02:LX/1Pt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4C2;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getDuration()J
    .locals 2

    iget-object v0, p0, LX/58T;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/58T;->A03:LX/8sW;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8sW;->B5v()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final getWhatsAppLocale()LX/36W;
    .locals 1

    iget-object v0, p0, LX/58T;->A01:LX/36W;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4C2;->A0i()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, LX/4C5;->A0F()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-ne v2, v1, :cond_1

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0}, LX/4C2;->A00(Landroid/content/Context;)F

    move-result v0

    invoke-static {v1, v0}, LX/001;->A08(FF)I

    move-result v3

    div-int/lit8 v2, v5, 0xa

    :goto_0
    invoke-virtual {p0}, LX/58T;->getAbProps()LX/1Pt;

    move-result-object v1

    const/16 v0, 0x17c2

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/58T;->A0F:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/58T;->A0D:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v0, p0, LX/58T;->A0L:Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/4C4;->A13(Landroid/view/View;I)V

    iget-object v0, p0, LX/58T;->A0J:Landroid/widget/SeekBar;

    invoke-static {v0, v3}, LX/4C4;->A13(Landroid/view/View;I)V

    iget-object v0, p0, LX/58T;->A0K:Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/4C4;->A13(Landroid/view/View;I)V

    return-void

    :cond_1
    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0}, LX/4C2;->A00(Landroid/content/Context;)F

    move-result v0

    invoke-static {v1, v0}, LX/001;->A08(FF)I

    move-result v3

    div-int/lit8 v2, v5, 0x14

    goto :goto_0
.end method

.method public final setAbProps(LX/1Pt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/58T;->A02:LX/1Pt;

    return-void
.end method

.method public final setAllowControlFrameVisibilityChanges(Z)V
    .locals 0

    iput-boolean p1, p0, LX/58T;->A08:Z

    return-void
.end method

.method public final setDuration(J)V
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, LX/58T;->A07:Ljava/lang/Long;

    iget-object v2, p0, LX/58T;->A0K:Landroid/widget/TextView;

    iget-object v1, p0, LX/58T;->A0O:Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/58T;->A0P:Ljava/util/Formatter;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    :cond_0
    invoke-static {v1, v0, p1, p2}, LX/5Yk;->A01(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/58T;->A0B()V

    invoke-virtual {p0}, LX/58T;->A09()V

    return-void
.end method

.method public final setPlayButtonClickListener(LX/8oL;)V
    .locals 0

    iput-object p1, p0, LX/58T;->A04:LX/8oL;

    return-void
.end method

.method public final setPlayControlVisibility(I)V
    .locals 1

    invoke-static {p1}, LX/000;->A1T(I)Z

    move-result v0

    iput-boolean v0, p0, LX/58T;->A09:Z

    iget-object v0, p0, LX/58T;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public abstract setPlayer(Ljava/lang/Object;)V
.end method

.method public final setSeekbarStartTrackingTouchListener(LX/8oM;)V
    .locals 0

    iput-object p1, p0, LX/58T;->A05:LX/8oM;

    return-void
.end method

.method public final setStreaming(Z)V
    .locals 0

    iput-boolean p1, p0, LX/58T;->A0B:Z

    return-void
.end method

.method public final setVisibilityListener(LX/8oN;)V
    .locals 0

    iput-object p1, p0, LX/58T;->A06:LX/8oN;

    return-void
.end method

.method public final setWhatsAppLocale(LX/36W;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/58T;->A01:LX/36W;

    return-void
.end method

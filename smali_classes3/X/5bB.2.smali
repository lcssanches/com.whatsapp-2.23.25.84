.class public LX/5bB;
.super Ljava/lang/Object;


# static fields
.field public static final A0M:Landroid/view/animation/Interpolator;

.field public static final A0N:Ljava/util/HashMap;

.field public static final A0O:Ljava/util/HashMap;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/animation/Animation;

.field public A04:Landroid/view/animation/Animation;

.field public A05:Lcom/whatsapp/CircularProgressBar;

.field public A06:LX/7K8;

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/view/View;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:Lcom/whatsapp/WaImageView;

.field public final A0G:Lcom/whatsapp/WaImageView;

.field public final A0H:Lcom/whatsapp/WaImageView;

.field public final A0I:Lcom/whatsapp/WaImageView;

.field public final A0J:Lcom/whatsapp/WaImageView;

.field public final A0K:LX/6FM;

.field public final A0L:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v2, 0x3ea8f5c3    # 0.33f

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3f2e147b    # 0.68f

    invoke-static {v2, v1, v0, v1}, LX/0Ss;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    sput-object v0, LX/5bB;->A0M:Landroid/view/animation/Interpolator;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/5bB;->A0O:Ljava/util/HashMap;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    sput-object v3, LX/5bB;->A0N:Ljava/util/HashMap;

    const v0, 0x7f120cda

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "off"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f120cdc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "on"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f120cd5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "auto"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "torch"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/6FM;LX/7K8;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput v5, p0, LX/5bB;->A02:I

    iput-boolean v5, p0, LX/5bB;->A07:Z

    iput v5, p0, LX/5bB;->A00:I

    iput-object p1, p0, LX/5bB;->A0A:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/5bB;->A09:Landroid/content/Context;

    const v0, 0x7f0b0ab6

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5bB;->A0B:Landroid/view/View;

    const v0, 0x7f0b0b0a

    invoke-static {p1, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v3

    iput-object v3, p0, LX/5bB;->A0G:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b1a7b

    invoke-static {p1, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v6

    iput-object v6, p0, LX/5bB;->A0J:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b1907

    invoke-static {p1, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/5bB;->A0I:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b0b83

    invoke-static {p1, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v4

    iput-object v4, p0, LX/5bB;->A0H:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b05b4

    invoke-static {p1, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/5bB;->A0F:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b15c8

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5bB;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0b17db

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5bB;->A0C:Landroid/view/View;

    const v0, 0x7f0b17e3

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5bB;->A0D:Landroid/widget/TextView;

    iput-object p3, p0, LX/5bB;->A06:LX/7K8;

    iput-object p2, p0, LX/5bB;->A0K:LX/6FM;

    invoke-interface {p2}, LX/6FM;->getNumberOfCameras()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/0yQ;->A1W(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/5bB;->A0L:Z

    invoke-static {v2}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p2}, LX/6FM;->getStoredFlashModeCount()I

    move-result v0

    if-gt v0, v1, :cond_1

    const/16 v5, 0x8

    :cond_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v3, LX/5bB;->A0O:Ljava/util/HashMap;

    const v0, 0x7f0805df

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "off"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0805e1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "on"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0805dd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "auto"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "torch"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, LX/4C9;->A0a(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    iput-object v0, p0, LX/5bB;->A03:Landroid/view/animation/Animation;

    invoke-static {v1, v2}, LX/4C9;->A0a(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    iput-object v0, p0, LX/5bB;->A04:Landroid/view/animation/Animation;

    iget-object v0, p0, LX/5bB;->A03:Landroid/view/animation/Animation;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/5bB;->A04:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v2, p0, LX/5bB;->A0K:LX/6FM;

    invoke-interface {v2}, LX/6FM;->BGW()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/5bB;->A06(Z)V

    iget-object v3, p0, LX/5bB;->A0I:Lcom/whatsapp/WaImageView;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/5bB;->A0J:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/5bB;->A0G:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-interface {v2}, LX/6FM;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5bB;->A04(Ljava/lang/String;)V

    iget-object v2, p0, LX/5bB;->A09:Landroid/content/Context;

    const v0, 0x7f080b5c

    invoke-static {v2, v3, v0}, LX/0yS;->A0l(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, p0, LX/5bB;->A0E:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x12

    invoke-static {v3, p0, v0}, LX/4C2;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v1, p0, LX/5bB;->A08:Z

    const v0, 0x7f121e32

    if-eqz v1, :cond_2

    const v0, 0x7f121e33

    :cond_2
    invoke-static {v2, v3, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, LX/5bB;->A09:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bde

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/5bB;->A0I:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, LX/5bB;->A0A:Landroid/view/View;

    const v0, 0x7f0b15ca

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/CircularProgressBar;

    iput-object v1, p0, LX/5bB;->A05:Lcom/whatsapp/CircularProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v1, p0, LX/5bB;->A05:Lcom/whatsapp/CircularProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, p0, LX/5bB;->A05:Lcom/whatsapp/CircularProgressBar;

    const v0, 0x3dcccccd    # 0.1f

    iput v0, v1, Lcom/whatsapp/CircularProgressBar;->A05:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, v1, Lcom/whatsapp/CircularProgressBar;->A06:F

    iget-object v3, p0, LX/5bB;->A0J:Lcom/whatsapp/WaImageView;

    iget-object v2, p0, LX/5bB;->A09:Landroid/content/Context;

    const v1, 0x7f0805e3

    const v0, 0x7f060dd2

    invoke-static {v2, v3, v1, v0}, LX/5dq;->A0C(Landroid/content/Context;Landroid/widget/ImageView;II)V

    iget-object v1, p0, LX/5bB;->A0F:Lcom/whatsapp/WaImageView;

    const v0, 0x7f08056a

    invoke-static {v2, v0}, LX/0yT;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, p3, LX/7K8;->A00:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    iget-object v5, p0, LX/5bB;->A0I:Lcom/whatsapp/WaImageView;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    iget-object v3, p0, LX/5bB;->A09:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bde

    invoke-static {v1, v0}, LX/4C9;->A00(Landroid/content/res/Resources;I)F

    move-result v2

    iget-boolean v1, p0, LX/5bB;->A08:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const v0, 0x3f19999a    # 0.6f

    :cond_0
    div-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, LX/5bB;->A05:Lcom/whatsapp/CircularProgressBar;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    const v0, 0x7f060afd

    invoke-static {v3, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Lcom/whatsapp/CircularProgressBar;->A09:I

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/5bB;->A0K:LX/6FM;

    invoke-interface {v2}, LX/6FM;->getFlashModes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    iget-object v1, p0, LX/5bB;->A0G:Lcom/whatsapp/WaImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/5bB;->A0G:Lcom/whatsapp/WaImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, LX/6FM;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5bB;->A04(Ljava/lang/String;)V

    return-void
.end method

.method public final A02(FF)V
    .locals 4

    iget-object v0, p0, LX/5bB;->A0I:Lcom/whatsapp/WaImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    invoke-static {p1, p2}, LX/4C5;->A0M(FF)Landroid/view/animation/ScaleAnimation;

    move-result-object v3

    const-wide/16 v0, 0xdc

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    sget-object v0, LX/5bB;->A0M:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v2, p0, LX/5bB;->A05:Lcom/whatsapp/CircularProgressBar;

    if-eqz v2, :cond_0

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr p2, v0

    iput p2, v2, Lcom/whatsapp/CircularProgressBar;->A06:F

    iget-object v1, p0, LX/5bB;->A09:Landroid/content/Context;

    const v0, 0x7f060afc

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, Lcom/whatsapp/CircularProgressBar;->A09:I

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final A03(FFZ)V
    .locals 3

    iget-object v0, p0, LX/5bB;->A0I:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, p3}, Landroid/view/View;->setActivated(Z)V

    invoke-static {}, LX/4C9;->A15()[F

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/4C3;->A1R([FFF)V

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xdc

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, LX/5bB;->A0M:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v0, 0x16

    invoke-static {v2, p0, v0}, LX/5EG;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public A04(Ljava/lang/String;)V
    .locals 6

    sget-object v0, LX/5bB;->A0O:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v3

    sget-object v0, LX/5bB;->A0N:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v5

    iget-object v0, p0, LX/5bB;->A0K:LX/6FM;

    invoke-interface {v0}, LX/6FM;->getFlashModes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :goto_0
    const-string v0, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f120cdd

    :cond_0
    :goto_1
    iget-object v4, p0, LX/5bB;->A0G:Lcom/whatsapp/WaImageView;

    invoke-static {v4, v1}, LX/5df;->A03(Landroid/view/View;I)V

    iget-object v2, p0, LX/5bB;->A09:Landroid/content/Context;

    invoke-static {v2, v4, v5}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    iget v0, p0, LX/5bB;->A01:I

    if-eq v0, v3, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v2, v3}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v2, LX/4DJ;

    invoke-direct {v2, v1, v0}, LX/4DJ;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v4, v0}, LX/4C9;->A09(Landroid/view/View;I)I

    move-result v1

    const/16 v0, 0x78

    iput v0, v2, LX/4DJ;->A00:I

    iput v1, v2, LX/4DJ;->A01:I

    const/4 v0, 0x0

    iput v0, v2, LX/4DJ;->A02:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iput v3, p0, LX/5bB;->A01:I

    return-void

    :cond_1
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_2
    const-string v0, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f120cd6

    if-nez v0, :cond_0

    :cond_3
    const v1, 0x7f120cdb

    goto :goto_1

    :cond_4
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public A05(Z)V
    .locals 3

    const/16 v2, 0x8

    if-nez p1, :cond_0

    iget-object v1, p0, LX/5bB;->A0J:Lcom/whatsapp/WaImageView;

    iget-object v0, p0, LX/5bB;->A04:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/5bB;->A0G:Lcom/whatsapp/WaImageView;

    iget-object v1, p0, LX/5bB;->A04:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5bB;->A06:LX/7K8;

    iget-boolean v0, v0, LX/7K8;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5bB;->A0H:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/5bB;->A0F:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5bB;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A06(Z)V
    .locals 2

    iget-object v0, p0, LX/5bB;->A0A:Landroid/view/View;

    invoke-static {v0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121f93

    if-eqz p1, :cond_0

    const v0, 0x7f121f90

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5bB;->A0J:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A07(ZI)V
    .locals 3

    iget-object v2, p0, LX/5bB;->A0C:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5bB;->A03:Landroid/view/animation/Animation;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v2, p0, LX/5bB;->A0D:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1000cc

    invoke-static {v1, p2, v0}, LX/0yL;->A0U(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5bB;->A04:Landroid/view/animation/Animation;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

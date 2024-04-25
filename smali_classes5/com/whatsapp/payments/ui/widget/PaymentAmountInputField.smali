.class public Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;
.super LX/504;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/animation/ValueAnimator;

.field public A06:Landroid/animation/ValueAnimator;

.field public A07:Landroid/text/TextPaint;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/animation/Animation;

.field public A0A:Landroid/widget/TextView;

.field public A0B:LX/3dV;

.field public A0C:LX/36W;

.field public A0D:LX/36W;

.field public A0E:LX/47M;

.field public A0F:LX/9jw;

.field public A0G:LX/9hu;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/math/BigDecimal;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public final A0O:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/504;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4Kx;->A04()V

    new-instance v0, LX/9dY;

    invoke-direct {v0, p0}, LX/9dY;-><init>(Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0O:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0N:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0J:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0F(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/504;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4Kx;->A04()V

    new-instance v0, LX/9dY;

    invoke-direct {v0, p0}, LX/9dY;-><init>(Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0O:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0N:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0J:Z

    invoke-virtual {p0, p2}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0F(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/504;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/4Kx;->A04()V

    new-instance v0, LX/9dY;

    invoke-direct {v0, p0}, LX/9dY;-><init>(Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0O:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0N:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0J:Z

    invoke-virtual {p0, p2}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0F(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/504;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4Kx;->A04()V

    return-void
.end method

.method public static A02(LX/36W;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/5Eb;->A00(LX/36W;)Ljava/lang/String;

    move-result-object v0

    const-string p0, ","

    move-object v1, p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "."

    :cond_0
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "\\."

    :cond_1
    return-object v1
.end method

.method public static synthetic A03(Landroid/animation/ValueAnimator;Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;)V
    .locals 1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A06(Ljava/lang/Object;)F

    move-result p0

    const/4 v0, 0x0

    invoke-super {p1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method private getFirstNonWrapContentParent()Landroid/view/ViewGroup;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public A04()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0M:Z

    invoke-virtual {p0}, LX/4Kx;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v1

    invoke-static {v1, p0}, LX/4Kx;->A01(LX/3I0;Lcom/whatsapp/WaEditText;)V

    invoke-static {v1}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0B:LX/3dV;

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0C:LX/36W;

    :cond_0
    return-void
.end method

.method public A09(Ljava/lang/String;)F
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0C(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public A0B(Z)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0F:LX/9jw;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/9jw;->BST(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final A0C(Ljava/lang/String;F)F
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A07:Landroid/text/TextPaint;

    if-nez v0, :cond_1

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A07:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, LX/5d6;->A02()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0D:LX/36W;

    invoke-static {v0}, LX/5Eb;->A00(LX/36W;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A07:Landroid/text/TextPaint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A07:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A07:Landroid/text/TextPaint;

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p2, v0

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A07:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    :cond_2
    add-float/2addr v2, v4

    return v2

    :cond_3
    move-object v1, p1

    const-string v3, ""

    goto :goto_0
.end method

.method public A0D()V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A08:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A05:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A05:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703c0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v4, v0

    iget-object v3, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A08:Landroid/view/View;

    const/4 v1, 0x2

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const-wide/16 v0, 0x41

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/9TP;

    invoke-direct {v0, v3, v4}, LX/9TP;-><init>(Landroid/view/View;F)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A05:Landroid/animation/ValueAnimator;

    new-instance v0, LX/909;

    invoke-direct {v0, p0}, LX/909;-><init>(Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final A0E()V
    .locals 3

    iget-boolean v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0J:Z

    const-string v0, "0123456789"

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0D:LX/36W;

    invoke-static {v0}, LX/5Eb;->A00(LX/36W;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public final A0F(Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/9IW;->A02:[I

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0L:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    move v3, v1

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0C:LX/36W;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0D:LX/36W;

    invoke-static {p0}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0H:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A02:I

    invoke-static {p0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A04:I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0E()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFilterTouchesWhenObscured(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0, v3}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->setAutoScaleTextSize(Z)V

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0N:Z

    return-void

    :cond_0
    iput-boolean v3, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0L:Z

    goto :goto_0
.end method

.method public final A0G(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0N:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A02:I

    if-lez v0, :cond_5

    const/4 v4, 0x0

    :cond_0
    iget v3, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A00:F

    int-to-float v1, v4

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float/2addr v3, v0

    invoke-virtual {p0, p1, v3}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0C(Ljava/lang/String;F)F

    move-result v2

    if-nez v4, :cond_3

    iget v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A02:I

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    mul-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_4

    :goto_1
    cmpl-float v0, v3, v5

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A06:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A06:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v5, v1, v0

    const/4 v0, 0x1

    aput v3, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A06:Landroid/animation/ValueAnimator;

    const/high16 v1, 0x40000000    # 2.0f

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A06:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A06:Landroid/animation/ValueAnimator;

    new-instance v0, LX/9TO;

    invoke-direct {v0, p0}, LX/9TO;-><init>(Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A06:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    if-ne v4, v0, :cond_4

    iget v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A02:I

    int-to-float v1, v0

    const/high16 v0, 0x3f400000    # 0.75f

    goto :goto_0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x2

    if-le v4, v0, :cond_0

    iget v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A01:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_1

    :cond_5
    iget v3, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A00:F

    goto :goto_1
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0G:LX/9hu;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v7, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0H:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    const/4 v5, 0x0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0H:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0D:LX/36W;

    invoke-static {v0}, LX/5Eb;->A00(LX/36W;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    iget-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0H:Ljava/lang/String;

    move-object v1, v2

    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/90S;

    invoke-direct {v1, v0}, LX/90S;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0H:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0K:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0H:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0G(Ljava/lang/String;)V

    :cond_3
    if-nez v5, :cond_4

    :goto_2
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0F:LX/9jw;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/9jw;->BLB(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    if-nez v5, :cond_5

    const/16 v6, 0x8

    :cond_5
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0B:LX/3dV;

    iget-object v3, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0O:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, LX/3dV;->A0W(Ljava/lang/Runnable;)V

    if-eqz v5, :cond_6

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A09:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A09:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0B:LX/3dV;

    const-wide/16 v0, 0x4b0

    invoke-virtual {v2, v3, v0, v1}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0D:LX/36W;

    invoke-static {v0}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A02(LX/36W;)Ljava/lang/String;

    move-result-object v0

    const-string v8, ""

    invoke-virtual {v7, v0, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0H:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0D:LX/36W;

    invoke-static {v0}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A02(LX/36W;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v9, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0G:LX/9hu;

    iget v3, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A03:I

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_8

    const/4 v2, 0x1

    :cond_8
    check-cast v9, LX/9Zu;

    const-string v0, "^([0]([.,]\\d{0,2})?|[1-9]\\d*([.,]\\d{0,2})?)"

    invoke-virtual {v4, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v9, LX/9Zu;->A03:LX/47M;

    iget-object v0, v9, LX/9Zu;->A02:LX/36W;

    invoke-interface {v1, v0, v4}, LX/47M;->B2Q(LX/36W;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v9, v4, v0, v3, v2}, LX/9Zu;->A00(Ljava/lang/String;Ljava/math/BigDecimal;IZ)LX/9Kz;

    move-result-object v2

    :goto_3
    iget v1, v2, LX/9Kz;->A00:I

    if-nez v1, :cond_a

    invoke-virtual {p0, v7, v4}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->setAmount(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    new-instance v2, LX/9Kz;

    invoke-direct {v2, v5, v8}, LX/9Kz;-><init>(ILjava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0D()V

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v3, v2, LX/9Kz;->A01:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/WaEditText;->A02:LX/36V;

    invoke-static {v0}, LX/37z;->A03(LX/36V;)V

    :cond_b
    iget-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0I:Ljava/math/BigDecimal;

    if-eqz v2, :cond_c

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0E:LX/47M;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0D:LX/36W;

    invoke-interface {v1, v0, v4}, LX/47M;->B2Q(LX/36W;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {p0, v7, v4}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->setAmount(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0F:LX/9jw;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/9jw;->BR9(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_2
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0E:LX/47M;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0D:LX/36W;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/47M;->B2Q(LX/36W;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0I:Ljava/math/BigDecimal;

    :cond_0
    return-void
.end method

.method public getCursorColor()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040702

    const v0, 0x7f060a0a

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public getCursorVerticalPadding()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709f0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public getCursorWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709f1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public getWhatsAppLocale()LX/36W;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0D:LX/36W;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A04:I

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A04:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A02:I

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 9

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0K:Z

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    if-ne v1, v0, :cond_5

    invoke-direct {p0}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->getFirstNonWrapContentParent()Landroid/view/ViewGroup;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr v6, v0

    :cond_0
    iput v6, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A02:I

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v6

    :goto_1
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v8, v0, :cond_4

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eq v3, p0, :cond_3

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    sub-int/2addr v6, v1

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v6, v1

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    goto :goto_0
.end method

.method public onSelectionChanged(II)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq p2, v0, :cond_1

    :cond_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 v0, 0x4

    const/16 v2, 0x8

    if-eq p2, v0, :cond_0

    if-ne p2, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0B:LX/3dV;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0O:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3dV;->A0W(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A09:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A09:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setAllowDecimal(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0J:Z

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0E()V

    return-void
.end method

.method public final setAmount(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0L:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0D:LX/36W;

    invoke-static {v0}, LX/5Eb;->A00(LX/36W;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {p1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0E:LX/47M;

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0D:LX/36W;

    invoke-interface {v0, v5, p2}, LX/47M;->B2Q(LX/36W;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    check-cast v0, LX/3NK;

    iget-object v2, v0, LX/3NK;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/3NK;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v5, v2, v1, v3, v0}, LX/388;->A02(LX/36W;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0H:Ljava/lang/String;

    :cond_0
    const/4 v0, -0x1

    if-eq v4, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0H:Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const/4 v0, -0x1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    if-ne v3, v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0H:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0H:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0H:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setAutoScaleTextSize(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0K:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iput v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A00:F

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A01:F

    :cond_0
    return-void
.end method

.method public setCurrency(LX/47M;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0E:LX/47M;

    return-void
.end method

.method public setErrorTextView(Landroid/widget/TextView;)V
    .locals 3

    iput-object p1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0A:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A09:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A09:Landroid/view/animation/Animation;

    new-instance v0, LX/93S;

    invoke-direct {v0, p1, p0}, LX/93S;-><init>(Landroid/widget/TextView;Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public setFormatWithCommas(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0L:Z

    return-void
.end method

.method public setInputAmountType(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A03:I

    return-void
.end method

.method public setInputAmountValidator(LX/9hu;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0G:LX/9hu;

    return-void
.end method

.method public setOnAmountChangedLister(LX/9jw;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0F:LX/9jw;

    return-void
.end method

.method public setPaymentAmountContainer(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A08:Landroid/view/View;

    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0K:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iput v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A00:F

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A01:F

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0H:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0G(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setWhatsAppLocale(LX/36W;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0D:LX/36W;

    return-void
.end method

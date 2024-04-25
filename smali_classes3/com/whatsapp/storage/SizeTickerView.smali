.class public Lcom/whatsapp/storage/SizeTickerView;
.super Lcom/whatsapp/WaTextView;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Landroid/animation/AnimatorSet;

.field public A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/storage/SizeTickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/storage/SizeTickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/4LL;->A09()V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    sget-object v0, LX/5Ga;->A08:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/storage/SizeTickerView;->A04:I

    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/storage/SizeTickerView;->A03:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/whatsapp/storage/SizeTickerView;->A01:I

    const/16 v0, 0x12c

    iput v0, p0, Lcom/whatsapp/storage/SizeTickerView;->A00:I

    iget v0, p0, Lcom/whatsapp/storage/SizeTickerView;->A04:I

    int-to-float v0, v0

    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method


# virtual methods
.method public final A0F()V
    .locals 7

    iget-object v2, p0, Lcom/whatsapp/WaTextView;->A01:LX/36W;

    iget-wide v0, p0, Lcom/whatsapp/storage/SizeTickerView;->A05:J

    invoke-static {v2, v0, v1}, LX/38Z;->A03(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    const-string v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v0, v5

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    aget-object v0, v5, v4

    goto :goto_0

    :cond_1
    aget-object v0, v5, v1

    invoke-static {v0}, LX/4C9;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    iget v0, p0, Lcom/whatsapp/storage/SizeTickerView;->A03:I

    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v2, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    aget-object v0, v5, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/CharSequence;

    aget-object v0, v5, v4

    aput-object v0, v1, v4

    invoke-static {v6, v3, v1}, LX/0yO;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public A0G(JIZ)V
    .locals 10

    move-object v5, p0

    move-wide v8, p1

    if-eqz p4, :cond_3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/storage/SizeTickerView;->A06:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-static {}, LX/4C9;->A0F()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/SizeTickerView;->A06:Landroid/animation/AnimatorSet;

    iget-wide v6, p0, Lcom/whatsapp/storage/SizeTickerView;->A05:J

    const/4 v1, 0x2

    cmp-long v0, v6, p1

    if-eqz v0, :cond_1

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v4, LX/5eP;

    invoke-direct/range {v4 .. v9}, LX/5eP;-><init>(Lcom/whatsapp/storage/SizeTickerView;JJ)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v0, p0, Lcom/whatsapp/storage/SizeTickerView;->A02:I

    if-eq v0, p3, :cond_2

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v1, v1, [Ljava/lang/Object;

    iget v0, p0, Lcom/whatsapp/storage/SizeTickerView;->A02:I

    invoke-static {v1, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, p3, v0}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {v2, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v1, p0, v0}, LX/5EG;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/storage/SizeTickerView;->A06:Landroid/animation/AnimatorSet;

    new-instance v0, LX/4CC;

    invoke-direct {v0, p0, p3, p1, p2}, LX/4CC;-><init>(Lcom/whatsapp/storage/SizeTickerView;IJ)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/whatsapp/storage/SizeTickerView;->A06:Landroid/animation/AnimatorSet;

    invoke-static {v0}, LX/4C4;->A0q(Landroid/animation/Animator;)V

    iget-object v2, p0, Lcom/whatsapp/storage/SizeTickerView;->A06:Landroid/animation/AnimatorSet;

    iget v0, p0, Lcom/whatsapp/storage/SizeTickerView;->A01:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/whatsapp/storage/SizeTickerView;->A06:Landroid/animation/AnimatorSet;

    iget v0, p0, Lcom/whatsapp/storage/SizeTickerView;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v0, p0, Lcom/whatsapp/storage/SizeTickerView;->A06:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/whatsapp/storage/SizeTickerView;->A06:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/storage/SizeTickerView;->A06:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    iput-wide p1, p0, Lcom/whatsapp/storage/SizeTickerView;->A05:J

    iput p3, p0, Lcom/whatsapp/storage/SizeTickerView;->A02:I

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/whatsapp/storage/SizeTickerView;->A0F()V

    return-void

    :array_0
    .array-data 4
        0x0
        0xa
    .end array-data
.end method

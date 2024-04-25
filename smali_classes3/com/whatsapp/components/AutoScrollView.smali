.class public final Lcom/whatsapp/components/AutoScrollView;
.super Landroid/widget/FrameLayout;


# instance fields
.field public A00:Landroid/widget/HorizontalScrollView;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:J

.field public final A09:J

.field public final A0A:Lcom/whatsapp/WaTextView;

.field public final A0B:Lcom/whatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/components/AutoScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/components/AutoScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700a8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/components/AutoScrollView;->A06:I

    iput-boolean v3, p0, Lcom/whatsapp/components/AutoScrollView;->A03:Z

    sget-object v0, LX/5Gc;->A01:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/4 v1, 0x2

    const/16 v0, 0xdac

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/whatsapp/components/AutoScrollView;->A09:J

    const/4 v1, 0x0

    const/16 v0, 0x1388

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/whatsapp/components/AutoScrollView;->A08:J

    const/4 v0, 0x4

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/components/AutoScrollView;->A07:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c05

    invoke-static {v1, v4, v0, v3}, LX/4C6;->A03(Landroid/content/res/Resources;Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/components/AutoScrollView;->A04:I

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700a7

    invoke-static {v1, v4, v0, v2}, LX/4C6;->A03(Landroid/content/res/Resources;Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/components/AutoScrollView;->A05:I

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/LayoutInflater;

    const v0, 0x7f0e00c7

    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0ee8

    invoke-static {v4, v0}, LX/4C2;->A0M(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/components/AutoScrollView;->A0A:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b1404

    invoke-static {v4, v0}, LX/4C2;->A0M(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/components/AutoScrollView;->A0B:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0ce0

    invoke-static {v4, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/HorizontalScrollView;

    iput-object v2, p0, Lcom/whatsapp/components/AutoScrollView;->A00:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x1

    new-instance v0, LX/7h5;

    invoke-direct {v0, v1}, LX/7h5;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/whatsapp/components/AutoScrollView;->A00:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v1, v4, v0}, LX/3Dd;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/1zK;)V
    .locals 2

    invoke-static {p2, p4}, LX/4C4;->A0B(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/4C5;->A03(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/components/AutoScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final A00(FIIIJ)V
    .locals 10

    const/4 v8, 0x2

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    move-wide v0, p5

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-wide v2, p0, Lcom/whatsapp/components/AutoScrollView;->A09:J

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_0
    new-instance v9, LX/5eV;

    invoke-direct/range {v9 .. v14}, LX/5eV;-><init>(Lcom/whatsapp/components/AutoScrollView;FIII)V

    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {}, LX/4C9;->A0F()Landroid/animation/AnimatorSet;

    move-result-object v4

    cmp-long v0, v2, v5

    if-lez v0, :cond_1

    new-array v0, v8, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/6LJ;

    invoke-direct {v0}, LX/6LJ;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v8, [Landroid/animation/Animator;

    invoke-static {v1, v7, v0}, LX/000;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :goto_0
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    return-void

    :cond_1
    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getHorizontalScrollView()Landroid/widget/HorizontalScrollView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/components/AutoScrollView;->A00:Landroid/widget/HorizontalScrollView;

    return-object v0
.end method

.method public final getScrollWidth()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/components/AutoScrollView;->A05:I

    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/components/AutoScrollView;->A0A:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final setText(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/components/AutoScrollView;->A0A:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/components/AutoScrollView;->A0B:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/components/AutoScrollView;->A0A:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/components/AutoScrollView;->A0B:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

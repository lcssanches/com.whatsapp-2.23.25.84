.class public Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:LX/8n0;

.field public A04:LX/8n1;

.field public A05:LX/5BA;

.field public A06:LX/7Jx;

.field public A07:LX/36V;

.field public A08:LX/36W;

.field public A09:LX/1Pt;

.field public A0A:LX/5sB;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/os/Handler;

.field public final A0F:Landroid/widget/TextView;

.field public final A0G:Lcom/whatsapp/WaImageButton;

.field public final A0H:Lcom/whatsapp/WaImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A0D:Z

    invoke-virtual {p0}, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A08:LX/36W;

    invoke-static {v1}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A07:LX/36V;

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A09:LX/1Pt;

    :cond_0
    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A0E:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A0B:Z

    sget-object v0, LX/5BA;->A01:LX/5BA;

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A05:LX/5BA;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v1, LX/5Ga;->A07:[I

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->setCollapsible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e077d

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b154b

    invoke-static {v1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A0F:Landroid/widget/TextView;

    const v0, 0x7f0b1074

    invoke-static {v1, v0}, LX/4C8;->A0c(Landroid/view/View;I)Lcom/whatsapp/WaImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A0G:Lcom/whatsapp/WaImageButton;

    const v0, 0x7f0b141c

    invoke-static {v1, v0}, LX/4C8;->A0c(Landroid/view/View;I)Lcom/whatsapp/WaImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A0H:Lcom/whatsapp/WaImageButton;

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x63

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A04(JJ)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A0H:Lcom/whatsapp/WaImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    mul-int/lit8 v1, v4, 0x2

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A0F:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/4C8;->A08(Landroid/view/View;I)I

    move-result v3

    invoke-static {v4, v3}, LX/0yS;->A1Z(II)[I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    new-instance v0, LX/5ED;

    invoke-direct {v0, p0, v4, v3, v1}, LX/5ED;-><init>(Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;III)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    invoke-static {v0}, LX/4C3;->A0x(Landroid/animation/Animator;)V

    iget-object v2, p0, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final A01()V
    .locals 3

    sget-object v0, LX/5BA;->A01:LX/5BA;

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A05:LX/5BA;

    iget-object v1, p0, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A0H:Lcom/whatsapp/WaImageButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f08018e

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/5h4;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A0F:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060a05

    invoke-static {v1, v2, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A03()V

    return-void
.end method

.method public final A02()V
    .locals 5

    sget-object v0, LX/5BA;->A02:LX/5BA;

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A05:LX/5BA;

    invoke-virtual {p0}, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A03()V

    iget-object v4, p0, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A0F:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0408f8

    const v0, 0x7f060b58

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v4, v0}, LX/0yO;->A0y(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A0H:Lcom/whatsapp/WaImageButton;

    const v0, 0x7f080c42

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f080ad0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/5h4;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A0G:Lcom/whatsapp/WaImageButton;

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/5h4;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A03()V
    .locals 6

    iget-object v5, p0, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A0F:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setClickable(Z)V

    iget-wide v3, p0, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A08:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0N()Ljava/text/NumberFormat;

    move-result-object v2

    iget-wide v0, p0, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A01:J

    invoke-static {v5, v2, v0, v1}, LX/4C5;->A1J(Landroid/widget/TextView;Ljava/text/NumberFormat;J)V

    iget-object v1, p0, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A05:LX/5BA;

    sget-object v0, LX/5BA;->A02:LX/5BA;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v5}, LX/4C5;->A1I(Landroid/widget/TextView;)V

    return-void
.end method

.method public A04(JJ)V
    .locals 6

    iget-wide v3, p0, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A01:J

    iput-wide p3, p0, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A00:J

    iput-wide p1, p0, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A01:J

    iget-boolean v0, p0, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A05:LX/5BA;

    sget-object v0, LX/5BA;->A01:LX/5BA;

    const-wide/16 v1, 0x0

    if-eq v5, v0, :cond_2

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A0B:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A02()V

    :cond_1
    return-void

    :cond_2
    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A01()V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A0A:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A0A:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getQuantity()J
    .locals 2

    iget-wide v0, p0, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A01:J

    return-wide v0
.end method

.method public onLayout(ZIIII)V
    .locals 8

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object v7, p0, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A0H:Lcom/whatsapp/WaImageButton;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v5, p0, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A0F:Landroid/widget/TextView;

    invoke-static {v5, v0}, LX/4C9;->A0D(Landroid/view/View;I)I

    move-result v0

    div-int/lit8 v6, v0, 0x2

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A08:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A0G:Lcom/whatsapp/WaImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v6

    if-lt v2, v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    :goto_0
    invoke-static {v5, v0}, LX/4C8;->A08(Landroid/view/View;I)I

    move-result v1

    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A0G:Lcom/whatsapp/WaImageButton;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v6

    if-lt v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v5, v0}, LX/4C9;->A0D(Landroid/view/View;I)I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, v6

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object v3, p0, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A0H:Lcom/whatsapp/WaImageButton;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A0G:Lcom/whatsapp/WaImageButton;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    mul-int/lit8 v1, v6, 0x2

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A0F:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/4C8;->A08(Landroid/view/View;I)I

    move-result v7

    iget-boolean v0, p0, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A0B:Z

    const-wide/16 v4, 0x0

    if-nez v0, :cond_4

    iget-object v3, p0, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A05:LX/5BA;

    sget-object v0, LX/5BA;->A02:LX/5BA;

    if-ne v3, v0, :cond_0

    iget-wide v1, p0, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A01:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v7, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    if-ne v3, v0, :cond_2

    :cond_1
    iget-wide v1, p0, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A01:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, LX/5BA;->A01:LX/5BA;

    if-ne v3, v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v6, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    check-cast p1, LX/4Ec;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, LX/4Ec;->A02:Z

    iput-boolean v0, p0, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A0C:Z

    sget-object v0, LX/5BA;->A01:LX/5BA;

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A05:LX/5BA;

    iget-wide v2, p1, LX/4Ec;->A01:J

    iget-wide v0, p1, LX/4Ec;->A00:J

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A04(JJ)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v2, LX/4Ec;

    invoke-direct {v2, v0}, LX/4Ec;-><init>(Landroid/os/Parcelable;)V

    iget-wide v0, p0, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A01:J

    iput-wide v0, v2, LX/4Ec;->A01:J

    iget-wide v0, p0, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A00:J

    iput-wide v0, v2, LX/4Ec;->A00:J

    iget-boolean v0, p0, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A0C:Z

    iput-boolean v0, v2, LX/4Ec;->A02:Z

    return-object v2
.end method

.method public setCollapsible(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A0C:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A07:LX/36V;

    invoke-static {v0}, LX/5df;->A07(LX/36V;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A0C:Z

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A0H:Lcom/whatsapp/WaImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A0G:Lcom/whatsapp/WaImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setLimit(I)V
    .locals 2

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A00:J

    return-void
.end method

.method public setOnLimitReachedListener(LX/8n0;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A03:LX/8n0;

    return-void
.end method

.method public setOnQuantityChanged(LX/8n1;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A04:LX/8n1;

    return-void
.end method

.method public setQuantity(J)V
    .locals 2

    iget-wide v0, p0, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A00:J

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A04(JJ)V

    return-void
.end method

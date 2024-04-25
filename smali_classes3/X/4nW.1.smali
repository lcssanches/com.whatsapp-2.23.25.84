.class public abstract LX/4nW;
.super LX/4cd;


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:LX/1Pt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/4cd;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/4cd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/4cd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getActionBarSize()I
    .locals 4

    invoke-static {p0}, LX/4C3;->A0C(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {}, LX/0yU;->A1H()[I

    move-result-object v1

    const v0, 0x10102eb

    const/4 v2, 0x0

    aput v0, v1, v2

    invoke-virtual {v3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    float-to-int v0, v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public A05()V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/mentions/MentionPickerView;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/mentions/MentionPickerView;

    iget-boolean v0, v3, Lcom/whatsapp/mentions/MentionPickerView;->A0O:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/whatsapp/mentions/MentionPickerView;->A0L:LX/4RV;

    iget-object v0, v0, LX/4RV;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070853

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/4nW;->A08(II)V

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/bonsai/commands/BotCommandsPickerView;

    iget-object v0, v1, Lcom/whatsapp/bonsai/commands/BotCommandsPickerView;->A02:LX/4QR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4QR;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/bonsai/commands/BotCommandsPickerView;->A0A(I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0}, LX/4nW;->A08(II)V

    return-void
.end method

.method public final A06()V
    .locals 2

    iget-object v0, p0, LX/4nW;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4nW;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, LX/4nW;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, LX/4nW;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public A07(I)V
    .locals 3

    iget v0, p0, LX/4nW;->A00:I

    if-eq p1, v0, :cond_1

    iput p1, p0, LX/4nW;->A00:I

    iget-object v0, p0, LX/4nW;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-static {p0}, LX/4C2;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/4C8;->A1Z(I)[I

    move-result-object v0

    invoke-static {v0, p1}, LX/4C9;->A0I([II)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, LX/4nW;->A01:Landroid/animation/ValueAnimator;

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/5EG;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4nW;->A01:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    new-instance v0, LX/6Fb;

    invoke-direct {v0, p0, p1, v1}, LX/6Fb;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, p0, LX/4nW;->A01:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/4nW;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A08(II)V
    .locals 8

    if-eqz p1, :cond_4

    iget-object v1, p0, LX/4nW;->A04:LX/1Pt;

    const/16 v0, 0x23b

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/2addr p2, v0

    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, LX/4nW;->A07(I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/4nW;->getActionBarSize()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/36V;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v5, v0, Landroid/graphics/Point;->y:I

    new-array v2, v3, [I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v1, v3, [I

    iget-object v0, p0, LX/4nW;->A03:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, LX/4nW;->A03:Landroid/view/View;

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    invoke-static {p0, v2}, LX/4C5;->A07(Landroid/view/View;[I)I

    move-result v7

    aget v0, v1, v0

    sub-int/2addr v7, v0

    int-to-double v2, p2

    const-wide v0, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v0, v2

    double-to-int v4, v0

    sub-int/2addr v7, v4

    int-to-double v4, v5

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v0

    int-to-double v0, v6

    sub-double/2addr v4, v0

    const-wide/high16 v0, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v0, v2

    double-to-int v6, v0

    int-to-double v0, v6

    sub-double/2addr v4, v0

    double-to-int v0, v4

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    div-int/2addr v4, p2

    if-le p1, v4, :cond_3

    mul-int/2addr v4, p2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v0

    double-to-int v0, v2

    add-int/2addr v4, v0

    move p2, v4

    goto :goto_0

    :cond_3
    mul-int/2addr p2, p1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4nW;->A07(I)V

    return-void
.end method

.method public A09(Z)V
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/mentions/MentionPickerView;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/mentions/MentionPickerView;

    iget-object v0, v0, Lcom/whatsapp/mentions/MentionPickerView;->A0J:LX/6Cd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/6Cd;->BNU(Z)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/bonsai/commands/BotCommandsPickerView;

    iget-object v0, v0, Lcom/whatsapp/bonsai/commands/BotCommandsPickerView;->A04:LX/69k;

    if-eqz v0, :cond_0

    check-cast v0, LX/5lu;

    iget-object v1, v0, LX/5lu;->A00:LX/5nc;

    const v0, 0x7f0803c7

    if-nez p1, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/5nc;->A0V(I)I

    move-result v0

    :cond_2
    invoke-virtual {v1, v0}, LX/5nc;->A1N(I)V

    invoke-virtual {v1}, LX/5nc;->A1G()V

    return-void
.end method

.method public getAvailableScreenHeightPercentage()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public abstract getContentView()Landroid/view/View;
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, LX/4nW;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/6K6;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public setAnchorWidthView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/4nW;->A02:Landroid/view/View;

    invoke-virtual {p0}, LX/4nW;->A06()V

    return-void
.end method

.method public setConstraintParentView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/4nW;->A03:Landroid/view/View;

    return-void
.end method

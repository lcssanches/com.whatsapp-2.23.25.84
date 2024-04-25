.class public final LX/5Av;
.super LX/4VS;


# static fields
.field public static final synthetic A0K:[LX/8wY;


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/ColorStateList;

.field public A02:LX/2BF;

.field public A03:LX/1Pt;

.field public A04:LX/8v7;

.field public A05:LX/5CE;

.field public A06:LX/5Bz;

.field public A07:LX/5Lw;

.field public A08:LX/5c2;

.field public A09:LX/5Kz;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/6EN;

.field public final A0F:LX/6EN;

.field public final A0G:LX/6EN;

.field public final A0H:LX/6EN;

.field public final A0I:LX/6FZ;

.field public final A0J:LX/6FZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/8wY;

    const-class v4, LX/5Av;

    const-string v3, "scrolledBackgroundColor"

    const-string v2, "getScrolledBackgroundColor()I"

    const/4 v1, 0x0

    new-instance v0, LX/8Z8;

    invoke-direct {v0, v4, v3, v2}, LX/8Z8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v1

    const-string v2, "animateOnScrollTargetViewId"

    const-string v0, "getAnimateOnScrollTargetViewId()I"

    new-instance v1, LX/8Z8;

    invoke-direct {v1, v4, v2, v0}, LX/8Z8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    sput-object v5, LX/5Av;->A0K:[LX/8wY;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f150587

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-direct {p0, p1, p2}, LX/4VS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/5c2;->A04:LX/5Pe;

    invoke-virtual {v0, p0}, LX/5Pe;->A00(LX/5Av;)LX/5c2;

    move-result-object v0

    iput-object v0, p0, LX/5Av;->A08:LX/5c2;

    const/16 v0, 0xe

    new-instance v1, LX/5DS;

    invoke-direct {v1, p0, v0}, LX/5DS;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v0, LX/5tc;

    invoke-direct {v0, v4, v1}, LX/5tc;-><init>(Ljava/lang/Object;LX/8wE;)V

    iput-object v0, p0, LX/5Av;->A0J:LX/6FZ;

    const/16 v0, 0xd

    new-instance v1, LX/5DS;

    invoke-direct {v1, p0, v0}, LX/5DS;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5tc;

    invoke-direct {v0, v4, v1}, LX/5tc;-><init>(Ljava/lang/Object;LX/8wE;)V

    iput-object v0, p0, LX/5Av;->A0I:LX/6FZ;

    sget-object v0, LX/5Bz;->A02:LX/5Bz;

    iput-object v0, p0, LX/5Av;->A06:LX/5Bz;

    new-instance v0, LX/62L;

    invoke-direct {v0, p0}, LX/62L;-><init>(LX/5Av;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/5Av;->A0F:LX/6EN;

    new-instance v0, LX/62M;

    invoke-direct {v0, p1}, LX/62M;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/5Av;->A0G:LX/6EN;

    const v0, 0x7f060da9

    invoke-static {p1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/5Av;->A00:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5Av;->A01:Landroid/content/res/ColorStateList;

    sget-object v0, LX/5CE;->A03:LX/5CE;

    iput-object v0, p0, LX/5Av;->A05:LX/5CE;

    iput-boolean v3, p0, LX/5Av;->A0C:Z

    iget-object v1, p0, LX/5Av;->A02:LX/2BF;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2BF;->A00:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0V()Z

    move-result v0

    invoke-static {p0, v0}, LX/0ZM;->A06(Landroid/view/View;I)V

    :cond_0
    invoke-super {p0, v2}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    const v0, 0x7f1505fd

    invoke-super {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar;->A0I(Landroid/content/Context;I)V

    if-eqz p2, :cond_3

    invoke-static {p0}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/5Gb;->A0D:[I

    invoke-static {v1, p2, v0}, LX/4C7;->A0G(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/5Av;->setAnimateOnScroll$wds_consumerRelease(Z)V

    invoke-virtual {v4, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/5Av;->setAnimateOnScrollTargetViewId(I)V

    sget-boolean v0, LX/1zR;->A03:Z

    if-eqz v0, :cond_2

    sget-object v3, LX/5Bz;->A03:LX/5Bz;

    invoke-static {}, LX/5Bz;->values()[LX/5Bz;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_1

    aget-object v3, v2, v1

    :cond_1
    invoke-virtual {p0, v3}, LX/5Av;->setDividerVisibility(LX/5Bz;)V

    :cond_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0}, LX/5Av;->A0M()V

    new-instance v0, LX/62N;

    invoke-direct {v0, p0}, LX/62N;-><init>(LX/5Av;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/5Av;->A0H:LX/6EN;

    new-instance v0, LX/62K;

    invoke-direct {v0, p0}, LX/62K;-><init>(LX/5Av;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/5Av;->A0E:LX/6EN;

    return-void
.end method

.method public static final synthetic A01(LX/5Av;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private final getBackgroundColorUpdateListener()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    iget-object v0, p0, LX/5Av;->A0E:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-object v0
.end method

.method private final getDividerHeight()F
    .locals 1

    iget-object v0, p0, LX/5Av;->A0F:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A06(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method private final getDividerPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/5Av;->A0G:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getScrollAnimationEnabled()Z
    .locals 3

    iget-object v2, p0, LX/5Av;->A03:LX/1Pt;

    const/4 v1, 0x0

    const/16 v0, 0x118a

    invoke-static {v2, v1, v0}, LX/5cZ;->A05(LX/1Pt;LX/2wp;I)Z

    move-result v0

    return v0
.end method

.method private final getScrollStateObserver()LX/0t5;
    .locals 1

    iget-object v0, p0, LX/5Av;->A0H:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t5;

    return-object v0
.end method


# virtual methods
.method public A0I(Landroid/content/Context;I)V
    .locals 0

    return-void
.end method

.method public A0J(Landroid/content/Context;I)V
    .locals 0

    return-void
.end method

.method public final A0L()V
    .locals 2

    iget-object v0, p0, LX/5Av;->A08:LX/5c2;

    iget-object v0, v0, LX/5c2;->A00:LX/5Lw;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget v0, v0, LX/5Lw;->A00:I

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    :cond_0
    return-void
.end method

.method public final A0M()V
    .locals 1

    sget-object v0, LX/5c2;->A04:LX/5Pe;

    invoke-virtual {v0, p0}, LX/5Pe;->A00(LX/5Av;)LX/5c2;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5Av;->setViewState(LX/5c2;)V

    return-void
.end method

.method public final A0N(I)V
    .locals 1

    invoke-static {p0, p1}, LX/4C4;->A04(Landroid/view/View;I)I

    move-result v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    return-void
.end method

.method public final getAbProps()LX/1Pt;
    .locals 1

    iget-object v0, p0, LX/5Av;->A03:LX/1Pt;

    return-object v0
.end method

.method public final getAnimateOnScroll$wds_consumerRelease()Z
    .locals 1

    iget-boolean v0, p0, LX/5Av;->A0A:Z

    return v0
.end method

.method public final getAnimateOnScrollTargetViewId()I
    .locals 3

    iget-object v2, p0, LX/5Av;->A0I:LX/6FZ;

    sget-object v1, LX/5Av;->A0K:[LX/8wY;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/6FZ;->BCy(Ljava/lang/Object;LX/8wY;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, LX/5Av;->A0C:Z

    if-nez v0, :cond_0

    sget-object v0, LX/4D0;->A00:LX/4D0;

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getBidiToolbarDelegate()LX/2BF;
    .locals 1

    iget-object v0, p0, LX/5Av;->A02:LX/2BF;

    return-object v0
.end method

.method public final getDividerVisibility()LX/5Bz;
    .locals 1

    iget-object v0, p0, LX/5Av;->A06:LX/5Bz;

    return-object v0
.end method

.method public final getIconSet()LX/5Lw;
    .locals 1

    iget-object v0, p0, LX/5Av;->A07:LX/5Lw;

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    iget-boolean v0, p0, LX/5Av;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5Av;->A0D:Z

    invoke-static {p0}, LX/0Yo;->A05(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const/16 v1, 0x13

    new-instance v0, LX/6Hu;

    invoke-direct {v0, p0, v1}, LX/6Hu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method public final getScrollableContentTracker()LX/5Kz;
    .locals 1

    iget-object v0, p0, LX/5Av;->A09:LX/5Kz;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "scrollableContentTracker"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getScrolledBackgroundColor()I
    .locals 3

    iget-object v2, p0, LX/5Av;->A0J:LX/6FZ;

    sget-object v1, LX/5Av;->A0K:[LX/8wY;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/6FZ;->BCy(Ljava/lang/Object;LX/8wY;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getSystemFeatures()LX/8v7;
    .locals 1

    iget-object v0, p0, LX/5Av;->A04:LX/8v7;

    return-object v0
.end method

.method public final getViewState()LX/5c2;
    .locals 1

    iget-object v0, p0, LX/5Av;->A08:LX/5c2;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/5Av;->A06:LX/5Bz;

    sget-object v0, LX/5Bz;->A03:LX/5Bz;

    if-ne v1, v0, :cond_0

    const/4 v3, 0x0

    invoke-static {p0}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v4

    invoke-direct {p0}, LX/5Av;->getDividerHeight()F

    move-result v0

    sub-float/2addr v4, v0

    invoke-static {p0}, LX/4C9;->A01(Landroid/view/View;)F

    move-result v5

    invoke-static {p0}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v6

    invoke-direct {p0}, LX/5Av;->getDividerPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Lcom/google/android/material/appbar/MaterialToolbar;->onLayout(ZIIII)V

    iget-boolean v0, p0, LX/5Av;->A0D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/5Av;->A0B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    iget v2, p0, LX/5Av;->A00:I

    iget-object v1, p0, LX/5Av;->A01:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LX/5Av;->A05:LX/5CE;

    invoke-static {v1, v3, v0, v2}, LX/5Ym;->A00(Landroid/content/res/ColorStateList;Landroid/view/Menu;LX/5CE;I)V

    :cond_0
    return-void
.end method

.method public final setAbProps(LX/1Pt;)V
    .locals 0

    iput-object p1, p0, LX/5Av;->A03:LX/1Pt;

    return-void
.end method

.method public final setAnimateOnScroll$wds_consumerRelease(Z)V
    .locals 3

    iget-object v2, p0, LX/5Av;->A03:LX/1Pt;

    const/4 v1, 0x0

    const/16 v0, 0x118a

    invoke-static {v2, v1, v0}, LX/5cZ;->A05(LX/1Pt;LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/5Av;->A0A:Z

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    return-void
.end method

.method public final setAnimateOnScrollTargetViewId(I)V
    .locals 3

    iget-object v2, p0, LX/5Av;->A0I:LX/6FZ;

    sget-object v1, LX/5Av;->A0K:[LX/8wY;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p0, v0, v1}, LX/6FZ;->BmF(Ljava/lang/Object;Ljava/lang/Object;LX/8wY;)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/5Av;->A0M()V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, LX/5Av;->A0M()V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, LX/5Av;->A0M()V

    return-void
.end method

.method public final setBidiToolbarDelegate(LX/2BF;)V
    .locals 0

    iput-object p1, p0, LX/5Av;->A02:LX/2BF;

    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .locals 0

    return-void
.end method

.method public final setDividerVisibility(LX/5Bz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-boolean v0, LX/1zR;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Av;->A06:LX/5Bz;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/5Av;->A06:LX/5Bz;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 3

    iget-object v2, p0, LX/5Av;->A03:LX/1Pt;

    const/4 v1, 0x0

    const/16 v0, 0x118a

    invoke-static {v2, v1, v0}, LX/5cZ;->A05(LX/1Pt;LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->setElevation(F)V

    return-void
.end method

.method public final setIconSet(LX/5Lw;)V
    .locals 1

    iget-object v0, p0, LX/5Av;->A07:LX/5Lw;

    invoke-static {v0, p1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/5Av;->A07:LX/5Lw;

    invoke-virtual {p0}, LX/5Av;->A0M()V

    :cond_0
    return-void
.end method

.method public setNavigationIconTint(I)V
    .locals 0

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/5Av;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Av;->A01:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/0Xt;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0Xt;->A02(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, p1}, LX/0ZL;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setScrollableContentTracker(LX/5Kz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/5Av;->A09:LX/5Kz;

    return-void
.end method

.method public final setScrolledBackgroundColor(I)V
    .locals 3

    iget-object v2, p0, LX/5Av;->A0J:LX/6FZ;

    sget-object v1, LX/5Av;->A0K:[LX/8wY;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p0, v0, v1}, LX/6FZ;->BmF(Ljava/lang/Object;Ljava/lang/Object;LX/8wY;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(I)V

    invoke-virtual {p0}, LX/5Av;->A0M()V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/5Av;->A0M()V

    return-void
.end method

.method public setSubtitleTextColor(I)V
    .locals 1

    iget-boolean v0, p0, LX/5Av;->A0B:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(I)V

    :cond_0
    return-void
.end method

.method public final setSystemFeatures(LX/8v7;)V
    .locals 0

    iput-object p1, p0, LX/5Av;->A04:LX/8v7;

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    iget-boolean v0, p0, LX/5Av;->A0B:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    :cond_0
    return-void
.end method

.method public final setViewState(LX/5c2;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/5Av;->A08:LX/5c2;

    iget-boolean v0, p0, LX/5Av;->A0C:Z

    if-eqz v0, :cond_3

    iget-object v2, p1, LX/5c2;->A00:LX/5Lw;

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/5Av;->A0B:Z

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget v0, v2, LX/5Lw;->A00:I

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, LX/5Av;->A00:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5Av;->A01:Landroid/content/res/ColorStateList;

    iget-object v0, v2, LX/5Lw;->A01:LX/5CE;

    iput-object v0, p0, LX/5Av;->A05:LX/5CE;

    invoke-super {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    invoke-super {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(I)V

    invoke-super {p0, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIconTint(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/5Av;->A08:LX/5c2;

    iget-object v0, v0, LX/5c2;->A01:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/8ZP;->A0O(Ljava/lang/CharSequence;)Z

    move-result v1

    const v0, 0x7f150601

    if-eqz v1, :cond_2

    :cond_1
    const v0, 0x7f1505ff

    :cond_2
    invoke-super {p0, v2, v0}, Landroidx/appcompat/widget/Toolbar;->A0J(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

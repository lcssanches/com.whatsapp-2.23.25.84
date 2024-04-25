.class public LX/03D;
.super Landroid/widget/FrameLayout;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/03I;

.field public final A02:LX/714;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/714;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/03D;->A02:LX/714;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/03D;->A00:Landroid/view/ViewGroup;

    new-instance v1, LX/03I;

    invoke-direct {v1, v2}, LX/03I;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/03D;->A01:LX/03I;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, LX/03D;->A01:LX/03I;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/03D;->A00:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getContentPager()LX/03I;
    .locals 1

    iget-object v0, p0, LX/03D;->A01:LX/03I;

    return-object v0
.end method

.method public getHeaderContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/03D;->A00:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    iget-object v2, p0, LX/03D;->A01:LX/03I;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v2, p0, LX/03D;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget-object v1, p0, LX/03D;->A02:LX/714;

    sget-object v0, LX/714;->A02:LX/714;

    if-ne v1, v0, :cond_0

    const/high16 v4, -0x80000000

    :cond_0
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, LX/03D;->A01:LX/03I;

    invoke-virtual {v0, v3, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

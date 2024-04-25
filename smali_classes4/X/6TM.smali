.class public LX/6TM;
.super LX/4VM;

# interfaces
.implements LX/8l1;


# instance fields
.field public A00:LX/7Tb;

.field public final A01:LX/7gA;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/4VM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/7gA;

    invoke-direct {v0, p0}, LX/7gA;-><init>(LX/6Mv;)V

    iput-object v0, p0, LX/6TM;->A01:LX/7gA;

    return-void
.end method


# virtual methods
.method public A04(ZIIII)V
    .locals 4

    iget-object v0, p0, LX/6TM;->A00:LX/7Tb;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/6TM;->A01:LX/7gA;

    invoke-virtual {v3, v0}, LX/7gA;->A0C(LX/7Tb;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/6TM;->A00:LX/7Tb;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x4

    if-le v2, v0, :cond_0

    sget-object v2, LX/6yp;->A02:LX/6yp;

    const-string v1, "RenderTreeHostView"

    const-string v0, "More than 4 recursive mount attempts. Skipping mounting the latest version."

    invoke-static {v2, v1, v0}, LX/7gt;->A01(LX/6yp;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v3, v1}, LX/7gA;->A0C(LX/7Tb;)V

    add-int/lit8 v2, v2, 0x1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/4VM;->A01(LX/4VM;)V

    return-void
.end method

.method public getCurrentRenderTree()LX/7Tb;
    .locals 1

    iget-object v0, p0, LX/6TM;->A00:LX/7Tb;

    return-object v0
.end method

.method public offsetLeftAndRight(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    iget-object v0, p0, LX/6TM;->A01:LX/7gA;

    invoke-static {p0, v0}, LX/74L;->A00(LX/6Mv;LX/7gA;)V

    :cond_0
    return-void
.end method

.method public offsetTopAndBottom(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget-object v0, p0, LX/6TM;->A01:LX/7gA;

    invoke-static {p0, v0}, LX/74L;->A00(LX/6Mv;LX/7gA;)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, LX/6TM;->A01:LX/7gA;

    invoke-virtual {v0}, LX/7gA;->A02()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, LX/6TM;->A01:LX/7gA;

    invoke-virtual {v0}, LX/7gA;->A03()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    iget-object v0, p0, LX/6TM;->A00:LX/7Tb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/7Tb;->A02()I

    move-result v1

    iget-object v0, p0, LX/6TM;->A00:LX/7Tb;

    invoke-virtual {v0}, LX/7Tb;->A01()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setRenderTree(LX/7Tb;)V
    .locals 1

    iget-object v0, p0, LX/6TM;->A00:LX/7Tb;

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/6TM;->A01:LX/7gA;

    invoke-virtual {v0}, LX/7gA;->A04()V

    :cond_0
    iput-object p1, p0, LX/6TM;->A00:LX/7Tb;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setRenderTreeUpdateListener(LX/8hD;)V
    .locals 3

    iget-object v2, p0, LX/6TM;->A01:LX/7gA;

    iget-object v1, v2, LX/7gA;->A00:LX/7Mh;

    if-nez v1, :cond_0

    iget-object v0, v2, LX/7gA;->A07:LX/7U8;

    new-instance v1, LX/7Mh;

    invoke-direct {v1, v2, v0}, LX/7Mh;-><init>(LX/7gA;LX/7U8;)V

    iput-object v1, v2, LX/7gA;->A00:LX/7Mh;

    :cond_0
    iput-object p1, v1, LX/7Mh;->A00:LX/8hD;

    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, LX/6TM;->A01:LX/7gA;

    invoke-static {p0, v0}, LX/74L;->A00(LX/6Mv;LX/7gA;)V

    :cond_0
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/6TM;->A01:LX/7gA;

    invoke-static {p0, v0}, LX/74L;->A00(LX/6Mv;LX/7gA;)V

    :cond_0
    return-void
.end method

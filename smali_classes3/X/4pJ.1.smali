.class public LX/4pJ;
.super LX/4no;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6FL;LX/37v;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/4no;-><init>(Landroid/content/Context;LX/6FL;LX/37v;)V

    return-void
.end method


# virtual methods
.method public A1E()V
    .locals 0

    return-void
.end method

.method public A1n(LX/37v;Z)V
    .locals 0

    return-void
.end method

.method public A1x(LX/31r;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0242

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0242

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0243

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LX/4pJ;->A00:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setFixedHeight(I)V
    .locals 0

    iput p1, p0, LX/4pJ;->A00:I

    return-void
.end method

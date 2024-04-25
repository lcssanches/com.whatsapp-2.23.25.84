.class public LX/9CL;
.super LX/9Pm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9Pm;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(II)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const v0, 0x7f122687

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/9Pm;->A00(II)I

    move-result v0

    return v0
.end method

.method public A01(II)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const v0, 0x7f1215e8

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/9Pm;->A01(II)I

    move-result v0

    return v0
.end method

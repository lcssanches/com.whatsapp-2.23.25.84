.class public final LX/7YG;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/7sV;)LX/7RW;
    .locals 4

    new-instance v3, LX/7RW;

    invoke-direct {v3}, LX/7RW;-><init>()V

    iget-object v0, p0, LX/7sV;->A03:LX/7sb;

    iput-object v0, v3, LX/7RW;->A06:LX/7sb;

    iget v1, p0, LX/7sV;->A02:F

    const/4 v2, 0x1

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_0

    iput v1, v3, LX/7RW;->A01:F

    :cond_0
    iget v1, p0, LX/7sV;->A00:F

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_1

    iput v1, v3, LX/7RW;->A00:F

    :cond_1
    return-object v3
.end method

.method public static A01(LX/7sb;F)LX/7RW;
    .locals 1

    new-instance v0, LX/7RW;

    invoke-direct {v0}, LX/7RW;-><init>()V

    iput-object p0, v0, LX/7RW;->A06:LX/7sb;

    iput p1, v0, LX/7RW;->A01:F

    return-object v0
.end method

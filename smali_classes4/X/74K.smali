.class public final LX/74K;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(I)LX/7XA;
    .locals 2

    ushr-int/lit8 p0, p0, 0x1e

    sget-object v1, LX/6TU;->A00:LX/6TU;

    iget v0, v1, LX/7XA;->A00:I

    if-eq p0, v0, :cond_0

    sget-object v1, LX/6TW;->A00:LX/6TW;

    iget v0, v1, LX/7XA;->A00:I

    if-eq p0, v0, :cond_0

    sget-object v1, LX/6TV;->A00:LX/6TV;

    :cond_0
    return-object v1
.end method

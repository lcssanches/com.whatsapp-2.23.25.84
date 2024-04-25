.class public abstract LX/78f;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(Ljava/lang/Object;)LX/8aZ;
    .locals 1

    sget-object v0, LX/7aC;->A00:LX/7Pa;

    if-eq p0, v0, :cond_0

    const-string v0, "null cannot be cast to non-null type S of kotlinx.coroutines.internal.SegmentOrClosed"

    invoke-static {p0, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/8aZ;

    return-object p0

    :cond_0
    const-string v0, "Does not contain segment"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

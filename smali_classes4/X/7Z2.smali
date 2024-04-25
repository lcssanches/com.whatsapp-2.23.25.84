.class public final LX/7Z2;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, LX/8CN;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, LX/8CN;

    iget-object v0, p0, LX/8CN;->exception:Ljava/lang/Throwable;

    throw v0
.end method

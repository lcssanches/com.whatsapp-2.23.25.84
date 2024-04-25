.class public final LX/21g;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/8wE;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, LX/8wE;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LX/0yP;->A0W()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object p0

    throw p0
.end method

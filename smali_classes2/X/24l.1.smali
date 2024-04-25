.class public final LX/24l;
.super Ljava/lang/Object;


# direct methods
.method public static varargs A00(Ljava/lang/String;[Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "expression",
            "errorMessageTemplate",
            "args"
        }
    .end annotation

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static A01(Z)V
    .locals 2

    const/4 v0, 0x0

    const-string/jumbo v1, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0, p0}, LX/24l;->A00(Ljava/lang/String;[Ljava/lang/Object;Z)V

    return-void
.end method

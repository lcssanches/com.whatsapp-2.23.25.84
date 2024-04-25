.class public final LX/9HH;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/9k4;)Landroid/os/Handler;
    .locals 4

    sget-object v0, LX/9kK;->A0D:LX/9Hb;

    invoke-interface {p0, v0}, LX/9k4;->B4Y(LX/9Hb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-nez v0, :cond_0

    sget-object v0, LX/9kU;->A00:LX/9He;

    invoke-interface {p0, v0}, LX/9k4;->B4X(LX/9He;)LX/9iA;

    move-result-object v3

    check-cast v3, LX/9kU;

    sget-object v0, LX/9kK;->A0E:LX/9Hb;

    invoke-interface {p0, v0}, LX/9k4;->B4Y(LX/9Hb;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "Lite-Urgent-SurfacePipe-Thread"

    const/4 v1, -0x8

    invoke-static {}, LX/937;->A00()LX/9Oj;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/9Oj;->A00(Ljava/lang/String;I)V

    :goto_0
    invoke-interface {v3, v2}, LX/9kU;->B6o(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    const-string v2, "Lite-SurfacePipe-Thread"

    goto :goto_0
.end method

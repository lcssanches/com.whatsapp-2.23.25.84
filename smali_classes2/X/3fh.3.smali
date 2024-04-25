.class public abstract LX/3fh;
.super Ljava/lang/Object;

# interfaces
.implements LX/48D;


# direct methods
.method public static A00(LX/2F7;)Landroid/app/Application;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object p0, p0, LX/2F7;->A00:Landroid/content/Context;

    invoke-static {p0}, LX/24j;->A00(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, LX/34E;->A03(Ljava/lang/Object;)V

    return-object p0
.end method

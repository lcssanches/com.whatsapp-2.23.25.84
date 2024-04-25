.class public final LX/24k;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/content/Context;)LX/3I0;
    .locals 0

    invoke-static {p0}, LX/24k;->A02(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3I0;

    iget-object p0, p0, LX/3I0;->Ac2:LX/3I0;

    iget-object p0, p0, LX/3I0;->A00:LX/3AS;

    iget-object p0, p0, LX/3AS;->ACR:LX/3I0;

    return-object p0
.end method

.method public static A01(Landroid/content/Context;)LX/3AS;
    .locals 0

    invoke-static {p0}, LX/24k;->A02(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3I0;

    iget-object p0, p0, LX/3I0;->Ac2:LX/3I0;

    iget-object p0, p0, LX/3I0;->A00:LX/3AS;

    return-object p0
.end method

.method public static A02(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24j;->A00(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p0

    instance-of v3, p0, LX/43G;

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "Hilt BroadcastReceiver must be attached to an @HiltAndroidApp Application. Found: %s"

    if-eqz v3, :cond_0

    check-cast p0, LX/43G;

    invoke-interface {p0}, LX/43G;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

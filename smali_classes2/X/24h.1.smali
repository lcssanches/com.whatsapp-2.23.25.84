.class public final LX/24h;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/content/Context;)LX/3I0;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, LX/3I0;

    invoke-static {p0, v0}, LX/24h;->A02(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3I0;

    return-object v0
.end method

.method public static A01(Landroid/content/Context;)LX/3I0;
    .locals 1

    const-class v0, LX/3I0;

    invoke-static {p0, v0}, LX/24h;->A02(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3I0;

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24j;->A00(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {p1, v0}, LX/24g;->A01(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

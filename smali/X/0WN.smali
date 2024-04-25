.class public final LX/0WN;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkStateTracker"

    invoke-static {v0}, LX/0Y6;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    sput-object v0, LX/0WN;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Landroid/net/ConnectivityManager;)LX/0Qf;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v6

    const/4 v5, 0x1

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v3, 0x0

    if-lt v1, v0, :cond_2

    :try_start_0
    invoke-static {p0}, LX/0Je;->A00(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v0

    invoke-static {p0, v0}, LX/0WD;->A00(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/0WD;->A02(Landroid/net/NetworkCapabilities;I)Z

    move-result v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    sget-object v1, LX/0WN;->A00:Ljava/lang/String;

    const-string v0, "Unable to validate active network"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    invoke-static {p0}, LX/0IQ;->A00(Landroid/net/ConnectivityManager;)Z

    move-result v1

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    new-instance v0, LX/0Qf;

    invoke-direct {v0, v4, v3, v1, v5}, LX/0Qf;-><init>(ZZZZ)V

    return-object v0

    :cond_3
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public static final A01(Landroid/content/Context;LX/0tU;)LX/0VT;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    new-instance v0, LX/0Bc;

    invoke-direct {v0, p0, p1}, LX/0Bc;-><init>(Landroid/content/Context;LX/0tU;)V

    return-object v0

    :cond_0
    new-instance v0, LX/0Ba;

    invoke-direct {v0, p0, p1}, LX/0Ba;-><init>(Landroid/content/Context;LX/0tU;)V

    return-object v0
.end method

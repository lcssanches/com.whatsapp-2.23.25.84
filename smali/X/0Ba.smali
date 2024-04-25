.class public final LX/0Ba;
.super LX/0Bb;


# instance fields
.field public final A00:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0tU;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0Bb;-><init>(Landroid/content/Context;LX/0tU;)V

    iget-object v1, p0, LX/0VT;->A01:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/net/ConnectivityManager;

    iput-object v1, p0, LX/0Ba;->A00:Landroid/net/ConnectivityManager;

    return-void
.end method


# virtual methods
.method public bridge synthetic A03()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Ba;->A00:Landroid/net/ConnectivityManager;

    invoke-static {v0}, LX/0WN;->A00(Landroid/net/ConnectivityManager;)LX/0Qf;

    move-result-object v0

    return-object v0
.end method

.method public A06()Landroid/content/IntentFilter;
    .locals 2

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public A07(Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    move-result-object v2

    sget-object v1, LX/0WN;->A00:Ljava/lang/String;

    const-string v0, "Network broadcast received"

    invoke-virtual {v2, v1, v0}, LX/0Y6;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Ba;->A00:Landroid/net/ConnectivityManager;

    invoke-static {v0}, LX/0WN;->A00(Landroid/net/ConnectivityManager;)LX/0Qf;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0VT;->A02(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

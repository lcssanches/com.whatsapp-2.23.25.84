.class public final LX/01T;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# instance fields
.field public final synthetic A00:LX/0Bc;


# direct methods
.method public constructor <init>(LX/0Bc;)V
    .locals 0

    iput-object p1, p0, LX/01T;->A00:LX/0Bc;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    move-result-object v3

    sget-object v2, LX/0WN;->A00:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Network capabilities changed: "

    invoke-static {v3, p2, v0, v2, v1}, LX/0Y6;->A02(LX/0Y6;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/01T;->A00:LX/0Bc;

    invoke-static {v1}, LX/0Bc;->A00(LX/0Bc;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-static {v0}, LX/0WN;->A00(Landroid/net/ConnectivityManager;)LX/0Qf;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VT;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    move-result-object v2

    sget-object v1, LX/0WN;->A00:Ljava/lang/String;

    const-string v0, "Network connection lost"

    invoke-virtual {v2, v1, v0}, LX/0Y6;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/01T;->A00:LX/0Bc;

    invoke-static {v1}, LX/0Bc;->A00(LX/0Bc;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-static {v0}, LX/0WN;->A00(Landroid/net/ConnectivityManager;)LX/0Qf;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VT;->A02(Ljava/lang/Object;)V

    return-void
.end method

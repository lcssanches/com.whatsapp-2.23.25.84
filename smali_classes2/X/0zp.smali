.class public LX/0zp;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# instance fields
.field public final synthetic A00:LX/36d;

.field public final synthetic A01:LX/44j;


# direct methods
.method public constructor <init>(LX/36d;LX/44j;)V
    .locals 0

    iput-object p2, p0, LX/0zp;->A01:LX/44j;

    iput-object p1, p0, LX/0zp;->A00:LX/36d;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    const-string v0, "RegistrationUtils/maybeExecuteSilentAuthRequestOnCellular/requestNetwork/cellular is available"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0zp;->A01:LX/44j;

    invoke-interface {v0, p1}, LX/44j;->BLs(Landroid/net/Network;)V

    return-void
.end method

.method public onUnavailable()V
    .locals 2

    const-string v0, "RegistrationUtils/maybeExecuteSilentAuthRequestOnCellular/requestNetwork/cellular network is unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/0zp;->A00:LX/36d;

    const-string/jumbo v0, "silent_auth_no_cellular"

    invoke-virtual {v1, v0}, LX/36d;->A0w(Ljava/lang/String;)V

    iget-object v0, p0, LX/0zp;->A01:LX/44j;

    invoke-interface {v0}, LX/44j;->BdX()V

    return-void
.end method

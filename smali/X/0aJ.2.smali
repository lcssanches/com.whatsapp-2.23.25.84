.class public final LX/0aJ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic A00:LX/0uu;

.field public final synthetic A01:LX/0eb;


# direct methods
.method public constructor <init>(LX/0uu;LX/0eb;)V
    .locals 0

    iput-object p1, p0, LX/0aJ;->A00:LX/0uu;

    iput-object p2, p0, LX/0aJ;->A01:LX/0eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/credentials/GetCredentialException;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v1, "CredManProvService"

    const-string v0, "GetCredentialResponse error returned from framework"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LX/0aJ;->A00:LX/0uu;

    invoke-static {p1}, LX/0eb;->A05(Landroid/credentials/GetCredentialException;)LX/0Gz;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0uu;->BR8(Ljava/lang/Object;)V

    return-void
.end method

.method public A01(Landroid/credentials/GetCredentialResponse;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v1, "CredManProvService"

    const-string v0, "GetCredentialResponse returned from framework"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LX/0aJ;->A00:LX/0uu;

    invoke-static {p1}, LX/0eb;->A00(Landroid/credentials/GetCredentialResponse;)LX/0L4;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0uu;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    check-cast p1, Landroid/credentials/GetCredentialException;

    invoke-virtual {p0, p1}, LX/0aJ;->A00(Landroid/credentials/GetCredentialException;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/credentials/GetCredentialResponse;

    invoke-virtual {p0, p1}, LX/0aJ;->A01(Landroid/credentials/GetCredentialResponse;)V

    return-void
.end method

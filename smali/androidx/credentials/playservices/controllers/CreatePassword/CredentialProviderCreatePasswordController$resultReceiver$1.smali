.class public final Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$resultReceiver$1;
.super Landroid/os/ResultReceiver;


# instance fields
.field public final synthetic this$0:Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;


# direct methods
.method public constructor <init>(Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$resultReceiver$1;->this$0:Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x1

    move-object v2, p2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$resultReceiver$1;->this$0:Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;

    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    new-instance v3, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$resultReceiver$1$onReceiveResult$1;

    invoke-direct {v3, v0}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$resultReceiver$1$onReceiveResult$1;-><init>(Ljava/lang/Object;)V

    iget-object v4, v1, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->executor:Ljava/util/concurrent/Executor;

    if-nez v4, :cond_0

    const-string v0, "executor"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, v1, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->callback:LX/0uu;

    if-nez v5, :cond_1

    const-string v0, "callback"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v6, v1, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->cancellationSignal:Landroid/os/CancellationSignal;

    invoke-static/range {v1 .. v6}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->access$maybeReportErrorFromResultReceiver(Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;Landroid/os/Bundle;LX/8wG;Ljava/util/concurrent/Executor;LX/0uu;Landroid/os/CancellationSignal;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$resultReceiver$1;->this$0:Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;

    const-string v0, "ACTIVITY_REQUEST_CODE"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0, p1}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->handleResponse$credentials_play_services_auth_release(II)V

    :cond_2
    return-void
.end method

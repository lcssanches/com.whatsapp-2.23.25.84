.class public final Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$handleResponse$2;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;


# direct methods
.method public static synthetic $r8$lambda$rXDp4W-JTBO31DU7EjIuLoZ2WwA(Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;LX/0Gy;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$handleResponse$2;->invoke$lambda$0(Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;LX/0Gy;)V

    return-void
.end method

.method public constructor <init>(Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;)V
    .locals 1

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$handleResponse$2;->this$0:Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method

.method public static final invoke$lambda$0(Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;LX/0Gy;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->callback:LX/0uu;

    if-nez v0, :cond_0

    const-string v0, "callback"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p1}, LX/0uu;->BR8(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0Gy;

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$handleResponse$2;->invoke(LX/0Gy;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method

.method public final invoke(LX/0Gy;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$handleResponse$2;->this$0:Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;

    iget-object v1, v2, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->executor:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    const-string v0, "executor"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$handleResponse$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, v2, p1}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$handleResponse$2$$ExternalSyntheticLambda0;-><init>(Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;LX/0Gy;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.class public final Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$4;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $exception:LX/5sI;

.field public final synthetic this$0:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;


# direct methods
.method public static synthetic $r8$lambda$cQePJNXXDDJgZFtr4LgcIBzSS-k(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;LX/5sI;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$4;->invoke$lambda$0(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;LX/5sI;)V

    return-void
.end method

.method public constructor <init>(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;LX/5sI;)V
    .locals 1

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$4;->this$0:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

    iput-object p2, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$4;->$exception:LX/5sI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method

.method public static final invoke$lambda$0(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;LX/5sI;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->getCallback()LX/0uu;

    move-result-object p0

    iget-object v0, p1, LX/5sI;->element:Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/0uu;->BR8(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$4;->invoke()V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$4;->this$0:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    iget-object v2, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$4;->this$0:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

    iget-object v1, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$4;->$exception:LX/5sI;

    new-instance v0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$4$$ExternalSyntheticLambda0;

    invoke-direct {v0, v2, v1}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$4$$ExternalSyntheticLambda0;-><init>(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;LX/5sI;)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

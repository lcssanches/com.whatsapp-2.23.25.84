.class public final Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$2;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;


# direct methods
.method public static synthetic $r8$lambda$WczJB-r-nGpR5_auZ66rHEEZm7Y(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;LX/0Gz;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$2;->invoke$lambda$0(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;LX/0Gz;)V

    return-void
.end method

.method public constructor <init>(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;)V
    .locals 1

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$2;->this$0:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method

.method public static final invoke$lambda$0(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;LX/0Gz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->getCallback()LX/0uu;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0uu;->BR8(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0Gz;

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$2;->invoke(LX/0Gz;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method

.method public final invoke(LX/0Gz;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$2;->this$0:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v1, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$2;->this$0:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

    new-instance v0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1, p1}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$2$$ExternalSyntheticLambda0;-><init>(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;LX/0Gz;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.class public final Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1$1;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $callback:LX/0uu;

.field public final synthetic $executor:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic $r8$lambda$CsYV5y75u15bu5dFlZU9_8omjtU(LX/0uu;)V
    .locals 0

    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1$1;->invoke$lambda$0(LX/0uu;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LX/0uu;)V
    .locals 1

    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1$1;->$executor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1$1;->$callback:LX/0uu;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method

.method public static final invoke$lambda$0(LX/0uu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/0uu;->onResult(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1$1;->invoke()V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    const-string v1, "PlayServicesImpl"

    const-string v0, "During clear credential, signed out successfully!"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1$1;->$executor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1$1;->$callback:LX/0uu;

    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1$1$$ExternalSyntheticLambda0;-><init>(LX/0uu;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

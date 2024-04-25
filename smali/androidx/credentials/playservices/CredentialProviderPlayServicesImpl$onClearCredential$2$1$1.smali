.class public final Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$2$1$1;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $callback:LX/0uu;

.field public final synthetic $e:Ljava/lang/Exception;

.field public final synthetic $executor:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic $r8$lambda$0Gnxd7Qe9oQ5nmJm8lwbFnP90jQ(LX/0uu;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$2$1$1;->invoke$lambda$0(LX/0uu;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;Ljava/util/concurrent/Executor;LX/0uu;)V
    .locals 1

    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$2$1$1;->$e:Ljava/lang/Exception;

    iput-object p2, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$2$1$1;->$executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$2$1$1;->$callback:LX/0uu;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method

.method public static final invoke$lambda$0(LX/0uu;Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/06n;

    invoke-direct {v0, v1}, LX/06n;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p0, v0}, LX/0uu;->BR8(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$2$1$1;->invoke()V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "During clear credential sign out failed with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$2$1$1;->$e:Ljava/lang/Exception;

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlayServicesImpl"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$2$1$1;->$executor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$2$1$1;->$callback:LX/0uu;

    iget-object v1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$2$1$1;->$e:Ljava/lang/Exception;

    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$2$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, v2, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$2$1$1$$ExternalSyntheticLambda0;-><init>(LX/0uu;Ljava/lang/Exception;)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.class public final Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$invokePlayServices$1;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $e:Lorg/json/JSONException;

.field public final synthetic this$0:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;


# direct methods
.method public static synthetic $r8$lambda$e6to77nHlb5Q2kjEewsZyUkg1z4(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;Lorg/json/JSONException;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$invokePlayServices$1;->invoke$lambda$0(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;Lorg/json/JSONException;)V

    return-void
.end method

.method public constructor <init>(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;Lorg/json/JSONException;)V
    .locals 1

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$invokePlayServices$1;->this$0:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;

    iput-object p2, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$invokePlayServices$1;->$e:Lorg/json/JSONException;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method

.method public static final invoke$lambda$0(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;Lorg/json/JSONException;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->callback:LX/0uu;

    if-nez v1, :cond_0

    const-string v0, "callback"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->access$JSONExceptionToPKCError(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;Lorg/json/JSONException;)LX/07X;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0uu;->BR8(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$invokePlayServices$1;->invoke()V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v3, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$invokePlayServices$1;->this$0:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;

    iget-object v2, v3, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->executor:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    const-string v0, "executor"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$invokePlayServices$1;->$e:Lorg/json/JSONException;

    new-instance v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$invokePlayServices$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, v3, v1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$invokePlayServices$1$$ExternalSyntheticLambda0;-><init>(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;Lorg/json/JSONException;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

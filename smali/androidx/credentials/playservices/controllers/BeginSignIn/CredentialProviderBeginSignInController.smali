.class public final Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;
.super Landroidx/credentials/playservices/controllers/CredentialProviderController;


# static fields
.field public static final Companion:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$Companion;

.field public static final TAG:Ljava/lang/String; = "BeginSignIn"

.field public static controller:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;


# instance fields
.field public callback:LX/0uu;

.field public cancellationSignal:Landroid/os/CancellationSignal;

.field public final context:Landroid/content/Context;

.field public executor:Ljava/util/concurrent/Executor;

.field public final resultReceiver:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$resultReceiver$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$Companion;

    invoke-direct {v0}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$Companion;-><init>()V

    sput-object v0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->Companion:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->context:Landroid/content/Context;

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$resultReceiver$1;

    invoke-direct {v0, p0, v1}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$resultReceiver$1;-><init>(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;Landroid/os/Handler;)V

    iput-object v0, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->resultReceiver:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$resultReceiver$1;

    return-void
.end method

.method public static final synthetic access$cancelOrCallbackExceptionOrResult$s895630660(Landroid/os/CancellationSignal;LX/8wE;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;LX/8wE;)V

    return-void
.end method

.method public static final synthetic access$getCancellationSignal$p(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;)Landroid/os/CancellationSignal;
    .locals 0

    iget-object p0, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->cancellationSignal:Landroid/os/CancellationSignal;

    return-object p0
.end method

.method public static final synthetic access$getController$cp()Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->controller:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

    return-object v0
.end method

.method public static final synthetic access$maybeReportErrorFromResultReceiver(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;Landroid/os/Bundle;LX/8wG;Ljava/util/concurrent/Executor;LX/0uu;Landroid/os/CancellationSignal;)Z
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->maybeReportErrorFromResultReceiver(Landroid/os/Bundle;LX/8wG;Ljava/util/concurrent/Executor;LX/0uu;Landroid/os/CancellationSignal;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setController$cp(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;)V
    .locals 0

    sput-object p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->controller:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

    return-void
.end method

.method private final createGoogleIdCredential(LX/6ZO;)LX/6NF;
    .locals 2

    new-instance v1, LX/7Xf;

    invoke-direct {v1}, LX/7Xf;-><init>()V

    invoke-virtual {p1}, LX/6ZO;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/7Xf;->A05(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/6ZO;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/7Xf;->A06(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/6ZO;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/7Xf;->A02(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, LX/6ZO;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/7Xf;->A04(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, LX/6ZO;->A03()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/7Xf;->A03(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, LX/6ZO;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/7Xf;->A07(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, LX/6ZO;->A00()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, LX/7Xf;->A01(Landroid/net/Uri;)V

    :cond_4
    invoke-virtual {v1}, LX/7Xf;->A00()LX/6NF;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCallback$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCancellationSignal$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExecutor$annotations()V
    .locals 0

    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->Companion:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$Companion;->getInstance(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public convertRequestToPlayServices(LX/0L3;)LX/6Z9;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-object v1, Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility;->Companion:Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;

    iget-object v0, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->context:Landroid/content/Context;

    invoke-virtual {v1, p1, v0}, Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;->constructBeginSignInRequest$credentials_play_services_auth_release(LX/0L3;Landroid/content/Context;)LX/6Z9;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic convertRequestToPlayServices(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0L3;

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->convertRequestToPlayServices(LX/0L3;)LX/6Z9;

    move-result-object v0

    return-object v0
.end method

.method public convertResponseToCredentialManager(LX/6ZO;)LX/0L4;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/6ZO;->A07()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, LX/6ZO;->A06()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v4}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "androidx.credentials.BUNDLE_KEY_ID"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/06j;

    invoke-direct {v3, v4, v1}, LX/06j;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    new-instance v0, LX/0L4;

    invoke-direct {v0, v3}, LX/0L4;-><init>(LX/0L2;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/6ZO;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->createGoogleIdCredential(LX/6ZO;)LX/6NF;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/6ZO;->A01()LX/6Zs;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->Companion:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;

    invoke-virtual {v0, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->toAssertPasskeyResponse(LX/6ZO;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/06i;

    invoke-direct {v3, v2, v1}, LX/06i;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const-string v1, "BeginSignIn"

    const-string v0, "Credential returned but no google Id or password or passkey found"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "When attempting to convert get response, null credential found"

    new-instance v0, LX/071;

    invoke-direct {v0, v1}, LX/071;-><init>(Ljava/lang/CharSequence;)V

    throw v0
.end method

.method public bridge synthetic convertResponseToCredentialManager(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/6ZO;

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->convertResponseToCredentialManager(LX/6ZO;)LX/0L4;

    move-result-object v0

    return-object v0
.end method

.method public final getCallback()LX/0uu;
    .locals 1

    iget-object v0, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->callback:LX/0uu;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "callback"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->executor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "executor"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final handleResponse$credentials_play_services_auth_release(IILandroid/content/Intent;)V
    .locals 5

    sget v2, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->CONTROLLER_REQUEST_CODE:I

    if-eq p1, v2, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Returned request code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " which  does not match what was given "

    invoke-static {v0, v1, p1}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BeginSignIn"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    sget-object v2, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$1;->INSTANCE:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$1;

    new-instance v1, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$2;

    invoke-direct {v1, p0}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$2;-><init>(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;)V

    iget-object v0, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->cancellationSignal:Landroid/os/CancellationSignal;

    invoke-static {p2, v2, v1, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->maybeReportErrorResultCodeGet(ILX/8wG;LX/8wF;Landroid/os/CancellationSignal;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->context:Landroid/content/Context;

    invoke-static {v0}, LX/74x;->A00(Landroid/content/Context;)LX/8uo;

    move-result-object v0

    invoke-interface {v0, p3}, LX/8uo;->BBo(Landroid/content/Intent;)LX/6ZO;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->convertResponseToCredentialManager(LX/6ZO;)LX/0L4;

    move-result-object v2

    iget-object v1, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->cancellationSignal:Landroid/os/CancellationSignal;

    new-instance v0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$3;

    invoke-direct {v0, p0, v2}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$3;-><init>(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;LX/0L4;)V

    invoke-static {v1, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;LX/8wE;)V

    return-void
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0Gz; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->cancellationSignal:Landroid/os/CancellationSignal;

    new-instance v1, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$5;

    invoke-direct {v1, p0, v0}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$5;-><init>(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;LX/0Gz;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/071;

    invoke-direct {v0, v1}, LX/071;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->cancellationSignal:Landroid/os/CancellationSignal;

    new-instance v1, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$6;

    invoke-direct {v1, p0, v0}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$6;-><init>(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;LX/071;)V

    :goto_0
    invoke-static {v2, v1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;LX/8wE;)V

    return-void

    :catch_1
    move-exception v4

    new-instance v3, LX/5sI;

    invoke-direct {v3}, LX/5sI;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/071;

    invoke-direct {v0, v1}, LX/071;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, v3, LX/5sI;->element:Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v2

    const/16 v0, 0x10

    if-ne v2, v0, :cond_3

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/06y;

    invoke-direct {v1, v0}, LX/06y;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    iput-object v1, v3, LX/5sI;->element:Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->cancellationSignal:Landroid/os/CancellationSignal;

    new-instance v0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$4;

    invoke-direct {v0, p0, v3}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$4;-><init>(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;LX/5sI;)V

    invoke-static {v1, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;LX/8wE;)V

    return-void

    :cond_3
    sget-object v1, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->retryables:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/06z;

    invoke-direct {v1, v0}, LX/06z;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public invokePlayServices(LX/0L3;LX/0uu;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p4, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->cancellationSignal:Landroid/os/CancellationSignal;

    invoke-virtual {p0, p2}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->setCallback(LX/0uu;)V

    invoke-virtual {p0, p3}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->setExecutor(Ljava/util/concurrent/Executor;)V

    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    invoke-virtual {v0, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewer$credentials_play_services_auth_release(Landroid/os/CancellationSignal;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->convertRequestToPlayServices(LX/0L3;)LX/6Z9;

    move-result-object v3

    iget-object v1, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->context:Landroid/content/Context;

    const-class v0, Landroidx/credentials/playservices/HiddenActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "REQUEST_TYPE"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->resultReceiver:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$resultReceiver$1;

    const-string v0, "BEGIN_SIGN_IN"

    invoke-virtual {p0, v1, v2, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->generateHiddenActivityIntent(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$invokePlayServices$1;

    invoke-direct {v0, p0}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$invokePlayServices$1;-><init>(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;)V

    invoke-static {p4, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;LX/8wE;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invokePlayServices(Ljava/lang/Object;LX/0uu;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 0

    check-cast p1, LX/0L3;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->invokePlayServices(LX/0L3;LX/0uu;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    return-void
.end method

.method public final setCallback(LX/0uu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->callback:LX/0uu;

    return-void
.end method

.method public final setExecutor(Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

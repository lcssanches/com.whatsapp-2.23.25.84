.class public final Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;
.super Landroidx/credentials/playservices/controllers/CredentialProviderController;


# static fields
.field public static final Companion:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$Companion;

.field public static final TAG:Ljava/lang/String; = "CreatePublicKey"

.field public static controller:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;


# instance fields
.field public callback:LX/0uu;

.field public cancellationSignal:Landroid/os/CancellationSignal;

.field public final context:Landroid/content/Context;

.field public executor:Ljava/util/concurrent/Executor;

.field public final resultReceiver:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1;


# direct methods
.method public static synthetic $r8$lambda$4kUSqtBCLKRmpNtoCdDRkCzxm2Q(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;)V
    .locals 0

    invoke-static {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->handleResponse$lambda$0(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$Companion;

    invoke-direct {v0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$Companion;-><init>()V

    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->Companion:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->context:Landroid/content/Context;

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1;

    invoke-direct {v0, p0, v1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1;-><init>(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;Landroid/os/Handler;)V

    iput-object v0, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->resultReceiver:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1;

    return-void
.end method

.method private final JSONExceptionToPKCError(Lorg/json/JSONException;)LX/07X;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, LX/078;

    invoke-direct {v1}, LX/078;-><init>()V

    new-instance v0, LX/07X;

    invoke-direct {v0, v1, v2}, LX/07X;-><init>(LX/0L5;Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    new-instance v2, LX/078;

    invoke-direct {v2}, LX/078;-><init>()V

    const-string v1, "Unknown error"

    new-instance v0, LX/07X;

    invoke-direct {v0, v2, v1}, LX/07X;-><init>(LX/0L5;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static final synthetic access$JSONExceptionToPKCError(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;Lorg/json/JSONException;)LX/07X;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->JSONExceptionToPKCError(Lorg/json/JSONException;)LX/07X;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$cancelOrCallbackExceptionOrResult$s895630660(Landroid/os/CancellationSignal;LX/8wE;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;LX/8wE;)V

    return-void
.end method

.method public static final synthetic access$getCallback$p(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;)LX/0uu;
    .locals 0

    iget-object p0, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->callback:LX/0uu;

    return-object p0
.end method

.method public static final synthetic access$getCancellationSignal$p(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;)Landroid/os/CancellationSignal;
    .locals 0

    iget-object p0, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    return-object p0
.end method

.method public static final synthetic access$getController$cp()Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->controller:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;

    return-object v0
.end method

.method public static final synthetic access$getExecutor$p(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static final synthetic access$maybeReportErrorFromResultReceiver(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;Landroid/os/Bundle;LX/8wG;Ljava/util/concurrent/Executor;LX/0uu;Landroid/os/CancellationSignal;)Z
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->maybeReportErrorFromResultReceiver(Landroid/os/Bundle;LX/8wG;Ljava/util/concurrent/Executor;LX/0uu;Landroid/os/CancellationSignal;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setController$cp(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;)V
    .locals 0

    sput-object p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->controller:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;

    return-void
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

.method public static final getInstance(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->Companion:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$Companion;->getInstance(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;

    move-result-object v0

    return-object v0
.end method

.method public static final handleResponse$lambda$0(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object p0, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->callback:LX/0uu;

    if-nez p0, :cond_0

    const-string v0, "callback"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/07U;

    invoke-direct {v2}, LX/07U;-><init>()V

    const-string v1, "Upon handling create public key credential response, fido module giving null bytes indicating internal error"

    new-instance v0, LX/07X;

    invoke-direct {v0, v2, v1}, LX/07X;-><init>(LX/0L5;Ljava/lang/CharSequence;)V

    invoke-interface {p0, v0}, LX/0uu;->BR8(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public convertRequestToPlayServices(LX/06d;)LX/6ac;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->Companion:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;

    invoke-virtual {v0, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->convert(LX/06d;)LX/6ac;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic convertRequestToPlayServices(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/06d;

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->convertRequestToPlayServices(LX/06d;)LX/6ac;

    move-result-object v0

    return-object v0
.end method

.method public convertResponseToCredentialManager(LX/6Zs;)LX/0L1;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->Companion:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;

    invoke-virtual {v0, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->toCreatePasskeyResponseJson(LX/6Zs;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/06f;

    invoke-direct {v0, v2, v1}, LX/06f;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public bridge synthetic convertResponseToCredentialManager(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/6Zs;

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->convertResponseToCredentialManager(LX/6Zs;)LX/0L1;

    move-result-object v0

    return-object v0
.end method

.method public final handleResponse$credentials_play_services_auth_release(IILandroid/content/Intent;)V
    .locals 3

    sget v2, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->CONTROLLER_REQUEST_CODE:I

    if-eq p1, v2, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Returned request code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " does not match what was given "

    invoke-static {v0, v1, p1}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CreatePublicKey"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    sget-object v2, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$1;->INSTANCE:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$1;

    new-instance v1, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$2;

    invoke-direct {v1, p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$2;-><init>(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;)V

    iget-object v0, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    invoke-static {p2, v2, v1, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->maybeReportErrorResultCodeCreate(ILX/8wG;LX/8wF;Landroid/os/CancellationSignal;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_2

    const-string v0, "FIDO2_CREDENTIAL_EXTRA"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/6Zs;->A00([B)LX/6Zs;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->Companion:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;

    invoke-virtual {v0, v1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->publicKeyCredentialResponseContainsError(LX/6Zs;)LX/0Gy;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    new-instance v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$4;

    invoke-direct {v0, p0, v2}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$4;-><init>(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;LX/0Gy;)V

    invoke-static {v1, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;LX/8wE;)V

    return-void

    :cond_2
    sget-object v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    iget-object v0, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    invoke-virtual {v1, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewer$credentials_play_services_auth_release(Landroid/os/CancellationSignal;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->executor:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_4

    const-string v0, "executor"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    :try_start_0
    invoke-virtual {p0, v1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->convertResponseToCredentialManager(LX/6Zs;)LX/0L1;

    move-result-object v2

    iget-object v1, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    new-instance v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$5;

    invoke-direct {v0, p0, v2}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$5;-><init>(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;LX/0L1;)V

    invoke-static {v1, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;LX/8wE;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    new-instance v1, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$7;

    invoke-direct {v1, p0, v0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$7;-><init>(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    new-instance v1, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$6;

    invoke-direct {v1, p0, v0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$6;-><init>(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;Lorg/json/JSONException;)V

    :goto_0
    invoke-static {v2, v1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;LX/8wE;)V

    return-void

    :cond_4
    new-instance v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$$ExternalSyntheticLambda0;-><init>(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public invokePlayServices(LX/06d;LX/0uu;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p4, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    iput-object p2, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->callback:LX/0uu;

    iput-object p3, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->executor:Ljava/util/concurrent/Executor;

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->convertRequestToPlayServices(LX/06d;)LX/6ac;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    invoke-virtual {v0, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewer$credentials_play_services_auth_release(Landroid/os/CancellationSignal;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->context:Landroid/content/Context;

    const-class v0, Landroidx/credentials/playservices/HiddenActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "REQUEST_TYPE"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->resultReceiver:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1;

    const-string v0, "CREATE_PUBLIC_KEY_CREDENTIAL"

    invoke-virtual {p0, v1, v2, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->generateHiddenActivityIntent(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    :try_start_1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$invokePlayServices$3;

    invoke-direct {v0, p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$invokePlayServices$3;-><init>(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;)V

    invoke-static {p4, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;LX/8wE;)V

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$invokePlayServices$1;

    invoke-direct {v1, p0, v0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$invokePlayServices$1;-><init>(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;Lorg/json/JSONException;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$invokePlayServices$2;

    invoke-direct {v1, p0, v0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$invokePlayServices$2;-><init>(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p4, v1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;LX/8wE;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invokePlayServices(Ljava/lang/Object;LX/0uu;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 0

    check-cast p1, LX/06d;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->invokePlayServices(LX/06d;LX/0uu;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    return-void
.end method

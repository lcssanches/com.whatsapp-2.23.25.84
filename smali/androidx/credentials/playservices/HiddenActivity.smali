.class public Landroidx/credentials/playservices/HiddenActivity;
.super Landroid/app/Activity;


# static fields
.field public static final Companion:Landroidx/credentials/playservices/HiddenActivity$Companion;

.field public static final DEFAULT_VALUE:I = 0x1

.field public static final KEY_AWAITING_RESULT:Ljava/lang/String; = "androidx.credentials.playservices.AWAITING_RESULT"

.field public static final TAG:Ljava/lang/String; = "HiddenActivity"


# instance fields
.field public mWaitingForActivityResult:Z

.field public resultReceiver:Landroid/os/ResultReceiver;


# direct methods
.method public static synthetic $r8$lambda$7ribgDcM5U62aPEC89QfoX72P5Y(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->handleCreatePassword$lambda$10$lambda$9(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QrIix0BCGW6HWRt-Fc28P4JbWgo(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->handleCreatePublicKeyCredential$lambda$2$lambda$1(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RPE9F889AEZ2r-PZVe0vXVN6N7w(LX/8wF;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->handleBeginSignIn$lambda$6$lambda$4(LX/8wF;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VKbyCbVUqGUKVLCHNu-fO8vbjz0(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->handleBeginSignIn$lambda$6$lambda$5(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jbk_xIq4Kvoz5YoDiTNTPtGBnyA(LX/8wF;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->handleCreatePublicKeyCredential$lambda$2$lambda$0(LX/8wF;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nmVkJl7tZdhIXkH9RbWk3o2UAu0(LX/8wF;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->handleCreatePassword$lambda$10$lambda$8(LX/8wF;Ljava/lang/Object;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/credentials/playservices/HiddenActivity$Companion;

    invoke-direct {v0}, Landroidx/credentials/playservices/HiddenActivity$Companion;-><init>()V

    sput-object v0, Landroidx/credentials/playservices/HiddenActivity;->Companion:Landroidx/credentials/playservices/HiddenActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static A00(Landroid/app/Activity;)LX/8um;
    .locals 2

    new-instance v1, LX/81p;

    invoke-direct {v1}, LX/81p;-><init>()V

    new-instance v0, LX/6Wr;

    invoke-direct {v0, p0, v1}, LX/6Wr;-><init>(Landroid/app/Activity;LX/81p;)V

    return-object v0
.end method

.method public static A01(Landroid/app/Activity;)LX/8uo;
    .locals 2

    new-instance v1, LX/81q;

    invoke-direct {v1}, LX/81q;-><init>()V

    new-instance v0, LX/6Ws;

    invoke-direct {v0, p0, v1}, LX/6Ws;-><init>(Landroid/app/Activity;LX/81q;)V

    return-object v0
.end method

.method public static final synthetic access$getResultReceiver$p(Landroidx/credentials/playservices/HiddenActivity;)Landroid/os/ResultReceiver;
    .locals 0

    iget-object p0, p0, Landroidx/credentials/playservices/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    return-object p0
.end method

.method public static final synthetic access$setMWaitingForActivityResult$p(Landroidx/credentials/playservices/HiddenActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/credentials/playservices/HiddenActivity;->mWaitingForActivityResult:Z

    return-void
.end method

.method public static final synthetic access$setupFailure(Landroidx/credentials/playservices/HiddenActivity;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/credentials/playservices/HiddenActivity;->setupFailure(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final handleBeginSignIn()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "REQUEST_TYPE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/6Z9;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "ACTIVITY_REQUEST_CODE"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eqz v4, :cond_0

    invoke-static {p0}, Landroidx/credentials/playservices/HiddenActivity;->A01(Landroid/app/Activity;)LX/8uo;

    move-result-object v0

    invoke-interface {v0, v4}, LX/8uo;->Awe(LX/6Z9;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v1, Landroidx/credentials/playservices/HiddenActivity$handleBeginSignIn$1$1;

    invoke-direct {v1, p0, v3}, Landroidx/credentials/playservices/HiddenActivity$handleBeginSignIn$1$1;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    new-instance v0, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, v1}, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda2;-><init>(LX/8wF;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v0, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda3;-><init>(Landroidx/credentials/playservices/HiddenActivity;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_0
    const-string v1, "HiddenActivity"

    const-string v0, "During begin sign in, params is null, nothing to launch for begin sign in"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final handleBeginSignIn$lambda$6$lambda$4(LX/8wF;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final handleBeginSignIn$lambda$6$lambda$5(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->retryables:Ljava/util/Set;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "GET_INTERRUPTED"

    :goto_0
    iget-object v2, p0, Landroidx/credentials/playservices/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "During begin sign in, failure response from one tap: "

    invoke-static {v0, v1, p1}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Landroidx/credentials/playservices/HiddenActivity;->setupFailure(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "GET_NO_CREDENTIALS"

    goto :goto_0
.end method

.method private final handleCreatePassword()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "REQUEST_TYPE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/6Yz;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "ACTIVITY_REQUEST_CODE"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eqz v4, :cond_0

    invoke-static {p0}, Landroidx/credentials/playservices/HiddenActivity;->A00(Landroid/app/Activity;)LX/8um;

    move-result-object v0

    invoke-interface {v0, v4}, LX/8um;->BjI(LX/6Yz;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v1, Landroidx/credentials/playservices/HiddenActivity$handleCreatePassword$1$1;

    invoke-direct {v1, p0, v3}, Landroidx/credentials/playservices/HiddenActivity$handleCreatePassword$1$1;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    new-instance v0, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, v1}, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda4;-><init>(LX/8wF;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v0, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda5;-><init>(Landroidx/credentials/playservices/HiddenActivity;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_0
    const-string v1, "HiddenActivity"

    const-string v0, "During save password, params is null, nothing to launch for create password"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final handleCreatePassword$lambda$10$lambda$8(LX/8wF;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final handleCreatePassword$lambda$10$lambda$9(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->retryables:Ljava/util/Set;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "CREATE_INTERRUPTED"

    :goto_0
    iget-object v2, p0, Landroidx/credentials/playservices/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "During save password, found password failure response from one tap "

    invoke-static {v0, v1, p1}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Landroidx/credentials/playservices/HiddenActivity;->setupFailure(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "CREATE_UNKNOWN"

    goto :goto_0
.end method

.method private final handleCreatePublicKeyCredential()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "REQUEST_TYPE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/6ac;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "ACTIVITY_REQUEST_CODE"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eqz v4, :cond_0

    invoke-static {p0}, LX/7aQ;->A00(Landroid/app/Activity;)LX/6Wo;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/6Wo;->A04(LX/6ac;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v1, Landroidx/credentials/playservices/HiddenActivity$handleCreatePublicKeyCredential$1$1;

    invoke-direct {v1, p0, v3}, Landroidx/credentials/playservices/HiddenActivity$handleCreatePublicKeyCredential$1$1;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    new-instance v0, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda0;-><init>(LX/8wF;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v0, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda1;-><init>(Landroidx/credentials/playservices/HiddenActivity;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_0
    const-string v1, "HiddenActivity"

    const-string v0, "During create public key credential, request is null, so nothing to launch for public key credentials"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final handleCreatePublicKeyCredential$lambda$2$lambda$0(LX/8wF;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final handleCreatePublicKeyCredential$lambda$2$lambda$1(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->retryables:Ljava/util/Set;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "CREATE_INTERRUPTED"

    :goto_0
    iget-object v2, p0, Landroidx/credentials/playservices/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "During create public key credential, fido registration failure: "

    invoke-static {v0, v1, p1}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Landroidx/credentials/playservices/HiddenActivity;->setupFailure(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "CREATE_UNKNOWN"

    goto :goto_0
.end method

.method private final restoreState(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v1, "androidx.credentials.playservices.AWAITING_RESULT"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/credentials/playservices/HiddenActivity;->mWaitingForActivityResult:Z

    :cond_0
    return-void
.end method

.method private final setupFailure(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "FAILURE_RESPONSE"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "EXCEPTION_TYPE"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "EXCEPTION_MESSAGE"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7fffffff

    invoke-virtual {p1, v0, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "FAILURE_RESPONSE"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ACTIVITY_REQUEST_CODE"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "RESULT_DATA"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/credentials/playservices/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    iput-boolean v1, p0, Landroidx/credentials/playservices/HiddenActivity;->mWaitingForActivityResult:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "TYPE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "RESULT_RECEIVER"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Landroidx/credentials/playservices/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-direct {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->restoreState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Landroidx/credentials/playservices/HiddenActivity;->mWaitingForActivityResult:Z

    if-nez v0, :cond_1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x1a4a0ecf

    if-eq v1, v0, :cond_3

    const v0, 0xed33ea

    if-eq v1, v0, :cond_2

    const v0, 0x4a4e227e    # 3377311.5f

    if-ne v1, v0, :cond_4

    const-string v0, "CREATE_PASSWORD"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Landroidx/credentials/playservices/HiddenActivity;->handleCreatePassword()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "CREATE_PUBLIC_KEY_CREDENTIAL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Landroidx/credentials/playservices/HiddenActivity;->handleCreatePublicKeyCredential()V

    return-void

    :cond_3
    const-string v0, "BEGIN_SIGN_IN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Landroidx/credentials/playservices/HiddenActivity;->handleBeginSignIn()V

    return-void

    :cond_4
    const-string v1, "HiddenActivity"

    const-string v0, "Activity handed an unsupported type"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v1, "androidx.credentials.playservices.AWAITING_RESULT"

    iget-boolean v0, p0, Landroidx/credentials/playservices/HiddenActivity;->mWaitingForActivityResult:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

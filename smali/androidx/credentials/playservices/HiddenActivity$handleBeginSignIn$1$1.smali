.class public final Landroidx/credentials/playservices/HiddenActivity$handleBeginSignIn$1$1;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $requestCode:I

.field public final synthetic this$0:Landroidx/credentials/playservices/HiddenActivity;


# direct methods
.method public constructor <init>(Landroidx/credentials/playservices/HiddenActivity;I)V
    .locals 1

    iput-object p1, p0, Landroidx/credentials/playservices/HiddenActivity$handleBeginSignIn$1$1;->this$0:Landroidx/credentials/playservices/HiddenActivity;

    iput p2, p0, Landroidx/credentials/playservices/HiddenActivity$handleBeginSignIn$1$1;->$requestCode:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/6Yc;

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/HiddenActivity$handleBeginSignIn$1$1;->invoke(LX/6Yc;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method

.method public final invoke(LX/6Yc;)V
    .locals 9

    :try_start_0
    iget-object v1, p0, Landroidx/credentials/playservices/HiddenActivity$handleBeginSignIn$1$1;->this$0:Landroidx/credentials/playservices/HiddenActivity;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/credentials/playservices/HiddenActivity;->mWaitingForActivityResult:Z

    invoke-virtual {p1}, LX/6Yc;->A00()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    iget v3, p0, Landroidx/credentials/playservices/HiddenActivity$handleBeginSignIn$1$1;->$requestCode:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v7, v5

    move v6, v5

    move-object v8, v4

    invoke-virtual/range {v1 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, p0, Landroidx/credentials/playservices/HiddenActivity$handleBeginSignIn$1$1;->this$0:Landroidx/credentials/playservices/HiddenActivity;

    iget-object v2, v3, Landroidx/credentials/playservices/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "During begin sign in, one tap ui intent sender failure: "

    invoke-static {v0, v1, v4}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_UNKNOWN"

    invoke-static {v3, v2, v0, v1}, Landroidx/credentials/playservices/HiddenActivity;->access$setupFailure(Landroidx/credentials/playservices/HiddenActivity;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class public final synthetic LX/84s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic A00:LX/0Op;

.field public final synthetic A01:Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;

.field public final synthetic A02:LX/8wE;

.field public final synthetic A03:LX/8wE;


# direct methods
.method public synthetic constructor <init>(LX/0Op;Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;LX/8wE;LX/8wE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/84s;->A02:LX/8wE;

    iput-object p2, p0, LX/84s;->A01:Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    iput-object p1, p0, LX/84s;->A00:LX/0Op;

    iput-object p4, p0, LX/84s;->A03:LX/8wE;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    iget-object v1, p0, LX/84s;->A02:LX/8wE;

    iget-object v3, p0, LX/84s;->A00:LX/0Op;

    iget-object v2, p0, LX/84s;->A03:LX/8wE;

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    :try_start_0
    const-class v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-interface {v1}, LX/8wE;->invoke()Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    iget-object v4, v5, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v1, v4, Lcom/google/android/gms/common/api/Status;->A01:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    :try_start_1
    instance-of v0, v5, LX/6Wg;

    if-eqz v0, :cond_0

    check-cast v5, LX/6Wg;

    iget-object v0, v5, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->A02:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    new-instance v0, LX/0OK;

    invoke-direct {v0, v1}, LX/0OK;-><init>(Landroid/content/IntentSender;)V

    invoke-virtual {v0}, LX/0OK;->A00()LX/0ag;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/0Op;->A00(LX/0Wp;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v4, Lcom/google/android/gms/common/api/Status;->A02:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    new-instance v0, LX/0OK;

    invoke-direct {v0, v1}, LX/0OK;-><init>(Landroid/content/IntentSender;)V

    invoke-virtual {v0}, LX/0OK;->A00()LX/0ag;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/0Op;->A00(LX/0Wp;Ljava/lang/Object;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-interface {v2}, LX/8wE;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-interface {v2}, LX/8wE;->invoke()Ljava/lang/Object;

    return-void
.end method

.class public LX/4AH;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4AH;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4AH;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    iget v0, p0, LX/4AH;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/4AH;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Ix;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    iget-object v0, v0, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v2, v0, Lcom/google/android/gms/common/api/Status;->A01:I

    :goto_0
    iget-object v1, v1, LX/2Ix;->A01:LX/2f1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v3}, LX/2f1;->A02(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "requestAttestation/onError"

    :goto_1
    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    const/16 v2, 0x1f4

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, LX/4AH;->A00:Ljava/lang/Object;

    const-string v0, "BackupTokenUtils/setBlockStoreBytes/exception determining E2EE"

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_0

    const-string v0, "BackupTokenProtocolHelper/encryptAndSaveToken/onFailure"

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, LX/4AH;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Ix;

    const-string/jumbo v0, "requestHarmfulApps/onError"

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    iget-object v0, p1, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v1, v0, Lcom/google/android/gms/common/api/Status;->A01:I

    :goto_2
    iget-object v0, v3, LX/2Ix;->A01:LX/2f1;

    invoke-virtual {v0, v2, v1}, LX/2f1;->A01(Ljava/lang/String;I)V

    return-void

    :cond_2
    const/16 v1, 0x1f4

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

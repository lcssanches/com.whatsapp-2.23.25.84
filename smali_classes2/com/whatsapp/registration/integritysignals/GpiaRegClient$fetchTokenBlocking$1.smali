.class public final Lcom/whatsapp/registration/integritysignals/GpiaRegClient$fetchTokenBlocking$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.registration.integritysignals.GpiaRegClient$fetchTokenBlocking$1"
    f = "GpiaRegClient.kt"
    i = {}
    l = {
        0x51
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/2Rx;


# direct methods
.method public constructor <init>(LX/2Rx;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$fetchTokenBlocking$1;->this$0:LX/2Rx;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$fetchTokenBlocking$1;->label:I

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$fetchTokenBlocking$1;->this$0:LX/2Rx;

    iget-object v0, v0, LX/2Rx;->A00:LX/33T;

    invoke-virtual {v0}, LX/33T;->A0K()[B

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "GpiaRegClient: Nonce is null, returning."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {v0}, LX/0yU;->A0s([B)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$fetchTokenBlocking$1;->this$0:LX/2Rx;

    invoke-static {v5}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const-string/jumbo v2, "reg"

    iput v1, p0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$fetchTokenBlocking$1;->label:I

    iget-object v1, v4, LX/2Rx;->A06:LX/8MR;

    new-instance v0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2;

    invoke-direct {v0, v4, v2, v5, v3}, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2;-><init>(LX/2Rx;Ljava/lang/String;Ljava/lang/String;LX/8qC;)V

    invoke-static {p0, v1, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    return-object v6

    :goto_0
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v6, LX/2x1;

    invoke-direct {v6, p1, v0}, LX/2x1;-><init>(Ljava/lang/String;I)V

    return-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GpiaRegClient: Exception while executing fetchToken: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, v2, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_5

    check-cast v2, Lcom/google/android/gms/common/api/ApiException;

    iget-object v0, v2, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v1, v0, Lcom/google/android/gms/common/api/Status;->A01:I

    :cond_4
    :goto_1
    new-instance v0, LX/2x1;

    invoke-direct {v0, v3, v1}, LX/2x1;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_5
    instance-of v0, v2, LX/1ye;

    if-eqz v0, :cond_6

    check-cast v2, LX/1ye;

    iget v1, v2, LX/1ye;->errorCode:I

    goto :goto_1

    :cond_6
    instance-of v0, v2, LX/8Lr;

    const/16 v1, 0x3e8

    if-eqz v0, :cond_4

    const/16 v1, 0x3ec

    goto :goto_1
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$fetchTokenBlocking$1;->this$0:LX/2Rx;

    new-instance v0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$fetchTokenBlocking$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$fetchTokenBlocking$1;-><init>(LX/2Rx;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8qC;

    iget-object v1, p0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$fetchTokenBlocking$1;->this$0:LX/2Rx;

    new-instance v0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$fetchTokenBlocking$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$fetchTokenBlocking$1;-><init>(LX/2Rx;LX/8qC;)V

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

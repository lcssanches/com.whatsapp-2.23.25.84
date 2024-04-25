.class public final Lcom/whatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.registration.integritysignals.GpiaRegClient$fetchTokenInternal$2"
    f = "GpiaRegClient.kt"
    i = {}
    l = {
        0x5e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $location:Ljava/lang/String;

.field public final synthetic $nonce:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/2Rx;


# direct methods
.method public constructor <init>(LX/2Rx;Ljava/lang/String;Ljava/lang/String;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2;->this$0:LX/2Rx;

    iput-object p2, p0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2;->$location:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2;->$nonce:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v7, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2;->label:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    :try_start_0
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    return-object p1
    :try_end_0
    .catch LX/8Lr; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2;->this$0:LX/2Rx;

    iget-object v1, v0, LX/2Rx;->A03:LX/1Ps;

    const/16 v0, 0x10a7

    invoke-static {v1, v0}, LX/2uC;->A05(LX/2uC;I)J

    move-result-wide v3

    iget-object v2, p0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2;->this$0:LX/2Rx;

    iget-object v1, p0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2;->$location:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2;->$nonce:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v5, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2$1;

    invoke-direct {v5, v2, v1, v0, v6}, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2$1;-><init>(LX/2Rx;Ljava/lang/String;Ljava/lang/String;LX/8qC;)V

    iput v8, p0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2;->label:I

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    new-instance v0, LX/8ai;

    invoke-direct {v0, p0, v3, v4}, LX/8ai;-><init>(LX/8qC;J)V

    invoke-static {v5, v0}, LX/7Z9;->A01(LX/8wG;LX/8ai;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_2

    return-object v7

    :cond_2
    return-object p1

    :cond_3
    const-string v1, "Timed out immediately"

    new-instance v0, LX/8Lr;

    invoke-direct {v0, v1, v6}, LX/8Lr;-><init>(Ljava/lang/String;LX/8wN;)V

    throw v0
    :try_end_1
    .catch LX/8Lr; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2;->this$0:LX/2Rx;

    iget-object v2, v0, LX/2Rx;->A02:LX/2eQ;

    sget-object v1, LX/1wf;->A04:LX/1wf;

    const-string/jumbo v0, "on_failure_exception/1004"

    invoke-virtual {v2, v1, v3, v0}, LX/2eQ;->A00(LX/1wf;Ljava/lang/Exception;Ljava/lang/String;)V

    throw v3
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2;->this$0:LX/2Rx;

    iget-object v2, p0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2;->$location:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2;->$nonce:Ljava/lang/String;

    new-instance v0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2;

    invoke-direct {v0, v3, v2, v1, p2}, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2;-><init>(LX/2Rx;Ljava/lang/String;Ljava/lang/String;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

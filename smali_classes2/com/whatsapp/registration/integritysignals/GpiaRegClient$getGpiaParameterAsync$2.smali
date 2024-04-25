.class public final Lcom/whatsapp/registration/integritysignals/GpiaRegClient$getGpiaParameterAsync$2;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.registration.integritysignals.GpiaRegClient$getGpiaParameterAsync$2"
    f = "GpiaRegClient.kt"
    i = {}
    l = {
        0x7b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $errorCode:I

.field public final synthetic $shaRetryDelay:D

.field public final synthetic $token:Ljava/lang/String;

.field public D$0:D

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/2Rx;


# direct methods
.method public constructor <init>(LX/2Rx;Ljava/lang/String;LX/8qC;DI)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$getGpiaParameterAsync$2;->this$0:LX/2Rx;

    iput-object p2, p0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$getGpiaParameterAsync$2;->$token:Ljava/lang/String;

    iput p6, p0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$getGpiaParameterAsync$2;->$errorCode:I

    iput-wide p4, p0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$getGpiaParameterAsync$2;->$shaRetryDelay:D

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v4, LX/1vE;->A02:LX/1vE;

    iget v1, p0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$getGpiaParameterAsync$2;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$getGpiaParameterAsync$2;->this$0:LX/2Rx;

    iget-object v9, p0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$getGpiaParameterAsync$2;->$token:Ljava/lang/String;

    iget v3, p0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$getGpiaParameterAsync$2;->$errorCode:I

    iget-wide v7, p0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$getGpiaParameterAsync$2;->$shaRetryDelay:D

    iput-object v5, p0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$getGpiaParameterAsync$2;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$getGpiaParameterAsync$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$getGpiaParameterAsync$2;->I$0:I

    iput-wide v7, p0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$getGpiaParameterAsync$2;->D$0:D

    iput v0, p0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$getGpiaParameterAsync$2;->label:I

    invoke-static {p0}, LX/7Z6;->A02(LX/8qC;)LX/8qC;

    move-result-object v0

    new-instance v2, LX/8Gh;

    invoke-direct {v2, v0}, LX/8Gh;-><init>(LX/8qC;)V

    new-instance v11, LX/3Ev;

    invoke-direct {v11, v2}, LX/3Ev;-><init>(LX/8qC;)V

    iget-object v1, v5, LX/2Rx;->A05:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v5, LX/2Rx;->A01:LX/2jo;

    iget-object v10, v0, LX/2jo;->A00:Landroid/content/Context;

    int-to-long v5, v3

    invoke-static {v1}, LX/0yU;->A0m(Lcom/whatsapp/wamsys/JniBridge;)Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {v5 .. v12}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIDOOOO(JDLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    invoke-virtual {v2}, LX/8Gh;->A00()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_2
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 7

    iget-object v1, p0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$getGpiaParameterAsync$2;->this$0:LX/2Rx;

    iget-object v2, p0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$getGpiaParameterAsync$2;->$token:Ljava/lang/String;

    iget v6, p0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$getGpiaParameterAsync$2;->$errorCode:I

    iget-wide v4, p0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$getGpiaParameterAsync$2;->$shaRetryDelay:D

    new-instance v0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$getGpiaParameterAsync$2;

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$getGpiaParameterAsync$2;-><init>(LX/2Rx;Ljava/lang/String;LX/8qC;DI)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

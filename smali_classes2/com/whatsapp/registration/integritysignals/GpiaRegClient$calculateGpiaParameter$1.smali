.class public final Lcom/whatsapp/registration/integritysignals/GpiaRegClient$calculateGpiaParameter$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.registration.integritysignals.GpiaRegClient$calculateGpiaParameter$1"
    f = "GpiaRegClient.kt"
    i = {}
    l = {
        0x75
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $errorCode:I

.field public final synthetic $token:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/2Rx;


# direct methods
.method public constructor <init>(LX/2Rx;Ljava/lang/String;LX/8qC;I)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$calculateGpiaParameter$1;->this$0:LX/2Rx;

    iput-object p2, p0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$calculateGpiaParameter$1;->$token:Ljava/lang/String;

    iput p4, p0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$calculateGpiaParameter$1;->$errorCode:I

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v2, LX/1vE;->A02:LX/1vE;

    iget v1, p0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$calculateGpiaParameter$1;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$calculateGpiaParameter$1;->this$0:LX/2Rx;

    iget-object v5, p0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$calculateGpiaParameter$1;->$token:Ljava/lang/String;

    iget v9, p0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$calculateGpiaParameter$1;->$errorCode:I

    iput v0, p0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$calculateGpiaParameter$1;->label:I

    const-wide/16 v7, 0x0

    iget-object v0, v4, LX/2Rx;->A06:LX/8MR;

    const/4 v6, 0x0

    new-instance v3, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$getGpiaParameterAsync$2;

    invoke-direct/range {v3 .. v9}, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$getGpiaParameterAsync$2;-><init>(LX/2Rx;Ljava/lang/String;LX/8qC;DI)V

    invoke-static {p0, v0, v3}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$calculateGpiaParameter$1;->this$0:LX/2Rx;

    iget-object v2, p0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$calculateGpiaParameter$1;->$token:Ljava/lang/String;

    iget v1, p0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$calculateGpiaParameter$1;->$errorCode:I

    new-instance v0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$calculateGpiaParameter$1;

    invoke-direct {v0, v3, v2, p2, v1}, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$calculateGpiaParameter$1;-><init>(LX/2Rx;Ljava/lang/String;LX/8qC;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

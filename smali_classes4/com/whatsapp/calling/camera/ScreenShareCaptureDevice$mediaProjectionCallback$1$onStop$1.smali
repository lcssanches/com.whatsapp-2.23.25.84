.class public final Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onStop$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.camera.ScreenShareCaptureDevice$mediaProjectionCallback$1$onStop$1"
    f = "ScreenShareCaptureDevice.kt"
    i = {}
    l = {
        0x58
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/6ve;


# direct methods
.method public constructor <init>(LX/6ve;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onStop$1;->this$0:LX/6ve;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onStop$1;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onStop$1;->this$0:LX/6ve;

    iget-object v0, v0, LX/6ve;->A09:LX/8nY;

    invoke-interface {v0}, LX/8nY;->Bpj()I

    move-result v4

    iget-object v3, p0, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onStop$1;->this$0:LX/6ve;

    iget-object v2, v3, LX/6ve;->A0E:LX/8MR;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onStop$1$1;

    invoke-direct {v0, v3, v1, v4}, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onStop$1$1;-><init>(LX/6ve;LX/8qC;I)V

    iput v5, p0, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onStop$1;->label:I

    invoke-static {p0, v2, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8qC;

    iget-object v1, p0, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onStop$1;->this$0:LX/6ve;

    new-instance v0, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onStop$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onStop$1;-><init>(LX/6ve;LX/8qC;)V

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

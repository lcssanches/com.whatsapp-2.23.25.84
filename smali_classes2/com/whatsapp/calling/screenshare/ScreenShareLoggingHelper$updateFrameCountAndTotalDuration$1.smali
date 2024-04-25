.class public final Lcom/whatsapp/calling/screenshare/ScreenShareLoggingHelper$updateFrameCountAndTotalDuration$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.screenshare.ScreenShareLoggingHelper$updateFrameCountAndTotalDuration$1"
    f = "ScreenShareLoggingHelper.kt"
    i = {}
    l = {
        0xd5,
        0xd6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/2pD;


# direct methods
.method public constructor <init>(LX/2pD;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/screenshare/ScreenShareLoggingHelper$updateFrameCountAndTotalDuration$1;->this$0:LX/2pD;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v1, p0, Lcom/whatsapp/calling/screenshare/ScreenShareLoggingHelper$updateFrameCountAndTotalDuration$1;->label:I

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    if-ne v1, v4, :cond_4

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iput v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareLoggingHelper$updateFrameCountAndTotalDuration$1;->label:I

    const-wide/16 v0, 0x7d0

    invoke-static {p0, v0, v1}, LX/7gm;->A00(LX/8qC;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v3, p0, Lcom/whatsapp/calling/screenshare/ScreenShareLoggingHelper$updateFrameCountAndTotalDuration$1;->this$0:LX/2pD;

    iget-object v2, v3, LX/2pD;->A0N:LX/8MR;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/screenshare/ScreenShareLoggingHelper$updateFrameCountAndTotalDuration$1$1;

    invoke-direct {v0, v3, v1}, Lcom/whatsapp/calling/screenshare/ScreenShareLoggingHelper$updateFrameCountAndTotalDuration$1$1;-><init>(LX/2pD;LX/8qC;)V

    iput v4, p0, Lcom/whatsapp/calling/screenshare/ScreenShareLoggingHelper$updateFrameCountAndTotalDuration$1;->label:I

    invoke-static {p0, v2, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_4
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/screenshare/ScreenShareLoggingHelper$updateFrameCountAndTotalDuration$1;->this$0:LX/2pD;

    new-instance v0, Lcom/whatsapp/calling/screenshare/ScreenShareLoggingHelper$updateFrameCountAndTotalDuration$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/calling/screenshare/ScreenShareLoggingHelper$updateFrameCountAndTotalDuration$1;-><init>(LX/2pD;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8qC;

    iget-object v1, p0, Lcom/whatsapp/calling/screenshare/ScreenShareLoggingHelper$updateFrameCountAndTotalDuration$1;->this$0:LX/2pD;

    new-instance v0, Lcom/whatsapp/calling/screenshare/ScreenShareLoggingHelper$updateFrameCountAndTotalDuration$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/calling/screenshare/ScreenShareLoggingHelper$updateFrameCountAndTotalDuration$1;-><init>(LX/2pD;LX/8qC;)V

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

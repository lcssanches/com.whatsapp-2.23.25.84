.class public final Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$startScreenSharing$res$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.screenshare.ScreenShareViewModel$startScreenSharing$res$1"
    f = "ScreenShareViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$startScreenSharing$res$1;->this$0:Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$startScreenSharing$res$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallState()Lcom/whatsapp/voipcalling/CallState;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ENDING:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->turnScreenShareOn()I

    move-result v1

    :goto_0
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_0
    const-string/jumbo v0, "turnScreenSharingOn ignored as no call active"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const v1, 0xa3937

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$startScreenSharing$res$1;->this$0:Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

    new-instance v0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$startScreenSharing$res$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$startScreenSharing$res$1;-><init>(Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8qC;

    iget-object v1, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$startScreenSharing$res$1;->this$0:Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

    new-instance v0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$startScreenSharing$res$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$startScreenSharing$res$1;-><init>(Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;LX/8qC;)V

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

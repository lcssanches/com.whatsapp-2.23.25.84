.class public final Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$toggleScreenSharing$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.screenshare.ScreenShareViewModel$toggleScreenSharing$1"
    f = "ScreenShareViewModel.kt"
    i = {}
    l = {
        0xd1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $entryPoint:LX/1vK;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;


# direct methods
.method public constructor <init>(LX/1vK;Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;LX/8qC;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$toggleScreenSharing$1;->this$0:Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

    iput-object p1, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$toggleScreenSharing$1;->$entryPoint:LX/1vK;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$toggleScreenSharing$1;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_5

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$toggleScreenSharing$1;->this$0:Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

    iget-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$toggleScreenSharing$1;->$entryPoint:LX/1vK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    sget-object v0, LX/1wM;->A02:LX/1wM;

    :goto_0
    iput v3, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$toggleScreenSharing$1;->label:I

    invoke-virtual {v2, v0, p0}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0Z(LX/1wM;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    sget-object v0, LX/1wM;->A03:LX/1wM;

    goto :goto_0

    :cond_3
    sget-object v0, LX/1wM;->A09:LX/1wM;

    goto :goto_0

    :cond_4
    sget-object v0, LX/1wM;->A08:LX/1wM;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$toggleScreenSharing$1;->this$0:Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

    iget-object v1, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$toggleScreenSharing$1;->$entryPoint:LX/1vK;

    new-instance v0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$toggleScreenSharing$1;

    invoke-direct {v0, v1, v2, p2}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$toggleScreenSharing$1;-><init>(LX/1vK;Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$tryStartScreenSharingAndroid14$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.screenshare.ScreenShareViewModel$tryStartScreenSharingAndroid14$1"
    f = "ScreenShareViewModel.kt"
    i = {}
    l = {
        0x163
    }
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

    iput-object p1, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$tryStartScreenSharingAndroid14$1;->this$0:Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$tryStartScreenSharingAndroid14$1;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_3

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$tryStartScreenSharingAndroid14$1;->this$0:Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

    invoke-virtual {v2}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0c()V

    iget-object v0, v2, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0B:LX/1ck;

    invoke-virtual {v0, v2}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A04:LX/8wN;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, LX/8wN;->AxO(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v0, v2, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A04:LX/8wN;

    const-string v0, "ScreenShareViewModel timed out waiting for FgService to start with MediaProjection type"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$tryStartScreenSharingAndroid14$1;->this$0:Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0E:LX/1Pt;

    const/16 v0, 0x1567

    invoke-static {v1, v0}, LX/2uC;->A05(LX/2uC;I)J

    move-result-wide v0

    iput v2, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$tryStartScreenSharingAndroid14$1;->label:I

    invoke-static {p0, v0, v1}, LX/7gm;->A00(LX/8qC;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_3
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$tryStartScreenSharingAndroid14$1;->this$0:Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

    new-instance v0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$tryStartScreenSharingAndroid14$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$tryStartScreenSharingAndroid14$1;-><init>(Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8qC;

    iget-object v1, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$tryStartScreenSharingAndroid14$1;->this$0:Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

    new-instance v0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$tryStartScreenSharingAndroid14$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$tryStartScreenSharingAndroid14$1;-><init>(Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;LX/8qC;)V

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

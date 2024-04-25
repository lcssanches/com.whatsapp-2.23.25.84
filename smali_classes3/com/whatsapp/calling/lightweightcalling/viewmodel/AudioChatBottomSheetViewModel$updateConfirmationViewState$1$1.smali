.class public final Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel$updateConfirmationViewState$1$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.lightweightcalling.viewmodel.AudioChatBottomSheetViewModel$updateConfirmationViewState$1$1"
    f = "AudioChatBottomSheetViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x9d
    }
    m = "invokeSuspend"
    n = {
        "i"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel$updateConfirmationViewState$1$1;->this$0:Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v3, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel$updateConfirmationViewState$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    iget v6, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel$updateConfirmationViewState$1$1;->I$0:I

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v6, v6, -0x1

    :goto_0
    if-lez v6, :cond_2

    iget-object v5, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel$updateConfirmationViewState$1$1;->this$0:Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v4, v1

    const v1, 0x7f100034

    new-instance v0, LX/54q;

    invoke-direct {v0, v4, v1, v6}, LX/54q;-><init>([Ljava/lang/Object;II)V

    iput-object v0, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A03:LX/5Pb;

    iget-object v1, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A08:LX/08S;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iput v6, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel$updateConfirmationViewState$1$1;->I$0:I

    iput v2, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel$updateConfirmationViewState$1$1;->label:I

    const-wide/16 v0, 0x3e8

    invoke-static {p0, v0, v1}, LX/7gm;->A00(LX/8qC;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel$updateConfirmationViewState$1$1;->this$0:Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0M:LX/1Pt;

    const/16 v0, 0x17c3

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    div-int/lit16 v6, v0, 0x3e8

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel$updateConfirmationViewState$1$1;->this$0:Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A03:LX/5Pb;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_3
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel$updateConfirmationViewState$1$1;->this$0:Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;

    new-instance v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel$updateConfirmationViewState$1$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel$updateConfirmationViewState$1$1;-><init>(Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8qC;

    iget-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel$updateConfirmationViewState$1$1;->this$0:Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;

    new-instance v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel$updateConfirmationViewState$1$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel$updateConfirmationViewState$1$1;-><init>(Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;LX/8qC;)V

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

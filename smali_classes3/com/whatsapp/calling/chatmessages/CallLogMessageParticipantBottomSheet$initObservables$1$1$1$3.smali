.class public final Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet$initObservables$1$1$1$3;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.chatmessages.CallLogMessageParticipantBottomSheet$initObservables$1$1$1$3"
    f = "CallLogMessageParticipantBottomSheet.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet$initObservables$1$1$1$3;->this$0:Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet$initObservables$1$1$1$3;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet$initObservables$1$1$1$3;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet$initObservables$1$1$1$3;->this$0:Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet$initObservables$1$1$1$3;->this$0:Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;

    new-instance v0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet$initObservables$1$1$1$3;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet$initObservables$1$1$1$3;-><init>(Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;LX/8qC;)V

    iput-object p1, v0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet$initObservables$1$1$1$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

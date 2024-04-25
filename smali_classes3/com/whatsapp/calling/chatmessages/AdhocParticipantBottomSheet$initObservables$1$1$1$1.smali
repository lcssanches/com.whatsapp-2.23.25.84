.class public final Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet$initObservables$1$1$1$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.chatmessages.AdhocParticipantBottomSheet$initObservables$1$1$1$1"
    f = "AdhocParticipantBottomSheet.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet$initObservables$1$1$1$1;->this$0:Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet$initObservables$1$1$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet$initObservables$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet$initObservables$1$1$1$1;->this$0:Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;->A06:LX/4Q5;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, LX/09N;->A0L(Ljava/util/List;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet$initObservables$1$1$1$1;->this$0:Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;

    new-instance v0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet$initObservables$1$1$1$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet$initObservables$1$1$1$1;-><init>(Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;LX/8qC;)V

    iput-object p1, v0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet$initObservables$1$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

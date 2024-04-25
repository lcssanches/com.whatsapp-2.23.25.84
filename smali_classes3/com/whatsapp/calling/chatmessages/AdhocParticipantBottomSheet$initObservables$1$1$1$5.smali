.class public final Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet$initObservables$1$1$1$5;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.chatmessages.AdhocParticipantBottomSheet$initObservables$1$1$1$5"
    f = "AdhocParticipantBottomSheet.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic I$0:I

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet$initObservables$1$1$1$5;->this$0:Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet$initObservables$1$1$1$5;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget v3, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet$initObservables$1$1$1$5;->I$0:I

    iget-object v0, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet$initObservables$1$1$1$5;->this$0:Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;

    iget-object v2, v0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;->A02:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/001;->A1V(I)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet$initObservables$1$1$1$5;->this$0:Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-gtz v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_3
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet$initObservables$1$1$1$5;->this$0:Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;

    new-instance v1, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet$initObservables$1$1$1$5;

    invoke-direct {v1, v0, p2}, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet$initObservables$1$1$1$5;-><init>(Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;LX/8qC;)V

    invoke-static {p1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet$initObservables$1$1$1$5;->I$0:I

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    check-cast p2, LX/8qC;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/8Gi;->A06(Ljava/lang/Object;LX/8qC;)LX/8qC;

    move-result-object v0

    check-cast v0, LX/8Gi;

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

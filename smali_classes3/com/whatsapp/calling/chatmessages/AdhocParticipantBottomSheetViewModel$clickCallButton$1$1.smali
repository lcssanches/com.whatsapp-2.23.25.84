.class public final Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel$clickCallButton$1$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.chatmessages.AdhocParticipantBottomSheetViewModel$clickCallButton$1$1"
    f = "AdhocParticipantBottomSheetViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $callLog:LX/3gM;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $launchVideo:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;LX/3gM;LX/8qC;Z)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel$clickCallButton$1$1;->this$0:Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;

    iput-object p1, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel$clickCallButton$1$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel$clickCallButton$1$1;->$callLog:LX/3gM;

    iput-boolean p5, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel$clickCallButton$1$1;->$launchVideo:Z

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel$clickCallButton$1$1;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel$clickCallButton$1$1;->this$0:Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A0I:LX/8wk;

    invoke-interface {v0}, LX/8wk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5Vi;

    iget-boolean v0, v0, LX/5Vi;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Vi;

    iget-object v0, v0, LX/5Vi;->A02:LX/3gO;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel$clickCallButton$1$1;->this$0:Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;

    iget-object v4, v0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A05:LX/6FE;

    iget-object v3, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel$clickCallButton$1$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel$clickCallButton$1$1;->$callLog:LX/3gM;

    invoke-virtual {v1}, LX/3gM;->A0M()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v2, 0x2d

    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel$clickCallButton$1$1;->$launchVideo:Z

    invoke-interface {v4, v3, v5, v2, v0}, LX/6FE;->BoK(Landroid/content/Context;Ljava/util/List;IZ)I

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel$clickCallButton$1$1;->this$0:Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A0E:LX/8wk;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    invoke-interface {v1, v0}, LX/8wk;->setValue(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-object v0, v1, LX/3gM;->A0E:LX/3DL;

    iget-boolean v0, v0, LX/3DL;->A03:Z

    if-eqz v0, :cond_6

    iget v1, v1, LX/3gM;->A00:I

    const/4 v0, 0x7

    const/16 v2, 0x2f

    if-eq v1, v0, :cond_3

    :cond_6
    const/16 v2, 0x2e

    goto :goto_2

    :cond_7
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 6

    iget-object v2, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel$clickCallButton$1$1;->this$0:Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;

    iget-object v1, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel$clickCallButton$1$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel$clickCallButton$1$1;->$callLog:LX/3gM;

    iget-boolean v5, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel$clickCallButton$1$1;->$launchVideo:Z

    new-instance v0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel$clickCallButton$1$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel$clickCallButton$1$1;-><init>(Landroid/content/Context;Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;LX/3gM;LX/8qC;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

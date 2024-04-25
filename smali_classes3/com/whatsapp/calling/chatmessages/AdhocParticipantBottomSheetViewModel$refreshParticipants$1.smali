.class public final Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel$refreshParticipants$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.chatmessages.AdhocParticipantBottomSheetViewModel$refreshParticipants$1"
    f = "AdhocParticipantBottomSheetViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel$refreshParticipants$1;->this$0:Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel$refreshParticipants$1;->label:I

    if-nez v0, :cond_c

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel$refreshParticipants$1;->this$0:Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A0A:LX/2sm;

    iget-object v0, v0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A0C:LX/3DL;

    invoke-virtual {v1, v0}, LX/2sm;->A03(LX/3DL;)LX/3gM;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v5, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel$refreshParticipants$1;->this$0:Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;

    iget-boolean v0, v4, LX/3gM;->A0L:Z

    iput-boolean v0, v5, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A02:Z

    iput-object v4, v5, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A00:LX/3gM;

    iget-object v2, v5, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A0G:LX/8wk;

    invoke-virtual {v4}, LX/3gM;->A0M()Z

    move-result v1

    const/4 v7, 0x1

    const v0, 0x7f1204df

    if-ne v1, v7, :cond_0

    const v0, 0x7f1204e0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/8wk;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/3gM;->A08()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget-object v3, v5, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A0F:LX/8wk;

    iget-object v0, v5, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A09:LX/2jo;

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v1, v6}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const v1, 0x7f1204ca

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/8wk;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/3gM;->A08()Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel$refreshParticipants$1;->this$0:Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3gL;

    iget-object v1, v4, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A04:LX/2uE;

    iget-object v0, v0, LX/3gL;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/34x;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel$refreshParticipants$1;->this$0:Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;

    invoke-static {v8}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/0yU;->A0U(Ljava/util/Iterator;)LX/3gL;

    move-result-object v0

    iget-object v1, v5, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A07:LX/3KY;

    iget-object v0, v0, LX/3gL;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v2

    iget-object v1, v5, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A08:LX/36b;

    const/4 v0, 0x7

    invoke-virtual {v1, v2, v0, v6, v7}, LX/36b;->A0F(LX/3gO;IZZ)LX/2Gj;

    move-result-object v0

    iget-object v1, v0, LX/2Gj;->A01:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    new-instance v0, LX/5Vi;

    invoke-direct {v0, v2, v1, v7, v7}, LX/5Vi;-><init>(LX/3gO;Ljava/lang/String;ZZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v9, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel$refreshParticipants$1;->this$0:Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;

    iget-object v8, v9, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A0I:LX/8wk;

    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/6JB;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v5, 0x1

    if-gez v5, :cond_5

    invoke-static {}, LX/4C3;->A0u()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v4, LX/5Vi;

    iget v2, v9, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A03:I

    const/4 v1, 0x1

    invoke-static {v5, v2}, LX/001;->A1X(II)Z

    move-result v0

    iput-boolean v0, v4, LX/5Vi;->A01:Z

    if-lt v5, v2, :cond_6

    const/4 v1, 0x0

    :cond_6
    iput-boolean v1, v4, LX/5Vi;->A00:Z

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v5, v3

    goto :goto_2

    :cond_7
    invoke-interface {v8, v7}, LX/8wk;->setValue(Ljava/lang/Object;)V

    iget-object v3, v9, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A0H:LX/8wk;

    iget-object v0, v9, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A0I:LX/8wk;

    invoke-interface {v0}, LX/8wk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v3, v0}, LX/8wk;->setValue(Ljava/lang/Object;)V

    :cond_9
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Vi;

    iget-boolean v0, v0, LX/5Vi;->A01:Z

    if-eqz v0, :cond_b

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_b

    invoke-static {}, LX/8ML;->A0q()V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel$refreshParticipants$1;->this$0:Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;

    new-instance v0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel$refreshParticipants$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel$refreshParticipants$1;-><init>(Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8qC;

    iget-object v1, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel$refreshParticipants$1;->this$0:Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;

    new-instance v0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel$refreshParticipants$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel$refreshParticipants$1;-><init>(Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;LX/8qC;)V

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

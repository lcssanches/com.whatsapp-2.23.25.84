.class public final Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$refreshParticipants$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.chatmessages.CallLogMessageParticipantBottomSheetViewModel$refreshParticipants$1"
    f = "CallLogMessageParticipantBottomSheetViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$refreshParticipants$1;->this$0:Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p0

    iget v0, v4, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$refreshParticipants$1;->label:I

    if-nez v0, :cond_14

    invoke-static/range {p1 .. p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$refreshParticipants$1;->this$0:Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0D:LX/2sm;

    iget-object v0, v0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0I:LX/3DL;

    invoke-virtual {v1, v0}, LX/2sm;->A03(LX/3DL;)LX/3gM;

    move-result-object v7

    if-eqz v7, :cond_13

    iget-object v2, v4, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$refreshParticipants$1;->this$0:Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    iget v0, v7, LX/3gM;->A0H:I

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, v2, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A04:Z

    iget-object v0, v2, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A07:LX/37m;

    iget-object v6, v7, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    if-eqz v6, :cond_f

    iget-object v5, v0, LX/37m;->A08:LX/1Pt;

    iget-object v1, v0, LX/37m;->A00:LX/2uE;

    iget-object v0, v0, LX/37m;->A07:LX/2u7;

    iget-object v0, v0, LX/2u7;->A09:LX/36U;

    invoke-virtual {v0, v6}, LX/36U;->A04(LX/1ZS;)I

    move-result v0

    invoke-static {v1, v5, v0}, LX/3AE;->A0B(LX/2uE;LX/1Pt;I)Z

    move-result v0

    :goto_0
    iput-boolean v0, v2, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A01:Z

    iget-boolean v5, v7, LX/3gM;->A0L:Z

    iput-boolean v5, v2, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A03:Z

    iput-object v7, v2, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A00:LX/3gM;

    iget-object v1, v2, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0L:LX/8wk;

    iget-boolean v0, v2, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A04:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v2, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A01:Z

    if-eqz v0, :cond_e

    const v0, 0x7f1204f9

    :cond_0
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8wk;->setValue(Ljava/lang/Object;)V

    iget-object v6, v2, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0O:LX/8wk;

    iget-object v5, v2, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A00:LX/3gM;

    const/4 v1, 0x1

    if-eqz v5, :cond_d

    invoke-virtual {v5}, LX/3gM;->A0M()Z

    move-result v0

    if-ne v0, v1, :cond_d

    iget-boolean v0, v2, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A04:Z

    if-eqz v0, :cond_c

    invoke-virtual {v5}, LX/3gM;->A0A()V

    iget v0, v5, LX/3gM;->A02:I

    const v1, 0x7f1204f4

    if-eqz v0, :cond_2

    :cond_1
    const v1, 0x7f1204f1

    :cond_2
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, LX/8wk;->setValue(Ljava/lang/Object;)V

    iget v12, v7, LX/3gM;->A01:I

    invoke-virtual {v7}, LX/3gM;->A02()I

    move-result v11

    iget-object v8, v2, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0N:LX/8wk;

    iget-object v1, v2, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0F:LX/1Pt;

    const/16 v0, 0x15cb

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_b

    iget-object v10, v2, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0B:LX/2jo;

    new-array v9, v3, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0C:LX/36W;

    invoke-static {v12}, LX/0yN;->A09(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/3A4;->A08(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v5, v11, v6}, LX/0yM;->A1H(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const v1, 0x7f1204fa

    invoke-static {v10}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-interface {v8, v0}, LX/8wk;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/3gM;->A08()Ljava/util/List;

    move-result-object v0

    iget-object v7, v4, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$refreshParticipants$1;->this$0:Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v10}, LX/0yU;->A0U(Ljava/util/Iterator;)LX/3gL;

    move-result-object v9

    iget-object v0, v7, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A09:LX/3KY;

    iget-object v8, v9, LX/3gL;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v8}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v12

    invoke-static {v8}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v2, v7, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A00:LX/3gM;

    const/4 v13, 0x0

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/3gM;->A0E:LX/3DL;

    iget-boolean v0, v0, LX/3DL;->A03:Z

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A05:LX/2uE;

    invoke-virtual {v0, v8}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v2, v2, LX/3gM;->A0E:LX/3DL;

    iget-boolean v0, v2, LX/3DL;->A03:Z

    if-nez v0, :cond_6

    iget-object v0, v2, LX/3DL;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-boolean v2, v7, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A04:Z

    const v0, 0x7f1204f5

    if-eqz v2, :cond_5

    const v0, 0x7f1204f6

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_6
    iget-object v8, v7, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A05:LX/2uE;

    invoke-static {v8, v12}, LX/2uE;->A09(LX/2uE;LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0B:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f122506

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    :goto_5
    if-nez v14, :cond_7

    const-string v14, ""

    :cond_7
    iget v2, v9, LX/3gL;->A00:I

    const/4 v0, 0x5

    if-eq v2, v0, :cond_8

    const/16 v0, 0x64

    if-eq v2, v0, :cond_8

    const/4 v15, 0x0

    if-eqz v13, :cond_9

    :cond_8
    const/4 v15, 0x1

    :cond_9
    invoke-static {v8, v12}, LX/2uE;->A09(LX/2uE;LX/3gO;)Z

    move-result v16

    new-instance v11, LX/4jR;

    invoke-direct/range {v11 .. v16}, LX/4jR;-><init>(LX/3gO;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iget-object v2, v7, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0A:LX/36b;

    const/4 v0, 0x7

    invoke-virtual {v2, v12, v0, v5, v6}, LX/36b;->A0F(LX/3gO;IZZ)LX/2Gj;

    move-result-object v0

    iget-object v14, v0, LX/2Gj;->A01:Ljava/lang/String;

    goto :goto_5

    :cond_b
    iget-object v0, v2, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0B:LX/2jo;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v2, v11, v5}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const v1, 0x7f1204fb

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_c
    iget-boolean v0, v2, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A03:Z

    const v1, 0x7f1204f3

    if-eqz v0, :cond_2

    const v1, 0x7f1204f2

    goto/16 :goto_2

    :cond_d
    iget-boolean v0, v2, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A04:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A03:Z

    const v1, 0x7f1204f0

    if-eqz v0, :cond_2

    const v1, 0x7f1204ef

    goto/16 :goto_2

    :cond_e
    const v0, 0x7f1204f8

    if-eqz v5, :cond_0

    const v0, 0x7f1204f7

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_10
    iget-object v0, v4, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$refreshParticipants$1;->this$0:Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    iget-object v7, v0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0P:LX/8wk;

    const/4 v8, 0x1

    const/4 v6, 0x3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4jR;

    iget-boolean v0, v0, LX/4jR;->A04:Z

    if-eqz v0, :cond_11

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    new-array v1, v6, [LX/8wF;

    sget-object v0, LX/699;->A00:LX/699;

    aput-object v0, v1, v5

    sget-object v0, LX/69A;->A00:LX/69A;

    aput-object v0, v1, v8

    sget-object v0, LX/8YK;->A00:LX/8YK;

    aput-object v0, v1, v3

    const/16 v0, 0x10

    invoke-static {v4, v1, v0}, LX/6JA;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, LX/8wk;->setValue(Ljava/lang/Object;)V

    :cond_13
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_14
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$refreshParticipants$1;->this$0:Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    new-instance v0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$refreshParticipants$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$refreshParticipants$1;-><init>(Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8qC;

    iget-object v1, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$refreshParticipants$1;->this$0:Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    new-instance v0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$refreshParticipants$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$refreshParticipants$1;-><init>(Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;LX/8qC;)V

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1$1$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.chatmessages.CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1$1$1"
    f = "CallLogMessageParticipantBottomSheetViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $callLog:LX/3gM;

.field public final synthetic $contactList:Ljava/util/List;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $it:LX/3gO;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;LX/3gO;LX/3gM;Ljava/util/List;LX/8qC;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1$1$1;->this$0:Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    iput-object p5, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1$1$1;->$contactList:Ljava/util/List;

    iput-object p1, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1$1$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1$1$1;->$callLog:LX/3gM;

    iput-object p3, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1$1$1;->$it:LX/3gO;

    const/4 v0, 0x2

    invoke-direct {p0, p6, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1$1$1;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1$1$1;->this$0:Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    iget-boolean v0, v2, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A04:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v2, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A01:Z

    if-eqz v0, :cond_3

    iget-object v3, v2, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A06:LX/6FE;

    iget-object v6, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1$1$1;->$contactList:Ljava/util/List;

    iget-object v4, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1$1$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1$1$1;->$callLog:LX/3gM;

    invoke-virtual {v2}, LX/3gM;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v7, 0x2d

    :cond_0
    :goto_0
    iget-object v5, v2, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    const/4 v9, 0x1

    check-cast v3, LX/3Js;

    const/4 v8, 0x0

    move v10, v8

    invoke-virtual/range {v3 .. v10}, LX/3Js;->BJs(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;IZZZ)Z

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1$1$1;->this$0:Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0M:LX/8wk;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    invoke-interface {v1, v0}, LX/8wk;->setValue(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v0, v2, LX/3gM;->A0E:LX/3DL;

    iget-boolean v0, v0, LX/3DL;->A03:Z

    if-eqz v0, :cond_2

    iget v1, v2, LX/3gM;->A00:I

    const/4 v0, 0x7

    const/16 v7, 0x2f

    if-eq v1, v0, :cond_0

    :cond_2
    const/16 v7, 0x2e

    goto :goto_0

    :cond_3
    iget-object v3, v2, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A06:LX/6FE;

    iget-object v6, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1$1$1;->$contactList:Ljava/util/List;

    iget-object v4, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1$1$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1$1$1;->$callLog:LX/3gM;

    invoke-virtual {v1}, LX/3gM;->A0M()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x2d

    :cond_4
    :goto_2
    iget-boolean v8, v2, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A03:Z

    iget-object v1, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1$1$1;->$it:LX/3gO;

    const-class v0, LX/1ZZ;

    invoke-virtual {v1, v0}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/GroupJid;

    invoke-interface/range {v3 .. v8}, LX/6FE;->BoL(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;IZ)I

    goto :goto_1

    :cond_5
    iget-object v0, v1, LX/3gM;->A0E:LX/3DL;

    iget-boolean v0, v0, LX/3DL;->A03:Z

    if-eqz v0, :cond_6

    iget v1, v1, LX/3gM;->A00:I

    const/4 v0, 0x7

    const/16 v7, 0x2f

    if-eq v1, v0, :cond_4

    :cond_6
    const/16 v7, 0x2e

    goto :goto_2

    :cond_7
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 7

    iget-object v2, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1$1$1;->this$0:Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    iget-object v5, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1$1$1;->$contactList:Ljava/util/List;

    iget-object v1, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1$1$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1$1$1;->$callLog:LX/3gM;

    iget-object v3, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1$1$1;->$it:LX/3gO;

    new-instance v0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1$1$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1$1$1;-><init>(Landroid/content/Context;Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;LX/3gO;LX/3gM;Ljava/util/List;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

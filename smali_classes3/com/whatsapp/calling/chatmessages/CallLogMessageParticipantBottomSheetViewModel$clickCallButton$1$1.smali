.class public final Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.chatmessages.CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1"
    f = "CallLogMessageParticipantBottomSheetViewModel.kt"
    i = {}
    l = {
        0xaa
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $callLog:LX/3gM;

.field public final synthetic $context:Landroid/content/Context;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;LX/3gM;LX/8qC;)V
    .locals 1

    iput-object p3, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1;->$callLog:LX/3gM;

    iput-object p2, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1;->this$0:Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    iput-object p1, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1;->$context:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v3, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1;->$callLog:LX/3gM;

    iget v1, v0, LX/3gM;->A0H:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v6

    iget-object v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1;->$callLog:LX/3gM;

    iget-object v5, v0, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1;->this$0:Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    iget-object v2, v0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A09:LX/3KY;

    iget-object v1, v0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0H:LX/2tb;

    iget-object v0, v0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0G:LX/3S0;

    invoke-static {v2, v0, v5, v1, v6}, LX/39o;->A01(LX/3KY;LX/3S0;Lcom/whatsapp/jid/GroupJid;LX/2tb;Z)LX/3gO;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v7, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1;->this$0:Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    iget-object v6, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1;->$context:Landroid/content/Context;

    iget-object v9, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1;->$callLog:LX/3gM;

    iget-object v2, v7, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0E:LX/2u7;

    iget-object v1, v7, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A05:LX/2uE;

    iget-object v0, v7, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A09:LX/3KY;

    invoke-static {v1, v0, v2, v8}, LX/39o;->A03(LX/2uE;LX/3KY;LX/2u7;LX/3gO;)Ljava/util/List;

    move-result-object v10

    iget-object v0, v7, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0K:LX/8MR;

    const/4 v11, 0x0

    new-instance v5, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1$1$1;

    invoke-direct/range {v5 .. v11}, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1$1$1;-><init>(Landroid/content/Context;Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;LX/3gO;LX/3gM;Ljava/util/List;LX/8qC;)V

    iput v4, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1;->label:I

    invoke-static {p0, v0, v5}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1;->$callLog:LX/3gM;

    iget-object v2, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1;->this$0:Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    iget-object v1, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1;->$context:Landroid/content/Context;

    new-instance v0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1;-><init>(Landroid/content/Context;Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;LX/3gM;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

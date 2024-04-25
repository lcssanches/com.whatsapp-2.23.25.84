.class public final Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;
.super LX/0V7;


# instance fields
.field public A00:LX/3gM;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/2uE;

.field public final A06:LX/6FE;

.field public final A07:LX/37m;

.field public final A08:LX/35A;

.field public final A09:LX/3KY;

.field public final A0A:LX/36b;

.field public final A0B:LX/2jo;

.field public final A0C:LX/36W;

.field public final A0D:LX/2sm;

.field public final A0E:LX/2u7;

.field public final A0F:LX/1Pt;

.field public final A0G:LX/3S0;

.field public final A0H:LX/2tb;

.field public final A0I:LX/3DL;

.field public final A0J:LX/8MR;

.field public final A0K:LX/8MR;

.field public final A0L:LX/8wk;

.field public final A0M:LX/8wk;

.field public final A0N:LX/8wk;

.field public final A0O:LX/8wk;

.field public final A0P:LX/8wk;


# direct methods
.method public constructor <init>(LX/0Yd;LX/2uE;LX/6FE;LX/37m;LX/35A;LX/3KY;LX/36b;LX/2jo;LX/36W;LX/2sm;LX/2u7;LX/1Pt;LX/3S0;LX/2tb;LX/8MR;LX/8MR;)V
    .locals 6

    const/4 v0, 0x1

    move-object/from16 v1, p16

    move-object/from16 v3, p10

    invoke-static {v3, v1, p6, v0}, LX/0yK;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p7, p2}, LX/0yL;->A19(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    move-object/from16 v2, p14

    invoke-static {p3, v0, v2}, LX/0yO;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v5, p11

    move-object/from16 v0, p13

    invoke-static {v0, v5}, LX/0yO;->A1A(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p12

    invoke-static {p8, p9, v4, p4, p1}, LX/0yK;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object v3, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0D:LX/2sm;

    move-object/from16 v3, p15

    iput-object v3, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0J:LX/8MR;

    iput-object v1, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0K:LX/8MR;

    iput-object p6, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A09:LX/3KY;

    iput-object p7, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0A:LX/36b;

    iput-object p2, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A05:LX/2uE;

    iput-object p3, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A06:LX/6FE;

    iput-object p5, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A08:LX/35A;

    iput-object v2, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0H:LX/2tb;

    iput-object v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0G:LX/3S0;

    iput-object v5, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0E:LX/2u7;

    iput-object p8, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0B:LX/2jo;

    iput-object p9, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0C:LX/36W;

    iput-object v4, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0F:LX/1Pt;

    iput-object p4, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A07:LX/37m;

    const-string v0, "call_log_message_key"

    invoke-virtual {p1, v0}, LX/0Yd;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DL;

    iput-object v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0I:LX/3DL;

    sget-object v1, LX/8Fk;->A00:LX/8Fk;

    new-instance v0, LX/8aO;

    invoke-direct {v0, v1}, LX/8aO;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0P:LX/8wk;

    const/4 v4, 0x0

    sget-object v1, LX/7Bp;->A01:LX/7Pa;

    new-instance v0, LX/8aO;

    invoke-direct {v0, v1}, LX/8aO;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0L:LX/8wk;

    new-instance v0, LX/8aO;

    invoke-direct {v0, v1}, LX/8aO;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0O:LX/8wk;

    new-instance v0, LX/8aO;

    invoke-direct {v0, v1}, LX/8aO;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0N:LX/8wk;

    new-instance v0, LX/8aO;

    invoke-direct {v0, v1}, LX/8aO;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0M:LX/8wk;

    invoke-static {p0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0J:LX/8MR;

    new-instance v1, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$refreshParticipants$1;

    invoke-direct {v1, p0, v4}, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$refreshParticipants$1;-><init>(Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;LX/8qC;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v3, v4, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void
.end method

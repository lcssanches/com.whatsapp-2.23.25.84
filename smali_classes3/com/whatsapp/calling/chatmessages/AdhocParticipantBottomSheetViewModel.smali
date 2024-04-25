.class public final Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;
.super LX/0V7;


# instance fields
.field public A00:LX/3gM;

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:LX/2uE;

.field public final A05:LX/6FE;

.field public final A06:LX/35A;

.field public final A07:LX/3KY;

.field public final A08:LX/36b;

.field public final A09:LX/2jo;

.field public final A0A:LX/2sm;

.field public final A0B:LX/1Pt;

.field public final A0C:LX/3DL;

.field public final A0D:LX/8MR;

.field public final A0E:LX/8wk;

.field public final A0F:LX/8wk;

.field public final A0G:LX/8wk;

.field public final A0H:LX/8wk;

.field public final A0I:LX/8wk;


# direct methods
.method public constructor <init>(LX/0Yd;LX/2uE;LX/6FE;LX/35A;LX/3KY;LX/36b;LX/2jo;LX/2sm;LX/1Pt;LX/8MR;)V
    .locals 5

    invoke-static {p9, p8, p5}, LX/0yK;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p2}, LX/0yL;->A19(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p3, v0, p7}, LX/0yO;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p9, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A0B:LX/1Pt;

    iput-object p8, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A0A:LX/2sm;

    iput-object p10, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A0D:LX/8MR;

    iput-object p5, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A07:LX/3KY;

    iput-object p6, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A08:LX/36b;

    iput-object p2, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A04:LX/2uE;

    iput-object p3, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A05:LX/6FE;

    iput-object p4, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A06:LX/35A;

    iput-object p7, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A09:LX/2jo;

    const-string v0, "call_log_message_key"

    invoke-virtual {p1, v0}, LX/0Yd;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DL;

    iput-object v0, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A0C:LX/3DL;

    const/16 v0, 0x35e

    invoke-virtual {p9, v0}, LX/2uC;->A0M(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A03:I

    sget-object v1, LX/8Fk;->A00:LX/8Fk;

    new-instance v0, LX/8aO;

    invoke-direct {v0, v1}, LX/8aO;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A0I:LX/8wk;

    const/4 v4, 0x0

    sget-object v2, LX/7Bp;->A01:LX/7Pa;

    new-instance v0, LX/8aO;

    invoke-direct {v0, v2}, LX/8aO;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A0G:LX/8wk;

    new-instance v0, LX/8aO;

    invoke-direct {v0, v2}, LX/8aO;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A0F:LX/8wk;

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/8aO;

    invoke-direct {v0, v1}, LX/8aO;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A0H:LX/8wk;

    new-instance v0, LX/8aO;

    invoke-direct {v0, v2}, LX/8aO;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A0E:LX/8wk;

    invoke-static {p0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A0D:LX/8MR;

    new-instance v1, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel$refreshParticipants$1;

    invoke-direct {v1, p0, v4}, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel$refreshParticipants$1;-><init>(Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;LX/8qC;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v3, v4, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void
.end method


# virtual methods
.method public final A0G(Landroid/content/Context;Z)V
    .locals 8

    move-object v4, p0

    iget-object v5, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A00:LX/3gM;

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A01:Z

    invoke-static {p0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v1

    const/4 v6, 0x0

    new-instance v2, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel$clickCallButton$1$1;

    move-object v3, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel$clickCallButton$1$1;-><init>(Landroid/content/Context;Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;LX/3gM;LX/8qC;Z)V

    const/4 v0, 0x3

    invoke-static {v6, v2, v1, v6, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    :cond_0
    return-void
.end method

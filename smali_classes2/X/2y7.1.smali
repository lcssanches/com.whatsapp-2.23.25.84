.class public LX/2y7;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/whatsapp/jid/GroupJid;

.field public final A03:Lcom/whatsapp/jid/UserJid;

.field public final A04:Lcom/whatsapp/voipcalling/CallState;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/CallState;Ljava/lang/String;Ljava/util/List;IJZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2y7;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/2y7;->A04:Lcom/whatsapp/voipcalling/CallState;

    iput-boolean p9, p0, LX/2y7;->A08:Z

    iput-boolean p10, p0, LX/2y7;->A09:Z

    iput-boolean p11, p0, LX/2y7;->A0F:Z

    iput-boolean p12, p0, LX/2y7;->A0D:Z

    iput-boolean p13, p0, LX/2y7;->A0C:Z

    iput-wide p7, p0, LX/2y7;->A01:J

    iput-object p2, p0, LX/2y7;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object p5, p0, LX/2y7;->A06:Ljava/util/List;

    iput-boolean p14, p0, LX/2y7;->A0E:Z

    iput-object p1, p0, LX/2y7;->A02:Lcom/whatsapp/jid/GroupJid;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/2y7;->A0B:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/2y7;->A0A:Z

    iput p6, p0, LX/2y7;->A00:I

    move/from16 v0, p17

    iput-boolean v0, p0, LX/2y7;->A07:Z

    return-void
.end method

.method public static A00(Lcom/whatsapp/voipcalling/CallInfo;IZ)LX/2y7;
    .locals 20

    move-object/from16 v1, p0

    iget-object v3, v1, Lcom/whatsapp/voipcalling/CallInfo;->callWaitingInfo:LX/2Sj;

    iget v0, v3, LX/2Sj;->A01:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, v3, LX/2Sj;->A03:Lcom/whatsapp/voipcalling/CallLogInfo;

    iget-object v5, v0, Lcom/whatsapp/voipcalling/CallLogInfo;->initialPeerJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v7, v3, LX/2Sj;->A04:Ljava/lang/String;

    sget-object v6, Lcom/whatsapp/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/CallState;

    const/4 v12, 0x0

    iget v0, v3, LX/2Sj;->A00:I

    const/4 v13, 0x1

    if-gt v0, v2, :cond_0

    const/4 v13, 0x0

    :cond_0
    iget-boolean v14, v3, LX/2Sj;->A08:Z

    const-wide/16 v10, 0x0

    iget-object v8, v3, LX/2Sj;->A06:Ljava/util/List;

    iget-object v4, v3, LX/2Sj;->A02:Lcom/whatsapp/jid/GroupJid;

    iget-boolean v1, v3, LX/2Sj;->A07:Z

    const/4 v9, -0x1

    iget-boolean v0, v3, LX/2Sj;->A09:Z

    new-instance v3, LX/2y7;

    move/from16 v16, v12

    move/from16 v19, v12

    move v15, v12

    move/from16 v18, v1

    move/from16 p0, v0

    move/from16 v17, v2

    invoke-direct/range {v3 .. v20}, LX/2y7;-><init>(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/CallState;Ljava/lang/String;Ljava/util/List;IJZZZZZZZZZ)V

    return-object v3

    :cond_1
    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJids()Ljava/util/List;

    move-result-object v8

    iget-object v7, v1, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    iget-object v6, v1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    iget-boolean v12, v1, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    iget-boolean v13, v1, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    iget-boolean v14, v1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/CallInfo;->isCallOnHold()Z

    move-result v16

    iget-wide v10, v1, Lcom/whatsapp/voipcalling/CallInfo;->callDuration:J

    invoke-static {v1}, LX/0yR;->A0R(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    const/16 v17, 0x0

    iget-object v4, v1, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->isJoinableGroupCall:Z

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/CallInfo;->isInLonelyState()Z

    move-result v19

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/CallInfo;->isAudioChat()Z

    move-result p0

    new-instance v3, LX/2y7;

    move/from16 v9, p1

    move/from16 v15, p2

    move/from16 v18, v0

    invoke-direct/range {v3 .. v20}, LX/2y7;-><init>(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/CallState;Ljava/lang/String;Ljava/util/List;IJZZZZZZZZZ)V

    return-object v3
.end method

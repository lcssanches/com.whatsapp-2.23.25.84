.class public final LX/30Y;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/8Fv;

.field public final A03:LX/2TW;

.field public final A04:LX/1ZZ;

.field public final A05:Lcom/whatsapp/jid/UserJid;

.field public final A06:Lcom/whatsapp/jid/UserJid;

.field public final A07:Lcom/whatsapp/voipcalling/CallState;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(LX/8Fv;LX/2TW;LX/1ZZ;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/CallState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30Y;->A02:LX/8Fv;

    iput-boolean p12, p0, LX/30Y;->A0E:Z

    iput-boolean p13, p0, LX/30Y;->A0G:Z

    iput-object p6, p0, LX/30Y;->A07:Lcom/whatsapp/voipcalling/CallState;

    iput-boolean p14, p0, LX/30Y;->A0K:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/30Y;->A0H:Z

    iput-object p2, p0, LX/30Y;->A03:LX/2TW;

    iput-object p3, p0, LX/30Y;->A04:LX/1ZZ;

    iput-object p4, p0, LX/30Y;->A06:Lcom/whatsapp/jid/UserJid;

    iput-object p7, p0, LX/30Y;->A08:Ljava/lang/String;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/30Y;->A0J:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/30Y;->A0F:Z

    iput-object p5, p0, LX/30Y;->A05:Lcom/whatsapp/jid/UserJid;

    iput p10, p0, LX/30Y;->A00:I

    move/from16 v0, p18

    iput-boolean v0, p0, LX/30Y;->A0D:Z

    iput-object p8, p0, LX/30Y;->A09:Ljava/lang/String;

    iput-object p9, p0, LX/30Y;->A0A:Ljava/lang/String;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/30Y;->A0C:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/30Y;->A0B:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/30Y;->A0I:Z

    iput p11, p0, LX/30Y;->A01:I

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 27

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-static {v1}, LX/8Fv;->copyOf(Ljava/util/Map;)LX/8Fv;

    move-result-object v6

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallInfo;->isCallFull()Z

    move-result v17

    iget-boolean v4, v0, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    iget-object v11, v0, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    iget-boolean v3, v0, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallInfo;->isInLonelyState()Z

    move-result v20

    iget-object v7, v0, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/2TW;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v1}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v8

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    iget-object v12, v0, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallInfo;->isSelfRequestingUpgrade()Z

    move-result v21

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallInfo;->isEitherSideRequestingUpgrade()Z

    move-result v22

    iget-object v10, v0, Lcom/whatsapp/voipcalling/CallInfo;->callLinkCreatorJid:Lcom/whatsapp/jid/UserJid;

    iget v15, v0, Lcom/whatsapp/voipcalling/CallInfo;->callLinkState:I

    iget-boolean v2, v0, Lcom/whatsapp/voipcalling/CallInfo;->callEnding:Z

    iget-object v13, v0, Lcom/whatsapp/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    iget-object v14, v0, Lcom/whatsapp/voipcalling/CallInfo;->scheduledId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallInfo;->isAudioChat()Z

    move-result v24

    iget-boolean v1, v0, Lcom/whatsapp/voipcalling/CallInfo;->canRingAll:Z

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallInfo;->isPhashBasedCall()Z

    move-result v26

    iget v0, v0, Lcom/whatsapp/voipcalling/CallInfo;->connectedLimit:I

    move-object/from16 v5, p0

    move/from16 v23, v2

    move/from16 v25, v1

    move/from16 v18, v4

    move/from16 v19, v3

    move/from16 v16, v0

    invoke-direct/range {v5 .. v26}, LX/30Y;-><init>(LX/8Fv;LX/2TW;LX/1ZZ;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/CallState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/30Y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/30Y;

    iget-boolean v1, p0, LX/30Y;->A0E:Z

    iget-boolean v0, p1, LX/30Y;->A0E:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/30Y;->A0G:Z

    iget-boolean v0, p1, LX/30Y;->A0G:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/30Y;->A0K:Z

    iget-boolean v0, p1, LX/30Y;->A0K:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/30Y;->A0H:Z

    iget-boolean v0, p1, LX/30Y;->A0H:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/30Y;->A0J:Z

    iget-boolean v0, p1, LX/30Y;->A0J:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/30Y;->A0F:Z

    iget-boolean v0, p1, LX/30Y;->A0F:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/30Y;->A02:LX/8Fv;

    iget-object v0, p1, LX/30Y;->A02:LX/8Fv;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/30Y;->A07:Lcom/whatsapp/voipcalling/CallState;

    iget-object v0, p1, LX/30Y;->A07:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/30Y;->A03:LX/2TW;

    iget-object v0, p1, LX/30Y;->A03:LX/2TW;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/30Y;->A04:LX/1ZZ;

    iget-object v0, p1, LX/30Y;->A04:LX/1ZZ;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/30Y;->A06:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/30Y;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/30Y;->A05:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/30Y;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/30Y;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/30Y;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/30Y;->A00:I

    iget v0, p1, LX/30Y;->A00:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/30Y;->A0D:Z

    iget-boolean v0, p1, LX/30Y;->A0D:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/30Y;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/30Y;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/30Y;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/30Y;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/30Y;->A0C:Z

    iget-boolean v0, p1, LX/30Y;->A0C:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/30Y;->A0B:Z

    iget-boolean v0, p1, LX/30Y;->A0B:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/30Y;->A0I:Z

    iget-boolean v0, p1, LX/30Y;->A0I:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/30Y;->A01:I

    iget v0, p1, LX/30Y;->A01:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x15

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/30Y;->A02:LX/8Fv;

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/30Y;->A0E:Z

    invoke-static {v2, v0}, LX/000;->A1R([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/30Y;->A0G:Z

    invoke-static {v2, v0}, LX/0yO;->A1Q([Ljava/lang/Object;Z)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/30Y;->A07:Lcom/whatsapp/voipcalling/CallState;

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/30Y;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/30Y;->A0H:Z

    invoke-static {v2, v0}, LX/0yS;->A1P([Ljava/lang/Object;Z)V

    const/4 v1, 0x6

    iget-object v0, p0, LX/30Y;->A03:LX/2TW;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, LX/30Y;->A04:LX/1ZZ;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/30Y;->A06:Lcom/whatsapp/jid/UserJid;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    iget-object v0, p0, LX/30Y;->A08:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/30Y;->A0J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/30Y;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    const/16 v1, 0xc

    iget-object v0, p0, LX/30Y;->A05:Lcom/whatsapp/jid/UserJid;

    aput-object v0, v2, v1

    iget v0, p0, LX/30Y;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/30Y;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    const/16 v1, 0xf

    iget-object v0, p0, LX/30Y;->A09:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0x10

    iget-object v0, p0, LX/30Y;->A0A:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/30Y;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/30Y;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x12

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/30Y;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x13

    aput-object v1, v2, v0

    iget v0, p0, LX/30Y;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, v2, v0}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

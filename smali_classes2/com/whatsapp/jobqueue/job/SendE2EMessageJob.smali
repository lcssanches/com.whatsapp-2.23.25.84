.class public final Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;
.super Lorg/whispersystems/jobqueue/Job;

# interfaces
.implements LX/43K;


# static fields
.field public static final A19:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:I

.field public transient A01:I

.field public transient A02:J

.field public transient A03:J

.field public transient A04:J

.field public transient A05:J

.field public transient A06:LX/5sK;

.field public transient A07:LX/5sK;

.field public transient A08:LX/5sK;

.field public transient A09:LX/5sK;

.field public transient A0A:LX/5sK;

.field public transient A0B:LX/2rr;

.field public transient A0C:LX/3dV;

.field public transient A0D:LX/2uE;

.field public transient A0E:LX/39S;

.field public transient A0F:LX/2rY;

.field public transient A0G:LX/36S;

.field public transient A0H:LX/2tG;

.field public transient A0I:LX/2tf;

.field public transient A0J:LX/36a;

.field public transient A0K:LX/2gM;

.field public transient A0L:LX/20p;

.field public transient A0M:LX/2XU;

.field public transient A0N:LX/2PO;

.field public transient A0O:LX/2uF;

.field public transient A0P:LX/3S5;

.field public transient A0Q:LX/2qs;

.field public transient A0R:LX/2an;

.field public transient A0S:LX/2u7;

.field public transient A0T:LX/3Rz;

.field public transient A0U:LX/1dO;

.field public transient A0V:LX/32P;

.field public transient A0W:LX/2rG;

.field public transient A0X:LX/37t;

.field public transient A0Y:LX/36K;

.field public transient A0Z:LX/2Bn;

.field public transient A0a:LX/1Pt;

.field public transient A0b:LX/2Xk;

.field public transient A0c:LX/2ps;

.field public transient A0d:LX/2qQ;

.field public transient A0e:Lcom/whatsapp/jid/DeviceJid;

.field public transient A0f:LX/2en;

.field public transient A0g:LX/37d;

.field public transient A0h:LX/2ci;

.field public transient A0i:LX/2Lr;

.field public transient A0j:LX/5cl;

.field public transient A0k:LX/36c;

.field public transient A0l:LX/2Vt;

.field public transient A0m:LX/308;

.field public transient A0n:LX/2mP;

.field public transient A0o:LX/36T;

.field public transient A0p:LX/9QS;

.field public transient A0q:LX/1En;

.field public transient A0r:LX/37v;

.field public transient A0s:LX/2il;

.field public transient A0t:LX/2YP;

.field public transient A0u:LX/2k5;

.field public transient A0v:LX/2Zz;

.field public transient A0w:LX/2rE;

.field public transient A0x:LX/2JN;

.field public transient A0y:LX/2aC;

.field public transient A0z:LX/2tE;

.field public transient A10:Lcom/whatsapp/wamsys/JniBridge;

.field public transient A11:LX/8oP;

.field public transient A12:LX/8oP;

.field public transient A13:LX/8oP;

.field public transient A14:Z

.field public transient A15:Z

.field public transient A16:Z

.field public transient A17:Z

.field public transient A18:Z

.field public final botInvokeRawJid:Ljava/lang/String;

.field public final broadcastListName:Ljava/lang/String;

.field public final broadcastParticipantEphemeralSettings:Ljava/util/HashMap;

.field public duplicate:Z

.field public final editVersion:I

.field public final encryptionRetryCounts:Ljava/util/HashMap;

.field public final ephemeralSharedSecret:[B

.field public final expireTimeMs:J

.field public final forceSenderKeyDistribution:Z

.field public final groupParticipantHash:Ljava/lang/String;

.field public final groupParticipantUserHash:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final includeSenderKeysInMessage:Z

.field public final jid:Ljava/lang/String;

.field public final liveLocationDuration:Ljava/lang/Integer;

.field public final messageSendStartTime:J

.field public final messageType:I

.field public final multiDeviceFanOut:Z

.field public final originalTimestamp:J

.field public final originationFlags:I

.field public final participant:Ljava/lang/String;

.field public final recipientRawJid:Ljava/lang/String;

.field public final retryCount:I

.field public final targetDeviceRawJids:Ljava/util/HashSet;

.field public final useLidForEncryption:Z

.field public final useOneOneEncryptionOnPHashMismatch:Z

.field public final useParticipantUserHash:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0yU;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A19:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(LX/5sK;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;LX/1En;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;[B[BIIIIJJJJZZZZZZZZ)V
    .locals 25

    move-object/from16 v1, p4

    move-object/from16 v3, p3

    move-object v5, v3

    move-object/from16 v13, p10

    move-object/from16 v20, v13

    if-nez p4, :cond_0

    instance-of v0, v3, Lcom/whatsapp/jid/DeviceJid;

    move-object v1, v3

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    iget-object v1, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    :cond_0
    invoke-static {}, LX/2h1;->A01()LX/2h1;

    move-result-object v6

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/2h1;->A03(Ljava/lang/String;LX/2h1;)V

    instance-of v0, v3, LX/1ZS;

    move-object/from16 v4, p2

    if-eqz v0, :cond_1

    const/16 v16, 0x1

    if-eqz p2, :cond_2

    :cond_1
    const/16 v16, 0x0

    :cond_2
    move-object/from16 v10, p14

    if-eqz p14, :cond_3

    array-length v1, v10

    if-nez v1, :cond_3

    const-string v0, "cannot use empty old alice base key"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    move-object/from16 v11, p13

    move-object/from16 v14, p9

    move-object/from16 v12, p8

    move/from16 v7, p35

    move/from16 v1, p16

    move/from16 v15, p32

    move/from16 v8, p31

    move/from16 v9, p29

    move/from16 v2, p19

    if-eqz v16, :cond_9

    if-nez p14, :cond_12

    if-eqz p29, :cond_11

    const/16 v5, 0x8

    invoke-static {v2, v5}, LX/001;->A1W(II)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    if-eqz v0, :cond_8

    move-object v5, v3

    check-cast v5, LX/1ZS;

    :goto_0
    if-nez p35, :cond_4

    move-object/from16 v20, v14

    :cond_4
    new-instance v0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;

    move-object/from16 v21, v11

    move/from16 v22, v1

    move/from16 v23, v15

    move/from16 v24, v7

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v19, v12

    invoke-direct/range {v16 .. v24}, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;-><init>(LX/1ZS;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IZZ)V

    :goto_1
    invoke-virtual {v6, v0}, LX/2h1;->A05(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    :cond_5
    if-eqz p5, :cond_6

    invoke-virtual/range {p5 .. p5}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v5

    new-instance v0, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    invoke-direct {v0, v5}, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;-><init>(Lcom/whatsapp/jid/DeviceJid;)V

    invoke-virtual {v6, v0}, LX/2h1;->A05(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    :cond_6
    move-object/from16 v5, p7

    if-eqz p7, :cond_7

    new-instance v0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;

    invoke-direct {v0}, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;-><init>()V

    invoke-virtual {v6, v0}, LX/2h1;->A05(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    :cond_7
    move-object/from16 v10, p1

    invoke-virtual {v10}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v10}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "getValidVNameRequirement"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v5, 0x0

    goto :goto_0

    :cond_9
    if-eqz p31, :cond_a

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/001;->A1W(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    check-cast v5, LX/1Za;

    new-instance v0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;

    move-object/from16 v16, v0

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move/from16 v21, v1

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v21}, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;-><init>(LX/1Za;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Set;I)V

    goto :goto_1

    :cond_a
    if-eqz p2, :cond_b

    move-object v5, v4

    :cond_b
    invoke-static {v5}, LX/0yT;->A0X(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v5

    new-instance v0, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    invoke-direct {v0, v5}, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;-><init>(Lcom/whatsapp/jid/DeviceJid;)V

    invoke-virtual {v6, v0}, LX/2h1;->A05(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    if-eqz p14, :cond_5

    new-instance v0, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    invoke-direct {v0, v5, v10}, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;-><init>(Lcom/whatsapp/jid/DeviceJid;[B)V

    goto :goto_1

    :cond_c
    if-eqz p34, :cond_d

    new-instance v0, Lcom/whatsapp/jobqueue/requirement/OfflineProcessingCompletedRequirement;

    invoke-direct {v0}, Lcom/whatsapp/jobqueue/requirement/OfflineProcessingCompletedRequirement;-><init>()V

    invoke-virtual {v6, v0}, LX/2h1;->A05(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    :cond_d
    invoke-virtual {v6}, LX/2h1;->A04()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    move-object/from16 v6, p0

    invoke-direct {v6, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    const/4 v0, 0x0

    iput v0, v6, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00:I

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->encryptionRetryCounts:Ljava/util/HashMap;

    move-object/from16 v0, p6

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object v0, v6, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0q:LX/1En;

    invoke-static {v12}, LX/3A6;->A06(Ljava/lang/CharSequence;)V

    iput-object v12, v6, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0e:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v4}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-static/range {p4 .. p4}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->recipientRawJid:Ljava/lang/String;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v11, v0}, LX/3AB;->A0E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iput-object v0, v6, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->targetDeviceRawJids:Ljava/util/HashSet;

    iput v1, v6, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->messageType:I

    move/from16 v0, p17

    iput v0, v6, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    move/from16 v0, p28

    iput-boolean v0, v6, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A18:Z

    move-wide/from16 v0, p20

    iput-wide v0, v6, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A05:J

    iput-object v14, v6, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    iput-object v13, v6, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantUserHash:Ljava/lang/String;

    iput-boolean v9, v6, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->includeSenderKeysInMessage:Z

    move-wide/from16 v0, p22

    iput-wide v0, v6, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->expireTimeMs:J

    move-wide/from16 v0, p24

    iput-wide v0, v6, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->messageSendStartTime:J

    move-wide/from16 v0, p26

    iput-wide v0, v6, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->originalTimestamp:J

    move/from16 v0, p18

    iput v0, v6, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->originationFlags:I

    iput v2, v6, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    iput-object v5, v6, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->liveLocationDuration:Ljava/lang/Integer;

    move/from16 v0, p30

    iput-boolean v0, v6, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->useOneOneEncryptionOnPHashMismatch:Z

    iput-boolean v8, v6, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->multiDeviceFanOut:Z

    iput-boolean v15, v6, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->useLidForEncryption:Z

    move-object/from16 v0, p15

    iput-object v0, v6, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->ephemeralSharedSecret:[B

    iput-object v10, v6, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0A:LX/5sK;

    if-eqz p12, :cond_f

    invoke-interface/range {p12 .. p12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v5

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/0yU;->A0N(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/0yS;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_2

    :cond_f
    const/4 v5, 0x0

    :cond_10
    iput-object v5, v6, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->broadcastParticipantEphemeralSettings:Ljava/util/HashMap;

    move-object/from16 v0, p11

    iput-object v0, v6, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->broadcastListName:Ljava/lang/String;

    move/from16 v0, p33

    iput-boolean v0, v6, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->forceSenderKeyDistribution:Z

    iput-boolean v7, v6, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->useParticipantUserHash:Z

    invoke-static/range {p5 .. p5}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->botInvokeRawJid:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendE2EMessageJob/e2e message send job created"

    invoke-static {v6, v0, v1}, LX/0yT;->A0x(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v6, v4, v3}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0A(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;)V

    return-void

    :cond_11
    const-string v0, "cannot use group encryption without including sender key in message"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "cannot use group encryption and old alice base key simultaneously"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, LX/1En;->A00([B)LX/1En;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0q:LX/1En;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/OptionalDataException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendE2EMessageJob/e2e missing message bytes "

    invoke-static {p0, v0, v1}, LX/0yT;->A0x(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0q:LX/1En;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-static {v0}, LX/34z;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0e:Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A14:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A05:J

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0A(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendE2EMessageJob/readObject done: "

    invoke-static {p0, v0, v1}, LX/0yT;->A0x(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jid must not be null"

    invoke-static {p0, v0, v1}, LX/0yT;->A0x(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yL;->A0F(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "id must not be null"

    invoke-static {p0, v0, v1}, LX/0yT;->A0x(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yL;->A0F(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "message must not be null"

    invoke-static {p0, v0, v1}, LX/0yT;->A0x(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yL;->A0F(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0q:LX/1En;

    invoke-virtual {v0}, LX/85o;->A0F()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 93

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    move-object/from16 v2, p0

    iget-wide v5, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A05:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    move-wide/from16 v0, v17

    iput-wide v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A05:J

    :cond_0
    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A08()Ljava/lang/String;

    move-result-object v32

    iget-boolean v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->duplicate:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SendE2EMessageJob/e2e messasge job is duplicate skipping"

    :goto_0
    move-object/from16 v0, v32

    invoke-static {v2, v1, v0}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-static {v0}, LX/34z;->A01(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v30

    invoke-static/range {v30 .. v30}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v15

    invoke-static {v15}, LX/3A6;->A07(Ljava/lang/Object;)V

    instance-of v0, v15, LX/1ZU;

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0B:LX/2rr;

    const-string v0, "cant use sende2emessagejob for this jid"

    invoke-virtual {v1, v0, v4, v3}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v20

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->recipientRawJid:Ljava/lang/String;

    invoke-static {v0}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v22

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c7

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0e:Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v46, v0

    :goto_1
    const/4 v3, 0x1

    if-eqz v22, :cond_4

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0e:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0D:LX/2uE;

    invoke-virtual {v0, v1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A11:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    invoke-static {v15}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "SendE2EMessageJob/cannot send e2e message with recipient other than own devices"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_4
    iget v1, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/001;->A1W(II)Z

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-static {v15, v0, v1}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v27

    goto :goto_3

    :cond_5
    iget-object v1, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-static {v0, v1, v3}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v27

    :goto_3
    iget-object v6, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A11:LX/8oP;

    iget-object v5, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0W:LX/2rG;

    iget-object v4, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0T:LX/3Rz;

    iget v3, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->messageType:I

    iget-object v1, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->targetDeviceRawJids:Ljava/util/HashSet;

    new-instance v0, LX/2ci;

    move-object v7, v0

    move-object v8, v4

    move-object v9, v5

    move-object/from16 v10, v30

    move-object/from16 v11, v27

    move-object v12, v6

    move-object v13, v1

    move v14, v3

    invoke-direct/range {v7 .. v14}, LX/2ci;-><init>(LX/3Rz;LX/2rG;Lcom/whatsapp/jid/Jid;LX/31r;LX/8oP;Ljava/util/HashSet;I)V

    iput-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0h:LX/2ci;

    iget-object v4, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0q:LX/1En;

    iget-object v3, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0a:LX/1Pt;

    if-eqz v4, :cond_15

    iget v1, v4, LX/1En;->bitField1_:I

    and-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_7

    and-int/lit16 v0, v1, 0x1000

    if-nez v0, :cond_7

    and-int/lit16 v0, v1, 0x100

    if-nez v0, :cond_7

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_14

    iget-object v0, v4, LX/1En;->pollUpdateMessage_:LX/1D7;

    if-nez v0, :cond_6

    sget-object v0, LX/1D7;->DEFAULT_INSTANCE:LX/1D7;

    :cond_6
    iget v0, v0, LX/1D7;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_14

    :cond_7
    :goto_4
    iget-object v1, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0X:LX/37t;

    invoke-virtual {v1, v11}, LX/37t;->A09(LX/31r;)LX/1fG;

    move-result-object v3

    if-nez v3, :cond_16

    iget v5, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->messageType:I

    const/16 v0, 0x3a

    if-eq v5, v0, :cond_8

    const/16 v0, 0x45

    if-eq v5, v0, :cond_8

    const/16 v0, 0x4d

    if-ne v5, v0, :cond_16

    :cond_8
    iget-object v4, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0b:LX/2Xk;

    iget-wide v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->messageSendStartTime:J

    invoke-virtual {v4, v11, v5, v0, v1}, LX/2Xk;->A00(LX/31r;IJ)LX/37v;

    move-result-object v3

    :cond_9
    :goto_5
    if-eqz v3, :cond_b

    iget-object v4, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0a:LX/1Pt;

    const/16 v1, 0x15f7

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v1}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0O:LX/2uF;

    invoke-static {v0, v1}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/33S;->A0Z:LX/1vv;

    iput-object v0, v3, LX/37v;->A0N:LX/1vv;

    :cond_a
    iget-object v0, v3, LX/37v;->A0N:LX/1vv;

    if-nez v0, :cond_b

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0M:LX/2XU;

    invoke-virtual {v0, v1}, LX/2XU;->A00(LX/1Za;)LX/1vv;

    move-result-object v0

    iput-object v0, v3, LX/37v;->A0N:LX/1vv;

    :cond_b
    iput-object v3, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/37v;

    iget-object v4, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0x:LX/2JN;

    move-object v1, v10

    instance-of v0, v10, LX/1ZO;

    if-nez v0, :cond_c

    instance-of v0, v10, LX/6q8;

    if-eqz v0, :cond_13

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    iget-object v1, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.jid.LidUserJid"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    check-cast v1, LX/1ZO;

    :goto_6
    const/16 v38, 0x0

    if-eqz v1, :cond_d

    if-eqz v3, :cond_12

    iget-byte v5, v3, LX/37v;->A1I:B

    const/16 v0, 0x49

    if-eq v5, v0, :cond_d

    iget-object v3, v3, LX/37v;->A0N:LX/1vv;

    sget-object v0, LX/1vv;->A03:LX/1vv;

    if-ne v3, v0, :cond_12

    :cond_d
    :goto_7
    iget-object v4, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0y:LX/2aC;

    iget-object v3, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/37v;

    invoke-virtual {v4, v10, v3, v11}, LX/2aC;->A00(Lcom/whatsapp/jid/Jid;LX/37v;LX/31r;)Ljava/lang/String;

    move-result-object v50

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0q:LX/1En;

    iget v0, v0, LX/1En;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_18

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/37v;

    if-nez v0, :cond_18

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "SendE2EMessageJob/e2e message was deleted from message store"

    move-object/from16 v0, v32

    invoke-static {v3, v1, v0}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0q:LX/1En;

    iget v0, v1, LX/1En;->bitField1_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/1En;->keepInChatMessage_:LX/1CU;

    if-nez v1, :cond_e

    sget-object v1, LX/1CU;->DEFAULT_INSTANCE:LX/1CU;

    if-eqz v1, :cond_10

    :cond_e
    iget v0, v1, LX/1CU;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_11

    iget v0, v1, LX/1CU;->keepType_:I

    invoke-static {v0}, LX/1xS;->A00(I)LX/1xS;

    move-result-object v1

    if-nez v1, :cond_f

    sget-object v1, LX/1xS;->A03:LX/1xS;

    :cond_f
    sget-object v0, LX/1xS;->A02:LX/1xS;

    if-ne v1, v0, :cond_11

    :cond_10
    const/4 v4, 0x1

    :goto_8
    iget-object v3, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0B:LX/2rr;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isUnkeep? "

    invoke-static {v0, v1, v4}, LX/0yL;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "SendE2EMessageJob/unkeep-failed-msg-deleted"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_11
    const/4 v4, 0x0

    goto :goto_8

    :cond_12
    iget-boolean v0, v11, LX/31r;->A02:Z

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/2JN;->A01:LX/33I;

    invoke-virtual {v0, v1}, LX/33I;->A01(LX/1ZO;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v4, LX/2JN;->A00:LX/2tk;

    invoke-virtual {v0, v1}, LX/2tk;->A02(LX/1ZO;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v38

    goto :goto_7

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_14
    const/high16 v0, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    const/16 v1, 0x1044

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_4

    :cond_15
    iget-object v1, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0w:LX/2rE;

    invoke-virtual {v1, v11}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/37v;->A0f(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v3}, LX/37v;->A0s()LX/2qt;

    move-result-object v0

    if-nez v0, :cond_16

    iget-object v5, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0c:LX/2ps;

    const/4 v4, 0x0

    sget-object v1, LX/8Fy;->A00:LX/8Fy;

    new-instance v0, LX/2l1;

    invoke-direct {v0, v1, v4}, LX/2l1;-><init>(Ljava/util/Set;Z)V

    invoke-virtual {v5, v0, v3}, LX/2ps;->A00(LX/2l1;LX/37v;)V

    :cond_16
    instance-of v0, v3, LX/1fb;

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/2qs;

    check-cast v3, LX/1fb;

    iget-object v0, v0, LX/2qs;->A0Z:LX/2rE;

    invoke-static {v3, v0}, LX/1fG;->A01(LX/1fG;LX/2rE;)LX/37v;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v3}, LX/1fG;->A1r()LX/31r;

    move-result-object v0

    if-eqz v0, :cond_17

    check-cast v1, LX/42F;

    invoke-interface {v1, v0}, LX/42F;->Axt(LX/31r;)LX/37v;

    move-result-object v3

    const/high16 v0, 0x20000

    invoke-virtual {v3, v0}, LX/37v;->A1A(I)V

    :goto_9
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A17:Z

    goto/16 :goto_5

    :cond_17
    const-string v0, "EditMessageManager/getOriginalMessage invalid current edit message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_9

    :cond_18
    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0I:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v4

    iget-wide v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->expireTimeMs:J

    cmp-long v3, v4, v0

    if-ltz v3, :cond_19

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "SendE2EMessageJob/e2e message send job expired"

    move-object/from16 v0, v32

    invoke-static {v3, v1, v0}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/37v;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0D()Z

    move-result v15

    iget-object v3, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0E:LX/39S;

    iget-object v4, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/37v;

    iget v8, v4, LX/37v;->A0B:I

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0h:LX/2ci;

    invoke-virtual {v0}, LX/2ci;->A00()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v9

    xor-int/lit8 v13, v15, 0x1

    iget-boolean v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A18:Z

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x0

    move v12, v10

    move v14, v10

    move v11, v10

    move/from16 v16, v0

    invoke-virtual/range {v3 .. v16}, LX/39S;->A0N(LX/37v;Ljava/lang/Integer;IIIIIIIZZZZ)V

    return-void

    :cond_19
    iget-object v3, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/37v;

    if-eqz v3, :cond_1a

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0I:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/3AO;->A0t(LX/37v;J)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SendE2EMessageJob/e2e message is ephemerally expired"

    :goto_a
    move-object/from16 v0, v32

    invoke-static {v2, v1, v0}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "SendE2EMessageJob/running e2e message send job"

    move-object/from16 v0, v32

    invoke-static {v3, v1, v0}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    const/4 v0, 0x4

    if-le v1, v0, :cond_1b

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SendE2EMessageJob/aborting e2e message send job due to high retry count"

    goto/16 :goto_0

    :cond_1b
    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0h:LX/2ci;

    invoke-virtual {v0}, LX/2ci;->A00()Ljava/util/Collection;

    move-result-object v31

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {v31 .. v31}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SendE2EMessageJob/aborting e2e message send job due to empty target devices"

    goto/16 :goto_0

    :cond_1c
    iget-object v1, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0D:LX/2uE;

    invoke-static {v15}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v1, v0}, LX/2uE;->A0A(LX/2uE;Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface/range {v31 .. v31}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SendE2EMessageJob/aborting e2e message send job due to empty deviceEncryptedMessages for self-thread"

    goto/16 :goto_0

    :cond_1d
    invoke-static {v15}, LX/2ut;->A01(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    move-object/from16 v0, v31

    invoke-static {v0, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v3, LX/4BW;

    invoke-direct {v3, v0}, LX/4BW;-><init>(I)V

    move-object/from16 v0, v31

    invoke-static {v3, v0}, LX/39I;->A02(LX/0sq;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v3, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0B:LX/2rr;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "jid_type_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_message_send"

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "unsupp-hosted-op"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    const-string v0, "SendE2EMessageJob/unsupp-hosted-op: unexpected leak for host device"

    goto/16 :goto_2

    :cond_1e
    iget-boolean v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A15:Z

    if-eqz v0, :cond_1f

    iget-object v3, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0E:LX/39S;

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x8

    invoke-virtual {v3, v1, v0}, LX/39S;->A0C(II)V

    :cond_1f
    iget-object v1, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0E:LX/39S;

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/37v;

    if-eqz v0, :cond_2e

    iget-byte v4, v0, LX/37v;->A1I:B

    :goto_b
    const/4 v3, 0x7

    iget-boolean v0, v1, LX/39S;->A0d:Z

    if-eqz v0, :cond_20

    iget-object v1, v1, LX/39S;->A0O:LX/32U;

    const/4 v0, -0x1

    invoke-virtual {v1, v5, v3, v0, v4}, LX/32U;->A05(IIII)V

    :cond_20
    move-object v4, v10

    move-object/from16 v5, v22

    iget-object v0, v11, LX/31r;->A01:Ljava/lang/String;

    move-object/from16 v45, v0

    iget v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    if-eqz v0, :cond_2d

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    :goto_c
    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A11:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    iget v1, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    const/4 v0, 0x1

    invoke-static {v15, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-lez v1, :cond_2c

    if-eqz v22, :cond_21

    invoke-static {v15}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_22

    :cond_21
    if-eqz v20, :cond_2c

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_22
    const/4 v1, 0x1

    :goto_d
    const-string/jumbo v0, "message"

    if-eqz v1, :cond_2b

    iget-object v1, v11, LX/31r;->A00:LX/1Za;

    invoke-static {v1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_23

    move-object v5, v10

    move-object/from16 v4, v20

    :cond_23
    invoke-static {v5}, LX/2j1;->A00(Lcom/whatsapp/jid/Jid;)LX/2j1;

    move-result-object v1

    iput-object v0, v1, LX/2j1;->A05:Ljava/lang/String;

    move-object/from16 v0, v45

    iput-object v0, v1, LX/2j1;->A07:Ljava/lang/String;

    iput-object v3, v1, LX/2j1;->A06:Ljava/lang/String;

    iput-object v4, v1, LX/2j1;->A01:Lcom/whatsapp/jid/Jid;

    :goto_e
    invoke-virtual {v1}, LX/2j1;->A01()LX/3DU;

    move-result-object v29

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0a:LX/1Pt;

    move-object/from16 v39, v0

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0B:LX/2rr;

    move-object/from16 v37, v0

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0D:LX/2uE;

    move-object/from16 v36, v0

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0d:LX/2qQ;

    move-object/from16 v35, v0

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0E:LX/39S;

    move-object/from16 v34, v0

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0K:LX/2gM;

    move-object/from16 v33, v0

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A11:LX/8oP;

    move-object/from16 v28, v0

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0w:LX/2rE;

    move-object/from16 v26, v0

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0g:LX/37d;

    move-object/from16 v25, v0

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0J:LX/36a;

    move-object/from16 v24, v0

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Y:LX/36K;

    move-object/from16 v23, v0

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Z:LX/2Bn;

    move-object/from16 v21, v0

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0S:LX/2u7;

    move-object/from16 v19, v0

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A06:LX/5sK;

    move-object/from16 v16, v0

    iget-object v14, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A08:LX/5sK;

    iget-object v13, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0h:LX/2ci;

    iget-object v12, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A07:LX/5sK;

    iget-object v10, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    iget-object v9, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->recipientRawJid:Ljava/lang/String;

    iget-object v8, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/37v;

    iget-object v7, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0q:LX/1En;

    iget-object v6, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->ephemeralSharedSecret:[B

    iget-object v5, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->broadcastParticipantEphemeralSettings:Ljava/util/HashMap;

    iget-object v4, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0f:LX/2en;

    iget v3, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    iget v1, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    iget-boolean v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->useLidForEncryption:Z

    new-instance v11, LX/33J;

    move-object/from16 v51, v11

    move-object/from16 v52, v16

    move-object/from16 v53, v14

    move-object/from16 v54, v12

    move-object/from16 v55, v37

    move-object/from16 v56, v36

    move-object/from16 v57, v34

    move-object/from16 v58, v24

    move-object/from16 v59, v33

    move-object/from16 v60, v19

    move-object/from16 v61, v23

    move-object/from16 v62, v21

    move-object/from16 v63, v39

    move-object/from16 v64, v35

    move-object/from16 v65, v4

    move-object/from16 v66, v25

    move-object/from16 v67, v13

    move-object/from16 v68, v7

    move-object/from16 v69, v8

    move-object/from16 v70, v27

    move-object/from16 v71, v26

    move-object/from16 v72, v28

    move-object/from16 v73, v10

    move-object/from16 v74, v9

    move-object/from16 v75, v32

    move-object/from16 v76, v5

    move-object/from16 v77, v6

    move/from16 v78, v3

    move/from16 v79, v1

    move/from16 v80, v0

    invoke-direct/range {v51 .. v80}, LX/33J;-><init>(LX/5sK;LX/5sK;LX/5sK;LX/2rr;LX/2uE;LX/39S;LX/36a;LX/2gM;LX/2u7;LX/36K;LX/2Bn;LX/1Pt;LX/2qQ;LX/2en;LX/37d;LX/2ci;LX/1En;LX/37v;LX/31r;LX/2rE;LX/8oP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIIZ)V

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0i:LX/2Lr;

    if-eqz v0, :cond_24

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendE2EMessageJob/reusing encrypted payloads from previous run for job:"

    move-object/from16 v3, v32

    invoke-static {v1, v0, v3}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-object v1, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/37v;

    if-eqz v1, :cond_2a

    iget-boolean v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A17:Z

    if-nez v0, :cond_2a

    instance-of v0, v1, LX/1fG;

    if-nez v0, :cond_2a

    instance-of v0, v1, LX/3zb;

    if-nez v0, :cond_2a

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0P:LX/3S5;

    iget-object v0, v0, LX/3S5;->A1S:LX/2yd;

    invoke-virtual {v0, v1}, LX/2yd;->A01(LX/37v;)I

    move-result v75

    iget-object v6, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0P:LX/3S5;

    iget-object v5, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/37v;

    add-int/lit8 v4, v75, 0x1

    iput v4, v5, LX/37v;->A1d:I

    iget-object v3, v6, LX/3S5;->A0O:LX/2n1;

    const/16 v1, 0x2b

    new-instance v0, LX/3jm;

    invoke-direct {v0, v6, v4, v5, v1}, LX/3jm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    const/16 v1, 0x18

    invoke-virtual {v3, v0, v1}, LX/2n1;->A01(Ljava/lang/Runnable;I)V

    :goto_f
    iget-object v8, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0a:LX/1Pt;

    iget-object v7, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0D:LX/2uE;

    iget-object v6, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0O:LX/2uF;

    iget-object v5, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0R:LX/2an;

    iget-object v1, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/37v;

    instance-of v0, v1, LX/1fd;

    if-eqz v0, :cond_25

    move-object v0, v1

    check-cast v0, LX/1fd;

    iget v0, v0, LX/1fd;->A01:I

    const/4 v3, 0x1

    if-eqz v0, :cond_26

    :cond_25
    const/4 v3, 0x0

    :cond_26
    instance-of v0, v1, LX/1gS;

    if-nez v0, :cond_27

    if-eqz v3, :cond_28

    :cond_27
    iget-object v0, v1, LX/37v;->A1J:LX/31r;

    iget-object v4, v0, LX/31r;->A00:LX/1Za;

    instance-of v0, v4, LX/1ZS;

    if-eqz v0, :cond_28

    check-cast v4, LX/1ZS;

    iget-byte v3, v1, LX/37v;->A1I:B

    const/16 v1, 0xbfd

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v8, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v6, v4}, LX/2uF;->A0O(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/16 v0, 0xf

    if-eq v3, v0, :cond_29

    const/16 v0, 0x44

    if-eq v3, v0, :cond_29

    :cond_28
    :goto_10
    iget-boolean v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->useOneOneEncryptionOnPHashMismatch:Z

    if-eqz v0, :cond_35

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A08:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A07()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "isPremiumMessageBroadcast"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-virtual {v5, v4}, LX/2an;->A00(LX/1ZS;)LX/36X;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0, v7}, LX/36X;->A0Q(LX/2uE;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_30

    goto :goto_10

    :cond_2a
    const-string v0, "SendE2EMessageJob/onRun: Not saving to count store. FMessage is null or doesn\'t support counter."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v75, 0x0

    goto :goto_f

    :cond_2b
    invoke-static/range {v30 .. v30}, LX/2j1;->A00(Lcom/whatsapp/jid/Jid;)LX/2j1;

    move-result-object v1

    iput-object v0, v1, LX/2j1;->A05:Ljava/lang/String;

    move-object/from16 v0, v45

    iput-object v0, v1, LX/2j1;->A07:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/2j1;->A01:Lcom/whatsapp/jid/Jid;

    iput-object v5, v1, LX/2j1;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object v3, v1, LX/2j1;->A06:Ljava/lang/String;

    goto/16 :goto_e

    :cond_2c
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_2d
    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_2e
    iget v4, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->messageType:I

    goto/16 :goto_b

    :cond_2f
    instance-of v0, v15, LX/1ZS;

    if-eqz v0, :cond_35

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0C()Z

    move-result v0

    if-nez v0, :cond_30

    move-object v4, v15

    check-cast v4, LX/1ZS;

    iget-boolean v3, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->useParticipantUserHash:Z

    iget-object v1, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0S:LX/2u7;

    iget-boolean v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->useLidForEncryption:Z

    invoke-static {v1, v4}, LX/2u7;->A01(LX/2u7;LX/1ZS;)LX/36X;

    move-result-object v1

    if-eqz v3, :cond_33

    if-eqz v0, :cond_32

    invoke-virtual {v1}, LX/36X;->A0B()Ljava/lang/String;

    move-result-object v1

    :goto_11
    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantUserHash:Ljava/lang/String;

    :goto_12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_35

    :cond_30
    const/16 v16, 0x1

    :goto_13
    instance-of v0, v15, LX/1ZS;

    if-eqz v0, :cond_31

    const/16 v19, 0x1

    if-eqz v20, :cond_36

    :cond_31
    const/16 v19, 0x0

    goto :goto_15

    :cond_32
    invoke-virtual {v1}, LX/36X;->A0D()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_33
    if-eqz v0, :cond_34

    invoke-virtual {v1}, LX/36X;->A0A()Ljava/lang/String;

    move-result-object v1

    :goto_14
    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    goto :goto_12

    :cond_34
    invoke-virtual {v1}, LX/36X;->A0C()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_35
    const/16 v16, 0x0

    goto :goto_13

    :cond_36
    :goto_15
    :try_start_0
    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0i:LX/2Lr;

    if-eqz v0, :cond_5b

    iget-object v0, v0, LX/2Lr;->A02:Ljava/util/Map;

    move-object/from16 v24, v0

    :cond_37
    :goto_16
    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0i:LX/2Lr;

    if-eqz v0, :cond_38

    iget-object v12, v0, LX/2Lr;->A00:LX/2Lq;

    :goto_17
    iget-object v0, v12, LX/2Lq;->A02:Ljava/util/Map;

    move-object/from16 v26, v0

    if-eqz v19, :cond_67

    iget-boolean v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->includeSenderKeysInMessage:Z

    if-eqz v0, :cond_67

    goto/16 :goto_29

    :cond_38
    iget-boolean v1, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->includeSenderKeysInMessage:Z

    iget-object v12, v11, LX/33J;->A0F:Lcom/whatsapp/jid/Jid;

    instance-of v0, v12, LX/1ZS;

    if-eqz v0, :cond_39

    check-cast v12, LX/1ZS;

    goto :goto_18

    :cond_39
    const/4 v12, 0x0

    :goto_18
    if-eqz v16, :cond_43

    invoke-static {v12}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v8

    if-nez v12, :cond_3a

    goto :goto_19

    :cond_3a
    iget-object v0, v11, LX/33J;->A0I:LX/2ci;

    invoke-virtual {v0}, LX/2ci;->A00()Ljava/util/Collection;

    move-result-object v0

    goto :goto_1a

    :goto_19
    const/4 v0, 0x0

    :goto_1a
    const/4 v7, 0x0

    if-nez v0, :cond_3b

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sende2emessagejob/unable to retrieve participants for one time message"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/33J;->A0O:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v12, LX/2Lq;

    invoke-direct {v12, v7, v8, v7}, LX/2Lq;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_17

    :cond_3b
    instance-of v1, v12, LX/1ZR;

    if-eqz v1, :cond_3c

    iget-object v1, v11, LX/33J;->A0U:[B

    if-eqz v1, :cond_3c

    iget-object v1, v11, LX/33J;->A0R:Ljava/util/Map;

    if-eqz v1, :cond_3c

    check-cast v12, LX/1ZR;

    invoke-static {v12}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v11, v12, v0, v8}, LX/33J;->A0A(LX/1ZR;Ljava/util/Collection;Ljava/util/Map;)V

    :cond_3c
    const-string v1, "E2eMessageEncryptor/getParticipantsDataForForceOneOneEncryption"

    invoke-static {v1}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v10}, LX/365;->A08()V

    iget-object v3, v11, LX/33J;->A05:LX/2rr;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v3, v0, v4}, LX/3AB;->A0C(LX/2rr;Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v3, v11, LX/33J;->A0B:LX/36K;

    iget-boolean v1, v11, LX/33J;->A0S:Z

    invoke-virtual {v3, v4, v1}, LX/36K;->A08(Ljava/util/Set;Z)Ljava/util/Map;

    move-result-object v9

    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    iget-object v1, v11, LX/33J;->A04:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "isPremiumMessageBroadcast"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3e
    :goto_1b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {v14}, LX/0yR;->A0Q(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v5

    iget-object v0, v11, LX/33J;->A06:LX/2uE;

    invoke-virtual {v0, v5}, LX/2uE;->A0b(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v12, v11, LX/33J;->A0H:LX/37d;

    iget-object v4, v11, LX/33J;->A0L:LX/31r;

    iget-object v3, v11, LX/33J;->A0J:LX/1En;

    iget-object v1, v11, LX/33J;->A0K:LX/37v;

    iget-object v0, v11, LX/33J;->A0P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3f

    iget-object v0, v11, LX/33J;->A0Q:Ljava/lang/String;

    :cond_3f
    move-object/from16 v39, v12

    move-object/from16 v40, v5

    move-object/from16 v41, v3

    move-object/from16 v42, v1

    move-object/from16 v43, v4

    move-object/from16 v44, v0

    invoke-virtual/range {v39 .. v44}, LX/37d;->A04(Lcom/whatsapp/jid/DeviceJid;LX/1En;LX/37v;LX/31r;Ljava/lang/String;)LX/1En;

    move-result-object v4

    iget-object v0, v5, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Qo;

    if-eqz v0, :cond_40

    invoke-static {v4, v0}, LX/1m1;->A00(LX/6hI;LX/2Qo;)LX/1En;

    move-result-object v4

    :cond_40
    iget-object v3, v11, LX/33J;->A0D:LX/1Pt;

    const/16 v1, 0x6bb

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_41

    invoke-static {v4, v1}, LX/37d;->A00(LX/1En;I)LX/1En;

    move-result-object v4

    :cond_41
    invoke-virtual {v6, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_42
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "e2e messages created: "

    invoke-static {v0, v1, v6}, LX/0yR;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractMap;)I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/365;->A07(Ljava/lang/String;)J

    invoke-virtual {v11, v6}, LX/33J;->A09(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, "messages encrypted: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v3, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/365;->A07(Ljava/lang/String;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v10}, LX/365;->A06()J

    new-instance v12, LX/2Lq;

    invoke-direct {v12, v7, v8, v1}, LX/2Lq;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_17

    :cond_43
    if-eqz v19, :cond_5a

    if-eqz v1, :cond_5a

    invoke-static {v12}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v10

    if-nez v12, :cond_44

    goto :goto_1c

    :cond_44
    iget-object v0, v11, LX/33J;->A0I:LX/2ci;

    invoke-virtual {v0}, LX/2ci;->A00()Ljava/util/Collection;

    move-result-object v9

    goto :goto_1d

    :goto_1c
    const/4 v9, 0x0

    :goto_1d
    const/4 v8, 0x0

    if-nez v9, :cond_45

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sende2emessagejob/unable to retrieve participants in group at time of message"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/33J;->A0O:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v12, LX/2Lq;

    invoke-direct {v12, v8, v10, v8}, LX/2Lq;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_17

    :cond_45
    instance-of v0, v12, LX/1ZR;

    move/from16 v33, v0

    if-eqz v0, :cond_46

    iget-object v0, v11, LX/33J;->A0U:[B

    if-eqz v0, :cond_46

    iget-object v0, v11, LX/33J;->A0R:Ljava/util/Map;

    if-eqz v0, :cond_46

    move-object v0, v12

    check-cast v0, LX/1ZR;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v9, v10}, LX/33J;->A0A(LX/1ZR;Ljava/util/Collection;Ljava/util/Map;)V

    :cond_46
    iget-object v0, v11, LX/33J;->A0A:LX/2u7;

    invoke-static {v0, v12}, LX/2u7;->A01(LX/2u7;LX/1ZS;)LX/36X;

    move-result-object v0

    iget-object v7, v11, LX/33J;->A06:LX/2uE;

    iget-boolean v4, v11, LX/33J;->A0S:Z

    invoke-virtual {v0, v7, v4}, LX/36X;->A0H(LX/2uE;Z)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_47

    invoke-interface {v6, v9}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    :cond_47
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    const-string v0, "E2eMessageEncryptor/getParticipantsData"

    invoke-static {v0}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v28
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual/range {v28 .. v28}, LX/365;->A08()V

    iget-object v3, v11, LX/33J;->A05:LX/2rr;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v3, v6, v0}, LX/3AB;->A0C(LX/2rr;Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v1, v11, LX/33J;->A0B:LX/36K;

    invoke-virtual {v1, v0, v4}, LX/36K;->A08(Ljava/util/Set;Z)Ljava/util/Map;

    move-result-object v13

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v26

    move-object v1, v8

    move-object v4, v8

    move-object/from16 v25, v8

    :cond_48
    :goto_1e
    move-object v0, v8

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-static/range {v26 .. v26}, LX/0yR;->A0Q(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v33, :cond_49

    invoke-virtual {v7, v3}, LX/2uE;->A0a(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v14

    const/16 v21, 0x1

    if-nez v14, :cond_4a

    :cond_49
    const/16 v21, 0x0

    :cond_4a
    if-eqz v23, :cond_50

    if-nez v1, :cond_4c

    iget-boolean v1, v11, LX/33J;->A0T:Z

    if-eqz v1, :cond_4b

    invoke-virtual {v11}, LX/33J;->A04()LX/2Gt;

    move-result-object v1

    goto :goto_1f

    :cond_4b
    iget-object v14, v11, LX/33J;->A09:LX/2gM;

    const/16 v1, 0x9

    invoke-static {v14, v11, v1}, LX/2gM;->A00(LX/2gM;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Gt;

    :cond_4c
    :goto_1f
    if-eqz v21, :cond_4f

    if-nez v4, :cond_4d

    invoke-virtual {v11, v9}, LX/33J;->A07(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    :cond_4d
    if-nez v8, :cond_4e

    iget-object v0, v3, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Qo;

    invoke-virtual {v11, v1, v0, v4}, LX/33J;->A05(LX/2Gt;LX/2Qo;Ljava/lang/String;)LX/1En;

    move-result-object v0

    :cond_4e
    move-object v8, v0

    goto :goto_20

    :cond_4f
    iget-object v8, v3, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2Qo;

    const/4 v14, 0x0

    invoke-virtual {v11, v1, v8, v14}, LX/33J;->A05(LX/2Gt;LX/2Qo;Ljava/lang/String;)LX/1En;

    move-result-object v14

    move-object v8, v0

    move-object v0, v14

    goto :goto_20

    :cond_50
    if-eqz v21, :cond_48

    if-nez v4, :cond_51

    invoke-virtual {v11, v9}, LX/33J;->A07(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    :cond_51
    if-nez v25, :cond_52

    const/4 v0, 0x0

    invoke-static {v0, v0, v4}, LX/37d;->A02(LX/1En;Ljava/lang/String;Ljava/lang/String;)LX/1En;

    move-result-object v25

    :cond_52
    move-object/from16 v0, v25

    :goto_20
    if-eqz v0, :cond_48

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_53
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "e2e messages created: "

    invoke-static {v0, v1, v5}, LX/0yR;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractMap;)I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, LX/365;->A07(Ljava/lang/String;)J

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_54

    invoke-virtual {v11, v5}, LX/33J;->A09(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_21
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, "messages encrypted: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_22

    :cond_54
    const/4 v1, 0x0

    goto :goto_21

    :goto_22
    if-eqz v1, :cond_55

    goto :goto_23

    :cond_55
    const/4 v0, 0x0

    goto :goto_24

    :goto_23
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    :goto_24
    invoke-static {v3, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, LX/365;->A07(Ljava/lang/String;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual/range {v28 .. v28}, LX/365;->A06()J

    instance-of v0, v12, LX/1Zh;

    if-eqz v0, :cond_58

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_56
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-static {v5}, LX/0yR;->A0Q(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v3

    if-eqz v1, :cond_57

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_56

    :cond_57
    iget-object v3, v3, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v3}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v4

    if-nez v4, :cond_56

    invoke-virtual {v3}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_58
    const/4 v0, 0x0

    goto :goto_26

    :cond_59
    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_26
    new-instance v12, LX/2Lq;

    invoke-direct {v12, v0, v10, v1}, LX/2Lq;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_17

    :cond_5a
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v12, LX/2Lq;

    invoke-direct {v12, v0, v1, v0}, LX/2Lq;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_17

    :cond_5b
    iget-boolean v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->multiDeviceFanOut:Z

    if-eqz v0, :cond_5d

    move-object/from16 v0, v30

    instance-of v0, v0, LX/1ZS;

    if-nez v0, :cond_5d

    iget-object v1, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0D:LX/2uE;

    invoke-static {v15}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-static {v1, v0}, LX/2uE;->A0A(LX/2uE;Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_5c

    move-object/from16 v0, v31

    invoke-virtual {v11, v0}, LX/33J;->A08(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0D:LX/2uE;

    invoke-static {v0}, LX/2uE;->A02(LX/2uE;)LX/1ZW;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0f:LX/2en;

    invoke-virtual {v0, v1}, LX/2en;->A00(Lcom/whatsapp/jid/DeviceJid;)I

    move-result v0

    new-instance v3, Lcom/whatsapp/jobqueue/job/E2eMessageEncryptor$EncryptionFailException;

    invoke-direct {v3, v1, v0}, Lcom/whatsapp/jobqueue/job/E2eMessageEncryptor$EncryptionFailException;-><init>(Lcom/whatsapp/jid/DeviceJid;I)V

    goto/16 :goto_36

    :cond_5c
    invoke-interface/range {v31 .. v31}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v6, 0x1

    if-gt v0, v6, :cond_5e

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0C()Z

    move-result v0

    if-nez v0, :cond_5e

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A11:LX/8oP;

    invoke-static {v0}, LX/0yS;->A0F(LX/8oP;)LX/2tr;

    move-result-object v3

    iget v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->messageType:I

    int-to-byte v1, v0

    move-object/from16 v0, v30

    invoke-virtual {v3, v0, v1}, LX/2tr;->A03(Lcom/whatsapp/jid/Jid;B)Z

    move-result v0

    if-nez v0, :cond_5e

    :cond_5d
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v24

    goto/16 :goto_16

    :cond_5e
    invoke-static {v15}, LX/352;->A03(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    if-eqz v5, :cond_66

    invoke-static {v5}, LX/3AB;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v10

    invoke-static {v5}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface/range {v31 .. v31}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5f
    :goto_27
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_65

    invoke-static {v8}, LX/0yR;->A0Q(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    if-eqz v10, :cond_60

    invoke-static {v1}, LX/3AB;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_61

    :cond_60
    if-eqz v9, :cond_62

    invoke-static {v1}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_62

    :cond_61
    const/4 v7, 0x1

    goto :goto_28

    :cond_62
    const/4 v7, 0x0

    :goto_28
    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0D:LX/2uE;

    invoke-static {v0, v1}, LX/2uE;->A0A(LX/2uE;Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-nez v0, :cond_63

    iget-object v0, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    const/4 v3, 0x1

    :cond_63
    if-eqz v7, :cond_64

    if-eqz v3, :cond_5f

    :cond_64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0yT;->A1O(Ljava/lang/StringBuilder;)V

    goto :goto_27

    :cond_65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_66

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "remoteChatJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; invalid devices="

    invoke-static {v4, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0B:LX/2rr;

    const-string v0, "InvalidDevicesForMdFanoutMessage"

    invoke-virtual {v1, v0, v3, v4}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_66
    move-object/from16 v0, v31

    invoke-virtual {v11, v0}, LX/33J;->A08(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v24

    invoke-static {v15}, LX/0yT;->A0X(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0C()Z

    move-result v0

    if-nez v0, :cond_37

    invoke-interface/range {v31 .. v31}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v0, v6, :cond_37

    move-object/from16 v0, v24

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0f:LX/2en;

    invoke-virtual {v0, v1}, LX/2en;->A00(Lcom/whatsapp/jid/DeviceJid;)I

    move-result v0

    new-instance v3, Lcom/whatsapp/jobqueue/job/E2eMessageEncryptor$EncryptionFailException;

    invoke-direct {v3, v1, v0}, Lcom/whatsapp/jobqueue/job/E2eMessageEncryptor$EncryptionFailException;-><init>(Lcom/whatsapp/jid/DeviceJid;I)V

    goto/16 :goto_36

    :goto_29
    if-eqz v26, :cond_67

    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->size()I

    move-result v78

    const/4 v0, 0x2

    iput v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00:I

    goto :goto_2a

    :cond_67
    const/16 v78, 0x0

    :goto_2a
    if-eqz v16, :cond_68

    const/4 v0, 0x1

    iput v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00:I

    :cond_68
    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6a

    if-nez v16, :cond_6a

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0i:LX/2Lr;

    if-eqz v0, :cond_69

    iget-object v0, v0, LX/2Lr;->A01:LX/2Zt;

    move-object/from16 v23, v0

    goto :goto_2b

    :cond_69
    move-object/from16 v0, v46

    move/from16 v1, v19

    invoke-virtual {v11, v0, v1}, LX/33J;->A06(Lcom/whatsapp/jid/DeviceJid;Z)LX/2Zt;

    move-result-object v23

    :goto_2b
    if-nez v23, :cond_6b

    goto/16 :goto_61

    :cond_6a
    const/16 v23, 0x0

    :cond_6b
    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/37v;

    invoke-virtual {v0}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->botInvokeRawJid:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0D()Z

    move-result v1

    invoke-static {v0}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    iget-object v4, v11, LX/33J;->A0N:LX/8oP;

    invoke-interface {v4}, LX/8oP;->get()Ljava/lang/Object;

    iget-object v3, v11, LX/33J;->A0K:LX/37v;

    iget v0, v11, LX/33J;->A01:I

    if-eqz v5, :cond_6c

    if-nez v1, :cond_6c

    if-eqz v0, :cond_71

    :cond_6c
    if-lez v0, :cond_6e

    if-eqz v22, :cond_6d

    invoke-static {v15}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_71

    :cond_6d
    if-eqz v20, :cond_6e

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_6e

    goto :goto_2c

    :cond_6e
    instance-of v0, v3, LX/1f8;

    if-eqz v0, :cond_6f

    invoke-static {v15}, LX/34x;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_6f

    instance-of v0, v15, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_71

    invoke-static {v15}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6f

    goto :goto_2c

    :cond_6f
    instance-of v1, v3, LX/1fR;

    if-eqz v1, :cond_70

    invoke-static {v6}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-static {v15}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_70

    instance-of v0, v15, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_71

    invoke-static {v15}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_70

    goto :goto_2c

    :cond_70
    if-eqz v3, :cond_72

    if-eqz v1, :cond_72

    invoke-virtual {v3}, LX/37v;->A1i()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {v15}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_72

    instance-of v0, v15, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_71

    invoke-static {v15}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_72

    :cond_71
    :goto_2c
    const/4 v0, 0x1

    goto :goto_2d

    :cond_72
    const/4 v0, 0x0

    :goto_2d
    const/16 v21, 0x0

    if-eqz v0, :cond_79

    if-nez v5, :cond_78

    invoke-interface {v4}, LX/8oP;->get()Ljava/lang/Object;

    instance-of v0, v3, LX/1f8;

    if-eqz v0, :cond_74

    invoke-static {v15}, LX/34x;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_74

    instance-of v0, v15, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_73

    invoke-static {v15}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_74

    :cond_73
    invoke-interface {v4}, LX/8oP;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    check-cast v3, LX/1f8;

    if-eqz v3, :cond_79

    iget-object v1, v3, LX/1f8;->A01:LX/31r;

    if-eqz v1, :cond_79

    iget-object v0, v11, LX/33J;->A0M:LX/2rE;

    invoke-virtual {v0, v1}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v0

    if-eqz v0, :cond_79

    invoke-virtual {v0}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    goto :goto_2f

    :cond_74
    invoke-interface {v4}, LX/8oP;->get()Ljava/lang/Object;

    instance-of v1, v3, LX/1fR;

    if-eqz v1, :cond_75

    invoke-static {v6}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-static {v15}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_75

    instance-of v0, v15, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_77

    invoke-static {v15}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_75

    goto :goto_2e

    :cond_75
    invoke-interface {v4}, LX/8oP;->get()Ljava/lang/Object;

    if-eqz v3, :cond_79

    if-eqz v1, :cond_79

    invoke-virtual {v3}, LX/37v;->A1i()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-static {v15}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_79

    instance-of v0, v15, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_76

    invoke-static {v15}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_79

    :cond_76
    invoke-static {v4}, LX/0yS;->A0F(LX/8oP;)LX/2tr;

    move-result-object v0

    iget-object v1, v3, LX/37v;->A18:Ljava/util/List;

    invoke-virtual {v0, v1}, LX/2tr;->A00(Ljava/util/List;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    goto :goto_2f

    :cond_77
    :goto_2e
    move-object v5, v6

    :goto_2f
    if-nez v5, :cond_78

    goto :goto_30

    :cond_78
    const/4 v1, 0x0

    invoke-virtual {v5}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, LX/33J;->A06(Lcom/whatsapp/jid/DeviceJid;Z)LX/2Zt;

    move-result-object v0

    if-eqz v0, :cond_79

    new-instance v21, LX/2lG;

    move-object/from16 v1, v21

    invoke-direct {v1, v5, v0}, LX/2lG;-><init>(Lcom/whatsapp/jid/UserJid;LX/2Zt;)V

    :cond_79
    :goto_30
    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->liveLocationDuration:Ljava/lang/Integer;

    const/16 v48, 0x0

    if-eqz v0, :cond_7a

    iget-object v1, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0w:LX/2rE;

    move-object/from16 v0, v27

    invoke-virtual {v1, v0}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v5

    check-cast v5, LX/1g6;

    if-eqz v5, :cond_7a

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0I:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v3

    iget-wide v0, v5, LX/37v;->A0K:J

    iget v5, v5, LX/1g6;->A00:I

    invoke-static {v3, v4, v0, v1}, LX/0yN;->A0A(JJ)J

    move-result-wide v0

    long-to-int v3, v0

    sub-int/2addr v5, v3

    if-lez v5, :cond_7a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    :cond_7a
    iget v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    if-nez v0, :cond_94

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0q:LX/1En;

    iget v0, v0, LX/1En;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v1, v0

    if-nez v1, :cond_7b

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-nez v0, :cond_7b

    goto :goto_31

    :catchall_0
    move-exception v3

    invoke-virtual {v10}, LX/365;->A06()J

    goto/16 :goto_36

    :catchall_1
    move-exception v3

    invoke-virtual/range {v28 .. v28}, LX/365;->A06()J

    goto/16 :goto_36

    :goto_31
    iget-object v1, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/37v;

    if-eqz v1, :cond_94

    iget v0, v1, LX/37v;->A05:I

    if-lez v0, :cond_94

    iget-object v0, v1, LX/37v;->A15:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_94

    :cond_7b
    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0p:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0A()LX/39F;

    move-result-object v3

    const/4 v1, 0x0

    move-object/from16 v0, v45

    invoke-static {v3, v0, v1}, LX/39F;->A05(LX/39F;Ljava/lang/String;Ljava/lang/String;)LX/37u;

    move-result-object v35

    :goto_32
    invoke-static {v15}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_93

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/37v;

    if-eqz v0, :cond_93

    iget v0, v0, LX/37v;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    :goto_33
    iget-object v1, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0H:LX/2tG;

    invoke-static/range {v30 .. v30}, LX/352;->A03(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tG;->A01(Lcom/whatsapp/jid/UserJid;)LX/2rZ;

    move-result-object v11

    if-eqz v11, :cond_92

    invoke-virtual {v11}, LX/2rZ;->A02()Z

    move-result v0

    if-eqz v0, :cond_92

    iget v5, v11, LX/2rZ;->A01:I

    if-lez v5, :cond_92

    iget v4, v11, LX/2rZ;->A00:I

    if-lez v4, :cond_92

    iget-wide v0, v11, LX/2rZ;->A04:J

    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    if-lez v3, :cond_92

    new-instance v25, LX/3gI;

    move-object/from16 v3, v25

    invoke-direct {v3, v5, v0, v1, v4}, LX/3gI;-><init>(IJI)V

    :goto_34
    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/37v;

    if-eqz v0, :cond_91

    iget v0, v0, LX/37v;->A0B:I

    move/from16 v28, v0

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0I:LX/2tf;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v62

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v64

    iget-wide v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A03:J

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_7c

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0E:LX/39S;

    move-object/from16 v33, v0

    iget-object v14, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/37v;

    const/16 v74, 0x8

    iget v13, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    iget-boolean v10, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A18:Z

    iget-boolean v9, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A15:Z

    iget v8, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01:I

    iget-boolean v7, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A14:Z

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0D()Z

    move-result v91

    const/16 v79, 0x0

    iget-wide v3, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A03:J

    iget-wide v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A04:J

    sub-long/2addr v3, v0

    iget-wide v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A02:J

    iget-wide v5, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->messageSendStartTime:J

    sub-long/2addr v0, v5

    move-wide/from16 v86, v3

    move-object/from16 v71, v33

    move-object/from16 v72, v14

    move-object/from16 v73, v31

    move/from16 v76, v13

    move/from16 v77, v8

    move/from16 v80, v79

    move/from16 v81, v28

    move-wide/from16 v82, v3

    move-wide/from16 v84, v0

    move/from16 v88, v10

    move/from16 v89, v9

    move/from16 v90, v7

    move/from16 v92, v16

    invoke-virtual/range {v71 .. v92}, LX/39S;->A0O(LX/37v;Ljava/util/Collection;IIIIIIIIJJJZZZZZ)V

    :cond_7c
    iget-object v10, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0E:LX/39S;

    iget-object v9, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/37v;

    const/4 v3, 0x7

    iget v8, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    iget-boolean v7, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A18:Z

    iget-boolean v6, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A15:Z

    iget v5, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01:I

    iget-boolean v4, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A14:Z

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0D()Z

    move-result v71

    const/16 v59, 0x0

    sub-long v62, v62, v17

    iget-wide v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->messageSendStartTime:J

    sub-long v64, v64, v0

    invoke-static/range {v17 .. v18}, LX/0yR;->A09(J)J

    move-result-wide v66

    move-object/from16 v51, v10

    move-object/from16 v52, v9

    move-object/from16 v53, v31

    move/from16 v54, v3

    move/from16 v56, v8

    move/from16 v57, v5

    move/from16 v60, v59

    move/from16 v61, v28

    move/from16 v68, v7

    move/from16 v69, v6

    move/from16 v70, v4

    move/from16 v72, v16

    move/from16 v55, v75

    move/from16 v58, v78

    invoke-virtual/range {v51 .. v72}, LX/39S;->A0O(LX/37v;Ljava/util/Collection;IIIIIIIIJJJZZZZZ)V

    iget-object v1, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0E:LX/39S;

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0, v3}, LX/39S;->A0C(II)V

    iget-boolean v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A18:Z

    if-eqz v0, :cond_7d

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0n:LX/2mP;

    iget-object v1, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/37v;

    iget-object v1, v1, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/2mP;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7d
    :goto_35
    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A08:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A07()Z

    move-result v1

    if-eqz v1, :cond_7e

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "isPremiumMessageChat"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v3

    :goto_36
    throw v3

    :cond_7e
    iget-object v1, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/37v;

    instance-of v0, v1, LX/42H;

    if-eqz v0, :cond_80

    check-cast v1, LX/42H;

    invoke-interface {v1}, LX/42H;->BC0()Ljava/util/List;

    move-result-object v10

    iget-object v1, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/37v;

    iget-object v3, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0a:LX/1Pt;

    instance-of v0, v1, LX/1fT;

    if-nez v0, :cond_7f

    instance-of v0, v1, LX/1fi;

    if-eqz v0, :cond_81

    :cond_7f
    const/16 v1, 0x1aa6

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_81

    :cond_80
    const/4 v10, 0x0

    :cond_81
    iget-object v3, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0g:LX/37d;

    iget-object v1, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0a:LX/1Pt;

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0q:LX/1En;

    invoke-static {v1, v0}, LX/2un;->A01(LX/1Pt;LX/1En;)LX/1En;

    move-result-object v0

    iget-object v1, v3, LX/37d;->A03:LX/39q;

    invoke-static {v1, v0}, LX/39J;->A07(LX/39q;LX/1En;)Ljava/lang/String;

    move-result-object v54

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A13:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2YS;

    iget-object v1, v3, LX/2YS;->A00:LX/1Pt;

    const/16 v0, 0x1655

    sget-object v13, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v1, v13, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_83

    iget-object v0, v3, LX/2YS;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/30h;

    if-eqz v4, :cond_83

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0D:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v3

    iget-object v1, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/37v;

    invoke-static {v1, v3}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, LX/30h;->A01(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_83

    iget-object v0, v1, LX/37v;->A1a:[B

    if-eqz v0, :cond_83

    invoke-virtual {v4, v3, v3, v1, v0}, LX/30h;->A02(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;LX/37v;[B)[B

    move-result-object v7

    if-eqz v7, :cond_83

    array-length v0, v7

    if-eqz v0, :cond_83

    invoke-static {}, LX/2se;->A03()LX/2se;

    move-result-object v9

    const-string/jumbo v8, "reporting"

    invoke-static {v8}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v6

    const-string/jumbo v0, "reporting_token"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v5

    const-wide/16 v3, 0x20

    const-wide/16 v0, 0x80

    invoke-static {v7, v3, v4, v0, v1}, LX/3A2;->A0J([BJJ)V

    invoke-static {v5, v6, v7}, LX/2se;->A08(LX/2se;LX/2se;[B)V

    invoke-static {v6, v9}, LX/2se;->A06(LX/2se;LX/2se;)V

    invoke-virtual {v9}, LX/2se;->A0E()LX/39Z;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    if-eqz v0, :cond_83

    if-nez v10, :cond_82

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v10

    :cond_82
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_83
    iget-object v1, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/37v;

    if-eqz v1, :cond_97

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0N:LX/2PO;

    const/4 v7, 0x0

    iget-object v6, v1, LX/37v;->A0N:LX/1vv;

    if-eqz v6, :cond_89

    iget-object v1, v0, LX/2PO;->A02:LX/1Pt;

    const/16 v0, 0x15f7

    invoke-virtual {v1, v13, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    const-string/jumbo v4, "origin"

    const-string/jumbo v3, "meta"

    const/4 v9, 0x1

    if-eqz v10, :cond_8b

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v1, 0x0

    :goto_37
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, -0x1

    if-eqz v0, :cond_8a

    invoke-static {v14}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v0

    iget-object v0, v0, LX/39Z;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    goto :goto_38

    :cond_84
    add-int/lit8 v1, v1, 0x1

    goto :goto_37

    :goto_38
    if-eq v1, v8, :cond_8a

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39Z;

    invoke-virtual {v0}, LX/39Z;->A0u()[LX/3DX;

    move-result-object v0

    if-eqz v0, :cond_87

    new-instance v8, LX/8Eg;

    invoke-direct {v8, v0, v7}, LX/8Eg;-><init>([Ljava/lang/Object;Z)V

    invoke-static {v8}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_39
    iget-object v6, v6, LX/1vv;->origin:Ljava/lang/String;

    invoke-static {v4, v6, v0}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v0, v7}, LX/0yP;->A1a(Ljava/util/AbstractCollection;I)[LX/3DX;

    move-result-object v0

    invoke-static {v3, v0}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v6, v7, 0x1

    if-gez v7, :cond_85

    invoke-static {}, LX/8ML;->A0r()V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v3

    goto/16 :goto_36

    :cond_85
    if-eq v7, v1, :cond_86

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_86
    move v7, v6

    goto :goto_3a

    :cond_87
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_39

    :cond_88
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_3b

    :cond_89
    move-object v5, v10

    goto :goto_3c

    :cond_8a
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_8b
    new-array v0, v9, [LX/3DX;

    iget-object v1, v6, LX/1vv;->origin:Ljava/lang/String;

    invoke-static {v4, v1, v0, v7}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v4

    :goto_3b
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3c
    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/37v;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-byte v1, v0, LX/37v;->A1I:B

    const/16 v0, 0x49

    if-eq v1, v0, :cond_8c

    goto/16 :goto_41

    :cond_8c
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    const-string/jumbo v1, "share_pn"

    const-string/jumbo v0, "true"

    new-instance v6, LX/3DX;

    invoke-direct {v6, v1, v0}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "meta"

    const/4 v1, 0x1

    if-eqz v5, :cond_95

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v3, 0x0

    :goto_3d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-static {v8}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v0

    iget-object v0, v0, LX/39Z;->A00:Ljava/lang/String;

    invoke-static {v0, v4}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    goto :goto_3e

    :cond_8d
    add-int/lit8 v3, v3, 0x1

    goto :goto_3d

    :goto_3e
    if-ltz v3, :cond_95

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39Z;

    invoke-virtual {v0}, LX/39Z;->A0u()[LX/3DX;

    move-result-object v1

    if-eqz v1, :cond_90

    new-instance v0, LX/8Eg;

    invoke-direct {v0, v1, v7}, LX/8Eg;-><init>([Ljava/lang/Object;Z)V

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_3f
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v7}, LX/0yP;->A1a(Ljava/util/AbstractCollection;I)[LX/3DX;

    move-result-object v0

    invoke-static {v4, v0}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_40
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_96

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v7, 0x1

    if-gez v7, :cond_8e

    invoke-static {}, LX/8ML;->A0r()V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v3

    goto/16 :goto_36

    :cond_8e
    if-eq v7, v3, :cond_8f

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8f
    move v7, v5

    goto :goto_40

    :cond_90
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_3f

    :cond_91
    const/16 v28, 0x0

    goto/16 :goto_35

    :cond_92
    const/16 v25, 0x0

    goto/16 :goto_34

    :cond_93
    const/16 v49, 0x0

    goto/16 :goto_33

    :cond_94
    const/16 v35, 0x0

    goto/16 :goto_32

    :goto_41
    move-object v10, v5

    goto :goto_42

    :cond_95
    new-array v0, v1, [LX/3DX;

    aput-object v6, v0, v7

    invoke-static {v4, v10, v0}, LX/39Z;->A0R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3DX;)V

    goto :goto_42

    :cond_96
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_97
    :goto_42
    iget-object v4, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0q:LX/1En;

    iget v3, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->originationFlags:I

    iget v1, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0a:LX/1Pt;

    move-object/from16 v39, v35

    move-object/from16 v40, v0

    move-object/from16 v41, v4

    move-object/from16 v42, v54

    move/from16 v43, v3

    move/from16 v44, v1

    invoke-static/range {v39 .. v44}, LX/1m1;->A02(LX/37u;LX/1Pt;LX/1En;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v53

    const/4 v5, 0x0

    iget-object v1, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/37v;

    instance-of v0, v1, LX/44d;

    if-eqz v0, :cond_9e

    check-cast v1, LX/44d;

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0s:LX/2il;

    invoke-virtual {v0, v1}, LX/2il;->A01(LX/44d;)LX/33O;

    move-result-object v1

    if-eqz v1, :cond_9e

    instance-of v0, v1, LX/1iO;

    if-eqz v0, :cond_9b

    const-string v0, "biz"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v5

    iget-object v1, v1, LX/33O;->A02:LX/3DY;

    const/4 v6, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "review_order"

    invoke-static {v1, v0}, LX/3DY;->A00(LX/3DY;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v6, :cond_98

    const-string/jumbo v1, "native_flow_name"

    const-string/jumbo v0, "order_status"

    invoke-static {v5, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_44

    :cond_98
    sget-object v0, LX/1CR;->DEFAULT_INSTANCE:LX/1CR;

    iget v8, v0, LX/1CR;->messageVersion_:I

    iget-object v0, v1, LX/3DY;->A04:LX/3DQ;

    const-string/jumbo v9, "name"

    if-eqz v0, :cond_9a

    iget-object v0, v0, LX/3DQ;->A03:Ljava/util/List;

    if-nez v0, :cond_99

    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    :cond_99
    invoke-static {v0}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-object v0, v1, LX/3DY;->A04:LX/3DQ;

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3DQ;->A03:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3D1;

    iget-object v0, v0, LX/3D1;->A01:LX/3D4;

    iget-object v3, v0, LX/3D4;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/7mO;->A0O(Ljava/lang/Object;)V

    :goto_43
    const-string v0, "interactive"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    const-string/jumbo v7, "type"

    const-string/jumbo v0, "native_flow"

    invoke-static {v1, v7, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "v"

    invoke-static {v1, v7, v8}, LX/2se;->A0A(LX/2se;Ljava/lang/String;I)V

    new-array v6, v6, [LX/3DX;

    invoke-static {v9, v3, v6, v4}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2se;->A0G(LX/39Z;)V

    invoke-static {v1, v5}, LX/2se;->A06(LX/2se;LX/2se;)V

    goto :goto_44

    :cond_9a
    const-string v3, ""

    goto :goto_43

    :cond_9b
    instance-of v0, v1, LX/1iK;

    if-eqz v0, :cond_9c

    invoke-static {}, LX/0yU;->A1I()[LX/3DX;

    move-result-object v3

    const-string/jumbo v1, "type"

    const-string/jumbo v0, "product_list"

    invoke-static {v1, v0, v3}, LX/3DX;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "list"

    invoke-static {v0, v3}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v1

    const-string v0, "biz"

    invoke-static {v1, v0, v5}, LX/39Z;->A0G(LX/39Z;Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v46

    goto :goto_45

    :cond_9c
    instance-of v0, v1, LX/1iI;

    if-eqz v0, :cond_9d

    const-string v0, "biz"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v6

    const-string v0, "interactive"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v5

    const-string/jumbo v0, "type"

    const-string/jumbo v4, "native_flow"

    invoke-static {v5, v0, v4}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "v"

    const-string v0, "1"

    invoke-static {v5, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0yU;->A1I()[LX/3DX;

    move-result-object v3

    const-string/jumbo v1, "name"

    const-string/jumbo v0, "mpm"

    invoke-static {v1, v0, v3}, LX/3DX;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2se;->A0G(LX/39Z;)V

    invoke-static {v5, v6}, LX/2se;->A06(LX/2se;LX/2se;)V

    invoke-virtual {v6}, LX/2se;->A0E()LX/39Z;

    move-result-object v46

    goto :goto_45

    :cond_9d
    instance-of v0, v1, LX/1iP;

    if-eqz v0, :cond_9f

    invoke-static {}, LX/0yU;->A1I()[LX/3DX;

    move-result-object v3

    const-string/jumbo v1, "native_flow_name"

    const-string/jumbo v0, "order_details"

    invoke-static {v1, v0, v3}, LX/3DX;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "biz"

    invoke-static {v0, v3}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v46

    goto :goto_45

    :cond_9e
    :goto_44
    const/16 v46, 0x0

    if-eqz v5, :cond_a0

    invoke-virtual {v5}, LX/2se;->A0E()LX/39Z;

    move-result-object v46

    goto :goto_45

    :cond_9f
    const/16 v46, 0x0

    :cond_a0
    :goto_45
    if-eqz v11, :cond_a1

    goto :goto_46

    :cond_a1
    const/4 v11, 0x0

    goto :goto_47

    :goto_46
    iget v1, v11, LX/2rZ;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a1

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/37v;

    iget-object v0, v0, LX/37v;->A0M:LX/2eS;

    if-eqz v0, :cond_a1

    instance-of v0, v0, LX/1Ms;

    if-eqz v0, :cond_a1

    iget-object v1, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0a:LX/1Pt;

    const/16 v0, 0x1690

    invoke-virtual {v1, v13, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_a1

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A12:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bo;

    invoke-virtual {v0}, LX/2bo;->A00()Z

    move-result v0

    if-nez v0, :cond_a2

    iget-object v1, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0a:LX/1Pt;

    const/16 v0, 0x16f5

    invoke-virtual {v1, v13, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_a1

    :cond_a2
    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/37v;

    iget-object v3, v0, LX/37v;->A0M:LX/2eS;

    check-cast v3, LX/1Ms;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/1Ms;->A03:Ljava/lang/String;

    const-string v0, "FB_Ads"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v3, LX/1Ms;->A02:Ljava/lang/String;

    new-instance v11, LX/2lF;

    invoke-direct {v11, v0, v1}, LX/2lF;-><init>(ILjava/lang/String;)V

    :goto_47
    move-object/from16 v0, v27

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/352;->A03(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    if-eqz v9, :cond_a3

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0G:LX/36S;

    iget-object v0, v0, LX/36S;->A0A:LX/6vj;

    invoke-virtual {v0, v9}, LX/6vj;->A00(Lcom/whatsapp/jid/UserJid;)I

    move-result v70

    :goto_48
    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/37v;

    const/16 v58, 0x6

    move-object/from16 v55, v2

    move-object/from16 v56, v0

    move-object/from16 v57, v31

    move/from16 v59, v75

    move/from16 v60, v28

    move/from16 v61, v78

    move/from16 v62, v16

    invoke-virtual/range {v55 .. v62}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0B(LX/37v;Ljava/util/Collection;IIIIZ)V

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0o:LX/36T;

    move-object/from16 v79, v0

    iget-wide v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->originalTimestamp:J

    move-wide/from16 v76, v0

    iget v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    move/from16 v67, v0

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/37v;

    iget-byte v0, v0, LX/37v;->A1I:B

    move/from16 v66, v0

    iget-object v4, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0a:LX/1Pt;

    iget-object v5, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0O:LX/2uF;

    iget-object v3, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0S:LX/2u7;

    invoke-static {v15}, LX/34y;->A01(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v1

    const/16 v0, 0xedb

    invoke-virtual {v4, v13, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    goto :goto_49

    :cond_a3
    const/16 v70, 0x0

    goto :goto_48

    :goto_49
    const/16 v51, 0x0

    if-eqz v0, :cond_a4

    if-eqz v1, :cond_a4

    invoke-virtual {v5, v1}, LX/2uF;->A0P(LX/1Za;)Z

    move-result v0

    const-string/jumbo v51, "pn"

    if-nez v0, :cond_a4

    invoke-virtual {v3, v1}, LX/2u7;->A0C(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_a4

    const-string/jumbo v51, "lid"

    :cond_a4
    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    move-object/from16 v52, v0

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->broadcastListName:Ljava/lang/String;

    move-object/from16 v55, v0

    iget-object v0, v12, LX/2Lq;->A01:Ljava/util/Map;

    move-object/from16 v63, v0

    iget-object v0, v12, LX/2Lq;->A00:Ljava/util/List;

    move-object/from16 v61, v0

    iget v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->originationFlags:I

    move/from16 v68, v0

    iget v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    move/from16 v69, v0

    const/16 v33, 0x0

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0C()Z

    move-result v73

    iget-object v1, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/37v;

    instance-of v0, v1, LX/1fY;

    if-nez v0, :cond_a6

    instance-of v0, v1, LX/1fX;

    if-nez v0, :cond_a6

    instance-of v0, v1, LX/1fZ;

    if-nez v0, :cond_a6

    instance-of v0, v1, LX/1ff;

    if-nez v0, :cond_a6

    instance-of v0, v1, LX/1fh;

    if-nez v0, :cond_a6

    instance-of v0, v1, LX/1fe;

    if-nez v0, :cond_a6

    instance-of v0, v1, LX/1fd;

    if-nez v0, :cond_a6

    instance-of v0, v1, LX/1fi;

    if-nez v0, :cond_a6

    instance-of v0, v1, LX/1f7;

    if-nez v0, :cond_a6

    instance-of v0, v1, LX/1f8;

    if-nez v0, :cond_a6

    iget-boolean v0, v1, LX/37v;->A1Z:Z

    move/from16 v18, v0

    :goto_4a
    instance-of v0, v1, LX/1i0;

    if-eqz v0, :cond_a5

    check-cast v1, LX/1i0;

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0t:LX/2YP;

    invoke-virtual {v0, v1}, LX/2YP;->A00(LX/1i0;)LX/44e;

    move-result-object v1

    instance-of v0, v1, LX/1iU;

    if-eqz v0, :cond_a5

    check-cast v1, LX/3a1;

    iget-object v0, v1, LX/3a1;->A01:LX/3DO;

    iget-object v0, v0, LX/3DO;->A01:LX/3D3;

    if-eqz v0, :cond_a5

    iget-object v14, v0, LX/3D3;->A00:Ljava/lang/String;

    :goto_4b
    iget-object v1, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/37v;

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0l:LX/2Vt;

    invoke-virtual {v0, v1}, LX/2Vt;->A00(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0h:LX/2ci;

    invoke-virtual {v0}, LX/2ci;->A00()Ljava/util/Collection;

    move-result-object v8

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0B:LX/2rr;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v0, v8, v6}, LX/3AB;->A0C(LX/2rr;Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {v1}, LX/31r;->A0B(LX/37v;)Z

    move-result v0

    goto :goto_4c

    :cond_a5
    const/4 v14, 0x0

    goto :goto_4b

    :cond_a6
    const/16 v18, 0x1

    goto :goto_4a

    :goto_4c
    if-eqz v0, :cond_a7

    iget-object v3, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0a:LX/1Pt;

    const/16 v0, 0xc60

    invoke-virtual {v3, v13, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    if-le v4, v0, :cond_a7

    goto :goto_51

    :cond_a7
    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0j:LX/5cl;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v3, v1, LX/1fV;

    const/4 v5, 0x0

    if-eqz v3, :cond_a9

    invoke-virtual {v1}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/5cl;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v1

    check-cast v0, LX/1fV;

    iget-object v0, v0, LX/1fV;->A07:Ljava/lang/String;

    if-eqz v0, :cond_a8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a8

    move-object v4, v0

    goto :goto_4d

    :cond_a8
    if-eqz v4, :cond_a9

    :goto_4d
    invoke-static {v4}, LX/5cl;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/38E;->A02(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    :cond_a9
    iget-object v4, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0m:LX/308;

    check-cast v1, LX/1fV;

    iget-object v0, v4, LX/308;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-nez v0, :cond_aa

    const/4 v3, 0x0

    goto :goto_4e

    :cond_aa
    invoke-virtual {v4, v0, v1, v5}, LX/308;->A01(Lcom/whatsapp/jid/UserJid;LX/1fV;Ljava/lang/String;)[B

    move-result-object v3

    :goto_4e
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_ac

    invoke-static/range {v17 .. v17}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    invoke-virtual {v4, v7, v1, v5}, LX/308;->A01(Lcom/whatsapp/jid/UserJid;LX/1fV;Ljava/lang/String;)[B

    move-result-object v6

    if-nez v6, :cond_ab

    goto :goto_50

    :cond_ab
    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4f

    :goto_50
    const/4 v0, 0x0

    :cond_ac
    if-eqz v3, :cond_ad

    if-eqz v0, :cond_ad

    goto :goto_52

    :cond_ad
    const/4 v5, 0x0

    goto :goto_53

    :cond_ae
    :goto_51
    move-object/from16 v5, v33

    goto :goto_53

    :goto_52
    new-instance v5, LX/2gY;

    invoke-direct {v5, v8, v0, v3}, LX/2gY;-><init>(Ljava/util/Collection;Ljava/util/Map;[B)V

    :goto_53
    iget-object v1, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/37v;

    iget-object v4, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0a:LX/1Pt;

    iget-object v0, v1, LX/37v;->A1J:LX/31r;

    iget-object v3, v0, LX/31r;->A00:LX/1Za;

    instance-of v3, v3, LX/1ZQ;

    if-eqz v3, :cond_b1

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_b1

    invoke-static {v1}, LX/3AO;->A0k(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_b1

    const/16 v0, 0x1329

    invoke-virtual {v4, v13, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_b1

    iget v1, v1, LX/37v;->A0E:I

    if-eqz v1, :cond_b0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_af

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b1

    goto :goto_54

    :cond_af
    const-string v59, "allowlist"

    goto :goto_55

    :cond_b0
    const-string v59, "contacts"

    goto :goto_55

    :cond_b1
    move-object/from16 v59, v33

    goto :goto_55

    :goto_54
    const-string v59, "denylist"

    :goto_55
    iget-object v3, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0z:LX/2tE;

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/37v;

    iget-byte v1, v0, LX/37v;->A1I:B

    const/16 v0, 0x58

    const/4 v4, 0x0

    if-ne v1, v0, :cond_b2

    invoke-static/range {v30 .. v30}, LX/34x;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v0

    if-eqz v0, :cond_b2

    invoke-virtual {v3, v0}, LX/2tE;->A00(LX/1Za;)I

    move-result v0

    if-eqz v0, :cond_b2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b3

    :cond_b2
    :goto_56
    if-eqz v21, :cond_b4

    goto :goto_57

    :cond_b3
    const/4 v4, 0x1

    goto :goto_56

    :cond_b4
    if-nez v4, :cond_b5

    goto :goto_58

    :goto_57
    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A11:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/37v;

    iget-byte v1, v0, LX/37v;->A1I:B

    const/16 v0, 0x58

    if-ne v1, v0, :cond_b4

    invoke-static/range {v30 .. v30}, LX/34x;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_b4

    move-object/from16 v0, v30

    instance-of v0, v0, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_b5

    invoke-static/range {v30 .. v30}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_b4

    :cond_b5
    const-string v60, "feedback"

    goto :goto_59

    :goto_58
    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A11:LX/8oP;

    invoke-static {v0}, LX/0yS;->A0F(LX/8oP;)LX/2tr;

    move-result-object v3

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/37v;

    iget-byte v1, v0, LX/37v;->A1I:B

    move-object/from16 v0, v30

    invoke-virtual {v3, v0, v1}, LX/2tr;->A03(Lcom/whatsapp/jid/Jid;B)Z

    move-result v0

    if-nez v0, :cond_b5

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/37v;

    iget-byte v3, v0, LX/37v;->A1I:B

    const/16 v1, 0x57

    if-ne v3, v1, :cond_b7

    const-string/jumbo v60, "request_welcome"

    :cond_b6
    :goto_59
    const/4 v0, 0x0

    new-instance v1, LX/2pF;

    move-object/from16 v57, v33

    move-object/from16 v34, v1

    move-object/from16 v36, v20

    move-object/from16 v37, v30

    move-object/from16 v39, v22

    move-object/from16 v40, v5

    move-object/from16 v41, v11

    move-object/from16 v42, v21

    move-object/from16 v43, v23

    move-object/from16 v44, v27

    move-object/from16 v45, v25

    move-object/from16 v47, v29

    move-object/from16 v56, v33

    move-object/from16 v58, v14

    move-object/from16 v62, v10

    move-object/from16 v64, v26

    move-object/from16 v65, v24

    move-wide/from16 v71, v76

    move/from16 v74, v18

    invoke-direct/range {v34 .. v74}, LX/2pF;-><init>(LX/37u;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/PhoneUserJid;Lcom/whatsapp/jid/UserJid;LX/2gY;LX/2lF;LX/2lG;LX/2Zt;LX/31r;LX/3gI;LX/39Z;LX/3DU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;BIIIIJZZ)V

    const/16 v4, 0x8

    move-object/from16 v3, v33

    invoke-static {v3, v0, v4, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    move-object/from16 v1, v79

    move-object/from16 v4, v29

    invoke-virtual {v1, v3, v4}, LX/36T;->A06(Landroid/os/Message;LX/3DU;)Ljava/util/concurrent/Future;

    move-result-object v1

    goto :goto_5a

    :cond_b7
    const/16 v60, 0x0

    if-eqz v70, :cond_b6

    if-eqz v9, :cond_b6

    instance-of v0, v0, LX/1fV;

    if-eqz v0, :cond_b6

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0G:LX/36S;

    invoke-virtual {v0, v9}, LX/36S;->A02(Lcom/whatsapp/jid/UserJid;)LX/7sd;

    move-result-object v0

    if-eqz v0, :cond_b6

    iget-object v4, v0, LX/7sd;->A0P:Ljava/util/List;

    iget-object v6, v0, LX/7sd;->A0S:Ljava/util/List;

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/37v;

    invoke-virtual {v0}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_b6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gT;

    iget-object v0, v0, LX/3gT;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/8ZO;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_b8

    const-string v60, "command"

    goto :goto_59

    :cond_b9
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_ba
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kE;

    iget-object v0, v0, LX/2kE;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ba

    const-string/jumbo v60, "prompt"

    goto/16 :goto_59
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_5a
    :try_start_5
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iget-object v1, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/37v;

    const/4 v5, 0x3

    move-object v3, v1

    move-object/from16 v4, v31

    move/from16 v6, v75

    move/from16 v7, v28

    move/from16 v8, v78

    move/from16 v9, v16

    invoke-virtual/range {v2 .. v9}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0B(LX/37v;Ljava/util/Collection;IIIIZ)V

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0D()Z

    move-result v1

    if-eqz v1, :cond_bb

    iget-object v4, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0E:LX/39S;

    iget-object v3, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/37v;

    iget-object v1, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->targetDeviceRawJids:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v40

    iget-boolean v1, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A18:Z

    const/16 v37, 0x1

    move/from16 v42, v0

    move/from16 v43, v0

    move/from16 v44, v0

    move/from16 v45, v0

    move/from16 v46, v37

    move-object/from16 v34, v4

    move-object/from16 v35, v3

    move-object/from16 v36, v33

    move/from16 v38, v37

    move/from16 v39, v7

    move/from16 v41, v0

    move/from16 v47, v1

    invoke-virtual/range {v34 .. v47}, LX/39S;->A0N(LX/37v;Ljava/lang/Integer;IIIIIIIZZZZ)V

    :cond_bb
    if-eqz v16, :cond_bc

    iget-boolean v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->forceSenderKeyDistribution:Z

    if-eqz v0, :cond_c6

    :cond_bc
    if-eqz v19, :cond_c6

    if-eqz v26, :cond_c6

    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c6

    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    move-object/from16 v0, v31

    invoke-interface {v4, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    check-cast v15, LX/1ZS;

    iget-boolean v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->useLidForEncryption:Z

    if-eqz v0, :cond_bd

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0D:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0G()LX/6q8;

    move-result-object v0

    :goto_5b
    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    iget-object v5, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0J:LX/36a;

    invoke-virtual {v15}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/39W;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pn;

    move-result-object v0

    new-instance v1, LX/2pa;

    invoke-direct {v1, v0, v3}, LX/2pa;-><init>(LX/2pn;Ljava/lang/String;)V

    iget-object v0, v5, LX/36a;->A0A:LX/2yo;

    invoke-virtual {v0, v1}, LX/2yo;->A01(LX/2pa;)LX/2Fh;

    move-result-object v0

    if-eqz v0, :cond_c5

    iget-boolean v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->useLidForEncryption:Z

    if-eqz v0, :cond_c0

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0S:LX/2u7;

    invoke-virtual {v0, v15}, LX/2u7;->A0C(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_c0

    iget-object v1, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0S:LX/2u7;

    iget-object v0, v1, LX/2u7;->A07:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v9

    goto :goto_5c

    :cond_bd
    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0D:LX/2uE;

    invoke-static {v0}, LX/2uE;->A03(LX/2uE;)LX/1ZW;

    move-result-object v0

    goto :goto_5b
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1

    :goto_5c
    :try_start_7
    invoke-virtual {v9}, LX/3fv;->A04()LX/3fu;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    iget-object v5, v1, LX/2u7;->A09:LX/36U;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "participant-user-store/markParticipantsAsHavingAddOnSenderKey/"

    invoke-static {v1, v0, v4}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, LX/36U;->A02(LX/36U;)LX/3fv;

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-virtual {v7}, LX/3fv;->A04()LX/3fu;

    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iget-object v3, v5, LX/36U;->A0C:LX/2q7;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "participant-device-store/markDevicesAsHavingAddOnSenderKey: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v1, v0, v4}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "UPDATE group_participant_device SET sent_add_on_sender_key = ? WHERE device_jid_row_id = ? AND group_participant_row_id IN (SELECT _id FROM group_participant_user WHERE group_jid_row_id = ? AND user_jid_row_id = ?)"

    invoke-virtual {v3, v15, v0, v4}, LX/2q7;->A03(LX/1ZS;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v5, v15}, LX/36U;->A07(LX/1ZS;)LX/36X;

    move-result-object v0

    invoke-static {v0}, LX/36X;->A00(LX/36X;)LX/6gN;

    move-result-object v0

    invoke-virtual {v0}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v5

    :cond_be
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c4

    invoke-static {v5}, LX/0yS;->A0C(Ljava/util/Iterator;)LX/31x;

    move-result-object v0

    invoke-static {v0}, LX/31x;->A00(LX/31x;)LX/8F7;

    move-result-object v3

    :cond_bf
    :goto_5d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_be

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ln;

    iget-object v0, v1, LX/2ln;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v4, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bf

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2ln;->A00:Z

    goto :goto_5d
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_c0
    :try_start_b
    iget-object v1, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0S:LX/2u7;

    iget-object v0, v1, LX/2u7;->A07:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v9
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_1

    :try_start_c
    invoke-virtual {v9}, LX/3fv;->A04()LX/3fu;

    move-result-object v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    iget-object v5, v1, LX/2u7;->A09:LX/36U;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "participant-user-store/markParticipantsAsHavingSenderKey/"

    invoke-static {v1, v0, v4}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, LX/36U;->A02(LX/36U;)LX/3fv;

    move-result-object v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-virtual {v7}, LX/3fv;->A04()LX/3fu;

    move-result-object v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    iget-object v3, v5, LX/36U;->A0C:LX/2q7;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "participant-device-store/markDevicesAsHavingSenderKey: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v1, v0, v4}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "UPDATE group_participant_device SET sent_sender_key = ? WHERE device_jid_row_id = ? AND group_participant_row_id IN (SELECT _id FROM group_participant_user WHERE group_jid_row_id = ? AND user_jid_row_id = ?)"

    invoke-virtual {v3, v15, v0, v4}, LX/2q7;->A03(LX/1ZS;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v5, v15}, LX/36U;->A07(LX/1ZS;)LX/36X;

    move-result-object v3

    const/4 v1, 0x3

    iget v0, v3, LX/36X;->A00:I

    if-ne v1, v0, :cond_c3

    invoke-static {v3}, LX/36X;->A00(LX/36X;)LX/6gN;

    move-result-object v0

    :goto_5e
    invoke-virtual {v0}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v5

    :cond_c1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c4

    invoke-static {v5}, LX/0yS;->A0C(Ljava/util/Iterator;)LX/31x;

    move-result-object v0

    invoke-static {v0}, LX/31x;->A00(LX/31x;)LX/8F7;

    move-result-object v3

    :cond_c2
    :goto_5f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ln;

    iget-object v0, v1, LX/2ln;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v4, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2ln;->A01:Z

    goto :goto_5f

    :cond_c3
    invoke-virtual {v3}, LX/36X;->A05()LX/6gN;

    move-result-object v0

    goto :goto_5e

    :cond_c4
    invoke-virtual {v6}, LX/3fu;->A00()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    invoke-virtual {v6}, LX/3fu;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-virtual {v7}, LX/3fv;->close()V

    invoke-virtual {v8}, LX/3fu;->A00()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    invoke-virtual {v8}, LX/3fu;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    invoke-virtual {v9}, LX/3fv;->close()V

    goto :goto_60

    :cond_c5
    const-string v0, "SendE2EMessageJob/onRun/senderKey doesn\'t exist after receiving the ack"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_1

    :cond_c6
    :goto_60
    sget-object v6, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A19:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    iget-object v4, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    iget v3, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    iget-object v1, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    new-instance v0, LX/2hS;

    invoke-direct {v0, v5, v4, v1, v3}, LX/2hS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SendE2EMessageJob/e2e message send job finished"

    goto/16 :goto_a

    :cond_c7
    move-object/from16 v46, v20

    goto/16 :goto_1

    :goto_61
    :try_start_14
    const-string v0, "SendE2EMessageJob/not sending message since companion\'s identity has changed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
    :try_end_14
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_1

    :catchall_2
    move-exception v1

    :try_start_15
    invoke-virtual {v6}, LX/3fu;->close()V

    goto :goto_62
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_16
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_62
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_17
    invoke-virtual {v7}, LX/3fv;->close()V

    goto :goto_63
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :catchall_5
    :try_start_18
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_63
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_19
    invoke-virtual {v8}, LX/3fu;->close()V

    goto :goto_64
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_1a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_64
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_1b
    invoke-virtual {v9}, LX/3fv;->close()V

    goto :goto_65
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :catchall_9
    :try_start_1c
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_65
    throw v1
    :try_end_1c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1c .. :try_end_1c} :catch_1

    :catch_0
    move-exception v4

    const/4 v0, 0x1

    :try_start_1d
    iput-boolean v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A18:Z

    iget-object v1, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0a:LX/1Pt;

    const/16 v0, 0x9a8

    invoke-virtual {v1, v13, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_c8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "SendE2EMessageJob/storing encrypted payload for:"

    move-object/from16 v0, v32

    invoke-static {v3, v1, v0}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/2Lr;

    move-object/from16 v1, v23

    move-object/from16 v0, v24

    invoke-direct {v3, v12, v1, v0}, LX/2Lr;-><init>(LX/2Lq;LX/2Zt;Ljava/util/Map;)V

    iput-object v3, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0i:LX/2Lr;

    :cond_c8
    throw v4
    :try_end_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1d .. :try_end_1d} :catch_1

    :catch_1
    move-exception v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "SendE2EMessageJob/onRun/out of memory sending message: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v32

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " :forceOneOneEncryption="

    move/from16 v0, v16

    invoke-static {v1, v3, v0}, LX/0yK;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v6, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0B:LX/2rr;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msg-send-failure-oom-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/37v;

    invoke-static {v0}, LX/39c;->A05(LX/37v;)I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->messageType:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v31 .. v31}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v3, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v6, v5, v0, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v1, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/37v;

    if-eqz v1, :cond_c9

    iget-boolean v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A17:Z

    if-nez v0, :cond_c9

    instance-of v0, v1, LX/1fG;

    if-nez v0, :cond_c9

    instance-of v0, v1, LX/3zb;

    if-nez v0, :cond_c9

    if-lez v75, :cond_cb

    :cond_c9
    iget-object v3, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0a:LX/1Pt;

    const/16 v1, 0xd18

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_cb

    if-eqz v16, :cond_cc

    const/4 v1, 0x1

    :cond_ca
    :goto_66
    new-instance v4, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$OutOfMemoryException;

    invoke-direct {v4, v1}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$OutOfMemoryException;-><init>(I)V

    :cond_cb
    throw v4

    :cond_cc
    if-eqz v19, :cond_cd

    iget-boolean v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->includeSenderKeysInMessage:Z

    const/4 v1, 0x2

    if-nez v0, :cond_ca

    :cond_cd
    const/4 v1, 0x0

    goto :goto_66
.end method

.method public final A08()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-static {v0}, LX/3AB;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-static {v0}, LX/3AB;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "; id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; jid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; participant="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; targetDevices="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->targetDeviceRawJids:Ljava/util/HashSet;

    if-nez v1, :cond_0

    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; groupParticipantHash="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; includeSenderKeysInMessage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->includeSenderKeysInMessage:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; useOneOneEncryptionOnPHashMismatch="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->useOneOneEncryptionOnPHashMismatch:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; forceSenderKeyDistribution="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->forceSenderKeyDistribution:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; useParticipantUserHash="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->useParticipantUserHash:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2, p0}, LX/0yL;->A1I(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0yO;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3AB;->A07([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A09(II)V
    .locals 15

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0E:LX/39S;

    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/37v;

    const/16 v4, 0x9

    iget v5, v2, LX/37v;->A1d:I

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/37v;

    iget v6, v0, LX/37v;->A0B:I

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0h:LX/2ci;

    invoke-virtual {v0}, LX/2ci;->A00()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v7

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0D()Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0D()Z

    move-result v13

    iget-boolean v14, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A18:Z

    const/4 v3, 0x0

    move/from16 v9, p1

    move/from16 v8, p2

    move v12, v10

    invoke-virtual/range {v1 .. v14}, LX/39S;->A0N(LX/37v;Ljava/lang/Integer;IIIIIIIZZZZ)V

    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0V:LX/32P;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/37v;

    iget-object v1, v0, LX/37v;->A1J:LX/31r;

    const/16 v0, 0x14

    invoke-virtual {v2, v3, v1, v0}, LX/32P;->A01(LX/2FV;LX/31r;I)V

    return-void
.end method

.method public final A0A(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;)V
    .locals 7

    instance-of v3, p2, LX/1ZS;

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v6, 0x0

    if-nez v3, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "participant cannot be set if the primary jid is not a group or broadcast list"

    invoke-static {p0, v0, v1}, LX/0yK;->A02(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v6, 0x1

    :cond_2
    iget v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    if-ltz v0, :cond_14

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupParticipantHash cannot be set to an empty string"

    invoke-static {p0, v0, v1}, LX/0yK;->A02(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    if-eqz v1, :cond_5

    if-eqz v3, :cond_4

    if-eqz p1, :cond_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupParticipantHash cannot be set if participant is set"

    invoke-static {p0, v0, v1}, LX/0yK;->A02(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupParticipantHash cannot be set if the primary jid is not a group or broadcast list"

    invoke-static {p0, v0, v1}, LX/0yK;->A02(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->includeSenderKeysInMessage:Z

    if-eqz v0, :cond_6

    if-nez v3, :cond_6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "includeSenderKeysInMessage cannot be set if the primary jid is not a group or broadcast list"

    invoke-static {p0, v0, v1}, LX/0yK;->A02(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    if-eqz v2, :cond_7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0C()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot send e2e message to a group without a participant hash"

    invoke-static {p0, v0, v1}, LX/0yK;->A02(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    iget-wide v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->expireTimeMs:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-gtz v0, :cond_8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expireTimeMs must be non-negative"

    invoke-static {p0, v0, v1}, LX/0yK;->A02(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    if-nez v3, :cond_9

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0e:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/39W;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pn;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jid is not a valid axolotl address"

    invoke-static {p0, v0, v1}, LX/0yK;->A02(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    :goto_0
    if-nez v6, :cond_a

    :try_start_1
    invoke-static {p1}, LX/39W;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pn;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "participant is not a valid axolotl address"

    invoke-static {p0, v0, v1}, LX/0yK;->A02(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    :goto_1
    instance-of v0, p2, LX/1ZR;

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->ephemeralSharedSecret:[B

    if-nez v0, :cond_d

    if-nez v1, :cond_c

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->broadcastParticipantEphemeralSettings:Ljava/util/HashMap;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->broadcastListName:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "broadcastListName should only be set for a broadcast list jid"

    invoke-static {p0, v0, v1}, LX/0yK;->A02(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "broadcastParticipantEphemeralSettings should only be set for a broadcast list jid"

    invoke-static {p0, v0, v1}, LX/0yK;->A02(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ephemeralSharedSecret should only be set for a broadcast list jid"

    invoke-static {p0, v0, v1}, LX/0yK;->A02(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->broadcastParticipantEphemeralSettings:Ljava/util/HashMap;

    if-nez v1, :cond_f

    if-nez v0, :cond_13

    :cond_e
    :goto_2
    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->forceSenderKeyDistribution:Z

    if-eqz v0, :cond_11

    if-nez v3, :cond_10

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "forced sender key distribution can only be used with target devices "

    invoke-static {p0, v0, v1}, LX/0yK;->A02(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_f
    if-nez v0, :cond_e

    iget v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    if-eqz v0, :cond_13

    goto :goto_2

    :cond_10
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0C()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "forced sender key distribution can only be used with target devices "

    invoke-static {p0, v0, v1}, LX/0yK;->A02(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_11
    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->forceSenderKeyDistribution:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0q:LX/1En;

    iget v0, v0, LX/1En;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_12

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "missing sender key distribution message "

    invoke-static {p0, v0, v1}, LX/0yK;->A02(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v4, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    iget v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    new-instance v2, LX/2hS;

    invoke-direct {v2, v4, v3, v0, v1}, LX/2hS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A19:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->duplicate:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_13
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "both or neither ephemeral parameter should be set for a broadcast list jid"

    invoke-static {p0, v0, v1}, LX/0yK;->A02(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "retryCount cannot be negative"

    invoke-static {p0, v0, v1}, LX/0yK;->A02(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0B(LX/37v;Ljava/util/Collection;IIIIZ)V
    .locals 27

    move-object/from16 v6, p1

    if-eqz p1, :cond_0

    move-object/from16 v3, p0

    iget-wide v1, v3, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->messageSendStartTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    iget-wide v1, v3, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A05:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0I:LX/2tf;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v18

    iget-wide v0, v3, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->messageSendStartTime:J

    sub-long v18, v18, v0

    const/4 v0, 0x6

    move/from16 v8, p3

    if-ne v8, v0, :cond_1

    iget-wide v0, v3, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A05:J

    :goto_0
    sub-long v16, v16, v0

    iget-object v5, v3, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0E:LX/39S;

    iget v10, v3, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    iget-boolean v2, v3, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A18:Z

    iget-boolean v1, v3, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A15:Z

    iget v11, v3, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01:I

    iget-boolean v0, v3, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A14:Z

    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0D()Z

    move-result v25

    const/4 v13, 0x0

    move-object/from16 v7, p2

    move/from16 v9, p4

    move/from16 v15, p5

    move/from16 v12, p6

    move/from16 v26, p7

    move v14, v13

    move-wide/from16 v20, v18

    move/from16 v22, v2

    move/from16 v23, v1

    move/from16 v24, v0

    invoke-virtual/range {v5 .. v26}, LX/39S;->A0O(LX/37v;Ljava/util/Collection;IIIIIIIIJJJZZZZZ)V

    :cond_0
    return-void

    :cond_1
    iget-wide v0, v6, LX/37v;->A1Q:J

    goto :goto_0
.end method

.method public final A0C()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->targetDeviceRawJids:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0D()Z
    .locals 2

    iget v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->messageType:I

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x45

    if-eq v1, v0, :cond_0

    const/16 v0, 0x4d

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0C()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public Bkd(Landroid/content/Context;)V
    .locals 8

    invoke-static {p1}, LX/24h;->A00(Landroid/content/Context;)LX/3I0;

    move-result-object v2

    invoke-virtual {v2}, LX/3I0;->BpC()LX/2tf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0I:LX/2tf;

    invoke-virtual {v2}, LX/3I0;->Auz()LX/1Pt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0a:LX/1Pt;

    invoke-static {v2}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0C:LX/3dV;

    invoke-static {v2}, LX/3I0;->A00(LX/3I0;)LX/2rr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0B:LX/2rr;

    invoke-static {v2}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0D:LX/2uE;

    invoke-static {v2}, LX/3I0;->A3A(LX/3I0;)LX/2uF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0O:LX/2uF;

    iget-object v0, v2, LX/3I0;->ARp:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A10:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v2, LX/3I0;->AIp:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cl;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0j:LX/5cl;

    invoke-virtual {v2}, LX/3I0;->Aql()LX/2tE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0z:LX/2tE;

    invoke-static {v2}, LX/3I0;->A5r(LX/3I0;)LX/36T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0o:LX/36T;

    iget-object v0, v2, LX/3I0;->AGL:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qQ;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0d:LX/2qQ;

    iget-object v0, v2, LX/3I0;->A39:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A11:LX/8oP;

    iget-object v0, v2, LX/3I0;->AL6:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39S;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0E:LX/39S;

    iget-object v0, v2, LX/3I0;->AVo:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gM;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0K:LX/2gM;

    iget-object v0, v2, LX/3I0;->A50:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2XU;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0M:LX/2XU;

    iget-object v0, v2, LX/3I0;->AAl:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Xk;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0b:LX/2Xk;

    iget-object v0, v2, LX/3I0;->APt:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9QS;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0p:LX/9QS;

    invoke-static {v2}, LX/3I0;->A3D(LX/3I0;)LX/3S5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0P:LX/3S5;

    invoke-static {v2}, LX/3I0;->A88(LX/3I0;)LX/2rE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0w:LX/2rE;

    iget-object v0, v2, LX/3I0;->AHE:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mP;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0n:LX/2mP;

    invoke-static {v2}, LX/3I0;->A3J(LX/3I0;)LX/1dO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0U:LX/1dO;

    invoke-virtual {v2}, LX/3I0;->Aj7()LX/2PO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0N:LX/2PO;

    invoke-static {v2}, LX/3I0;->A2y(LX/3I0;)LX/36a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0J:LX/36a;

    iget-object v0, v2, LX/3I0;->ALq:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32P;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0V:LX/32P;

    iget-object v0, v2, LX/3I0;->Ac2:LX/3I0;

    iget-object v3, v0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v3, LX/3AS;->AA6:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2JN;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0x:LX/2JN;

    iget-object v0, v2, LX/3I0;->AKA:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37t;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0X:LX/37t;

    iget-object v0, v2, LX/3I0;->AZW:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tG;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0H:LX/2tG;

    iget-object v0, v2, LX/3I0;->A81:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36K;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Y:LX/36K;

    iget-object v0, v2, LX/3I0;->A8e:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qs;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/2qs;

    iget-object v0, v2, LX/3I0;->AT5:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rG;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0W:LX/2rG;

    iget-object v0, v3, LX/3AS;->AA7:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2aC;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0y:LX/2aC;

    iget-object v0, v2, LX/3I0;->AOS:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5sK;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A09:LX/5sK;

    iget-object v0, v2, LX/3I0;->A6z:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vt;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0l:LX/2Vt;

    iget-object v0, v2, LX/3I0;->AGX:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2an;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0R:LX/2an;

    iget-object v0, v2, LX/3I0;->AQk:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rY;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0F:LX/2rY;

    iget-object v0, v2, LX/3I0;->A3t:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36S;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0G:LX/36S;

    iget-object v0, v2, LX/3I0;->AIv:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36c;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0k:LX/36c;

    iget-object v0, v3, LX/3AS;->A2y:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/308;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0m:LX/308;

    iget-object v0, v2, LX/3I0;->A93:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Bn;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Z:LX/2Bn;

    invoke-virtual {v2}, LX/3I0;->Akd()LX/2ps;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0c:LX/2ps;

    iget-object v0, v2, LX/3I0;->ALf:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A13:LX/8oP;

    invoke-static {v2}, LX/3I0;->A3G(LX/3I0;)LX/2u7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0S:LX/2u7;

    iget-object v0, v2, LX/3I0;->ATS:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2k5;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0u:LX/2k5;

    iget-object v0, v2, LX/3I0;->AKp:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Rz;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0T:LX/3Rz;

    iget-object v0, v2, LX/3I0;->AN5:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zz;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0v:LX/2Zz;

    sget-object v1, LX/4We;->A00:LX/4We;

    iput-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A08:LX/5sK;

    iput-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A06:LX/5sK;

    iget-object v0, v3, LX/3AS;->A3G:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20p;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0L:LX/20p;

    iget-object v0, v2, LX/3I0;->A67:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A12:LX/8oP;

    iput-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A07:LX/5sK;

    iget-object v0, v2, LX/3I0;->AHv:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2il;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0s:LX/2il;

    invoke-virtual {v2}, LX/3I0;->ApJ()LX/2YP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0t:LX/2YP;

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0D:LX/2uE;

    iget-object v6, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A10:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v7, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A11:LX/8oP;

    iget-object v5, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0w:LX/2rE;

    iget-object v0, v2, LX/3I0;->A7r:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/39q;

    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Y:LX/36K;

    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0W:LX/2rG;

    new-instance v0, LX/37d;

    invoke-direct/range {v0 .. v7}, LX/37d;-><init>(LX/2uE;LX/2rG;LX/36K;LX/39q;LX/2rE;Lcom/whatsapp/wamsys/JniBridge;LX/8oP;)V

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0g:LX/37d;

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->encryptionRetryCounts:Ljava/util/HashMap;

    new-instance v0, LX/2en;

    invoke-direct {v0, v1}, LX/2en;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0f:LX/2en;

    return-void
.end method

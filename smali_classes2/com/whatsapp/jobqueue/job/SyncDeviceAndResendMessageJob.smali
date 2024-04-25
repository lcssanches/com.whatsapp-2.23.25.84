.class public Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;
.super Lorg/whispersystems/jobqueue/Job;

# interfaces
.implements LX/43K;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:I

.field public transient A01:LX/2rr;

.field public transient A02:LX/2uE;

.field public transient A03:LX/39S;

.field public transient A04:LX/3Hj;

.field public transient A05:LX/2hD;

.field public transient A06:LX/3He;

.field public transient A07:LX/2RZ;

.field public transient A08:LX/2tf;

.field public transient A09:LX/2uF;

.field public transient A0A:LX/2u7;

.field public transient A0B:LX/3Rz;

.field public transient A0C:LX/2rG;

.field public transient A0D:LX/37t;

.field public transient A0E:LX/2m8;

.field public transient A0F:LX/1Pt;

.field public transient A0G:LX/3Rt;

.field public transient A0H:LX/31r;

.field public transient A0I:LX/2rE;

.field public transient A0J:Ljava/lang/Boolean;

.field public transient A0K:Ljava/util/Set;

.field public transient A0L:Z

.field public final expirationMs:J

.field public final messageId:Ljava/lang/String;

.field public final messageRawChatJid:Ljava/lang/String;

.field public final rawUserJids:[Ljava/lang/String;

.field public final startTimeMs:J


# direct methods
.method public constructor <init>(LX/31r;[Lcom/whatsapp/jid/UserJid;JJZ)V
    .locals 5

    invoke-static {}, LX/2h1;->A00()LX/2h1;

    move-result-object v0

    invoke-static {v0}, LX/2h1;->A02(LX/2h1;)Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    invoke-static {p2}, LX/3A6;->A0I([Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0K:Ljava/util/Set;

    array-length v4, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, p2, v3

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0K:Ljava/util/Set;

    const-string v0, "invalid jid"

    invoke-static {v2, v0}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0H:LX/31r;

    invoke-static {p2}, LX/3AB;->A0O([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->rawUserJids:[Ljava/lang/String;

    iget-object v0, p1, LX/31r;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->messageId:Ljava/lang/String;

    iget-object v0, p1, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/0yP;->A0f(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->messageRawChatJid:Ljava/lang/String;

    iput-wide p5, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->expirationMs:J

    iput-wide p3, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->startTimeMs:J

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0J:Ljava/lang/Boolean;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v5, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->rawUserJids:[Ljava/lang/String;

    if-eqz v5, :cond_3

    array-length v4, v5

    if-eqz v4, :cond_3

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0K:Ljava/util/Set;

    const/4 v3, 0x0

    :goto_0
    const-string v2, "invalid jid:"

    if-ge v3, v4, :cond_1

    aget-object v0, v5, v3

    invoke-static {v0}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0K:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, v0}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0e(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->messageRawChatJid:Ljava/lang/String;

    invoke-static {v0}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->messageId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/31r;->A04(LX/1Za;Ljava/lang/String;)LX/31r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0H:LX/31r;

    return-void

    :cond_2
    invoke-static {v2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->messageRawChatJid:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0yL;->A0F(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0

    :cond_3
    const-string/jumbo v0, "rawJids must not be empty"

    invoke-static {v0}, LX/0yU;->A0e(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A07()V
    .locals 22

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDeviceAndResendMessageJob/onRun/param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v6, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->expirationMs:J

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A08:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v6

    iget-wide v4, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->expirationMs:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    const-string v0, "SyncDeviceAndResendMessageJob/onRun/skipping job due to expiration"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A09(I)V

    iget v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A00:I

    if-lez v0, :cond_0

    const-string v0, "SyncDeviceAndResendMessageJob/onRun/expiration due to waiting for requirements"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A01:LX/2rr;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yO;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0J:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "e2e-backfill-expired"

    invoke-virtual {v4, v0, v2, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0H:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v1}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A09:LX/2uF;

    invoke-virtual {v0, v1}, LX/2uF;->A0P(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0H:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    instance-of v0, v0, LX/1ZQ;

    if-nez v0, :cond_9

    iget-object v4, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0F:LX/1Pt;

    const/16 v1, 0x891

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0A:LX/2u7;

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0H:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-virtual {v1, v0}, LX/2u7;->A0C(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0K:Ljava/util/Set;

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A02:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDeviceAndResendMessageJob/requestPrekeyForDevices only self device in the list. recipients size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1E(Ljava/lang/StringBuilder;I)V

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A09(I)V

    goto/16 :goto_13

    :cond_3
    iget-object v10, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A07:LX/2RZ;

    const-string v0, ""

    invoke-static {v0, v1}, LX/3A6;->A0A(Ljava/lang/String;Ljava/util/Collection;)V

    new-instance v11, LX/3ke;

    invoke-direct {v11}, LX/3ke;-><init>()V

    new-instance v9, LX/2XJ;

    invoke-direct {v9, v10, v11}, LX/2XJ;-><init>(LX/2RZ;LX/3ke;)V

    iget-object v8, v10, LX/2RZ;->A00:LX/2rr;

    iget-object v7, v10, LX/2RZ;->A04:LX/36T;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v14}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    iget-object v0, v10, LX/2RZ;->A03:LX/33R;

    invoke-virtual {v0, v5}, LX/33R;->A0D(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v13}, LX/0yR;->A0Q(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    invoke-static {v1}, LX/39W;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pn;

    move-result-object v12

    iget-object v0, v10, LX/2RZ;->A01:LX/36a;

    invoke-virtual {v0, v12}, LX/36a;->A0A(LX/2pn;)LX/2yp;

    move-result-object v0

    iget-object v0, v0, LX/2yp;->A01:LX/2wS;

    iget-object v0, v0, LX/2wS;->A00:LX/1EK;

    iget v0, v0, LX/1EK;->remoteRegistrationId_:I

    if-lez v0, :cond_4

    invoke-static {v1, v4, v0}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v6, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    new-instance v10, LX/3Z3;

    invoke-direct {v10, v8, v9, v7, v6}, LX/3Z3;-><init>(LX/2rr;LX/2XJ;LX/36T;Ljava/util/Map;)V

    iget-object v4, v10, LX/3Z3;->A03:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/3A6;->A0C(Z)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FetchPrekeyForAllDevicesProtocolHelper/sendFetchPrekeyForAllDeviceRequest size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    iget-object v15, v10, LX/3Z3;->A02:LX/36T;

    invoke-virtual {v15}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v9

    const/16 v19, 0x15a

    invoke-static {v4}, LX/0yP;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {v4}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x0

    const-string v12, "id"

    const/4 v8, 0x1

    if-eqz v0, :cond_8

    invoke-static/range {v18 .. v18}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0N(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/0yP;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v17 .. v17}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/0yQ;->A09(Ljava/util/Map$Entry;)I

    move-result v0

    invoke-static {v0}, LX/39L;->A01(I)[B

    move-result-object v1

    const-string/jumbo v0, "registration"

    new-instance v5, LX/39Z;

    invoke-direct {v5, v0, v1, v13}, LX/39Z;-><init>(Ljava/lang/String;[B[LX/3DX;)V

    new-array v4, v8, [LX/3DX;

    invoke-static/range {v16 .. v16}, LX/0yU;->A0M(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v1

    new-instance v0, LX/3DX;

    invoke-direct {v0, v12, v1}, LX/3DX;-><init>(Ljava/lang/String;I)V

    aput-object v0, v4, v2

    const-string v0, "device"

    invoke-static {v5, v0, v6, v4}, LX/39Z;->A0O(LX/39Z;Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3DX;)V

    goto :goto_3

    :cond_7
    new-array v4, v8, [LX/3DX;

    const-string v0, "jid"

    invoke-static {v7, v0, v4, v2}, LX/3DX;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LX/0yN;->A1b(Ljava/util/AbstractCollection;I)[LX/39Z;

    move-result-object v1

    const-string/jumbo v0, "user"

    invoke-static {v0, v14, v4, v1}, LX/39Z;->A0S(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3DX;[LX/39Z;)V

    goto :goto_2

    :cond_8
    invoke-static {}, LX/0yU;->A1J()[LX/3DX;

    move-result-object v4

    invoke-static {v12, v9, v4, v2}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string v0, "encrypt"

    invoke-static {v1, v0, v4, v8}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "get"

    invoke-static {v0, v4}, LX/3DX;->A0E(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v14, v2}, LX/0yN;->A1b(Ljava/util/AbstractCollection;I)[LX/39Z;

    move-result-object v1

    const-string/jumbo v0, "key_fetch"

    invoke-static {v0, v13, v1}, LX/39Z;->A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;

    move-result-object v0

    invoke-static {v0, v4}, LX/39Z;->A0H(LX/39Z;[LX/3DX;)LX/39Z;

    move-result-object v17

    const-wide/32 v20, 0xfa00

    move-object/from16 v16, v10

    move-object/from16 v18, v9

    invoke-virtual/range {v15 .. v21}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    invoke-virtual {v11}, LX/3ke;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A06:LX/3He;

    iget-object v1, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0K:Ljava/util/Set;

    new-array v0, v2, [Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x3

    invoke-virtual {v4, v1, v0}, LX/3He;->A01([Lcom/whatsapp/jid/UserJid;I)V

    goto/16 :goto_7

    :cond_9
    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0H:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    if-eqz v0, :cond_d

    iget-object v4, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0F:LX/1Pt;

    const/16 v1, 0x1361

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0K:Ljava/util/Set;

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v12

    iget-object v9, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0A:LX/2u7;

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0H:LX/31r;

    iget-object v8, v0, LX/31r;->A00:LX/1Za;

    instance-of v0, v8, LX/1ZS;

    if-eqz v0, :cond_c

    iget-object v1, v9, LX/2u7;->A0E:LX/2qQ;

    move-object v0, v8

    check-cast v0, LX/1ZS;

    invoke-virtual {v1, v0}, LX/2qQ;->A02(LX/1ZS;)Z

    move-result v1

    invoke-static {v9, v0}, LX/2u7;->A01(LX/2u7;LX/1ZS;)LX/36X;

    move-result-object v4

    iget-object v0, v9, LX/2u7;->A02:LX/2uE;

    invoke-virtual {v4, v0}, LX/36X;->A0Q(LX/2uE;)Z

    move-result v0

    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v6

    iget-object v1, v9, LX/2u7;->A0C:LX/33R;

    iget-object v0, v4, LX/36X;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/6gN;->copyOf(Ljava/util/Collection;)LX/6gN;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/33R;->A0A(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v10

    iget-object v0, v4, LX/36X;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/6gN;->copyOf(Ljava/util/Collection;)LX/6gN;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/33R;->A0A(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v11}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    invoke-static {v7}, LX/0yT;->A0Y(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v9, LX/2u7;->A0B:LX/2tk;

    check-cast v1, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v0, v1}, LX/2tk;->A01(Lcom/whatsapp/jid/PhoneUserJid;)LX/1ZO;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    if-eq v1, v0, :cond_a

    :cond_b
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    sget-object v6, LX/8Fy;->A00:LX/8Fy;

    goto :goto_5

    :cond_d
    iget-object v12, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0K:Ljava/util/Set;

    goto :goto_6

    :cond_e
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v4, v9, LX/2u7;->A00:LX/2rr;

    invoke-static {v8}, LX/0yO;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v0, v1, v6}, LX/0yK;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "pnh-cag-missing-lids"

    invoke-virtual {v4, v0, v2, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_f
    :goto_5
    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_6
    iget-object v9, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A04:LX/3Hj;

    const-string v0, "jid list is empty"

    invoke-static {v0, v12}, LX/3A6;->A0A(Ljava/lang/String;Ljava/util/Collection;)V

    sget-object v11, LX/1wX;->A0G:LX/1wX;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    sget-object v10, LX/2zX;->A0H:LX/2zX;

    const/4 v13, 0x1

    move v14, v13

    invoke-virtual/range {v9 .. v14}, LX/3Hj;->A02(LX/2zX;LX/1wX;Ljava/util/Collection;ZZ)LX/3ke;

    move-result-object v0

    invoke-virtual {v0}, LX/3ke;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32D;

    invoke-virtual {v0}, LX/32D;->A00()Z

    move-result v5

    :goto_7
    if-eqz v5, :cond_2

    iget-object v9, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0H:LX/31r;

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0I:LX/2rE;

    invoke-virtual {v0, v9}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v7

    if-nez v7, :cond_10

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0D:LX/37t;

    invoke-virtual {v0, v9}, LX/37t;->A09(LX/31r;)LX/1fG;

    move-result-object v7

    if-nez v7, :cond_10

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDeviceAndResendMessageJob/revokeMessage/message "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " no longer exist"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_10
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDeviceAndResendMessageJob/message = "

    invoke-static {v1, v0, v7}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0C:LX/2rG;

    invoke-virtual {v0, v9}, LX/2rG;->A01(LX/31r;)Ljava/util/Set;

    move-result-object v8

    iget-object v6, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0B:LX/3Rz;

    instance-of v0, v7, LX/1fR;

    if-eqz v0, :cond_11

    invoke-virtual {v6, v7}, LX/3Rz;->A05(LX/37v;)Ljava/util/Set;

    move-result-object v6

    :goto_8
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDeviceAndResendMessageJob/original list = "

    invoke-static {v1, v0, v8}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDeviceAndResendMessageJob/new list = "

    invoke-static {v1, v0, v6}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    iget-object v0, v7, LX/37v;->A1J:LX/31r;

    iget-boolean v1, v0, LX/31r;->A02:Z

    if-eqz v1, :cond_12

    iget-wide v4, v7, LX/37v;->A0I:J

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-nez v0, :cond_12

    invoke-virtual {v6, v7}, LX/3Rz;->A06(LX/37v;)Ljava/util/Set;

    move-result-object v6

    goto :goto_8

    :cond_12
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "MessageDeviceTargetManager/getDevicesToResendMessage/invalid message: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/37v;->A0I:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0yM;->A19(Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto :goto_8

    :goto_9
    if-eqz v6, :cond_0

    invoke-interface {v6, v8}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v5, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0E:LX/2m8;

    iget-object v4, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A01:LX/2rr;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v4, v6, v0}, LX/3AB;->A0C(LX/2rr;Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v5, v0}, LX/2m8;->A01(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v8

    iget-object v1, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0C:LX/2rG;

    iget-object v0, v1, LX/2rG;->A03:LX/2rE;

    invoke-virtual {v0, v9}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v0

    if-nez v0, :cond_13

    iget-object v5, v1, LX/2rG;->A00:LX/1N7;

    :goto_a
    instance-of v0, v5, LX/1N8;

    if-eqz v0, :cond_17

    check-cast v5, LX/1N8;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    iget-object v0, v5, LX/1N8;->A02:LX/2rE;

    invoke-virtual {v0, v9}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v11

    iget-wide v0, v0, LX/37v;->A1L:J

    invoke-static {v11, v0, v1}, LX/0yK;->A1W([Ljava/lang/Object;J)V

    goto :goto_b

    :cond_13
    iget-object v5, v1, LX/2rG;->A01:LX/1N8;

    goto :goto_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_b
    :try_start_1
    iget-object v0, v5, LX/2th;->A04:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v9, v10, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT receipt_device_jid_row_id, primary_device_version FROM receipt_device WHERE message_row_id = ?"

    const-string v0, "MessageReceiptDeviceStore/GET_PRIMARY_DEVICE_VERSIONS_SQL"

    invoke-virtual {v9, v1, v0, v11}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string/jumbo v0, "primary_device_version"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v0, "receipt_device_jid_row_id"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    :cond_14
    :goto_c
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v12, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-object v14, v5, LX/2th;->A02:LX/37n;

    const-class v9, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v14, v9, v0, v1}, LX/37n;->A0B(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v12, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v9, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v9, v4, v0, v1}, LX/0yM;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    goto :goto_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_15
    :try_start_4
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v10}, LX/3fv;->close()V

    goto/16 :goto_10
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catchall_0
    move-exception v1

    if-eqz v12, :cond_16

    :try_start_6
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_d
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_16
    :goto_d
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v10}, LX/3fv;->close()V

    goto :goto_e
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v1
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :cond_17
    :try_start_a
    check-cast v5, LX/1N7;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v9}, LX/31r;->A01(LX/31r;)LX/1Za;

    move-result-object v1

    iget-object v0, v5, LX/1N7;->A00:LX/2uA;

    invoke-virtual {v0, v1}, LX/2uA;->A07(LX/1Za;)J

    move-result-wide v0

    invoke-static {}, LX/0yU;->A1L()[Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0, v1}, LX/0yL;->A1S([Ljava/lang/Object;J)V

    invoke-static {v9}, LX/31r;->A06(LX/31r;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v11, v0

    const/4 v1, 0x2

    iget-object v0, v9, LX/31r;->A01:Ljava/lang/String;

    aput-object v0, v11, v1

    iget-object v0, v5, LX/2th;->A04:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v10
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :try_start_b
    iget-object v9, v10, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT receipt_device_jid_row_id, primary_device_version FROM message_add_on JOIN message_add_on_receipt_device ON message_add_on._id = message_add_on_receipt_device.message_add_on_row_id WHERE chat_row_id = ? AND from_me = ? AND key_id = ?"

    const-string v0, "MessageAddOnReceiptDeviceStore/GET_PRIMARY_DEVICE_VERSIONS_SQL"

    invoke-virtual {v9, v1, v0, v11}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    const-string/jumbo v0, "primary_device_version"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v0, "receipt_device_jid_row_id"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    :cond_18
    :goto_f
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v12, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-object v14, v5, LX/2th;->A02:LX/37n;

    const-class v9, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v14, v9, v0, v1}, LX/37n;->A0B(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v12, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v9, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v9, v4, v0, v1}, LX/0yM;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    goto :goto_f
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_19
    :try_start_d
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-virtual {v10}, LX/3fv;->close()V

    goto :goto_10

    :catch_0
    move-exception v0

    invoke-static {v5, v0}, LX/2po;->A00(LX/2th;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_10
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v10}, LX/0yR;->A0Q(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v9

    invoke-static {v9}, LX/2ut;->A00(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "SyncDeviceAndResendMessageJob/filterInvalidDevices/dropping hosted jid"

    :goto_12
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_11

    :cond_1b
    iget-object v6, v9, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDeviceAndResendMessageJob/filterInvalidDevices/dropping: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " currentVersion: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " versionsAtTimeOfMessageSend: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_1d
    move-object v6, v5

    :cond_1e
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0B:LX/3Rz;

    invoke-virtual {v0, v7, v6}, LX/3Rz;->A07(LX/37v;Ljava/util/Set;)V

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0C:LX/2rG;

    invoke-static {v0, v7}, LX/2rG;->A00(LX/2rG;Ljava/lang/Object;)LX/2th;

    move-result-object v0

    invoke-interface {v6}, Ljava/util/Set;->size()I

    invoke-virtual {v0, v7, v6, v2}, LX/2th;->A03(LX/37v;Ljava/util/Set;Z)V

    new-instance v12, LX/3ke;

    invoke-direct {v12}, LX/3ke;-><init>()V

    iget-object v11, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0G:LX/3Rt;

    iget-wide v4, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->expirationMs:J

    iget-wide v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->startTimeMs:J

    const/4 v10, 0x0

    iget-object v9, v11, LX/3Rt;->A08:LX/2tf;

    new-instance v8, LX/2Sh;

    invoke-direct {v8, v9, v7}, LX/2Sh;-><init>(LX/2tf;LX/37v;)V

    iput-boolean v2, v8, LX/2Sh;->A07:Z

    iput-boolean v2, v8, LX/2Sh;->A06:Z

    iput-object v6, v8, LX/2Sh;->A05:Ljava/util/Set;

    iput-wide v4, v8, LX/2Sh;->A02:J

    iput-wide v0, v8, LX/2Sh;->A00:J

    new-instance v0, LX/2og;

    invoke-direct {v0, v8}, LX/2og;-><init>(LX/2Sh;)V

    invoke-virtual {v11, v0, v12, v10}, LX/3Rt;->A00(LX/2og;LX/3ke;Ljava/lang/Runnable;)V

    invoke-virtual {v12}, LX/3ke;->get()Ljava/lang/Object;

    goto :goto_17

    :goto_13
    return-void

    :goto_14
    return-void
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    :catchall_4
    move-exception v1

    if-eqz v12, :cond_1f

    :try_start_f
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1f
    :goto_15
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_11
    invoke-virtual {v10}, LX/3fv;->close()V

    goto :goto_16
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    :try_start_12
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_16
    throw v1

    :goto_17
    return-void
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDeviceAndResendMessageJob/onRun/error, param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    throw v2
.end method

.method public A08()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "; key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0H:LX/31r;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; timeoutMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->expirationMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; rawJids="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0K:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; offlineInProgressDuringMessageSend="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0J:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A09(I)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0I:LX/2rE;

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0H:LX/31r;

    invoke-virtual {v1, v0}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v1, v2, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0D:LX/37t;

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0H:LX/31r;

    invoke-virtual {v1, v0}, LX/37t;->A09(LX/31r;)LX/1fG;

    move-result-object v4

    if-eqz v4, :cond_1

    :cond_0
    iget-object v1, v2, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0C:LX/2rG;

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0H:LX/31r;

    invoke-virtual {v1, v0}, LX/2rG;->A01(LX/31r;)Ljava/util/Set;

    move-result-object v1

    iget-object v3, v2, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A03:LX/39S;

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A01:LX/2rr;

    invoke-static {v0, v1}, LX/3AB;->A00(LX/2rr;Ljava/util/Set;)I

    move-result v8

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v9

    iget-boolean v0, v2, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0L:Z

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x0

    move v12, v10

    move v13, v10

    move v14, v10

    move/from16 v6, p1

    move v11, v10

    move v15, v7

    move/from16 v16, v0

    invoke-virtual/range {v3 .. v16}, LX/39S;->A0N(LX/37v;Ljava/lang/Integer;IIIIIIIZZZZ)V

    :cond_1
    return-void
.end method

.method public Bkd(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/24h;->A00(Landroid/content/Context;)LX/3I0;

    move-result-object v1

    invoke-virtual {v1}, LX/3I0;->BpC()LX/2tf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A08:LX/2tf;

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0F:LX/1Pt;

    invoke-static {v1}, LX/3I0;->A00(LX/3I0;)LX/2rr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A01:LX/2rr;

    invoke-static {v1}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A02:LX/2uE;

    invoke-static {v1}, LX/3I0;->A3A(LX/3I0;)LX/2uF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A09:LX/2uF;

    iget-object v0, v1, LX/3I0;->AL6:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39S;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A03:LX/39S;

    invoke-static {v1}, LX/3I0;->A88(LX/3I0;)LX/2rE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0I:LX/2rE;

    iget-object v0, v1, LX/3I0;->A8A:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3He;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A06:LX/3He;

    iget-object v0, v1, LX/3I0;->A6Y:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Hj;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A04:LX/3Hj;

    iget-object v0, v1, LX/3I0;->AUI:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Rt;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0G:LX/3Rt;

    iget-object v0, v1, LX/3I0;->AKA:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37t;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0D:LX/37t;

    iget-object v0, v1, LX/3I0;->AT5:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rG;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0C:LX/2rG;

    iget-object v0, v1, LX/3I0;->A89:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hD;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A05:LX/2hD;

    invoke-static {v1}, LX/3I0;->A3G(LX/3I0;)LX/2u7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0A:LX/2u7;

    iget-object v0, v1, LX/3I0;->AQw:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2m8;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0E:LX/2m8;

    iget-object v0, v1, LX/3I0;->AKp:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Rz;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0B:LX/3Rz;

    iget-object v0, v1, LX/3I0;->Ac2:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A55:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2RZ;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A07:LX/2RZ;

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A05:LX/2hD;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0H:LX/31r;

    invoke-virtual {v1, v0}, LX/2hD;->A01(LX/31r;)Z

    return-void
.end method

.class public final LX/3yz;
.super Lorg/whispersystems/jobqueue/Job;

# interfaces
.implements LX/43K;


# static fields
.field public static final A0C:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:J

.field public transient A01:LX/39S;

.field public transient A02:LX/2tf;

.field public transient A03:LX/32P;

.field public transient A04:LX/37t;

.field public transient A05:LX/39q;

.field public transient A06:LX/1ZU;

.field public transient A07:LX/36T;

.field public transient A08:LX/2Zp;

.field public transient A09:LX/1En;

.field public transient A0A:LX/2rE;

.field public transient A0B:Z

.field public final expireTimeMs:J

.field public final fMessageType:B

.field public fmsgKeyId:Ljava/lang/String;

.field public final isEditMessage:Z

.field public final newsletterRawJid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0yU;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/3yz;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(LX/1ZU;LX/1En;Ljava/lang/String;BJZ)V
    .locals 5

    invoke-static {}, LX/2h1;->A01()LX/2h1;

    move-result-object v1

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/2h1;->A03(Ljava/lang/String;LX/2h1;)V

    invoke-static {v1}, LX/2h1;->A02(LX/2h1;)Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iput-object p1, p0, LX/3yz;->A06:LX/1ZU;

    iput-object p3, p0, LX/3yz;->fmsgKeyId:Ljava/lang/String;

    iput-wide p5, p0, LX/3yz;->expireTimeMs:J

    iput-byte p4, p0, LX/3yz;->fMessageType:B

    iput-boolean p7, p0, LX/3yz;->isEditMessage:Z

    iput-object p2, p0, LX/3yz;->A09:LX/1En;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, LX/3yz;->newsletterRawJid:Ljava/lang/String;

    sget-object v3, LX/3yz;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/3yz;->A06:LX/1ZU;

    iget-object v2, p0, LX/3yz;->fmsgKeyId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2lL;

    invoke-direct {v0, v1, v2}, LX/2lL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/3yz;->A0B:Z

    iget-object v0, p0, LX/3yz;->fmsgKeyId:Ljava/lang/String;

    new-instance v1, LX/2lL;

    invoke-direct {v1, v4, v0}, LX/2lL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final A00(LX/37v;)LX/39Z;
    .locals 5

    instance-of v0, p0, LX/1fS;

    const-string/jumbo v4, "polltype"

    const/4 v3, 0x0

    const/4 v1, 0x1

    const-string/jumbo v2, "meta"

    if-eqz v0, :cond_0

    new-array v1, v1, [LX/3DX;

    const-string v0, "creation"

    :goto_0
    invoke-static {v4, v0, v1, v3}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1fh;

    if-eqz v0, :cond_1

    new-array v1, v1, [LX/3DX;

    const-string/jumbo v0, "vote"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/3yz;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/3yz;->A08()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    sget-object v1, LX/1ZU;->A03:LX/350;

    iget-object v0, p0, LX/3yz;->newsletterRawJid:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/350;->A02(Ljava/lang/String;)LX/1ZU;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/3yz;->A06:LX/1ZU;

    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [B

    invoke-static {v1}, LX/1En;->A00([B)LX/1En;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/OptionalDataException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, LX/3yz;->A08()Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    iget-byte v1, p0, LX/3yz;->fMessageType:B

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    const/16 v0, 0x40

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sendNewsletterMessageJob/message must not be null "

    invoke-static {p0, v0, v1}, LX/3yz;->A01(LX/3yz;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yL;->A0F(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v2, p0, LX/3yz;->A09:LX/1En;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sendNewsletterMessageJob/readObject done: "

    invoke-static {p0, v0, v1}, LX/3yz;->A01(LX/3yz;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v3, LX/3yz;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v3

    :try_start_1
    iget-object v0, p0, LX/3yz;->A06:LX/1ZU;

    iget-object v2, p0, LX/3yz;->fmsgKeyId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2lL;

    invoke-direct {v0, v1, v2}, LX/2lL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/3yz;->A0B:Z

    iget-object v2, p0, LX/3yz;->newsletterRawJid:Ljava/lang/String;

    iget-object v0, p0, LX/3yz;->fmsgKeyId:Ljava/lang/String;

    new-instance v1, LX/2lL;

    invoke-direct {v1, v2, v0}, LX/2lL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sendNewsletterMessageJob/jid must not be null "

    invoke-static {p0, v0, v1}, LX/3yz;->A01(LX/3yz;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yL;->A0F(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, LX/3yz;->A09:LX/1En;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/85o;->A0F()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A07()V
    .locals 22

    move-object/from16 v2, p0

    iget-object v0, v2, LX/3yz;->A02:LX/2tf;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "time"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-wide v7, v2, LX/3yz;->A00:J

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-nez v0, :cond_1

    iput-wide v9, v2, LX/3yz;->A00:J

    :cond_1
    iget-boolean v0, v2, LX/3yz;->A0B:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sendNewsletterMessageJob/e2e messasge job is duplicate skipping "

    :goto_0
    invoke-static {v2, v0, v1}, LX/3yz;->A01(LX/3yz;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v2, LX/3yz;->A09:LX/1En;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/85o;->A0F()[B

    move-result-object v9

    :goto_1
    const/4 v1, 0x1

    if-eqz v9, :cond_3

    array-length v0, v9

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    const/4 v3, 0x1

    if-eqz v1, :cond_5

    iget-byte v1, v2, LX/3yz;->fMessageType:B

    const/16 v0, 0xf

    if-eq v1, v0, :cond_5

    const/16 v0, 0x40

    if-eq v1, v0, :cond_5

    const/16 v0, 0x38

    if-eq v1, v0, :cond_5

    const/16 v0, 0x43

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sendNewsletterMessageJob/e2e messasge is empty - skipping "

    invoke-static {v2, v0, v1}, LX/3yz;->A01(LX/3yz;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/3yz;->A09(LX/37v;)V

    return-void

    :cond_4
    move-object v9, v4

    goto :goto_1

    :cond_5
    iget-object v1, v2, LX/3yz;->A06:LX/1ZU;

    iget-object v0, v2, LX/3yz;->fmsgKeyId:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v4

    iget-byte v1, v2, LX/3yz;->fMessageType:B

    const/16 v0, 0x38

    if-eq v1, v0, :cond_8

    const/16 v0, 0x43

    if-eq v1, v0, :cond_8

    iget-object v0, v2, LX/3yz;->A0A:LX/2rE;

    const-string v6, "fMessageDatabase"

    if-nez v0, :cond_6

    invoke-static {v6}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0, v4}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v4

    if-nez v4, :cond_c

    iget-byte v1, v2, LX/3yz;->fMessageType:B

    const/16 v0, 0xf

    if-eq v1, v0, :cond_7

    const/16 v0, 0x40

    if-eq v1, v0, :cond_7

    iget-boolean v0, v2, LX/3yz;->isEditMessage:Z

    if-eqz v0, :cond_b

    :cond_7
    iget-object v5, v2, LX/3yz;->A0A:LX/2rE;

    if-nez v5, :cond_a

    invoke-static {v6}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v2, LX/3yz;->A04:LX/37t;

    if-nez v0, :cond_9

    const-string/jumbo v0, "messageAddOnManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0, v4}, LX/37t;->A09(LX/31r;)LX/1fG;

    move-result-object v4

    goto :goto_2

    :cond_a
    iget-object v4, v2, LX/3yz;->A06:LX/1ZU;

    const/4 v1, 0x0

    iget-object v0, v2, LX/3yz;->fmsgKeyId:Ljava/lang/String;

    invoke-static {v4, v5, v0, v1}, LX/2rE;->A02(LX/1Za;LX/2rE;Ljava/lang/String;Z)LX/37v;

    move-result-object v4

    :goto_2
    if-nez v4, :cond_c

    :cond_b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sendNewsletterMessageJob/message was deleted from message store "

    invoke-static {v2, v0, v1}, LX/3yz;->A01(LX/3yz;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, LX/3yz;->A09(LX/37v;)V

    const/4 v7, 0x3

    :goto_3
    iget-object v5, v2, LX/3yz;->A01:LX/39S;

    if-nez v5, :cond_16

    const-string/jumbo v0, "messageLoggingBridge"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    iget v1, v4, LX/37v;->A0D:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_d

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sendNewsletterMessageJob/message received by server, skipping; "

    goto/16 :goto_0

    :cond_d
    instance-of v0, v4, LX/1fG;

    move/from16 v20, v0

    if-eqz v0, :cond_e

    instance-of v0, v4, LX/1ff;

    if-nez v0, :cond_e

    instance-of v0, v4, LX/1fh;

    const/4 v5, 0x1

    if-eqz v0, :cond_f

    :cond_e
    const/4 v5, 0x0

    :cond_f
    iget-byte v11, v4, LX/37v;->A1I:B

    const/16 v0, 0xf

    if-eq v11, v0, :cond_13

    const/16 v0, 0x40

    if-eq v11, v0, :cond_13

    const/16 v0, 0x38

    if-ne v11, v0, :cond_12

    instance-of v1, v4, LX/1ff;

    :goto_4
    const/4 v0, 0x1

    if-eqz v1, :cond_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    if-nez v5, :cond_15

    if-nez v0, :cond_15

    iget-object v0, v2, LX/3yz;->A02:LX/2tf;

    if-nez v0, :cond_14

    const-string/jumbo v0, "time"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    const/16 v0, 0x43

    if-ne v11, v0, :cond_10

    instance-of v1, v4, LX/1fh;

    goto :goto_4

    :cond_13
    instance-of v1, v4, LX/1fR;

    goto :goto_4

    :cond_14
    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v6

    iget-wide v0, v2, LX/3yz;->expireTimeMs:J

    cmp-long v5, v6, v0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-ltz v5, :cond_17

    const-string/jumbo v0, "sendNewsletterMessageJob/message send job expired "

    invoke-static {v2, v0, v1}, LX/3yz;->A01(LX/3yz;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/3yz;->A09(LX/37v;)V

    const/4 v7, 0x5

    goto :goto_3

    :cond_15
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sendNewsletterMessageJob/unexpected message "

    invoke-static {v2, v0, v1}, LX/3yz;->A01(LX/3yz;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/3yz;->A09(LX/37v;)V

    const/16 v7, 0xb

    goto/16 :goto_3

    :cond_16
    move v9, v3

    move v11, v3

    move-object v6, v4

    move v8, v3

    move v10, v3

    invoke-virtual/range {v5 .. v11}, LX/39S;->A0L(LX/37v;IIIIZ)V

    return-void

    :cond_17
    const-string/jumbo v0, "sendNewsletterMessageJob/running message send job "

    invoke-static {v2, v0, v1}, LX/3yz;->A01(LX/3yz;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v1, LX/2j1;

    invoke-direct {v1}, LX/2j1;-><init>()V

    iget-object v0, v2, LX/3yz;->A06:LX/1ZU;

    iput-object v0, v1, LX/2j1;->A02:Lcom/whatsapp/jid/Jid;

    const-string/jumbo v3, "message"

    iput-object v3, v1, LX/2j1;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/3yz;->fmsgKeyId:Ljava/lang/String;

    iput-object v0, v1, LX/2j1;->A07:Ljava/lang/String;

    iget-byte v5, v2, LX/3yz;->fMessageType:B

    const/16 v0, 0xf

    if-eq v5, v0, :cond_18

    const/16 v0, 0x40

    if-ne v5, v0, :cond_19

    :cond_18
    const-string v0, "8"

    iput-object v0, v1, LX/2j1;->A06:Ljava/lang/String;

    :cond_19
    instance-of v0, v4, LX/1ff;

    move/from16 v19, v0

    if-eqz v0, :cond_1b

    move-object v0, v4

    check-cast v0, LX/1ff;

    iget-object v0, v0, LX/1ff;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    const-string v0, "7"

    iput-object v0, v1, LX/2j1;->A06:Ljava/lang/String;

    :cond_1b
    invoke-static {v4}, LX/37v;->A0c(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "3"

    iput-object v0, v1, LX/2j1;->A06:Ljava/lang/String;

    :cond_1c
    invoke-virtual {v1}, LX/2j1;->A01()LX/3DU;

    move-result-object v18

    iget-object v0, v2, LX/3yz;->A06:LX/1ZU;

    move-object/from16 v21, v0

    instance-of v0, v4, LX/1fV;

    move/from16 v17, v0

    if-eqz v0, :cond_1d

    move-object v0, v4

    check-cast v0, LX/1fV;

    iget-object v0, v0, LX/1fV;->A07:Ljava/lang/String;

    const/4 v5, 0x1

    if-nez v0, :cond_1e

    :cond_1d
    const/4 v5, 0x0

    :cond_1e
    instance-of v1, v4, LX/1fU;

    instance-of v0, v4, LX/1fS;

    if-nez v0, :cond_37

    instance-of v0, v4, LX/1fh;

    if-nez v0, :cond_37

    if-nez v5, :cond_36

    if-nez v1, :cond_36

    const-string/jumbo v15, "text"

    :goto_5
    instance-of v0, v4, LX/1fR;

    const-string/jumbo v16, "plaintext"

    const/4 v12, 0x3

    const-string v13, "id"

    const-string/jumbo v10, "type"

    const-string/jumbo v14, "to"

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1f

    invoke-static {}, LX/0yU;->A1J()[LX/3DX;

    move-result-object v8

    invoke-virtual/range {v21 .. v21}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0, v8, v6}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v10, v15, v8, v7}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    iget-object v0, v4, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v13, v0, v8, v5}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v5, "edit"

    const/16 v1, 0x8

    new-instance v0, LX/3DX;

    invoke-direct {v0, v5, v1}, LX/3DX;-><init>(Ljava/lang/String;I)V

    aput-object v0, v8, v12

    invoke-static/range {v16 .. v16}, LX/39Z;->A0I(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    invoke-static {v0, v3, v8}, LX/39Z;->A0G(LX/39Z;Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v5

    :goto_6
    iget-object v3, v2, LX/3yz;->A07:LX/36T;

    if-nez v3, :cond_38

    const-string/jumbo v0, "messageClient"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1f
    const/4 v8, 0x0

    if-eqz v19, :cond_24

    move-object v15, v4

    check-cast v15, LX/1ff;

    iget-object v9, v15, LX/1ff;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/3yz;->A0A:LX/2rE;

    if-nez v0, :cond_20

    const-string v0, "fMessageDatabase"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v15, v0}, LX/1fG;->A01(LX/1fG;LX/2rE;)LX/37v;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-static {}, LX/0yU;->A1J()[LX/3DX;

    move-result-object v11

    iget-object v0, v15, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v13, v0, v11, v6}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-virtual/range {v21 .. v21}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0, v11, v7}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v14, "server_id"

    iget-wide v0, v1, LX/37v;->A1M:J

    new-instance v13, LX/3DX;

    invoke-direct {v13, v14, v0, v1}, LX/3DX;-><init>(Ljava/lang/String;J)V

    aput-object v13, v11, v5

    const-string/jumbo v5, "reaction"

    invoke-static {v10, v5, v11, v12}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v11}, LX/8ML;->A0p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    if-eqz v9, :cond_21

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_22

    :cond_21
    const-string v10, "edit"

    const/4 v1, 0x7

    new-instance v0, LX/3DX;

    invoke-direct {v0, v10, v1}, LX/3DX;-><init>(Ljava/lang/String;I)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_23

    :cond_22
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_23

    new-array v8, v7, [LX/3DX;

    const-string v0, "code"

    invoke-static {v0, v9, v8, v6}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    :cond_23
    new-array v0, v6, [LX/3DX;

    invoke-interface {v11, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/3DX;

    invoke-static {v5, v8}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/39Z;->A0G(LX/39Z;Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v5

    goto :goto_6

    :cond_24
    instance-of v0, v4, LX/1fh;

    if-eqz v0, :cond_28

    move-object v15, v4

    check-cast v15, LX/1fh;

    iget-object v0, v2, LX/3yz;->A0A:LX/2rE;

    if-nez v0, :cond_25

    const-string v0, "fMessageDatabase"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v15, v0}, LX/1fG;->A01(LX/1fG;LX/2rE;)LX/37v;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/0yU;->A1J()[LX/3DX;

    move-result-object v9

    iget-object v0, v15, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v13, v0, v9, v6}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-virtual/range {v21 .. v21}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0, v9, v7}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v13, "server_id"

    iget-wide v0, v1, LX/37v;->A1M:J

    new-instance v11, LX/3DX;

    invoke-direct {v11, v13, v0, v1}, LX/3DX;-><init>(Ljava/lang/String;J)V

    aput-object v11, v9, v5

    const-string/jumbo v0, "poll"

    invoke-static {v10, v0, v9, v12}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v15}, LX/3yz;->A00(LX/37v;)LX/39Z;

    move-result-object v12

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v0, v15, LX/1fh;->A01:Ljava/util/List;

    if-eqz v0, :cond_26

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v10}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string/jumbo v0, "vote"

    invoke-static {v0, v11, v1, v8}, LX/39Z;->A0Q(Ljava/lang/String;Ljava/util/AbstractCollection;[B[LX/3DX;)V

    goto :goto_7

    :cond_26
    invoke-static {v11, v6}, LX/0yN;->A1b(Ljava/util/AbstractCollection;I)[LX/39Z;

    move-result-object v1

    const-string/jumbo v0, "votes"

    invoke-static {v0, v8, v1}, LX/39Z;->A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;

    move-result-object v1

    if-eqz v12, :cond_27

    new-array v0, v5, [LX/39Z;

    aput-object v12, v0, v6

    aput-object v1, v0, v7

    :goto_8
    invoke-static {v3, v9, v0}, LX/39Z;->A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;

    move-result-object v5

    goto/16 :goto_6

    :cond_27
    new-array v0, v7, [LX/39Z;

    aput-object v1, v0, v6

    goto :goto_8

    :cond_28
    if-nez v20, :cond_3d

    iget-object v5, v2, LX/3yz;->A09:LX/1En;

    if-eqz v5, :cond_3c

    if-nez v1, :cond_29

    if-eqz v17, :cond_2b

    move-object v0, v4

    check-cast v0, LX/1fV;

    iget-object v0, v0, LX/1fV;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2b

    :cond_29
    iget-object v0, v2, LX/3yz;->A05:LX/39q;

    if-nez v0, :cond_2a

    const-string v0, "deepLinkHelperBridge"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {v0, v5}, LX/39J;->A07(LX/39q;LX/1En;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2b

    new-array v8, v7, [LX/3DX;

    const-string/jumbo v0, "mediatype"

    invoke-static {v0, v5, v8, v6}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    :cond_2b
    new-array v5, v12, [LX/3DX;

    invoke-virtual/range {v21 .. v21}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0, v5, v6}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v10, v15, v5, v7}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    iget-object v0, v4, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v13, v0, v5}, LX/3DX;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, LX/8ML;->A0p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v10, 0x0

    if-eqz v1, :cond_35

    move-object v0, v4

    check-cast v0, LX/1fU;

    if-eqz v0, :cond_35

    iget-object v0, v0, LX/1fU;->A01:LX/35t;

    if-eqz v0, :cond_35

    iget-object v12, v0, LX/35t;->A0J:Ljava/lang/String;

    :goto_9
    iget-object v0, v4, LX/37v;->A0l:LX/2rh;

    if-eqz v0, :cond_2c

    iget-object v10, v0, LX/2rh;->A06:Ljava/lang/String;

    :cond_2c
    if-eqz v12, :cond_2d

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_2e

    :cond_2d
    const/4 v0, 0x0

    :cond_2e
    const-string v5, ""

    if-eqz v0, :cond_2f

    invoke-static {v5, v12}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_2f
    if-eqz v10, :cond_31

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_31

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_30

    invoke-static {v5}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/001;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v5

    :cond_30
    invoke-static {v5, v10}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_31
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_32

    const-string/jumbo v1, "media_id"

    new-instance v0, LX/3DX;

    invoke-direct {v0, v1, v5}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_32
    iget v5, v4, LX/37v;->A01:I

    if-eqz v5, :cond_33

    const-string v1, "edit"

    new-instance v0, LX/3DX;

    invoke-direct {v0, v1, v5}, LX/3DX;-><init>(Ljava/lang/String;I)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_33
    invoke-static {v4}, LX/3yz;->A00(LX/37v;)LX/39Z;

    move-result-object v10

    new-instance v5, LX/39Z;

    move-object/from16 v0, v16

    invoke-direct {v5, v0, v9, v8}, LX/39Z;-><init>(Ljava/lang/String;[B[LX/3DX;)V

    new-array v0, v6, [LX/3DX;

    invoke-interface {v11, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/3DX;

    if-eqz v10, :cond_34

    const/4 v0, 0x2

    new-array v0, v0, [LX/39Z;

    aput-object v10, v0, v6

    aput-object v5, v0, v7

    :goto_a
    invoke-static {v3, v1, v0}, LX/39Z;->A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;

    move-result-object v5

    goto/16 :goto_6

    :cond_34
    new-array v0, v7, [LX/39Z;

    aput-object v5, v0, v6

    goto :goto_a

    :cond_35
    move-object v12, v10

    goto :goto_9

    :cond_36
    const-string/jumbo v15, "media"

    goto/16 :goto_5

    :cond_37
    const-string/jumbo v15, "poll"

    goto/16 :goto_5

    :cond_38
    const/16 v1, 0x8

    move-object/from16 v0, v18

    invoke-virtual {v3, v5, v0, v1}, LX/36T;->A08(LX/39Z;LX/3DU;I)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    sget-object v5, LX/3yz;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v2, LX/3yz;->A06:LX/1ZU;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/3yz;->fmsgKeyId:Ljava/lang/String;

    new-instance v0, LX/2lL;

    invoke-direct {v0, v3, v1}, LX/2lL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v2, LX/3yz;->A01:LX/39S;

    if-nez v8, :cond_39

    const-string/jumbo v0, "messageLoggingBridge"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_39
    move v11, v7

    move v12, v7

    move v13, v7

    move-object v9, v4

    move v10, v7

    move v14, v6

    invoke-virtual/range {v8 .. v14}, LX/39S;->A0L(LX/37v;IIIIZ)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sendNewsletterMessageJob/message send job finished "

    invoke-static {v2, v0, v1}, LX/3yz;->A01(LX/3yz;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_3a
    invoke-virtual {v2, v15}, LX/3yz;->A09(LX/37v;)V

    const-string v0, "cant send react to message that doesn\'t exist"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-virtual {v2, v15}, LX/3yz;->A09(LX/37v;)V

    const-string v0, "cant send poll vote to message that doesn\'t exist"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3c
    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected Message add on is being sent in channel; type="

    invoke-static {v0, v1, v11}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/3yz;->newsletterRawJid:Ljava/lang/String;

    invoke-static {v0}, LX/3AB;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3yz;->fmsgKeyId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p0}, LX/0yL;->A1I(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A09(LX/37v;)V
    .locals 4

    iget-object v3, p0, LX/3yz;->A03:LX/32P;

    if-nez v3, :cond_0

    const-string/jumbo v0, "messageStatusStoreBridge"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/3yz;->A06:LX/1ZU;

    const/4 v1, 0x1

    iget-object v0, p0, LX/3yz;->fmsgKeyId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v2

    const/16 v1, 0x15

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/32P;->A01(LX/2FV;LX/31r;I)V

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/3yz;->A08:LX/2Zp;

    if-nez v0, :cond_1

    const-string/jumbo v0, "newsletterMessageObservers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, p1}, LX/2Zp;->A00(LX/37v;)V

    :cond_2
    sget-object v3, LX/3yz;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/3yz;->A06:LX/1ZU;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/3yz;->fmsgKeyId:Ljava/lang/String;

    new-instance v0, LX/2lL;

    invoke-direct {v0, v2, v1}, LX/2lL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Bkd(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/24h;->A01(Landroid/content/Context;)LX/3I0;

    move-result-object v1

    invoke-virtual {v1}, LX/3I0;->BpC()LX/2tf;

    move-result-object v0

    iput-object v0, p0, LX/3yz;->A02:LX/2tf;

    invoke-static {v1}, LX/3I0;->A5r(LX/3I0;)LX/36T;

    move-result-object v0

    iput-object v0, p0, LX/3yz;->A07:LX/36T;

    invoke-static {v1}, LX/3I0;->A88(LX/3I0;)LX/2rE;

    move-result-object v0

    iput-object v0, p0, LX/3yz;->A0A:LX/2rE;

    iget-object v0, v1, LX/3I0;->AKA:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37t;

    iput-object v0, p0, LX/3yz;->A04:LX/37t;

    iget-object v0, v1, LX/3I0;->A7r:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39q;

    iput-object v0, p0, LX/3yz;->A05:LX/39q;

    iget-object v0, v1, LX/3I0;->AL6:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39S;

    iput-object v0, p0, LX/3yz;->A01:LX/39S;

    iget-object v0, v1, LX/3I0;->ALq:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32P;

    iput-object v0, p0, LX/3yz;->A03:LX/32P;

    invoke-virtual {v1}, LX/3I0;->Anr()LX/2Zp;

    move-result-object v0

    iput-object v0, p0, LX/3yz;->A08:LX/2Zp;

    return-void
.end method

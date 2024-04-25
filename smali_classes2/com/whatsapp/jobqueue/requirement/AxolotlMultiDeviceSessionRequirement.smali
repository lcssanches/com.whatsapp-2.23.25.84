.class public Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;
.implements LX/43K;


# instance fields
.field public transient A00:I

.field public transient A01:LX/36a;

.field public transient A02:LX/3Rz;

.field public transient A03:LX/2rG;

.field public transient A04:LX/1Za;

.field public transient A05:LX/2ci;

.field public transient A06:LX/8oP;

.field public transient A07:Ljava/lang/Object;

.field public transient A08:Ljava/util/List;

.field public transient A09:Z

.field public volatile transient A0A:I

.field public forceSenderKeyDistribution:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public messageFromMe:Ljava/lang/Boolean;

.field public final messageKeyId:Ljava/lang/String;

.field public messageType:I

.field public final remoteRawJid:Ljava/lang/String;

.field public final targetDeviceRawJids:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/1Za;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Set;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A07:Ljava/lang/Object;

    iput-object p3, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->messageKeyId:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->messageFromMe:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A04:LX/1Za;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->remoteRawJid:Ljava/lang/String;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {p4, v0}, LX/3AB;->A0E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->targetDeviceRawJids:Ljava/util/HashSet;

    iput p5, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->messageType:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->remoteRawJid:Ljava/lang/String;

    invoke-static {v0}, LX/34x;->A03(Ljava/lang/String;)LX/1Za;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A04:LX/1Za;
    :try_end_0
    .catch LX/1yn; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A07:Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->messageFromMe:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->messageFromMe:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->forceSenderKeyDistribution:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x3a

    iput v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->messageType:I

    :cond_2
    return-void

    :catch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->remoteRawJid:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0yL;->A0F(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 11

    iget-object v3, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A07:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    move-object v7, p0

    instance-of v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;

    if-eqz v0, :cond_b

    check-cast v7, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;

    iget-object v0, v7, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A05:LX/2ci;

    iget-object v0, v0, LX/2ci;->A06:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v7, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A05:LX/2ci;

    invoke-virtual {v0}, LX/2ci;->A00()Ljava/util/Collection;

    move-result-object v6

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A09:Z

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A00:I

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    if-eq v1, v0, :cond_f

    :cond_1
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_d

    invoke-static {v6}, LX/39W;->A06(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A08:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/16 v0, 0x64

    div-int/2addr v8, v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    rem-int/2addr v7, v0

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_2
    iget-object v4, v7, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A03:LX/2rG;

    iget-object v2, v7, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A04:LX/1Za;

    iget-object v0, v7, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->messageFromMe:Ljava/lang/Boolean;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v7, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->messageKeyId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2rG;->A01(LX/31r;)Ljava/util/Set;

    move-result-object v6

    iget-object v0, v7, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A04:LX/1Za;

    invoke-static {v0}, LX/2uu;->A00(Lcom/whatsapp/jid/Jid;)LX/1ZS;

    move-result-object v4

    iget v10, v7, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->messageType:I

    iget-object v9, v7, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A04:LX/1Pt;

    iget-object v8, v7, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A00:LX/2uE;

    iget-object v5, v7, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A01:LX/2uF;

    iget-object v2, v7, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A02:LX/2an;

    const/16 v1, 0xbfd

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v9, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v4}, LX/2uF;->A0O(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xf

    if-eq v10, v0, :cond_3

    const/16 v0, 0x44

    if-eq v10, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v4}, LX/2an;->A00(LX/1ZS;)LX/36X;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v8}, LX/36X;->A0Q(LX/2uE;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    iget-boolean v2, v7, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->useParticipantUserHash:Z

    iget-object v0, v7, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A03:LX/2u7;

    iget-boolean v1, v7, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->useLidForEncryption:Z

    if-eqz v2, :cond_7

    invoke-static {v0, v4}, LX/2u7;->A01(LX/2u7;LX/1ZS;)LX/36X;

    move-result-object v0

    if-eqz v1, :cond_6

    invoke-virtual {v0}, LX/36X;->A0B()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, v7, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->groupParticipantHash:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, v7, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A03:LX/2u7;

    invoke-static {v0, v4}, LX/2u7;->A01(LX/2u7;LX/1ZS;)LX/36X;

    move-result-object v2

    iget-object v1, v7, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A00:LX/2uE;

    iget-boolean v0, v7, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->useLidForEncryption:Z

    invoke-virtual {v2, v1, v0}, LX/36X;->A0H(LX/2uE;Z)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    instance-of v0, v4, LX/1ZR;

    if-eqz v0, :cond_a

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/0yR;->A0Q(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    iget-object v0, v7, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A00:LX/2uE;

    invoke-virtual {v0, v1}, LX/2uE;->A0a(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, LX/36X;->A0D()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    invoke-static {v0, v4}, LX/2u7;->A01(LX/2u7;LX/1ZS;)LX/36X;

    move-result-object v0

    if-eqz v1, :cond_8

    invoke-virtual {v0}, LX/36X;->A0A()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, LX/36X;->A0C()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_9
    invoke-interface {v5, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_a
    move-object v6, v5

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A05:LX/2ci;

    invoke-virtual {v0}, LX/2ci;->A00()Ljava/util/Collection;

    move-result-object v6

    goto/16 :goto_0

    :goto_4
    if-ge v4, v8, :cond_c

    iget-object v2, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A08:Ljava/util/List;

    const/16 v1, 0x64

    mul-int/lit8 v0, v4, 0x64

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v1, v4

    invoke-interface {v9, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    if-lez v7, :cond_e

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A08:Ljava/util/List;

    goto :goto_6

    :goto_5
    iget-object v2, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A08:Ljava/util/List;

    invoke-static {v9, v7}, LX/0yT;->A08(Ljava/util/List;I)I

    move-result v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v9, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A09:Z

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A00:I

    iput v5, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0A:I

    :cond_f
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A08:Ljava/util/List;

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public BHJ()Z
    .locals 20

    move-object/from16 v4, p0

    invoke-virtual {v4}, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A00()Ljava/util/List;

    move-result-object v3

    const/16 v18, 0x1

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, v4, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0A:I

    move/from16 v19, v0

    :cond_0
    iget-object v10, v4, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A01:LX/36a;

    iget v0, v4, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0A:I

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v17

    iget-object v9, v10, LX/36a;->A0F:LX/2qx;

    monitor-enter v9

    :try_start_0
    invoke-virtual {v9, v2}, LX/2qx;->A02(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v9, v2}, LX/2qx;->A03(Ljava/util/List;)Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v8

    const/4 v0, 0x1

    if-eqz v8, :cond_2

    iget-object v0, v10, LX/36a;->A0B:LX/2pU;

    invoke-virtual {v0, v13}, LX/2pU;->A00(Ljava/util/Set;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string/jumbo v0, "record"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    const-string/jumbo v0, "recipient_id"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v0, "recipient_type"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v0, "device_id"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v0, v16

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    invoke-interface {v12, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-interface {v12, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    new-instance v1, LX/2pn;

    invoke-direct {v1, v14, v2, v0}, LX/2pn;-><init>(Ljava/lang/String;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v9, v1, v15}, LX/2qx;->A00(LX/2qx;LX/2pn;[B)V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9, v13}, LX/2qx;->A05(Ljava/util/Collection;)V

    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pn;

    invoke-virtual {v10, v0}, LX/36a;->A0B(LX/2pn;)LX/2yp;

    goto :goto_2

    :cond_2
    :try_start_5
    monitor-exit v9

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_3
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    if-eq v8, v5, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_3
    const/4 v2, 0x0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget v0, v4, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0A:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0A:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_7

    iput v2, v4, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0A:I

    :cond_7
    iget v1, v4, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0A:I

    move/from16 v0, v19

    if-ne v1, v0, :cond_0

    return v18

    :catchall_0
    move-exception v1

    if-eqz v12, :cond_8

    :try_start_6
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    throw v1

    :catchall_2
    move-exception v0

    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :cond_9
    return v18
.end method

.method public Bkd(Landroid/content/Context;)V
    .locals 9

    invoke-static {p1}, LX/24h;->A00(Landroid/content/Context;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A2y(LX/3I0;)LX/36a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A01:LX/36a;

    iget-object v0, v1, LX/3I0;->A39:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A06:LX/8oP;

    iget-object v0, v1, LX/3I0;->AT5:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rG;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A03:LX/2rG;

    iget-object v0, v1, LX/3I0;->AKp:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Rz;

    iput-object v2, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A02:LX/3Rz;

    iget-object v6, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A06:LX/8oP;

    iget-object v3, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A03:LX/2rG;

    iget-object v4, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A04:LX/1Za;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->messageFromMe:Ljava/lang/Boolean;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->messageKeyId:Ljava/lang/String;

    invoke-static {v4, v0, v1}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v5

    iget v8, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->messageType:I

    iget-object v7, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->targetDeviceRawJids:Ljava/util/HashSet;

    new-instance v1, LX/2ci;

    invoke-direct/range {v1 .. v8}, LX/2ci;-><init>(LX/3Rz;LX/2rG;Lcom/whatsapp/jid/Jid;LX/31r;LX/8oP;Ljava/util/HashSet;I)V

    iput-object v1, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A05:LX/2ci;

    return-void
.end method

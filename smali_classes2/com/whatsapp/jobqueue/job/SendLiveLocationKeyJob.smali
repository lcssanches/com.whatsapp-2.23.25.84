.class public final Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;
.super Lorg/whispersystems/jobqueue/Job;

# interfaces
.implements LX/43K;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/2uE;

.field public transient A01:LX/2rY;

.field public transient A02:LX/36a;

.field public transient A03:LX/2gM;

.field public transient A04:LX/36c;

.field public transient A05:LX/31z;

.field public final rawJids:Ljava/util/ArrayList;

.field public final retryCount:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/DeviceJid;[BI)V
    .locals 2

    invoke-static {}, LX/2h1;->A01()LX/2h1;

    move-result-object v1

    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_0

    const-string v0, "cannot use empty old alice base key"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    invoke-direct {v0, p1}, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;-><init>(Lcom/whatsapp/jid/DeviceJid;)V

    invoke-virtual {v1, v0}, LX/2h1;->A05(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    if-eqz p2, :cond_1

    new-instance v0, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    invoke-direct {v0, p1, p2}, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;-><init>(Lcom/whatsapp/jid/DeviceJid;[B)V

    invoke-virtual {v1, v0}, LX/2h1;->A05(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    :cond_1
    const-string v0, "SendLiveLocationKeyJob"

    invoke-static {v0, v1}, LX/2h1;->A03(Ljava/lang/String;LX/2h1;)V

    invoke-virtual {v1}, LX/2h1;->A04()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    if-ltz p3, :cond_2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->rawJids:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->retryCount:Ljava/lang/Integer;

    return-void

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "retryCount cannot be negative"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    invoke-static {}, LX/2h1;->A01()LX/2h1;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    new-instance v0, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    invoke-direct {v0, v1}, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;-><init>(Lcom/whatsapp/jid/DeviceJid;)V

    invoke-virtual {v3, v0}, LX/2h1;->A05(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    goto :goto_0

    :cond_1
    const-string v0, "SendLiveLocationKeyJob"

    invoke-static {v0, v3}, LX/2h1;->A03(Ljava/lang/String;LX/2h1;)V

    invoke-virtual {v3}, LX/2h1;->A04()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    const-string v0, ""

    invoke-static {v0, p1}, LX/3A6;->A0A(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-static {p1}, LX/0yP;->A0o(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, LX/3AB;->A0E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->rawJids:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->retryCount:Ljava/lang/Integer;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->rawJids:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->retryCount:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "retryCount cannot be negative"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yL;->A0F(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jids must not be empty"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yL;->A0F(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A07()V
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->retryCount:Ljava/lang/Integer;

    const/4 v12, 0x0

    iget-object v10, v3, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->A04:LX/36c;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->rawJids:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->retryCount:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v6, v10, LX/36c;->A0R:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-virtual {v10, v2, v7}, LX/36c;->A0e(Lcom/whatsapp/jid/UserJid;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    monitor-exit v6

    goto/16 :goto_2

    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingManager/markParticipantsAsNeedSenderKey; jids.size"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v10}, LX/36c;->A0C()Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    iget-object v0, v10, LX/36c;->A07:LX/2uE;

    invoke-virtual {v0, v4}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v10, LX/36c;->A0U:Ljava/util/HashSet;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v10, LX/36c;->A0J:LX/2tM;

    invoke-virtual {v0, v8, v12}, LX/2tM;->A08(Ljava/util/List;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v10, LX/36c;->A09:LX/2KK;

    new-instance v0, LX/2Tj;

    invoke-direct {v0}, LX/2Tj;-><init>()V

    iget-object v0, v1, LX/2KK;->A00:LX/2eF;

    invoke-virtual {v0}, LX/2eF;->A00()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingManager/markSendingLocationKeyRetry/marking; remote_resource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-static {v0, v1, v7}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v10}, LX/2tf;->A0A(LX/36c;)J

    move-result-wide v4

    iget-object v1, v10, LX/36c;->A0Y:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v7}, LX/0yP;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, LX/36c;->A0a:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0yN;->A1G(Ljava/lang/Object;Ljava/util/Map;I)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    monitor-exit v6

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->rawJids:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/3AB;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v9, v10, LX/36c;->A0R:Ljava/lang/Object;

    monitor-enter v9

    :try_start_4
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v10}, LX/36c;->A09()Ljava/util/List;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    iget-object v5, v10, LX/36c;->A0a:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_4

    :cond_5
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v5, v1}, LX/0yN;->A1G(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_1

    :cond_6
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_7

    const-string/jumbo v0, "skip send live location key job; no one to send"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string/jumbo v0, "run send live location key job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :try_start_5
    sget-object v8, LX/1ZP;->A00:LX/1ZP;

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->A02:LX/36a;

    invoke-virtual {v0}, LX/36a;->A0X()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v8}, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->A08(Lcom/whatsapp/jid/Jid;)LX/1En;

    move-result-object v0

    :goto_3
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v9}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    iget-object v4, v3, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->A02:LX/36a;

    invoke-virtual {v4}, LX/36a;->A0X()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v7}, LX/35T;->A00(Lcom/whatsapp/jid/UserJid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v4

    invoke-static {v4}, LX/39W;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pn;

    move-result-object v6

    iget-object v5, v3, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->A02:LX/36a;

    invoke-virtual {v0}, LX/85o;->A0F()[B

    move-result-object v4

    invoke-static {v6, v5, v4}, LX/20n;->A01(LX/2pn;LX/36a;[B)LX/2Zt;

    move-result-object v4

    :goto_5
    invoke-virtual {v1, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object v6, v3, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->A03:LX/2gM;

    const/4 v5, 0x2

    new-instance v4, LX/49Z;

    invoke-direct {v4, v0, v3, v7, v5}, LX/49Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/2gM;->A01(LX/2gM;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Zt;

    goto :goto_5

    :cond_9
    iget-object v4, v3, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->A03:LX/2gM;

    const/4 v1, 0x4

    new-instance v0, LX/49a;

    invoke-direct {v0, v3, v1, v8}, LX/49a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v0}, LX/2gM;->A01(LX/2gM;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1En;

    goto :goto_3

    :cond_a
    iget-object v4, v3, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->A05:LX/31z;

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->retryCount:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    :cond_b
    iget-object v6, v4, LX/31z;->A02:LX/36T;

    invoke-virtual {v6}, LX/36T;->A05()Ljava/lang/String;

    move-result-object v10

    new-instance v0, LX/2j1;

    invoke-direct {v0}, LX/2j1;-><init>()V

    const-string/jumbo v9, "notification"

    iput-object v9, v0, LX/2j1;->A05:Ljava/lang/String;

    const-string/jumbo v4, "location"

    iput-object v4, v0, LX/2j1;->A08:Ljava/lang/String;

    iput-object v8, v0, LX/2j1;->A02:Lcom/whatsapp/jid/Jid;

    iput-object v10, v0, LX/2j1;->A07:Ljava/lang/String;

    invoke-virtual {v0}, LX/2j1;->A01()LX/3DU;

    move-result-object v5

    const/4 v0, 0x3

    new-array v7, v0, [LX/3DX;

    const-string v0, "id"

    invoke-static {v0, v10, v7}, LX/3DX;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v11

    const-string/jumbo v10, "to"

    new-instance v0, LX/3DX;

    invoke-direct {v0, v8, v10}, LX/3DX;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v8, 0x1

    aput-object v0, v7, v8

    const-string/jumbo v0, "type"

    invoke-static {v0, v4, v7}, LX/3DX;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-array v4, v0, [LX/39Z;

    invoke-static {v1}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v16 .. v16}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v14

    new-array v13, v8, [LX/3DX;

    invoke-static {v14}, LX/0yU;->A0N(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {v1, v0, v13, v11}, LX/3DX;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zt;

    invoke-static {v0, v12}, LX/389;->A00(LX/2Zt;I)LX/39Z;

    move-result-object v0

    invoke-static {v0, v10, v13}, LX/39Z;->A0G(LX/39Z;Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v0

    aput-object v0, v4, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_c
    const-string/jumbo v1, "participants"

    const/4 v0, 0x0

    invoke-static {v1, v0, v4}, LX/39Z;->A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;

    move-result-object v0

    invoke-static {v0, v9, v7}, LX/39Z;->A0G(LX/39Z;Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v1

    const/16 v0, 0x7b

    invoke-virtual {v6, v1, v5, v0}, LX/36T;->A08(LX/39Z;LX/3DU;I)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sent location key distribution notifications"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v7, v3, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->A04:LX/36c;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingManager/markSentLocationKey; jids.size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, v7, LX/36c;->A0R:Ljava/lang/Object;

    monitor-enter v5

    :try_start_6
    invoke-virtual {v7}, LX/36c;->A0C()Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v4}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    iget-object v0, v7, LX/36c;->A07:LX/2uE;

    invoke-virtual {v0, v3}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v2, v7, LX/36c;->A0U:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, v7, LX/36c;->A0a:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_d

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    iget-object v0, v7, LX/36c;->A0J:LX/2tM;

    invoke-virtual {v0, v6, v8}, LX/2tM;->A08(Ljava/util/List;Z)V

    invoke-virtual {v7}, LX/36c;->A0b()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v7}, LX/36c;->A0J()V

    :cond_f
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object v1, v7, LX/36c;->A09:LX/2KK;

    new-instance v0, LX/2Tj;

    invoke-direct {v0}, LX/2Tj;-><init>()V

    iget-object v0, v1, LX/2KK;->A00:LX/2eF;

    invoke-virtual {v0}, LX/2eF;->A00()V

    return-void

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :catch_0
    move-exception v5

    iget-object v4, v3, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->A04:LX/36c;

    iget-object v3, v4, LX/36c;->A0R:Ljava/lang/Object;

    monitor-enter v3

    :try_start_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v4, LX/36c;->A0a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_10
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v5

    :catchall_3
    :try_start_9
    move-exception v0

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :catchall_4
    :try_start_a
    move-exception v0

    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0
.end method

.method public final A08(Lcom/whatsapp/jid/Jid;)LX/1En;
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A03(LX/2uE;)LX/1ZW;

    move-result-object v0

    invoke-static {v0}, LX/39W;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pn;

    move-result-object v0

    invoke-static {v0, p1}, LX/2pa;->A00(LX/2pn;Lcom/whatsapp/jid/Jid;)LX/2pa;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->A02:LX/36a;

    invoke-static {v0, v2}, LX/33E;->A01(LX/36a;LX/2pa;)LX/3mj;

    move-result-object v3

    :try_start_0
    iget-object v0, v0, LX/36a;->A00:LX/38v;

    iget-object v0, v0, LX/38v;->A02:LX/2rU;

    iget-object v0, v0, LX/2rU;->A01:LX/2gB;

    new-instance v1, LX/2Wi;

    invoke-direct {v1, v0}, LX/2Wi;-><init>(LX/2gB;)V

    invoke-static {v2}, LX/33p;->A02(LX/2pa;)LX/2g4;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Wi;->A00(LX/2g4;)LX/3ld;

    move-result-object v0

    iget-object v2, v0, LX/3ld;->A03:[B

    const/4 v0, 0x0

    new-instance v1, LX/2Gt;

    invoke-direct {v1, v2, v0}, LX/2Gt;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/3mj;->close()V

    sget-object v0, LX/1En;->DEFAULT_INSTANCE:LX/1En;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v4

    iget-object v0, v4, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->fastRatchetKeySenderKeyDistributionMessage_:LX/1Bh;

    if-nez v0, :cond_0

    sget-object v0, LX/1Bh;->DEFAULT_INSTANCE:LX/1Bh;

    :cond_0
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v3

    check-cast v3, LX/19x;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/19x;->A0A(Ljava/lang/String;)V

    iget-object v2, v1, LX/2Gt;->A01:[B

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/8D5;->A02([BII)LX/8D5;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/19x;->A09(LX/8D5;)V

    invoke-static {v4}, LX/0yP;->A0N(LX/6hl;)LX/1En;

    move-result-object v1

    invoke-virtual {v3}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Bh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1En;->fastRatchetKeySenderKeyDistributionMessage_:LX/1Bh;

    iget v0, v1, LX/1En;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/1En;->bitField0_:I

    invoke-static {v4}, LX/0yU;->A0O(LX/6hl;)LX/1En;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v3}, LX/3mj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A09()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, p0}, LX/0yL;->A1I(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    const-string v0, "; jids.size()="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->rawJids:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->retryCount:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Bkd(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/24h;->A00(Landroid/content/Context;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->A00:LX/2uE;

    iget-object v0, v1, LX/3I0;->AVo:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gM;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->A03:LX/2gM;

    invoke-static {v1}, LX/3I0;->A2y(LX/3I0;)LX/36a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->A02:LX/36a;

    iget-object v0, v1, LX/3I0;->AIy:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31z;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->A05:LX/31z;

    iget-object v0, v1, LX/3I0;->AQk:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rY;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->A01:LX/2rY;

    iget-object v0, v1, LX/3I0;->AIv:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36c;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->A04:LX/36c;

    return-void
.end method

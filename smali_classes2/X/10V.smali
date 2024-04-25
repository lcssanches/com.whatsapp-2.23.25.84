.class public final LX/10V;
.super Landroid/os/HandlerThread;


# instance fields
.field public A00:LX/32m;

.field public A01:Z

.field public final A02:LX/1Pt;

.field public final A03:LX/2Cg;

.field public final A04:LX/2Ch;

.field public final A05:LX/3Hf;

.field public final A06:LX/3zU;

.field public final A07:LX/2pR;

.field public final A08:LX/2sI;

.field public final A09:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(LX/1Pt;LX/2Cg;LX/2Ch;LX/3Hf;LX/3zU;LX/2sI;)V
    .locals 2

    const-string v0, "WriterThread"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/10V;->A09:Ljava/util/ArrayDeque;

    new-instance v0, LX/2pR;

    invoke-direct {v0, p0}, LX/2pR;-><init>(LX/10V;)V

    iput-object v0, p0, LX/10V;->A07:LX/2pR;

    iput-boolean v1, p0, LX/10V;->A01:Z

    iput-object p1, p0, LX/10V;->A02:LX/1Pt;

    iput-object p4, p0, LX/10V;->A05:LX/3Hf;

    iput-object p6, p0, LX/10V;->A08:LX/2sI;

    iput-object p5, p0, LX/10V;->A06:LX/3zU;

    iput-object p2, p0, LX/10V;->A03:LX/2Cg;

    iput-object p3, p0, LX/10V;->A04:LX/2Ch;

    return-void
.end method

.method public static A00(LX/39Z;LX/32m;)Ljava/lang/StringBuilder;
    .locals 1

    iget-object v0, p1, LX/32m;->A0D:LX/39A;

    invoke-virtual {v0, p0}, LX/39A;->A06(LX/39Z;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/os/Message;)V
    .locals 65

    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    const-string/jumbo v0, "messageClient:iqId"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "messageClient:checkCallback"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v64, p0

    if-eqz v0, :cond_0

    move-object/from16 v0, v64

    iget-object v0, v0, LX/10V;->A06:LX/3zU;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/10T;

    iget-object v0, v0, LX/10T;->A00:LX/10W;

    invoke-static {v0}, LX/10W;->A0D(LX/10W;)LX/331;

    move-result-object v0

    iget-object v3, v0, LX/331;->A0F:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    const/4 v9, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    invoke-static {v2}, LX/22M;->A00(Landroid/os/Message;)I

    move-result v5

    const/16 v8, 0x2b

    if-ne v5, v8, :cond_5

    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/2mQ;

    :goto_1
    if-eqz v6, :cond_6

    if-eq v5, v8, :cond_6

    move-object/from16 v0, v64

    iget-object v8, v0, LX/10V;->A08:LX/2sI;

    iget-wide v3, v6, LX/2mQ;->A00:J

    invoke-virtual {v8, v3, v4}, LX/2sI;->A02(J)LX/2su;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2su;->A02()V

    :cond_2
    invoke-virtual {v8, v3, v4}, LX/2sI;->A02(J)LX/2su;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/2su;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    :goto_2
    move-object/from16 v0, v64

    iget-object v0, v0, LX/10V;->A05:LX/3Hf;

    invoke-virtual {v0, v6}, LX/3Hf;->A06(LX/2mQ;)V

    move-object/from16 v0, v64

    iget-boolean v0, v0, LX/10V;->A01:Z

    if-eqz v0, :cond_6

    :cond_3
    return-void

    :cond_4
    move-object/from16 v0, v64

    iget-object v4, v0, LX/10V;->A02:LX/1Pt;

    sget-object v3, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0x154c

    invoke-virtual {v4, v3, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_5
    move-object/from16 v0, v64

    iget-object v4, v0, LX/10V;->A02:LX/1Pt;

    sget-object v3, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0x114d

    invoke-virtual {v4, v3, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x154c

    invoke-virtual {v4, v3, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v6, 0x0

    :cond_6
    move-object/from16 v0, v64

    iget-boolean v0, v0, LX/10V;->A01:Z

    if-eqz v0, :cond_7

    move-object/from16 v0, v64

    iget-object v3, v0, LX/10V;->A02:LX/1Pt;

    invoke-static {v2}, LX/22M;->A00(Landroid/os/Message;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_3
    const-string/jumbo v0, "messageClient:dropIfOffline"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    if-nez v9, :cond_10

    move-object/from16 v0, v64

    iget-object v1, v0, LX/10V;->A09:Ljava/util/ArrayDeque;

    invoke-static {v2}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :sswitch_0
    const/16 v0, 0x13b3

    goto :goto_4

    :sswitch_1
    const/16 v0, 0x13b2

    :goto_4
    invoke-static {v3, v0}, LX/2uC;->A0I(LX/2uC;I)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_3

    :cond_7
    if-nez v9, :cond_10

    if-eqz v1, :cond_9

    move-object/from16 v0, v64

    iget-object v0, v0, LX/10V;->A06:LX/3zU;

    check-cast v0, LX/10T;

    iget-object v0, v0, LX/10T;->A00:LX/10W;

    invoke-static {v0}, LX/10W;->A0D(LX/10W;)LX/331;

    move-result-object v10

    iget-object v9, v10, LX/331;->A0C:Ljava/lang/Object;

    monitor-enter v9

    :try_start_1
    iget-object v8, v10, LX/331;->A0F:Ljava/util/Map;

    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v7, v10, LX/331;->A0E:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v4

    :try_start_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Unhandled iq-response for id:"

    invoke-static {v0, v1, v3}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/3A6;->A0G(ZLjava/lang/String;)V

    invoke-interface {v8, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45p;

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v10, LX/331;->A07:LX/2nC;

    iget-object v0, v11, LX/2nC;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2SI;

    if-eqz v10, :cond_8

    iget-wide v3, v10, LX/2SI;->A07:J

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-nez v0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v10, LX/2SI;->A07:J

    iget-object v3, v11, LX/2nC;->A02:LX/33N;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "iq_queue"

    invoke-virtual {v3, v1, v0}, LX/33N;->A01(ILjava/lang/String;)V

    const-string v0, "iq_send"

    invoke-virtual {v3, v1, v0}, LX/33N;->A02(ILjava/lang/String;)V

    :cond_8
    monitor-exit v9

    :cond_9
    if-eqz v6, :cond_a

    goto/16 :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_a
    :try_start_3
    move-object/from16 v0, v64

    iget-object v0, v0, LX/10V;->A07:LX/2pR;

    invoke-static {v2}, LX/39d;->A00(Landroid/os/Message;)Landroid/os/Bundle;

    move-result-object v3

    iget v10, v2, Landroid/os/Message;->arg1:I

    if-eqz v10, :cond_88

    const/4 v1, 0x3

    if-eq v10, v1, :cond_86

    const/4 v1, 0x6

    if-eq v10, v1, :cond_85

    const/16 v1, 0x8

    if-eq v10, v1, :cond_32

    const/16 v1, 0x9

    if-eq v10, v1, :cond_31

    const/16 v1, 0x17

    if-eq v10, v1, :cond_30

    const/16 v1, 0x18

    if-eq v10, v1, :cond_2f

    const/16 v1, 0x2a

    const-string/jumbo v12, "stanzaKey"

    if-eq v10, v1, :cond_2d

    const/16 v1, 0x2b

    if-eq v10, v1, :cond_2c

    const/16 v1, 0x4c

    if-eq v10, v1, :cond_2b

    const/16 v1, 0x4d

    if-eq v10, v1, :cond_29

    const-string/jumbo v5, "remoteResource"

    const-string/jumbo v6, "messageKeyId"

    const/4 v1, 0x0

    const-string/jumbo v8, "loggableStanzaId"

    const-string v9, "callId"

    const-string v11, "callCreatorJid"

    const-string v7, "jid"

    const-string v4, "id"

    sparse-switch v10, :sswitch_data_1

    packed-switch v10, :pswitch_data_0

    packed-switch v10, :pswitch_data_1

    packed-switch v10, :pswitch_data_2

    packed-switch v10, :pswitch_data_3

    goto/16 :goto_a

    :pswitch_0
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "XmppSendMessage/dangling-msgs/count "

    invoke-static {v1, v3, v4}, LX/0yK;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v7}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v3

    iget-boolean v1, v3, LX/37v;->A1E:Z

    if-nez v1, :cond_b

    iget-object v6, v3, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/2pR;->A00:LX/10V;

    iget-object v5, v1, LX/10V;->A00:LX/32m;

    invoke-static {v3}, LX/39u;->A05(LX/37v;)LX/39Z;

    move-result-object v1

    iget-wide v3, v3, LX/37v;->A1O:J

    invoke-static {v1, v5, v3, v4}, LX/32m;->A01(LX/39Z;LX/32m;J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "WriterThread/write/message-received; message.key="

    invoke-static {v3, v1, v6}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :sswitch_2
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "XmppSendMessage/dangling-receipts/count "

    invoke-static {v1, v3, v4}, LX/0yK;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3DU;

    iget-object v3, v5, LX/3DU;->A05:Ljava/lang/String;

    const-string/jumbo v1, "receipt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string/jumbo v1, "read"

    iget-object v3, v5, LX/3DU;->A08:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string/jumbo v1, "read-self"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    iget-object v1, v0, LX/2pR;->A00:LX/10V;

    iget-object v4, v1, LX/10V;->A03:LX/2Cg;

    iget-object v1, v5, LX/3DU;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v3

    iget-object v1, v4, LX/2Cg;->A00:LX/2sG;

    invoke-virtual {v1, v3}, LX/2sG;->A02(LX/1Za;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v5, v1}, LX/2pR;->A01(LX/3DU;Z)V

    goto :goto_6

    :cond_d
    iget-object v1, v0, LX/2pR;->A00:LX/10V;

    iget-object v1, v1, LX/10V;->A00:LX/32m;

    invoke-virtual {v1, v5}, LX/32m;->A06(LX/3DU;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "WriterThread/write/send-stanza-received; stanzaKey="

    invoke-static {v3, v1, v5}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :sswitch_3
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_f

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "XmppSendMessage/dangling-notifications/count "

    invoke-static {v1, v3, v4}, LX/0yK;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3DU;

    iget-object v3, v4, LX/3DU;->A05:Ljava/lang/String;

    const-string/jumbo v1, "notification"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, LX/2pR;->A00:LX/10V;

    iget-object v1, v1, LX/10V;->A00:LX/32m;

    invoke-virtual {v1, v4}, LX/32m;->A06(LX/3DU;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "WriterThread/write/send-stanza-received; stanzaKey="

    invoke-static {v3, v1, v4}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    :sswitch_4
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v4, Ljava/util/List;

    invoke-static {v2}, LX/22M;->A00(Landroid/os/Message;)I

    move-result v6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "XmppSendMessage/preacks/count "

    invoke-static {v1, v3, v4}, LX/0yK;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2mQ;

    iget-wide v3, v1, LX/2mQ;->A00:J

    iget-object v1, v1, LX/2mQ;->A01:LX/39Z;

    invoke-virtual {v0, v1, v6, v3, v4}, LX/2pR;->A00(LX/39Z;IJ)V

    goto :goto_8
    :try_end_3
    .catch LX/1tm; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_10
    :sswitch_5
    move-object/from16 v0, v64

    iget-object v0, v0, LX/10V;->A06:LX/3zU;

    check-cast v0, LX/10T;

    iget-object v0, v0, LX/10T;->A00:LX/10W;

    invoke-static {v0}, LX/10W;->A0D(LX/10W;)LX/331;

    move-result-object v0

    if-eqz v1, :cond_3

    iget-object v4, v0, LX/331;->A0C:Ljava/lang/Object;

    monitor-enter v4

    goto/16 :goto_48

    :cond_11
    invoke-static {v2, v4}, LX/39d;->A08(Landroid/os/Message;LX/1Pt;)LX/2mQ;

    move-result-object v6

    goto/16 :goto_1

    :catchall_1
    :try_start_4
    move-exception v0

    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :goto_9
    :try_start_5
    move-object/from16 v0, v64

    iget-object v1, v0, LX/10V;->A07:LX/2pR;

    iget-wide v3, v6, LX/2mQ;->A00:J

    iget-object v0, v6, LX/2mQ;->A01:LX/39Z;

    invoke-virtual {v1, v0, v5, v3, v4}, LX/2pR;->A00(LX/39Z;IJ)V

    return-void

    :goto_a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XmppSendMessage/unknown what="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/os/Message;->what:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "argv1="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "object="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0yK;->A0p(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_1
    iget-object v0, v0, LX/2pR;->A00:LX/10V;

    iget-object v7, v0, LX/10V;->A00:LX/32m;

    iget v0, v7, LX/32m;->A00:I

    invoke-static {v7, v0}, LX/32m;->A00(LX/32m;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v7, LX/32m;->A03:Ljava/util/Map;

    const/4 v6, 0x3

    invoke-static {v7, v3, v0, v6}, LX/48f;->A00(LX/32m;Ljava/lang/Object;Ljava/util/Map;I)V

    invoke-static {}, LX/0yU;->A1J()[LX/3DX;

    move-result-object v5

    invoke-static {v4, v3, v5}, LX/3DX;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "xmlns"

    const-string v0, "encrypt"

    invoke-static {v3, v0, v5}, LX/3DX;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5, v6}, LX/3DX;->A0F([Ljava/lang/Object;I)V

    const-string v0, "digest"

    invoke-static {v0, v1}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v0

    invoke-static {v0, v7, v5}, LX/32m;->A02(LX/39Z;LX/32m;[LX/3DX;)V

    const-string v0, "WriterThread/write/get-pre-key-digest"

    goto/16 :goto_47

    :pswitch_2
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v5, LX/2OR;

    iget-object v3, v5, LX/2OR;->A01:[B

    move-object/from16 v17, v3

    iget-object v10, v5, LX/2OR;->A02:[B

    iget-object v7, v5, LX/2OR;->A03:[LX/2MW;

    iget-object v13, v5, LX/2OR;->A00:LX/2MW;

    iget-object v0, v0, LX/2pR;->A00:LX/10V;

    iget-object v6, v0, LX/10V;->A00:LX/32m;

    const/16 v16, 0x5

    iget v0, v6, LX/32m;->A00:I

    invoke-static {v6, v0}, LX/32m;->A00(LX/32m;I)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v6, LX/32m;->A03:Ljava/util/Map;

    const/4 v9, 0x0

    new-instance v0, LX/48g;

    invoke-direct {v0, v6, v9, v10}, LX/48g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v12, v7

    new-array v3, v12, [LX/39Z;

    const/4 v5, 0x0

    :goto_b
    const-string/jumbo v14, "value"

    const/4 v8, 0x2

    if-ge v5, v12, :cond_12

    new-array v8, v8, [LX/39Z;

    aget-object v0, v7, v5

    iget-object v0, v0, LX/2MW;->A01:[B

    invoke-static {v4, v0, v8, v9}, LX/39Z;->A0T(Ljava/lang/String;[B[Ljava/lang/Object;I)V

    aget-object v0, v7, v5

    iget-object v0, v0, LX/2MW;->A00:[B

    new-instance v15, LX/39Z;

    invoke-direct {v15, v14, v0, v1}, LX/39Z;-><init>(Ljava/lang/String;[B[LX/3DX;)V

    const/4 v0, 0x1

    aput-object v15, v8, v0

    const-string v0, "key"

    invoke-static {v0, v1, v8}, LX/39Z;->A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;

    move-result-object v0

    aput-object v0, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_12
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "identity"

    move-object/from16 v0, v17

    invoke-static {v5, v7, v0, v1}, LX/39Z;->A0Q(Ljava/lang/String;Ljava/util/AbstractCollection;[B[LX/3DX;)V

    const-string/jumbo v0, "registration"

    invoke-static {v0, v7, v10, v1}, LX/39Z;->A0Q(Ljava/lang/String;Ljava/util/AbstractCollection;[B[LX/3DX;)V

    const/4 v0, 0x1

    new-array v0, v0, [B

    aput-byte v16, v0, v9

    const-string/jumbo v10, "type"

    invoke-static {v10, v7, v0, v1}, LX/39Z;->A0Q(Ljava/lang/String;Ljava/util/AbstractCollection;[B[LX/3DX;)V

    const-string/jumbo v0, "list"

    invoke-static {v0, v7, v1, v3}, LX/39Z;->A0S(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3DX;[LX/39Z;)V

    const/4 v5, 0x3

    new-array v12, v5, [LX/39Z;

    iget-object v0, v13, LX/2MW;->A01:[B

    invoke-static {v4, v0, v12, v9}, LX/39Z;->A0T(Ljava/lang/String;[B[Ljava/lang/Object;I)V

    iget-object v0, v13, LX/2MW;->A00:[B

    new-instance v3, LX/39Z;

    invoke-direct {v3, v14, v0, v1}, LX/39Z;-><init>(Ljava/lang/String;[B[LX/3DX;)V

    const/4 v0, 0x1

    aput-object v3, v12, v0

    const-string/jumbo v3, "signature"

    iget-object v0, v13, LX/2MW;->A02:[B

    invoke-static {v3, v0, v12, v8}, LX/39Z;->A0T(Ljava/lang/String;[B[Ljava/lang/Object;I)V

    const-string/jumbo v0, "skey"

    invoke-static {v0, v7, v1, v12}, LX/39Z;->A0S(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3DX;[LX/39Z;)V

    invoke-static {}, LX/0yU;->A1J()[LX/3DX;

    move-result-object v3

    invoke-static {v4, v11, v3, v9}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string v0, "encrypt"

    invoke-static {v1, v0, v3}, LX/3DX;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "set"

    invoke-static {v10, v0, v3, v8}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/3DX;->A0F([Ljava/lang/Object;I)V

    invoke-static {v7, v9}, LX/0yN;->A1b(Ljava/util/AbstractCollection;I)[LX/39Z;

    move-result-object v1

    const-string v0, "iq"

    invoke-static {v0, v3, v1}, LX/39Z;->A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;

    move-result-object v1

    iget-object v0, v6, LX/32m;->A0D:LX/39A;

    invoke-virtual {v0, v1}, LX/39A;->A06(LX/39Z;)V

    const-string v0, "WriterThread/write/set-pre-key"

    goto/16 :goto_47

    :pswitch_3
    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "jids"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, [Lcom/whatsapp/jid/DeviceJid;

    const-string v8, "identityJids"

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v9

    const-string v16, "; jids="

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v0, LX/2pR;->A00:LX/10V;

    iget-object v8, v0, LX/10V;->A00:LX/32m;

    iget-object v3, v8, LX/32m;->A03:Ljava/util/Map;

    const/4 v11, 0x1

    new-instance v0, LX/48g;

    invoke-direct {v0, v8, v11, v5}, LX/48g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, v5

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v9}, LX/0yM;->A0f([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v14

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_c
    const/4 v12, 0x2

    move/from16 v0, v17

    if-ge v13, v0, :cond_14

    aget-object v0, v5, v13

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-string/jumbo v15, "user"

    if-eqz v3, :cond_13

    new-array v12, v12, [LX/3DX;

    invoke-static {v0, v7, v12, v9}, LX/3DX;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v3, "reason"

    const-string v0, "identity"

    invoke-static {v3, v0, v12, v11}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    :goto_d
    invoke-static {v15, v10, v12}, LX/39Z;->A0R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3DX;)V

    goto :goto_e

    :cond_13
    new-array v12, v11, [LX/3DX;

    invoke-static {v0, v7, v12, v9}, LX/3DX;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    goto :goto_d

    :goto_e
    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_14
    invoke-static {}, LX/0yU;->A1J()[LX/3DX;

    move-result-object v7

    invoke-static {v4, v6, v7, v9}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v3, "xmlns"

    const-string v0, "encrypt"

    invoke-static {v3, v0, v7, v11, v12}, LX/3DX;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;II)V

    invoke-static {}, LX/3DX;->A00()LX/3DX;

    move-result-object v3

    const/4 v0, 0x3

    aput-object v3, v7, v0

    invoke-static {v10, v9}, LX/0yN;->A1b(Ljava/util/AbstractCollection;I)[LX/39Z;

    move-result-object v3

    const-string v0, "key"

    invoke-static {v0, v1, v3}, LX/39Z;->A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;

    move-result-object v0

    invoke-static {v0, v8, v7}, LX/32m;->A02(LX/39Z;LX/32m;[LX/3DX;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v1, "WriterThread/write/get-pre-key-batch; id="

    move-object/from16 v0, v16

    invoke-static {v1, v6, v0, v7}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_43

    :pswitch_4
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v6

    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v5

    invoke-virtual {v3, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, v0, LX/2pR;->A00:LX/10V;

    iget-object v1, v0, LX/10V;->A00:LX/32m;

    const-string/jumbo v0, "offer"

    invoke-static {v6, v5, v10, v9, v0}, LX/39u;->A02(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/39Z;

    move-result-object v0

    invoke-static {v0, v1, v3, v4}, LX/32m;->A01(LX/39Z;LX/32m;J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "WriterThread/write/call-offer-receipt; callId="

    goto/16 :goto_44

    :pswitch_5
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v7

    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v5

    invoke-virtual {v3, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, v0, LX/2pR;->A00:LX/10V;

    iget-object v1, v0, LX/10V;->A00:LX/32m;

    const-string v0, "accept"

    invoke-static {v7, v5, v6, v9, v0}, LX/39u;->A02(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/39Z;

    move-result-object v0

    invoke-static {v0, v1, v3, v4}, LX/32m;->A01(LX/39Z;LX/32m;J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "WriterThread/write/call-accept-receipt; callId="

    goto/16 :goto_44

    :pswitch_6
    const-string v3, "XmppSendMessage/get-normalized-jid"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2I3;

    iget-object v9, v3, LX/2I3;->A00:Ljava/lang/String;

    const-string v8, "; phoneNumber="

    iget-object v3, v3, LX/2I3;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/2pR;->A00:LX/10V;

    iget-object v11, v0, LX/10V;->A00:LX/32m;

    iget v0, v11, LX/32m;->A00:I

    const/4 v12, 0x1

    invoke-static {v11, v0}, LX/32m;->A00(LX/32m;I)Ljava/lang/String;

    move-result-object v10

    iget-object v5, v11, LX/32m;->A03:Ljava/util/Map;

    const/4 v0, 0x6

    invoke-static {v11, v10, v5, v0}, LX/48f;->A00(LX/32m;Ljava/lang/Object;Ljava/util/Map;I)V

    const/4 v7, 0x2

    new-array v6, v7, [LX/39Z;

    const-string v5, "cc"

    new-instance v0, LX/39Z;

    invoke-direct {v0, v5, v9, v1}, LX/39Z;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/3DX;)V

    const/4 v13, 0x0

    aput-object v0, v6, v13

    const-string v5, "in"

    new-instance v0, LX/39Z;

    invoke-direct {v0, v5, v3, v1}, LX/39Z;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/3DX;)V

    aput-object v0, v6, v12

    const-string/jumbo v0, "normalize"

    invoke-static {v0, v1, v6}, LX/39Z;->A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;

    move-result-object v6

    invoke-static {}, LX/0yU;->A1J()[LX/3DX;

    move-result-object v5

    invoke-static {v5, v13}, LX/3DX;->A0F([Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "urn:xmpp:whatsapp:account"

    invoke-static {v1, v0, v5, v12, v7}, LX/3DX;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;II)V

    invoke-static {v6, v4, v10, v5}, LX/39Z;->A0E(LX/39Z;Ljava/lang/String;Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v0

    invoke-static {v0, v11}, LX/10V;->A00(LX/39Z;LX/32m;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "WriterThread/write/get-normalized-jid; countryCode="

    goto/16 :goto_1c

    :pswitch_7
    const-string v3, "XmppSendMessage/set-recovery-token"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v3, "rc"

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v9

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v3, "rcJid"

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v3, "saveRecoveryToken"

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iget-object v0, v0, LX/2pR;->A00:LX/10V;

    iget-object v8, v0, LX/10V;->A00:LX/32m;

    iget v0, v8, LX/32m;->A00:I

    const/4 v7, 0x1

    invoke-static {v8, v0}, LX/32m;->A00(LX/32m;I)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v8, LX/32m;->A03:Ljava/util/Map;

    new-instance v0, LX/1fl;

    invoke-direct {v0, v8, v10, v9, v5}, LX/1fl;-><init>(LX/32m;Ljava/lang/String;[BZ)V

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "token"

    new-instance v5, LX/39Z;

    invoke-direct {v5, v0, v9, v1}, LX/39Z;-><init>(Ljava/lang/String;[B[LX/3DX;)V

    invoke-static {}, LX/0yU;->A1J()[LX/3DX;

    move-result-object v3

    invoke-static {v4, v6, v3}, LX/3DX;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:auth:token"

    invoke-static {v1, v0, v3, v7}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "set"

    invoke-static {v0, v3}, LX/3DX;->A0E(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5, v8, v3}, LX/32m;->A02(LX/39Z;LX/32m;[LX/3DX;)V

    const-string v0, "WriterThread/write/set-recovery-token"

    goto/16 :goto_47

    :pswitch_8
    if-eqz v3, :cond_15

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_15
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v3}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, v0, LX/2pR;->A00:LX/10V;

    iget-object v9, v0, LX/10V;->A00:LX/32m;

    const/4 v7, 0x1

    if-nez v1, :cond_16

    iget v0, v9, LX/32m;->A00:I

    invoke-static {v9, v0}, LX/32m;->A00(LX/32m;I)Ljava/lang/String;

    move-result-object v1

    :cond_16
    iget-object v3, v9, LX/32m;->A03:Ljava/util/Map;

    new-instance v0, LX/1fk;

    invoke-direct {v0, v9, v8}, LX/1fk;-><init>(LX/32m;Z)V

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "passive"

    if-eqz v8, :cond_17

    const-string v0, "active"

    :goto_f
    invoke-static {v0}, LX/39Z;->A0I(Ljava/lang/String;)LX/39Z;

    move-result-object v5

    invoke-static {}, LX/0yU;->A1J()[LX/3DX;

    move-result-object v3

    invoke-static {v4, v1, v3}, LX/3DX;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "xmlns"

    invoke-static {v0, v6, v3, v7}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "set"

    invoke-static {v0, v3}, LX/3DX;->A0E(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5, v9, v3}, LX/32m;->A02(LX/39Z;LX/32m;[LX/3DX;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "WriterThread/write/set-connection-active; active="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_46

    :cond_17
    move-object v0, v6

    goto :goto_f

    :pswitch_9
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v3, "tctoken"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    iget-object v0, v0, LX/2pR;->A00:LX/10V;

    iget-object v6, v0, LX/10V;->A00:LX/32m;

    if-eqz v4, :cond_18

    new-instance v3, LX/1qn;

    invoke-direct {v3, v4}, LX/1qn;-><init>([B)V

    const/4 v0, 0x4

    new-instance v7, LX/1qn;

    invoke-direct {v7, v3, v1, v0}, LX/1qn;-><init>(LX/1qn;Ljava/lang/Long;I)V

    :goto_10
    const-string/jumbo v0, "presence"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v8

    const-string/jumbo v1, "type"

    const-string/jumbo v0, "subscribe"

    invoke-static {v8, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Class;

    const-class v0, LX/1ZZ;

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const/4 v1, 0x1

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v4, v1}, LX/0yS;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "to"

    invoke-static {v5, v1, v0, v3}, LX/3A2;->A0K(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v5, v8, v1}, LX/2se;->A05(Lcom/whatsapp/jid/Jid;LX/2se;Ljava/lang/String;)V

    goto :goto_11

    :cond_18
    move-object v7, v1

    goto :goto_10

    :cond_19
    :goto_11
    if-eqz v7, :cond_1a

    invoke-static {v8, v7}, LX/2We;->A08(LX/2se;LX/2We;)V

    :cond_1a
    invoke-virtual {v8}, LX/2se;->A0E()LX/39Z;

    move-result-object v0

    invoke-static {v0, v6}, LX/10V;->A00(LX/39Z;LX/32m;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "WriterThread/write/subscription-request; jid="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_21

    :pswitch_a
    iget-object v5, v0, LX/2pR;->A00:LX/10V;

    iget-object v1, v5, LX/10V;->A00:LX/32m;

    const-string/jumbo v0, "unavailable"

    invoke-static {v0}, LX/1qZ;->A00(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    iget-object v4, v1, LX/32m;->A0D:LX/39A;

    invoke-virtual {v4, v0}, LX/39A;->A06(LX/39Z;)V

    invoke-static {}, LX/0yU;->A0Y()Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/39A;->A03(Ljava/io/OutputStream;I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    iget-object v1, v4, LX/39A;->A03:LX/2Yy;

    array-length v0, v3

    invoke-virtual {v1, v3, v0}, LX/2Yy;->A00([BI)V

    iget-object v0, v1, LX/2Yy;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/10V;->A01:Z

    const-string v0, "WriterThread/write/logout"

    goto/16 :goto_47

    :pswitch_b
    iget-object v7, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/2TC;

    iget-object v10, v7, LX/2TC;->A0B:Ljava/lang/String;

    const-string v9, "; jid="

    iget-object v8, v7, LX/2TC;->A05:Lcom/whatsapp/jid/Jid;

    const-string v6, "; retryCount="

    iget v5, v7, LX/2TC;->A01:I

    iget-object v0, v0, LX/2pR;->A00:LX/10V;

    iget-object v1, v0, LX/10V;->A00:LX/32m;

    iget-wide v3, v7, LX/2TC;->A03:J

    invoke-static {v7}, LX/39u;->A04(LX/2TC;)LX/39Z;

    move-result-object v0

    invoke-static {v0, v1, v3, v4}, LX/32m;->A01(LX/39Z;LX/32m;J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "WriterThread/write/message-retry; message.key="

    invoke-static {v0, v10, v9, v7}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_46

    :sswitch_6
    iget-object v11, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v11, LX/2Rp;

    iget-object v8, v11, LX/2Rp;->A03:Ljava/lang/String;

    const-string v6, " chatJid="

    iget-object v4, v11, LX/2Rp;->A01:LX/1Za;

    const-string v3, " participant="

    iget-object v5, v11, LX/2Rp;->A00:LX/1Za;

    iget-object v0, v0, LX/2pR;->A00:LX/10V;

    iget-object v9, v0, LX/10V;->A00:LX/32m;

    iget-object v10, v11, LX/2Rp;->A02:LX/1Za;

    iget-object v13, v11, LX/2Rp;->A05:[B

    iget-object v15, v11, LX/2Rp;->A06:[B

    iget-boolean v0, v11, LX/2Rp;->A04:Z

    move/from16 v16, v0

    const-string/jumbo v0, "server-error"

    invoke-static {v10, v1, v8, v1, v0}, LX/39u;->A07(LX/1Za;LX/1Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[LX/3DX;

    move-result-object v10

    const/4 v0, 0x2

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v11, 0x0

    if-eqz v13, :cond_1b

    new-array v14, v0, [LX/39Z;

    const-string v0, "enc_p"

    invoke-static {v0, v13, v14, v11}, LX/39Z;->A0T(Ljava/lang/String;[B[Ljava/lang/Object;I)V

    const-string v0, "enc_iv"

    new-instance v13, LX/39Z;

    invoke-direct {v13, v0, v15, v1}, LX/39Z;-><init>(Ljava/lang/String;[B[LX/3DX;)V

    const/4 v0, 0x1

    aput-object v13, v14, v0

    const-string v0, "encrypt"

    invoke-static {v0, v12, v1, v14}, LX/39Z;->A0S(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3DX;[LX/39Z;)V

    :cond_1b
    const/4 v0, 0x3

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v4, v7, v13}, LX/3DX;->A02(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "from_me"

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v13}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    if-eqz v5, :cond_1c

    const-string/jumbo v0, "participant"

    invoke-static {v5, v0, v13}, LX/3DX;->A02(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1c
    sget-object v0, LX/32m;->A0E:[LX/3DX;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/3DX;

    const-string/jumbo v0, "rmr"

    invoke-static {v0, v12, v1}, LX/39Z;->A0R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3DX;)V

    invoke-static {v12, v11}, LX/0yN;->A1b(Ljava/util/AbstractCollection;I)[LX/39Z;

    move-result-object v1

    const-string/jumbo v0, "receipt"

    invoke-static {v0, v10, v1}, LX/39Z;->A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;

    move-result-object v0

    invoke-static {v0, v9}, LX/10V;->A00(LX/39Z;LX/32m;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "WriterThread/write/message-md-media-error; id="

    goto/16 :goto_20

    :sswitch_7
    iget-object v0, v0, LX/2pR;->A00:LX/10V;

    iget-object v7, v0, LX/10V;->A00:LX/32m;

    iget v0, v7, LX/32m;->A00:I

    const/4 v8, 0x1

    invoke-static {v7, v0}, LX/32m;->A00(LX/32m;I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v7, LX/32m;->A03:Ljava/util/Map;

    const/4 v0, 0x5

    invoke-static {v7, v6, v1, v0}, LX/48f;->A00(LX/32m;Ljava/lang/Object;Ljava/util/Map;I)V

    new-array v3, v8, [LX/3DX;

    const-string/jumbo v1, "platform"

    const-string v0, "fbns"

    invoke-static {v1, v0, v3}, LX/3DX;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "clear"

    invoke-static {v0, v3}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v5

    invoke-static {}, LX/0yU;->A1J()[LX/3DX;

    move-result-object v3

    invoke-static {v4, v6, v3, v1}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "urn:xmpp:whatsapp:push"

    invoke-static {v1, v0, v3, v8}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "set"

    invoke-static {v0, v3}, LX/3DX;->A0E(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5, v7, v3}, LX/32m;->A02(LX/39Z;LX/32m;[LX/3DX;)V

    const-string v0, "WriterThread/write/clear_fbns_token;"

    goto/16 :goto_47

    :sswitch_8
    const-string v1, "XmppSendMessage/clear-dirty "

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "category"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v1, "timestamp"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "; timestamp="

    iget-object v0, v0, LX/2pR;->A00:LX/10V;

    iget-object v8, v0, LX/10V;->A00:LX/32m;

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget v0, v8, LX/32m;->A00:I

    invoke-static {v8, v0}, LX/32m;->A00(LX/32m;I)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v8, LX/32m;->A03:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v8, v9, v1, v0}, LX/48f;->A00(LX/32m;Ljava/lang/Object;Ljava/util/Map;I)V

    const-string v10, "iq"

    invoke-static {v10}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v7

    const-string/jumbo v1, "type"

    const-string/jumbo v0, "set"

    invoke-static {v7, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/3A2;->A0P(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v7, v4, v9}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v7}, LX/2se;->A0E()LX/39Z;

    move-result-object v9

    const-string/jumbo v0, "syncd_app_state"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v7, LX/1qw;

    invoke-direct {v7, v3}, LX/1qw;-><init>(Ljava/lang/Long;)V

    :goto_12
    invoke-static {v10}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v4

    const-string/jumbo v1, "to"

    sget-object v0, LX/1Zf;->A00:LX/1Zf;

    invoke-static {v0, v4, v1}, LX/2se;->A05(Lcom/whatsapp/jid/Jid;LX/2se;Ljava/lang/String;)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "urn:xmpp:whatsapp:dirty"

    invoke-static {v4, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "clean"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v0

    invoke-static {v0, v7}, LX/2We;->A08(LX/2se;LX/2We;)V

    invoke-static {v0, v4}, LX/2se;->A06(LX/2se;LX/2se;)V

    invoke-virtual {v4, v9}, LX/2se;->A0H(LX/39Z;)V

    invoke-virtual {v4}, LX/2se;->A0E()LX/39Z;

    move-result-object v0

    invoke-static {v0, v8}, LX/10V;->A00(LX/39Z;LX/32m;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "WriterThread/write/clear-dirty; category="

    invoke-static {v0, v6, v5, v7}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_1b

    :cond_1e
    new-instance v7, LX/1r2;

    invoke-direct {v7, v6, v3}, LX/1r2;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_12

    :sswitch_9
    const-string v1, "forceRefresh"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-object v0, v0, LX/2pR;->A00:LX/10V;

    iget-object v0, v0, LX/10V;->A00:LX/32m;

    invoke-virtual {v0, v1}, LX/32m;->A07(Z)V

    const-string v0, "WriterThread/write/get-server-props"

    goto/16 :goto_47

    :sswitch_a
    const-string/jumbo v14, "lg"

    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v12, "lc"

    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v5, "userFeedback"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "deleteReason"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v16

    iget-object v0, v0, LX/2pR;->A00:LX/10V;

    iget-object v11, v0, LX/10V;->A00:LX/32m;

    iget v0, v11, LX/32m;->A00:I

    const/4 v10, 0x1

    invoke-static {v11, v0}, LX/32m;->A00(LX/32m;I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v11, LX/32m;->A03:Ljava/util/Map;

    const/4 v8, 0x0

    invoke-static {v11, v9, v0, v8}, LX/48f;->A00(LX/32m;Ljava/lang/Object;Ljava/util/Map;I)V

    const/4 v7, 0x3

    const/4 v6, 0x2

    if-eqz v5, :cond_20

    const-string v0, ""

    if-nez v13, :cond_1f

    move-object v13, v0

    :cond_1f
    if-eqz v15, :cond_21

    move-object v0, v15

    goto :goto_13

    :cond_20
    move-object v3, v1

    goto :goto_15

    :cond_21
    :goto_13
    const-string v15, "body"

    if-ltz v16, :cond_22

    new-array v3, v7, [LX/3DX;

    invoke-static {v14, v13, v3, v8}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v12, v0, v3, v10}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v12, "reason"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v3, v6}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    :goto_14
    new-instance v0, LX/39Z;

    invoke-direct {v0, v15, v5, v3}, LX/39Z;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/3DX;)V

    new-array v3, v10, [LX/39Z;

    aput-object v0, v3, v8

    :goto_15
    const-string/jumbo v0, "remove"

    invoke-static {v0, v1, v3}, LX/39Z;->A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;

    move-result-object v5

    invoke-static {}, LX/0yU;->A1J()[LX/3DX;

    move-result-object v3

    invoke-static {v3, v8}, LX/3DX;->A0F([Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "urn:xmpp:whatsapp:account"

    invoke-static {v1, v0, v3, v10, v6}, LX/3DX;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;II)V

    invoke-static {v4, v9, v3, v7}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v5, v11, v3}, LX/32m;->A02(LX/39Z;LX/32m;[LX/3DX;)V

    const-string v0, "WriterThread/write/remove-account"

    goto/16 :goto_47

    :cond_22
    new-array v3, v6, [LX/3DX;

    invoke-static {v14, v13, v3, v8}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v12, v0, v3, v10}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    goto :goto_14

    :sswitch_b
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2OS;

    iget-object v0, v0, LX/2pR;->A00:LX/10V;

    iget-object v12, v0, LX/10V;->A00:LX/32m;

    iget-object v13, v3, LX/2OS;->A03:Ljava/lang/String;

    iget-object v9, v3, LX/2OS;->A00:LX/2DZ;

    iget-object v11, v3, LX/2OS;->A02:LX/42C;

    iget-object v10, v3, LX/2OS;->A01:LX/2Da;

    iget v0, v12, LX/32m;->A00:I

    const/4 v7, 0x1

    invoke-static {v12, v0}, LX/32m;->A00(LX/32m;I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v12, LX/32m;->A03:Ljava/util/Map;

    new-instance v8, LX/1fn;

    invoke-direct/range {v8 .. v13}, LX/1fn;-><init>(LX/2DZ;LX/2Da;LX/42C;LX/32m;Ljava/lang/String;)V

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "status"

    new-instance v3, LX/39Z;

    invoke-direct {v3, v5, v13, v1}, LX/39Z;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/3DX;)V

    invoke-static {}, LX/0yU;->A1J()[LX/3DX;

    move-result-object v1

    invoke-static {v4, v6, v1}, LX/3DX;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "xmlns"

    invoke-static {v0, v5, v1, v7}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "set"

    invoke-static {v0, v1}, LX/3DX;->A0E(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v12, v1}, LX/32m;->A02(LX/39Z;LX/32m;[LX/3DX;)V

    const-string v0, "WriterThread/write/status-update"

    goto/16 :goto_47

    :sswitch_c
    const-string v3, "XmppSendMessage/changenumber"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/2I2;

    iget-object v3, v5, LX/2I2;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/2pR;->A00:LX/10V;

    iget-object v8, v0, LX/10V;->A00:LX/32m;

    iget-object v0, v5, LX/2I2;->A01:Ljava/util/List;

    move-object/from16 v16, v0

    iget v0, v8, LX/32m;->A00:I

    const/4 v10, 0x1

    invoke-static {v8, v0}, LX/32m;->A00(LX/32m;I)Ljava/lang/String;

    move-result-object v12

    iget-object v5, v8, LX/32m;->A03:Ljava/util/Map;

    const/4 v0, 0x7

    invoke-static {v8, v12, v5, v0}, LX/48f;->A00(LX/32m;Ljava/lang/Object;Ljava/util/Map;I)V

    const-string/jumbo v0, "username"

    new-instance v6, LX/39Z;

    invoke-direct {v6, v0, v3, v1}, LX/39Z;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/3DX;)V

    const/4 v9, 0x2

    const-string/jumbo v5, "modify"

    const/4 v11, 0x0

    if-eqz v16, :cond_23

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_23

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    new-array v14, v0, [LX/39Z;

    const/4 v15, 0x0

    :goto_16
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    if-ge v15, v0, :cond_24

    new-array v13, v10, [LX/3DX;

    move-object/from16 v0, v16

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0, v7, v13, v11}, LX/3DX;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "user"

    invoke-static {v0, v13, v14, v15}, LX/39Z;->A0U(Ljava/lang/String;[LX/3DX;[Ljava/lang/Object;I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_16

    :cond_23
    invoke-static {v6, v5, v1}, LX/39Z;->A0G(LX/39Z;Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v6

    goto :goto_17

    :cond_24
    const-string/jumbo v13, "notify"

    invoke-static {v13, v1, v14}, LX/39Z;->A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;

    move-result-object v7

    new-array v1, v10, [LX/3DX;

    const-string/jumbo v0, "true"

    invoke-static {v13, v0, v1, v11}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    new-array v0, v9, [LX/39Z;

    aput-object v6, v0, v11

    aput-object v7, v0, v10

    invoke-static {v5, v1, v0}, LX/39Z;->A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;

    move-result-object v6

    :goto_17
    invoke-static {}, LX/0yU;->A1J()[LX/3DX;

    move-result-object v5

    invoke-static {v4, v12, v5, v11}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "urn:xmpp:whatsapp:account"

    invoke-static {v1, v0, v5, v10, v9}, LX/3DX;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;II)V

    sget-object v0, LX/1Zf;->A00:LX/1Zf;

    invoke-static {v0, v6, v5}, LX/39Z;->A0B(Lcom/whatsapp/jid/Jid;LX/39Z;[LX/3DX;)LX/39Z;

    move-result-object v0

    invoke-static {v0, v8}, LX/10V;->A00(LX/39Z;LX/32m;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "WriterThread/write/change-number; oldChatUserId="

    goto/16 :goto_1d

    :sswitch_d
    invoke-virtual {v3, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/3DU;

    const-string v1, "disable"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v4, v1}, LX/2pR;->A01(LX/3DU;Z)V

    return-void

    :sswitch_e
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "subType"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_18
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "errorCode"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_25
    iget-object v7, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/1Za;

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v8

    iget-object v0, v0, LX/2pR;->A00:LX/10V;

    iget-object v0, v0, LX/10V;->A00:LX/32m;

    iget-object v4, v0, LX/32m;->A0D:LX/39A;

    const-string/jumbo v12, "structure-unavailable"

    const/4 v13, 0x0

    move-object v9, v1

    move-object v10, v3

    invoke-static/range {v7 .. v13}, LX/39u;->A00(LX/1Za;LX/1Za;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/39Z;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/39A;->A06(LX/39Z;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "WriterThread/write/message-received-structure-unavailable; message.key.id="

    goto/16 :goto_1d

    :cond_26
    move-object v11, v1

    goto :goto_18

    :sswitch_f
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/3DU;

    iget-object v0, v0, LX/2pR;->A00:LX/10V;

    iget-object v0, v0, LX/10V;->A00:LX/32m;

    invoke-virtual {v0, v1}, LX/32m;->A06(LX/3DU;)V

    const-string v0, "WriterThread/write/send-message-ack"

    goto/16 :goto_47

    :sswitch_10
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v10

    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v11

    invoke-virtual {v3, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v1, "type"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v1, "registrationId"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v15

    const-string/jumbo v1, "retry"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v16

    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, v0, LX/2pR;->A00:LX/10V;

    iget-object v1, v0, LX/10V;->A00:LX/32m;

    invoke-static/range {v10 .. v16}, LX/39u;->A03(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BB)LX/39Z;

    move-result-object v0

    invoke-static {v0, v1, v3, v4}, LX/32m;->A01(LX/39Z;LX/32m;J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "WriterThread/write/call-rekey; callId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_46

    :sswitch_11
    iget-object v7, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/1Za;

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v8

    iget-object v0, v0, LX/2pR;->A00:LX/10V;

    iget-object v0, v0, LX/10V;->A00:LX/32m;

    iget-object v4, v0, LX/32m;->A0D:LX/39A;

    const-string v12, "hsm-envelope-mismatch"

    move-object v11, v1

    move-object v13, v1

    move-object v9, v1

    move-object v10, v3

    invoke-static/range {v7 .. v13}, LX/39u;->A00(LX/1Za;LX/1Za;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/39Z;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/39A;->A06(LX/39Z;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "WriterThread/write/message-received-permanent-failure; message.key.id="

    goto/16 :goto_1d

    :sswitch_12
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/2OZ;

    iget-object v11, v1, LX/2OZ;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iget-object v10, v11, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    iget-object v9, v1, LX/2OZ;->A02:Ljava/lang/String;

    const-string v8, "; id="

    iget-object v6, v1, LX/2OZ;->A03:Ljava/lang/String;

    const-string v5, "; callId="

    iget-object v0, v0, LX/2pR;->A00:LX/10V;

    iget-object v7, v0, LX/10V;->A00:LX/32m;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v1, LX/2OZ;->A00:Lcom/whatsapp/jid/Jid;

    const-string/jumbo v0, "to"

    invoke-static {v1, v0, v3}, LX/3DX;->A02(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v4, v6, v3}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/32m;->A0E:[LX/3DX;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/3DX;

    invoke-virtual {v11}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->toProtocolTreeNode()LX/39Z;

    move-result-object v1

    const-string v0, "call"

    invoke-static {v1, v0, v3}, LX/39Z;->A0G(LX/39Z;Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v0

    invoke-static {v0, v7}, LX/10V;->A00(LX/39Z;LX/32m;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "WriterThread/write/call-stanza-"

    invoke-static {v0, v10, v8, v6, v7}, LX/0yK;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_45

    :sswitch_13
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/Jid;

    iget-object v0, v0, LX/2pR;->A00:LX/10V;

    iget-object v4, v0, LX/10V;->A00:LX/32m;

    const-string/jumbo v0, "presence"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v3

    const-string/jumbo v1, "type"

    const-string/jumbo v0, "probe"

    invoke-static {v3, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "to"

    invoke-static {v5, v3, v0}, LX/3A2;->A0G(Lcom/whatsapp/jid/Jid;LX/2se;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/2se;->A0E()LX/39Z;

    move-result-object v1

    iget-object v0, v4, LX/32m;->A0D:LX/39A;

    invoke-virtual {v0, v1}, LX/39A;->A06(LX/39Z;)V

    return-void

    :sswitch_14
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/1Za;

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LX/2pR;->A00:LX/10V;

    iget-object v0, v0, LX/10V;->A00:LX/32m;

    iget-object v4, v0, LX/32m;->A0D:LX/39A;

    const-string/jumbo v10, "order-status-update-failed"

    const-string v11, "invalid-transition"

    move-object v7, v1

    move-object v9, v1

    move-object v6, v1

    move-object v8, v3

    invoke-static/range {v5 .. v11}, LX/39u;->A00(LX/1Za;LX/1Za;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/39Z;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/39A;->A06(LX/39Z;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "WriterThread/write/order-status-update-failure; message.key.id="

    goto/16 :goto_1d

    :sswitch_15
    invoke-static {v2}, LX/22M;->A00(Landroid/os/Message;)I

    move-result v6

    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/39Z;

    iget-object v0, v0, LX/2pR;->A00:LX/10V;

    iget-object v0, v0, LX/10V;->A00:LX/32m;

    iget-object v9, v0, LX/32m;->A0D:LX/39A;

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x2

    const/16 v1, 0x2000

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {v3, v0}, LX/39A;->A01(LX/39Z;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    array-length v3, v5

    new-array v1, v7, [B

    aput-byte v4, v1, v8
    :try_end_5
    .catch LX/1tm; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    const/16 v0, 0x2000

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch LX/1tm; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    new-instance v0, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v0, v4}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0, v5, v8, v3}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch LX/1tm; {:try_start_a .. :try_end_a} :catch_3

    :try_start_b
    iget-object v1, v9, LX/39A;->A03:LX/2Yy;

    array-length v0, v3

    invoke-virtual {v1, v3, v0}, LX/2Yy;->A00([BI)V

    iget-object v0, v1, LX/2Yy;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "WriterThread/write/type="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_46
    :try_end_b
    .catch LX/1tm; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    :catchall_2
    move-exception v1

    :try_start_c
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_19
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_19
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_e
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_1a
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1a
    throw v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch LX/1tm; {:try_start_f .. :try_end_f} :catch_3

    :sswitch_16
    :try_start_10
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/3Yi;

    iget-object v3, v4, LX/3Yi;->A08:LX/31r;

    iget-object v0, v0, LX/2pR;->A00:LX/10V;

    iget-object v5, v0, LX/10V;->A00:LX/32m;

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/3Yi;->BBZ()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/34x;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v6

    iget-object v0, v4, LX/3Yi;->A07:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v7

    move-object v10, v1

    move-object v11, v1

    move-object v8, v1

    move-object v9, v3

    invoke-static/range {v6 .. v11}, LX/39u;->A01(LX/1Za;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;LX/31r;Ljava/lang/String;[Ljava/lang/String;)LX/39Z;

    move-result-object v4

    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v0, v1}, LX/32m;->A01(LX/39Z;LX/32m;J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "WriterThread/write/incoming-appdata-stanza-received; IncomingAppDataStanza.key="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1b
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_46

    :sswitch_17
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/2Ps;

    iget-object v9, v5, LX/2Ps;->A04:Ljava/lang/String;

    const-string v8, " errorType="

    iget-object v3, v5, LX/2Ps;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/2pR;->A00:LX/10V;

    iget-object v0, v0, LX/10V;->A00:LX/32m;

    iget-object v4, v0, LX/32m;->A0D:LX/39A;

    iget-object v10, v5, LX/2Ps;->A01:LX/1Za;

    iget-object v11, v5, LX/2Ps;->A02:LX/1Za;

    move-object v14, v1

    move-object/from16 v16, v1

    move-object v12, v1

    move-object v13, v9

    move-object v15, v3

    invoke-static/range {v10 .. v16}, LX/39u;->A00(LX/1Za;LX/1Za;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/39Z;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/39A;->A06(LX/39Z;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "WriterThread/write/send-error-receipt; message.key.id="

    :goto_1c
    invoke-static {v0, v9, v8, v7}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1e

    :pswitch_c
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/2OQ;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "id="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v4, LX/2OQ;->A03:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v3, v9, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " count="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v8, v9

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v4, LX/2OQ;->A01:LX/1Za;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " participant="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, LX/2OQ;->A00:LX/1Za;

    invoke-static {v7, v5}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LX/2pR;->A00:LX/10V;

    iget-object v6, v0, LX/10V;->A00:LX/32m;

    iget-object v5, v4, LX/2OQ;->A02:Ljava/lang/String;

    invoke-static {v9}, LX/3A6;->A0I([Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v9, v0

    const/4 v4, 0x0

    invoke-static {v10, v7, v0, v1, v5}, LX/39u;->A07(LX/1Za;LX/1Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[LX/3DX;

    move-result-object v1

    const/4 v0, 0x1

    if-le v8, v0, :cond_27

    invoke-static {v9, v0, v8}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, LX/39u;->A09([Ljava/lang/String;)[LX/39Z;

    move-result-object v4

    :cond_27
    sget v0, Lcom/Lzm/Settings/Tools/Privacy;->Lzm_HideRead:I

    if-eqz v0, :cond_28

    return-void

    :cond_28
    const-string/jumbo v0, "receipt"

    invoke-static {v0, v1, v4}, LX/39Z;->A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;

    move-result-object v0

    invoke-static {v0, v6}, LX/10V;->A00(LX/39Z;LX/32m;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "WriterThread/write/message-played; "

    :goto_1d
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1e
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_46

    :cond_29
    iget-object v7, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/2R4;

    iget-object v8, v7, LX/2R4;->A03:Ljava/lang/String;

    const-string v6, " to="

    iget-object v4, v7, LX/2R4;->A01:LX/1Za;

    const-string v3, " participant="

    iget-object v5, v7, LX/2R4;->A00:LX/1Za;

    iget-object v0, v0, LX/2pR;->A00:LX/10V;

    iget-object v11, v0, LX/10V;->A00:LX/32m;

    iget-object v1, v7, LX/2R4;->A02:Ljava/lang/String;

    iget-object v9, v7, LX/2R4;->A04:[B

    iget-object v7, v7, LX/2R4;->A05:[B

    const-string/jumbo v0, "server-error"

    invoke-static {v4, v5, v8, v1, v0}, LX/39u;->A07(LX/1Za;LX/1Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[LX/3DX;

    move-result-object v12

    const-string/jumbo v10, "receipt"

    if-eqz v9, :cond_2a

    const/4 v0, 0x2

    new-array v14, v0, [LX/39Z;

    const-string v1, "enc_p"

    const/4 v13, 0x0

    new-instance v0, LX/39Z;

    invoke-direct {v0, v1, v9, v13}, LX/39Z;-><init>(Ljava/lang/String;[B[LX/3DX;)V

    const/4 v9, 0x0

    aput-object v0, v14, v9

    const-string v1, "enc_iv"

    new-instance v0, LX/39Z;

    invoke-direct {v0, v1, v7, v13}, LX/39Z;-><init>(Ljava/lang/String;[B[LX/3DX;)V

    const/4 v7, 0x1

    aput-object v0, v14, v7

    const-string v0, "encrypt"

    invoke-static {v0, v13, v14}, LX/39Z;->A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;

    move-result-object v1

    new-array v0, v7, [LX/39Z;

    aput-object v1, v0, v9

    invoke-static {v10, v12, v0}, LX/39Z;->A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;

    move-result-object v0

    :goto_1f
    invoke-static {v0, v11}, LX/10V;->A00(LX/39Z;LX/32m;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "WriterThread/write/message-media-error; id="

    :goto_20
    invoke-static {v0, v8, v6, v7}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_21
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_46

    :cond_2a
    invoke-static {v10, v12}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v0

    goto :goto_1f

    :cond_2b
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/3DU;

    iget-object v0, v0, LX/2pR;->A00:LX/10V;

    iget-object v0, v0, LX/10V;->A00:LX/32m;

    invoke-virtual {v0, v3}, LX/32m;->A06(LX/3DU;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WriterThread/write/send-stanza-received; stanzaKey="

    invoke-static {v1, v0, v3}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2c
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/2mQ;

    iget-wide v3, v1, LX/2mQ;->A00:J

    iget-object v1, v1, LX/2mQ;->A01:LX/39Z;

    invoke-virtual {v0, v1, v10, v3, v4}, LX/2pR;->A00(LX/39Z;IJ)V

    return-void

    :cond_2d
    invoke-virtual {v3, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, LX/3DU;

    const-string v1, "isValid"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    iget-object v8, v10, LX/3DU;->A02:Lcom/whatsapp/jid/Jid;

    const-string v6, "; msgId="

    iget-object v5, v10, LX/3DU;->A07:Ljava/lang/String;

    const-string v4, "; isValid="

    iget-object v0, v0, LX/2pR;->A00:LX/10V;

    iget-object v7, v0, LX/10V;->A00:LX/32m;

    if-eqz v9, :cond_2e

    const-string v3, "in"

    :goto_22
    const-string v0, "contacts"

    new-instance v1, LX/3DX;

    invoke-direct {v1, v0, v3}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0yU;->A1I()[LX/3DX;

    move-result-object v3

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v1, 0x0

    const-string/jumbo v0, "sync"

    invoke-static {v0, v3, v1}, LX/39Z;->A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;

    move-result-object v0

    invoke-static {v0, v10}, LX/39u;->A06(LX/39Z;LX/3DU;)LX/39Z;

    move-result-object v3

    iget-wide v0, v10, LX/3DU;->A00:J

    invoke-static {v3, v7, v0, v1}, LX/32m;->A01(LX/39Z;LX/32m;J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "WriterThread/write/contact-ack; toJid="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6, v5, v4, v7}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_46

    :cond_2e
    const-string/jumbo v3, "out"

    goto :goto_22

    :cond_2f
    iget-object v0, v0, LX/2pR;->A00:LX/10V;

    iget-object v0, v0, LX/10V;->A00:LX/32m;

    invoke-virtual {v0}, LX/32m;->A03()V

    const-string v0, "WriterThread/write/sendAvailableForChat"

    goto/16 :goto_47

    :cond_30
    iget-object v0, v0, LX/2pR;->A00:LX/10V;

    iget-object v3, v0, LX/10V;->A00:LX/32m;

    const-string/jumbo v0, "unavailable"

    invoke-static {v0}, LX/1qZ;->A00(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    iget-object v0, v3, LX/32m;->A0D:LX/39A;

    invoke-virtual {v0, v1}, LX/39A;->A06(LX/39Z;)V

    const-string v0, "WriterThread/write/sendUnavailableForChat"

    goto/16 :goto_47

    :cond_31
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/37v;

    iget-object v5, v1, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/2pR;->A00:LX/10V;

    iget-object v4, v0, LX/10V;->A00:LX/32m;

    invoke-static {v1}, LX/39u;->A05(LX/37v;)LX/39Z;

    move-result-object v3

    iget-wide v0, v1, LX/37v;->A1O:J

    invoke-static {v3, v4, v0, v1}, LX/32m;->A01(LX/39Z;LX/32m;J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WriterThread/write/message-received; message.key="

    invoke-static {v1, v0, v5}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_32
    iget-object v8, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v8}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v8, LX/2pF;
    :try_end_10
    .catch LX/1tm; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2

    :try_start_11
    iget-object v1, v0, LX/2pR;->A00:LX/10V;

    move-object/from16 v63, v1

    iget-object v3, v1, LX/10V;->A04:LX/2Ch;

    iget-object v1, v1, LX/10V;->A00:LX/32m;

    move-object/from16 v62, v1

    iget-object v7, v3, LX/2Ch;->A00:LX/39D;

    iget-object v6, v8, LX/2pF;->A0F:LX/31r;

    iget-object v5, v8, LX/2pF;->A08:Lcom/whatsapp/jid/Jid;

    iget-wide v3, v8, LX/2pF;->A05:J

    move-wide/from16 v16, v3

    iget v1, v8, LX/2pF;->A04:I

    move/from16 v20, v1

    iget-byte v1, v8, LX/2pF;->A00:B

    move/from16 v61, v1

    iget-object v1, v8, LX/2pF;->A09:Lcom/whatsapp/jid/PhoneUserJid;

    move-object/from16 v26, v1

    iget-object v1, v8, LX/2pF;->A0U:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v8, LX/2pF;->A07:Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v29, v1

    iget-object v1, v8, LX/2pF;->A0A:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v28, v1

    iget-object v1, v8, LX/2pF;->A0O:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v8, LX/2pF;->A0P:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v8, LX/2pF;->A0R:Ljava/lang/String;

    move-object/from16 v60, v1

    iget-object v9, v8, LX/2pF;->A0Q:Ljava/lang/String;

    iget-object v1, v8, LX/2pF;->A0M:Ljava/lang/String;

    move-object/from16 v59, v1

    iget-object v4, v8, LX/2pF;->A0E:LX/2Zt;

    iget-object v1, v8, LX/2pF;->A0Y:Ljava/util/Map;

    move-object/from16 v58, v1

    iget-object v1, v8, LX/2pF;->A0a:Ljava/util/Map;

    move-object/from16 v19, v1

    iget-object v1, v8, LX/2pF;->A0W:Ljava/util/List;

    move-object/from16 v18, v1

    iget v12, v8, LX/2pF;->A03:I

    iget-object v10, v8, LX/2pF;->A0X:Ljava/util/List;

    iget v1, v8, LX/2pF;->A01:I

    move/from16 v21, v1

    iget-object v1, v8, LX/2pF;->A0J:Ljava/lang/Integer;

    move-object/from16 v57, v1

    iget-object v11, v8, LX/2pF;->A06:LX/37u;

    iget-object v1, v8, LX/2pF;->A0Z:Ljava/util/Map;

    move-object/from16 v56, v1

    iget-object v1, v8, LX/2pF;->A0K:Ljava/lang/Integer;

    move-object/from16 v30, v1

    iget-object v1, v8, LX/2pF;->A0N:Ljava/lang/String;

    move-object/from16 v55, v1

    iget-object v1, v8, LX/2pF;->A0T:Ljava/lang/String;

    move-object/from16 v54, v1

    iget-boolean v1, v8, LX/2pF;->A0c:Z

    move/from16 v24, v1

    iget-object v1, v8, LX/2pF;->A0H:LX/39Z;

    move-object/from16 v38, v1

    iget-object v1, v8, LX/2pF;->A0G:LX/3gI;

    move-object/from16 v37, v1

    iget-boolean v1, v8, LX/2pF;->A0b:Z

    move/from16 v47, v1

    iget-object v1, v8, LX/2pF;->A0S:Ljava/lang/String;

    move-object/from16 v42, v1

    iget-object v1, v8, LX/2pF;->A0B:LX/2gY;

    move-object/from16 v53, v1

    iget-object v1, v8, LX/2pF;->A0D:LX/2lG;

    move-object/from16 v36, v1

    iget-object v1, v8, LX/2pF;->A0V:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v8, LX/2pF;->A0C:LX/2lF;

    move-object/from16 v35, v1

    iget v1, v8, LX/2pF;->A02:I

    move/from16 v52, v1

    iget-object v1, v8, LX/2pF;->A0L:Ljava/lang/String;

    move-object/from16 v51, v1

    if-nez v4, :cond_34

    if-eqz v19, :cond_33

    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_34

    :cond_33
    invoke-interface/range {v56 .. v56}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, v7, LX/39D;->A02:LX/2rr;

    move-object v15, v1

    iget-object v1, v6, LX/31r;->A00:LX/1Za;

    invoke-static {v1}, LX/39c;->A04(Lcom/whatsapp/jid/Jid;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v13, "sendMessageEncrypted/empty_payload"

    const/4 v3, 0x1

    invoke-virtual {v15, v13, v3, v14}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_34
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    and-int/lit8 v13, v12, 0x40

    const/4 v1, 0x0

    if-eqz v13, :cond_35

    const-string/jumbo v13, "multicast"

    invoke-static {v13, v3, v1}, LX/39Z;->A0R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3DX;)V

    :cond_35
    and-int/lit8 v13, v12, 0x4

    if-eqz v13, :cond_36

    const-string/jumbo v13, "url_number"

    invoke-static {v13, v3, v1}, LX/39Z;->A0R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3DX;)V

    :cond_36
    and-int/lit8 v13, v12, 0x2

    if-eqz v13, :cond_37

    const-string/jumbo v13, "url_text"

    invoke-static {v13, v3, v1}, LX/39Z;->A0R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3DX;)V

    :cond_37
    and-int/lit16 v12, v12, 0x80

    if-eqz v12, :cond_38

    const-string v12, "automated"

    invoke-static {v12, v3, v1}, LX/39Z;->A0R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3DX;)V

    :cond_38
    if-eqz v32, :cond_3d

    iget-object v12, v6, LX/31r;->A00:LX/1Za;

    instance-of v13, v12, LX/1ZQ;

    const-string v12, "Send status setting for non-status msg"

    invoke-static {v13, v12}, LX/3A6;->A0E(ZLjava/lang/String;)V

    const-string/jumbo v27, "status_setting"

    const-string/jumbo v23, "meta"

    if-eqz v10, :cond_3c

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3c

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v13, 0x0

    :goto_23
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3b

    invoke-static/range {v22 .. v22}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v14

    iget-object v12, v14, LX/39Z;->A00:Ljava/lang/String;

    move-object/from16 v10, v23

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_39

    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_39
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v14}, LX/39Z;->A0u()[LX/3DX;

    move-result-object v10

    if-eqz v10, :cond_3a

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3a
    move-object/from16 v12, v27

    move-object/from16 v10, v32

    invoke-static {v12, v10, v13}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const/4 v10, 0x0

    invoke-static {v13, v10}, LX/0yP;->A1a(Ljava/util/AbstractCollection;I)[LX/3DX;

    move-result-object v12

    iget-object v10, v14, LX/39Z;->A03:[LX/39Z;

    move-object/from16 v34, v10

    iget-object v10, v14, LX/39Z;->A01:[B

    move-object v13, v10

    new-instance v10, LX/39Z;

    move-object v15, v12

    move-object/from16 v14, v34

    move-object/from16 v12, v23

    invoke-direct {v10, v12, v13, v15, v14}, LX/39Z;-><init>(Ljava/lang/String;[B[LX/3DX;[LX/39Z;)V

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    goto :goto_23

    :cond_3b
    if-nez v13, :cond_3e

    :cond_3c
    invoke-static {}, LX/0yU;->A1I()[LX/3DX;

    move-result-object v14

    const/4 v13, 0x0

    move-object/from16 v12, v27

    move-object/from16 v10, v32

    invoke-static {v12, v10, v14, v13}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    move-object/from16 v10, v23

    invoke-static {v10, v3, v14}, LX/39Z;->A0R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3DX;)V

    goto :goto_24

    :cond_3d
    if-eqz v10, :cond_3e

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3e
    :goto_24
    if-lez v20, :cond_3f

    const/16 v34, 0x1

    if-nez v36, :cond_40

    :cond_3f
    const/16 v34, 0x0

    :cond_40
    iget-object v10, v7, LX/39D;->A00:LX/5sK;

    move-object/from16 v50, v10

    invoke-virtual/range {v50 .. v50}, LX/5sK;->A07()Z

    move-result v32

    if-eqz v32, :cond_42

    invoke-virtual/range {v50 .. v50}, LX/5sK;->A04()Ljava/lang/Object;

    const/16 v12, 0x58

    move/from16 v10, v61

    if-ne v10, v12, :cond_42

    invoke-static {v5}, LX/34x;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v10

    invoke-static {v10}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v10

    if-nez v10, :cond_42

    instance-of v10, v5, Lcom/whatsapp/jid/UserJid;

    if-nez v10, :cond_41

    invoke-static {v5}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v10

    if-eqz v10, :cond_42

    :cond_41
    const/16 v27, 0x1

    goto :goto_25

    :cond_42
    const/16 v27, 0x0

    :goto_25
    iget-object v12, v7, LX/39D;->A07:LX/2tE;

    const/16 v13, 0x58

    const/4 v14, 0x0

    move/from16 v10, v61

    if-ne v10, v13, :cond_43

    invoke-static {v5}, LX/34x;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v10

    if-eqz v10, :cond_43

    invoke-virtual {v12, v10}, LX/2tE;->A00(LX/1Za;)I

    move-result v12

    if-eqz v12, :cond_44

    goto :goto_26

    :cond_43
    const/16 v23, 0x0

    goto :goto_28

    :goto_26
    const/4 v10, 0x1

    if-eq v12, v10, :cond_46

    const/4 v10, 0x2

    if-eq v12, v10, :cond_46

    :cond_44
    :goto_27
    move/from16 v23, v14

    :goto_28
    if-nez v34, :cond_45

    if-nez v27, :cond_45

    const/4 v15, 0x0

    if-eqz v14, :cond_47

    :cond_45
    const/4 v15, 0x1

    goto :goto_29

    :cond_46
    const/4 v14, 0x1

    goto :goto_27

    :cond_47
    :goto_29
    invoke-interface/range {v56 .. v56}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_49

    if-nez v15, :cond_4c

    if-eqz v4, :cond_48

    move-object/from16 v39, v4

    move-object/from16 v40, v57

    move-object/from16 v41, v9

    move/from16 v43, v20

    move/from16 v44, v47

    invoke-static/range {v39 .. v44}, LX/389;->A01(LX/2Zt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)LX/39Z;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v10, v5, Lcom/whatsapp/jid/UserJid;

    if-eqz v10, :cond_4c

    move-object/from16 v10, v53

    invoke-static {v10, v9, v3}, LX/39D;->A03(LX/2gY;Ljava/lang/String;Ljava/util/List;)V

    move-object v12, v5

    check-cast v12, Lcom/whatsapp/jid/UserJid;

    invoke-static {v12, v10, v9}, LX/39D;->A01(Lcom/whatsapp/jid/UserJid;LX/2gY;Ljava/lang/String;)LX/39Z;

    move-result-object v10

    if-eqz v10, :cond_4c

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_48
    const-string/jumbo v40, "none"

    const/16 v43, 0x2

    move-object/from16 v39, v57

    move-object/from16 v41, v9

    move/from16 v44, v20

    move/from16 v45, v47

    invoke-static/range {v39 .. v45}, LX/389;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/util/List;

    move-result-object v12

    sget-object v10, LX/389;->A00:[LX/3DX;

    invoke-interface {v12, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [LX/3DX;

    const-string v10, "enc"

    invoke-static {v10, v3, v12}, LX/39Z;->A0R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3DX;)V

    goto :goto_2b

    :cond_49
    if-nez v15, :cond_4c

    if-nez v19, :cond_4a

    const/4 v12, 0x1

    if-eqz v18, :cond_4b

    :cond_4a
    const/4 v12, 0x0

    :cond_4b
    const-string v10, "Message fanout is only supported for 1:1 chat"

    invoke-static {v12, v10}, LX/3A6;->A0G(ZLjava/lang/String;)V

    :cond_4c
    :goto_2a
    const/16 v46, 0x0

    goto :goto_2c

    :goto_2b
    const/16 v46, 0x1

    :goto_2c
    if-eqz v38, :cond_4d

    move-object/from16 v10, v38

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4d
    if-eqz v11, :cond_51

    iget-object v12, v7, LX/39D;->A06:LX/9QS;

    iget-object v10, v11, LX/37u;->A0G:Ljava/lang/String;

    invoke-virtual {v12, v10}, LX/9QS;->A0F(Ljava/lang/String;)LX/9Os;

    move-result-object v13

    const/4 v10, 0x0

    if-eqz v13, :cond_50

    iget-object v12, v11, LX/37u;->A0I:Ljava/lang/String;

    invoke-virtual {v13, v12}, LX/9Os;->A01(Ljava/lang/String;)LX/9kY;

    move-result-object v14

    :goto_2d
    sget-object v12, LX/39D;->A08:[LX/3DX;

    if-eqz v14, :cond_4f

    invoke-interface {v14, v11, v6}, LX/9kY;->B9S(LX/37u;LX/31r;)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_4e

    invoke-interface {v13, v12}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [LX/3DX;

    :cond_4e
    invoke-interface {v14, v11, v6}, LX/9kY;->B9R(LX/37u;LX/31r;)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_4f

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_4f

    const/4 v10, 0x0

    new-array v10, v10, [LX/39Z;

    invoke-interface {v11, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [LX/39Z;

    :cond_4f
    const-string/jumbo v11, "pay"

    invoke-static {v11, v3, v12, v10}, LX/39Z;->A0S(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3DX;[LX/39Z;)V

    goto :goto_2e

    :cond_50
    move-object v14, v1

    goto :goto_2d

    :cond_51
    :goto_2e
    if-eqz v37, :cond_52

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v12

    move-object/from16 v10, v37

    iget v10, v10, LX/3gI;->actualActors:I

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const-string v10, "actual_actors"

    invoke-static {v10, v11, v12}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v10, v37

    iget v10, v10, LX/3gI;->hostStorage:I

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const-string v10, "host_storage"

    invoke-static {v10, v11, v12}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v10, v37

    iget-wide v10, v10, LX/3gI;->privacyModeTs:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v10, "privacy_mode_ts"

    invoke-static {v10, v11, v12}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    sget-object v10, LX/39D;->A08:[LX/3DX;

    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [LX/3DX;

    const-string v10, "biz"

    invoke-static {v10, v3, v11}, LX/39Z;->A0R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3DX;)V

    :cond_52
    if-eqz v35, :cond_53

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    move-object/from16 v10, v35

    iget v10, v10, LX/2lF;->A00:I

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    const-string v10, "conversion_source"

    invoke-static {v10, v12, v11}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v12, "conversion_data"

    move-object/from16 v10, v35

    iget-object v10, v10, LX/2lF;->A01:Ljava/lang/String;

    invoke-static {v12, v10, v11}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    sget-object v10, LX/39D;->A08:[LX/3DX;

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [LX/3DX;

    const-string v10, "ctwa"

    invoke-static {v10, v3, v11}, LX/39Z;->A0R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3DX;)V

    :cond_53
    invoke-static {v5}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v48

    if-eqz v15, :cond_54

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v13

    const/4 v10, 0x1

    :goto_2f
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_58

    invoke-static/range {v59 .. v59}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_57

    goto :goto_30

    :cond_54
    if-eqz v4, :cond_55

    iget v11, v4, LX/2Zt;->A00:I

    const/4 v10, 0x2

    if-ne v11, v10, :cond_55

    const/16 v49, 0x1

    if-eqz v29, :cond_56

    :cond_55
    const/16 v49, 0x0

    :cond_56
    const/4 v10, 0x1

    move-object/from16 v37, v53

    move-object/from16 v38, v57

    move-object/from16 v39, v9

    move-object/from16 v40, v42

    move-object/from16 v41, v18

    move-object/from16 v42, v58

    move-object/from16 v43, v19

    move-object/from16 v44, v56

    move/from16 v45, v20

    invoke-static/range {v37 .. v49}, LX/39D;->A02(LX/2gY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZZZZ)Ljava/util/List;

    move-result-object v13

    goto :goto_2f

    :goto_30
    const/4 v11, 0x0

    goto :goto_31

    :cond_57
    new-array v1, v10, [LX/3DX;

    const-string/jumbo v12, "name"

    move-object/from16 v11, v59

    invoke-static {v12, v11, v1}, LX/3DX;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v11

    :goto_31
    new-array v11, v11, [LX/39Z;

    invoke-interface {v13, v11}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [LX/39Z;

    const-string/jumbo v11, "participants"

    invoke-static {v11, v3, v1, v12}, LX/39Z;->A0S(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3DX;[LX/39Z;)V

    invoke-interface/range {v56 .. v56}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_58

    move-object/from16 v1, v53

    invoke-static {v1, v9, v3}, LX/39D;->A03(LX/2gY;Ljava/lang/String;Ljava/util/List;)V

    :cond_58
    if-eqz v48, :cond_59

    if-eqz v4, :cond_59

    iget v11, v4, LX/2Zt;->A00:I

    const/4 v1, 0x2

    if-ne v11, v1, :cond_59

    if-nez v29, :cond_59

    move-object/from16 v1, v53

    invoke-static {v1, v9, v3}, LX/39D;->A03(LX/2gY;Ljava/lang/String;Ljava/util/List;)V

    :cond_59
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v12

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v36, :cond_5b

    move-object/from16 v1, v36

    iget-object v1, v1, LX/2lG;->A00:Lcom/whatsapp/jid/UserJid;

    move-object v15, v1

    move-object/from16 v1, v36

    iget-object v1, v1, LX/2lG;->A01:LX/2Zt;

    const/16 v22, 0x0

    move-object/from16 v39, v22

    move-object/from16 v40, v22

    move-object/from16 v37, v1

    move-object/from16 v38, v22

    move/from16 v41, v20

    move/from16 v42, v47

    invoke-static/range {v37 .. v42}, LX/389;->A01(LX/2Zt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)LX/39Z;

    move-result-object v13

    if-eqz v23, :cond_5a

    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_5a
    invoke-virtual {v15}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    iget-object v14, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v1, v53

    invoke-static {v14, v1, v9}, LX/39D;->A01(Lcom/whatsapp/jid/UserJid;LX/2gY;Ljava/lang/String;)LX/39Z;

    move-result-object v1

    invoke-virtual {v15}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v15

    const/4 v14, 0x2

    new-array v14, v14, [LX/39Z;

    invoke-static {v13, v1, v14}, LX/001;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v13, 0x0

    invoke-static {v15, v13, v14}, LX/39D;->A00(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;[LX/39Z;)LX/39Z;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_5b
    :goto_32
    const/4 v13, 0x0

    :goto_33
    if-eqz v32, :cond_5c

    goto :goto_34

    :cond_5c
    const/4 v10, 0x0

    goto :goto_35

    :goto_34
    invoke-virtual/range {v50 .. v50}, LX/5sK;->A04()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2tr;

    move/from16 v1, v61

    invoke-virtual {v14, v5, v1}, LX/2tr;->A03(Lcom/whatsapp/jid/Jid;B)Z

    move-result v1

    if-eqz v1, :cond_5c

    :goto_35
    invoke-static/range {v51 .. v51}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v14, "type"

    if-nez v1, :cond_5d

    move-object/from16 v1, v51

    invoke-static {v14, v1, v12}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_5d
    const/4 v15, 0x1

    move/from16 v1, v52

    if-eq v1, v15, :cond_5e

    const/4 v15, 0x2

    if-ne v1, v15, :cond_5f

    const-string v15, "3p_full"

    goto :goto_36

    :cond_5e
    const-string v15, "1p_partial"

    :goto_36
    const-string/jumbo v1, "local_automated_type"

    invoke-static {v1, v15, v12}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_5f
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_63

    :cond_60
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_61

    move-object v12, v13

    const/4 v1, 0x0

    goto :goto_37

    :cond_61
    const/4 v1, 0x0

    invoke-static {v12, v1}, LX/0yP;->A1a(Ljava/util/AbstractCollection;I)[LX/3DX;

    move-result-object v12

    :goto_37
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_62

    invoke-static {v11, v1}, LX/0yN;->A1b(Ljava/util/AbstractCollection;I)[LX/39Z;

    move-result-object v13

    :cond_62
    const-string v1, "bot"

    invoke-static {v1, v3, v12, v13}, LX/39Z;->A0S(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3DX;[LX/39Z;)V

    :cond_63
    iget-object v12, v7, LX/39D;->A04:LX/2GY;

    iget-object v1, v12, LX/2GY;->A00:LX/2uE;

    invoke-virtual {v1}, LX/2uE;->A0X()Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v11, 0x1

    if-eqz v4, :cond_64

    iget v1, v4, LX/2Zt;->A00:I

    if-eq v1, v11, :cond_68

    :cond_64
    if-eqz v19, :cond_66

    invoke-static/range {v19 .. v19}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_65
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Zt;

    iget v1, v1, LX/2Zt;->A00:I

    if-ne v1, v11, :cond_65

    goto :goto_38

    :cond_66
    invoke-static/range {v56 .. v56}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_67
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Zt;

    iget v1, v1, LX/2Zt;->A00:I

    if-ne v1, v11, :cond_67

    :cond_68
    :goto_38
    iget-object v1, v12, LX/2GY;->A01:LX/2r9;

    invoke-virtual {v1}, LX/2r9;->A03()[B

    move-result-object v11

    invoke-static {v11}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string v4, "device-identity"

    const/4 v1, 0x0

    invoke-static {v4, v3, v11, v1}, LX/39Z;->A0Q(Ljava/lang/String;Ljava/util/AbstractCollection;[B[LX/3DX;)V

    :cond_69
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v12

    const-wide/16 v22, 0x0

    cmp-long v1, v16, v22

    if-eqz v1, :cond_6b

    goto :goto_39

    :cond_6a
    if-eqz v36, :cond_69

    move-object/from16 v1, v36

    iget-object v1, v1, LX/2lG;->A01:LX/2Zt;

    iget v1, v1, LX/2Zt;->A00:I

    if-ne v1, v11, :cond_69

    goto :goto_38

    :goto_39
    if-nez v34, :cond_6b

    invoke-static/range {v16 .. v17}, LX/0yO;->A06(J)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, "t"

    invoke-static {v1, v4, v12}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_6b
    iget-object v11, v6, LX/31r;->A00:LX/1Za;

    invoke-static {v11}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_6c

    if-eqz v34, :cond_6c

    move-object/from16 v5, v28

    :cond_6c
    const/4 v4, 0x0

    iget-boolean v1, v6, LX/31r;->A02:Z

    if-nez v1, :cond_6d

    const/16 v13, 0x8

    move/from16 v1, v21

    if-eq v1, v13, :cond_6d

    goto :goto_3a

    :cond_6d
    const-string/jumbo v1, "to"

    goto :goto_3b

    :goto_3a
    const-string v1, "from"

    :goto_3b
    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v5, Lcom/whatsapp/jid/Jid;

    invoke-static {v5, v1, v12}, LX/3DX;->A02(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v1, v60

    invoke-static {v14, v1, v12}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v5, "id"

    iget-object v1, v6, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v5, v1, v12}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    if-eqz v33, :cond_6e

    if-nez v27, :cond_6e

    const-string/jumbo v5, "phash"

    move-object/from16 v1, v33

    invoke-static {v5, v1, v12}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_6e
    if-eqz v31, :cond_6f

    const-string v5, "addressing_mode"

    move-object/from16 v1, v31

    invoke-static {v5, v1, v12}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_6f
    if-eqz v29, :cond_70

    if-nez v34, :cond_70

    const-string/jumbo v5, "participant"

    move-object/from16 v1, v29

    invoke-static {v1, v5, v12}, LX/3DX;->A02(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_70
    if-eqz v28, :cond_71

    if-nez v34, :cond_71

    const-string/jumbo v5, "recipient"

    move-object/from16 v1, v28

    invoke-static {v1, v5, v12}, LX/3DX;->A02(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_71
    if-eqz v26, :cond_72

    if-nez v34, :cond_72

    const-string/jumbo v5, "recipient_pn"

    move-object/from16 v1, v26

    invoke-static {v1, v5, v12}, LX/3DX;->A02(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_72
    if-eqz v25, :cond_73

    if-nez v34, :cond_73

    const-string/jumbo v5, "recipient_username"

    move-object/from16 v1, v25

    invoke-static {v5, v1, v12}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_73
    if-eqz v21, :cond_74

    const-string v5, "edit"

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v12}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_74
    if-eqz v30, :cond_75

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-lez v13, :cond_75

    if-nez v20, :cond_75

    const/16 v5, 0x8

    move/from16 v1, v21

    if-eq v1, v5, :cond_75

    const/4 v5, 0x7

    if-eq v1, v5, :cond_75

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "expiration"

    invoke-static {v1, v5, v12}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_75
    invoke-static/range {v55 .. v55}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_76

    const-string v5, "category"

    move-object/from16 v1, v55

    invoke-static {v5, v1, v12}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_76
    invoke-static/range {v54 .. v54}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_77

    const-string/jumbo v5, "push_priority"

    move-object/from16 v1, v54

    invoke-static {v5, v1, v12}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_77
    if-nez v24, :cond_78

    if-eqz v10, :cond_79

    :cond_78
    const-string v5, "device_fanout"

    const-string v1, "false"

    invoke-static {v5, v1, v12}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_79
    sget-object v1, LX/39D;->A08:[LX/3DX;

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/3DX;

    invoke-static {v3, v4}, LX/0yN;->A1b(Ljava/util/AbstractCollection;I)[LX/39Z;

    move-result-object v3

    const-string/jumbo v1, "message"

    invoke-static {v1, v5, v3}, LX/39Z;->A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;

    move-result-object v3

    move-object/from16 v1, v62

    iget-object v1, v1, LX/32m;->A0D:LX/39A;

    invoke-virtual {v1, v3}, LX/39A;->A06(LX/39Z;)V

    if-eqz v9, :cond_7a

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    goto/16 :goto_3d

    :sswitch_18
    const-string/jumbo v1, "location"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    goto :goto_3c

    :sswitch_19
    const-string v1, "contact_array"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0xe

    goto :goto_3c

    :sswitch_1a
    const-string v1, "document"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0x9

    goto :goto_3c

    :sswitch_1b
    const-string v1, "catalog"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0x25

    goto :goto_3c

    :sswitch_1c
    const-string/jumbo v1, "video"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    goto :goto_3c

    :sswitch_1d
    const-string/jumbo v1, "vcard"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    goto :goto_3c

    :sswitch_1e
    const-string/jumbo v1, "order"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0x2c

    goto :goto_3c

    :sswitch_1f
    const-string v1, "image"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    goto :goto_3c

    :sswitch_20
    const-string v1, "audio"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    goto :goto_3c

    :sswitch_21
    const-string v1, "gif"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0xd

    goto :goto_3c

    :sswitch_22
    const-string/jumbo v1, "product"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0x17

    goto :goto_3c

    :sswitch_23
    const-string/jumbo v1, "livelocation"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0x10

    goto :goto_3c

    :sswitch_24
    const-string v1, "invite"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0x18

    goto :goto_3c

    :sswitch_25
    const-string/jumbo v1, "sticker"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0x14

    :goto_3c
    if-nez v1, :cond_7a

    :goto_3d
    const/4 v4, -0x1

    :cond_7a
    if-nez v20, :cond_81

    const/16 v3, 0x8

    move/from16 v1, v21

    if-eq v1, v3, :cond_80

    const/4 v3, 0x7

    if-eq v1, v3, :cond_80

    iget-object v12, v7, LX/39D;->A03:LX/2tO;

    const-string/jumbo v1, "pay"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    instance-of v9, v11, LX/1ZQ;

    if-eqz v9, :cond_7b

    const/4 v5, 0x3

    goto :goto_3e

    :cond_7b
    const/4 v5, 0x2

    if-nez v4, :cond_7c

    const/4 v5, 0x1

    :cond_7c
    :goto_3e
    iget-object v3, v12, LX/2tO;->A00:LX/10O;
    :try_end_11
    .catch LX/1tm; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2

    invoke-static {v3}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    :try_start_12
    invoke-static {v1}, LX/3A6;->A0D(Z)V

    const/4 v1, 0x6

    invoke-static {v3, v1, v5, v10}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {v12}, LX/2tO;->A02()V

    if-nez v9, :cond_81

    instance-of v1, v11, LX/1Zh;

    if-eqz v1, :cond_7f

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v9

    if-eqz v19, :cond_7d

    iget-object v5, v7, LX/39D;->A02:LX/2rr;

    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v3

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v5, v4, v1}, LX/3AB;->A0C(LX/2rr;Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_7d
    if-eqz v18, :cond_7e

    iget-object v4, v7, LX/39D;->A02:LX/2rr;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v3

    move-object/from16 v1, v18

    invoke-static {v4, v1, v3}, LX/3AB;->A0C(LX/2rr;Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_7e
    iget-object v1, v7, LX/39D;->A05:LX/1cY;

    invoke-static {v9}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v1}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v3

    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_81

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/46W;

    invoke-interface {v1, v6, v4}, LX/46W;->BNg(LX/31r;Ljava/util/List;)V

    goto :goto_3f

    :cond_7f
    iget-object v1, v7, LX/39D;->A05:LX/1cY;

    invoke-static {v11}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v1}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v3

    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_81

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/46W;

    invoke-interface {v1, v11, v6}, LX/46W;->BNf(LX/1Za;LX/31r;)V

    goto :goto_40

    :cond_80
    instance-of v1, v11, LX/1ZQ;

    if-nez v1, :cond_81

    instance-of v1, v11, LX/1Zh;

    if-nez v1, :cond_81

    iget-object v1, v7, LX/39D;->A05:LX/1cY;

    invoke-static {v11}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v1}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v3

    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_81

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/46W;

    invoke-interface {v1, v11, v6}, LX/46W;->BNe(LX/1Za;LX/31r;)V

    goto :goto_41

    :cond_81
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v1, "xmpp/writer/write/message-encrypted; "

    invoke-static {v3, v1, v8}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catch LX/1tm; {:try_start_12 .. :try_end_12} :catch_0
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2

    :try_start_13
    move-object/from16 v0, v63

    iget-object v1, v0, LX/10V;->A06:LX/3zU;

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-static {v1, v6, v0}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :catch_0
    move-exception v4

    iget-object v0, v0, LX/2pR;->A00:LX/10V;

    iget-object v0, v0, LX/10V;->A06:LX/3zU;

    iget-object v7, v8, LX/2pF;->A0I:LX/3DU;

    iget v6, v4, LX/1tm;->excessPayloadByteSize:I

    check-cast v0, LX/10T;

    iget-object v0, v0, LX/10T;->A00:LX/10W;

    invoke-static {v0}, LX/10W;->A0D(LX/10W;)LX/331;

    move-result-object v0

    iget-object v5, v0, LX/331;->A08:LX/2iW;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "received message too large error; stanzaKey="

    invoke-static {v1, v0, v7}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v5, LX/2iW;->A05:Ljava/util/Map;

    monitor-enter v1
    :try_end_13
    .catch LX/1tm; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2

    :try_start_14
    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/44u;

    monitor-exit v1

    if-eqz v3, :cond_82
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :try_start_15
    const-string v1, "Message payload too big"

    new-instance v0, LX/1tm;

    invoke-direct {v0, v1, v6}, LX/1tm;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, LX/44u;->BPk(Ljava/lang/Exception;)V

    :cond_82
    iget-object v1, v7, LX/3DU;->A05:Ljava/lang/String;

    const-string/jumbo v0, "message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    const-string/jumbo v0, "receipt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    :cond_83
    iget-object v0, v5, LX/2iW;->A04:LX/3X1;

    invoke-virtual {v0}, LX/3X1;->A03()V

    :cond_84
    throw v4
    :try_end_15
    .catch LX/1tm; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2

    :catchall_6
    move-exception v0

    :try_start_16
    monitor-exit v1

    goto :goto_42
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catch_1
    :try_start_17
    move-exception v0

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    :goto_42
    throw v0

    :cond_85
    :sswitch_26
    invoke-static {v2}, LX/22M;->A00(Landroid/os/Message;)I

    move-result v6

    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/39Z;

    const-string v4, ", id="

    const-string v3, "id"

    const/4 v1, 0x0

    invoke-virtual {v5, v3, v1}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v0, LX/2pR;->A00:LX/10V;

    iget-object v0, v0, LX/10V;->A00:LX/32m;

    invoke-static {v5, v0}, LX/10V;->A00(LX/39Z;LX/32m;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "WriterThread/write/type="

    invoke-static {v0, v4, v7, v6}, LX/0yM;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v5, v3, v1}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_43

    :pswitch_d
    :sswitch_27
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/2Ro;

    iget-object v9, v4, LX/2Ro;->A05:LX/31r;

    iget-object v0, v0, LX/2pR;->A00:LX/10V;

    iget-object v5, v0, LX/10V;->A00:LX/32m;

    iget-object v10, v4, LX/2Ro;->A06:Ljava/lang/String;

    iget-object v11, v4, LX/2Ro;->A01:[Ljava/lang/String;

    iget-object v6, v4, LX/2Ro;->A02:LX/1Za;

    iget-object v8, v4, LX/2Ro;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v7, v4, LX/2Ro;->A03:Lcom/whatsapp/jid/DeviceJid;

    invoke-static/range {v6 .. v11}, LX/39u;->A01(LX/1Za;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;LX/31r;Ljava/lang/String;[Ljava/lang/String;)LX/39Z;

    move-result-object v3

    iget-wide v0, v4, LX/2Ro;->A00:J

    invoke-static {v3, v5, v0, v1}, LX/32m;->A01(LX/39Z;LX/32m;J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "WriterThread/write/messages-read; message.key="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " participant="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " extraIds="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/2Ro;->A01:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_43
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_46

    :pswitch_e
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v7

    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v5

    invoke-virtual {v3, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, v0, LX/2pR;->A00:LX/10V;

    iget-object v1, v0, LX/10V;->A00:LX/32m;

    const-string/jumbo v0, "reject"

    invoke-static {v7, v5, v6, v9, v0}, LX/39u;->A02(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/39Z;

    move-result-object v0

    invoke-static {v0, v1, v3, v4}, LX/32m;->A01(LX/39Z;LX/32m;J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "WriterThread/write/call-reject-receipt; callId="

    :goto_44
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_45
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_46
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_47

    :cond_86
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/2pR;->A00:LX/10V;

    iget-object v5, v0, LX/10V;->A00:LX/32m;

    const-string v4, "available"

    const-string/jumbo v0, "presence"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v3

    if-eqz v1, :cond_87

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3A2;->A0P(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_87

    const-string/jumbo v0, "name"

    invoke-static {v3, v0, v1}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_87
    const-string/jumbo v1, "type"

    sget-object v0, LX/1rB;->A00:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v1, v0}, LX/2se;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3}, LX/2se;->A0E()LX/39Z;

    move-result-object v1

    iget-object v0, v5, LX/32m;->A0D:LX/39A;

    invoke-virtual {v0, v1}, LX/39A;->A06(LX/39Z;)V

    const-string v0, "WriterThread/write/push-name"

    goto/16 :goto_47

    :cond_88
    iget-object v0, v0, LX/2pR;->A00:LX/10V;

    iget-object v4, v0, LX/10V;->A00:LX/32m;

    const/4 v0, 0x2

    new-array v3, v0, [LX/3DX;

    const-string/jumbo v1, "type"

    const-string/jumbo v0, "result"

    invoke-static {v1, v0, v3}, LX/3DX;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/3DX;->A00()LX/3DX;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, "iq"

    invoke-static {v0, v3}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v1

    iget-object v0, v4, LX/32m;->A0D:LX/39A;

    invoke-virtual {v0, v1}, LX/39A;->A06(LX/39Z;)V

    const-string v0, "WriterThread/write/onSendServerPong"

    goto :goto_47

    :pswitch_f
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v3, LX/2MA;

    iget-object v5, v3, LX/2MA;->A02:Ljava/lang/String;

    iget-object v9, v3, LX/2MA;->A01:LX/2MW;

    iget-object v6, v3, LX/2MA;->A00:LX/2pI;

    iget-object v0, v0, LX/2pR;->A00:LX/10V;

    iget-object v3, v0, LX/10V;->A00:LX/32m;

    iget-object v0, v3, LX/32m;->A03:Ljava/util/Map;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v3, LX/32m;->A0D:LX/39A;

    invoke-static {}, LX/0yU;->A1J()[LX/3DX;

    move-result-object v7

    const-string/jumbo v3, "xmlns"

    const-string v0, "encrypt"

    invoke-static {v3, v0, v7}, LX/3DX;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v11

    const-string/jumbo v3, "type"

    const-string/jumbo v0, "set"

    invoke-static {v3, v0, v7}, LX/3DX;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v10

    invoke-static {}, LX/3DX;->A00()LX/3DX;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v7, v8

    new-instance v3, LX/3DX;

    invoke-direct {v3, v4, v5}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v3, v7, v0

    new-array v5, v0, [LX/39Z;

    iget-object v0, v9, LX/2MW;->A01:[B

    invoke-static {v4, v0, v5, v11}, LX/39Z;->A0T(Ljava/lang/String;[B[Ljava/lang/Object;I)V

    const-string/jumbo v3, "value"

    iget-object v0, v9, LX/2MW;->A00:[B

    invoke-static {v3, v0, v5, v10}, LX/39Z;->A0T(Ljava/lang/String;[B[Ljava/lang/Object;I)V

    const-string/jumbo v3, "signature"

    iget-object v0, v9, LX/2MW;->A02:[B

    invoke-static {v3, v0, v5, v8}, LX/39Z;->A0T(Ljava/lang/String;[B[Ljava/lang/Object;I)V

    const-string/jumbo v0, "skey"

    invoke-static {v0, v1, v5}, LX/39Z;->A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;

    move-result-object v3

    const-string/jumbo v0, "rotate"

    invoke-static {v3, v0, v1}, LX/39Z;->A0G(LX/39Z;Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v0

    invoke-static {v0, v7}, LX/39Z;->A0H(LX/39Z;[LX/3DX;)LX/39Z;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/39A;->A06(LX/39Z;)V

    const-string v0, "WriterThread/write/rotate-pre-key"

    :goto_47
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
    :try_end_17
    .catch LX/1tm; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "WriterThread/handleXmppSend unknown I/O error writing to the chat connection"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    move-object/from16 v0, v64

    iput-boolean v3, v0, LX/10V;->A01:Z

    invoke-virtual {v2}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v1

    invoke-static {v2}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-object/from16 v0, v64

    iget-object v1, v0, LX/10V;->A06:LX/3zU;

    iget-object v0, v0, LX/10V;->A00:LX/32m;

    check-cast v1, Landroid/os/Handler;

    invoke-static {v1, v0, v3}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :catch_3
    move-exception v1

    const-string v0, "WriterThread/handleXmppSend tried to write too large of a buffer to the chat connection"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_48
    :try_start_18
    iget-object v3, v0, LX/331;->A0A:LX/10C;

    iget-object v0, v3, LX/10C;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_89

    const/4 v0, 0x4

    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_89
    const/4 v0, 0x5

    invoke-static {v3, v1, v0}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    monitor-exit v4

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x4 -> :sswitch_5
        0x5 -> :sswitch_5
        0x8 -> :sswitch_5
        0xd -> :sswitch_5
        0xe -> :sswitch_5
        0x12 -> :sswitch_5
        0x15 -> :sswitch_5
        0x16 -> :sswitch_5
        0x17 -> :sswitch_5
        0x18 -> :sswitch_5
        0x1d -> :sswitch_5
        0x26 -> :sswitch_5
        0x2b -> :sswitch_5
        0x45 -> :sswitch_5
        0x46 -> :sswitch_5
        0x4a -> :sswitch_5
        0x4c -> :sswitch_1
        0x4d -> :sswitch_5
        0x55 -> :sswitch_5
        0x56 -> :sswitch_5
        0x57 -> :sswitch_5
        0x59 -> :sswitch_0
        0x60 -> :sswitch_1
        0x69 -> :sswitch_5
        0x6a -> :sswitch_5
        0x76 -> :sswitch_5
        0x77 -> :sswitch_5
        0x7c -> :sswitch_5
        0x84 -> :sswitch_5
        0x85 -> :sswitch_5
        0xa2 -> :sswitch_5
        0xa4 -> :sswitch_5
        0xb7 -> :sswitch_5
        0xb8 -> :sswitch_5
        0xbd -> :sswitch_5
        0xc0 -> :sswitch_5
        0xc1 -> :sswitch_5
        0xc4 -> :sswitch_5
        0xd6 -> :sswitch_5
        0xd7 -> :sswitch_5
        0xd8 -> :sswitch_5
        0xde -> :sswitch_5
        0xdf -> :sswitch_5
        0xe2 -> :sswitch_5
        0xe5 -> :sswitch_5
        0xe6 -> :sswitch_5
        0xe7 -> :sswitch_5
        0xe8 -> :sswitch_5
        0xf1 -> :sswitch_5
        0xf8 -> :sswitch_5
        0xfb -> :sswitch_5
        0x105 -> :sswitch_5
        0x107 -> :sswitch_5
        0x10e -> :sswitch_5
        0x10f -> :sswitch_5
        0x112 -> :sswitch_5
        0x113 -> :sswitch_5
        0x115 -> :sswitch_5
        0x117 -> :sswitch_5
        0x128 -> :sswitch_5
        0x147 -> :sswitch_5
        0x14c -> :sswitch_5
        0x156 -> :sswitch_5
        0x16b -> :sswitch_5
        0x170 -> :sswitch_5
        0x171 -> :sswitch_5
        0x172 -> :sswitch_5
        0x179 -> :sswitch_5
        0x17a -> :sswitch_5
        0x194 -> :sswitch_5
        0x195 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x6 -> :sswitch_26
        0x12 -> :sswitch_8
        0x15 -> :sswitch_9
        0x1b -> :sswitch_a
        0x1d -> :sswitch_b
        0x3d -> :sswitch_c
        0x60 -> :sswitch_d
        0x75 -> :sswitch_e
        0x81 -> :sswitch_f
        0x9d -> :sswitch_10
        0xa3 -> :sswitch_11
        0xce -> :sswitch_12
        0xe9 -> :sswitch_26
        0xf0 -> :sswitch_13
        0xf7 -> :sswitch_2
        0x107 -> :sswitch_7
        0x114 -> :sswitch_3
        0x127 -> :sswitch_14
        0x147 -> :sswitch_6
        0x157 -> :sswitch_15
        0x164 -> :sswitch_15
        0x16a -> :sswitch_16
        0x196 -> :sswitch_4
        0x1a3 -> :sswitch_27
        0x1af -> :sswitch_17
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_b
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x23
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x47
        :pswitch_4
        :pswitch_5
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x55
        :pswitch_2
        :pswitch_f
        :pswitch_3
        :pswitch_1
        :pswitch_d
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_25
        -0x468dd0f7 -> :sswitch_24
        -0x25175b5f -> :sswitch_23
        -0x12723311 -> :sswitch_22
        0x18fc4 -> :sswitch_21
        0x58d9bd6 -> :sswitch_20
        0x5faa95b -> :sswitch_1f
        0x651874e -> :sswitch_1e
        0x6ad5086 -> :sswitch_1d
        0x6b0147b -> :sswitch_1c
        0x211f6019 -> :sswitch_1b
        0x335cd11b -> :sswitch_1a
        0x383c617a -> :sswitch_19
        0x714f9fb5 -> :sswitch_18
    .end sparse-switch
.end method

.method public A02()Z
    .locals 3

    iget-object v0, p0, LX/10V;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-static {v0}, LX/22M;->A00(Landroid/os/Message;)I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_0

    const/16 v0, 0x59

    if-eq v1, v0, :cond_0

    const/16 v0, 0x60

    if-eq v1, v0, :cond_0

    const/16 v0, 0x81

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1a3

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onLooperPrepared()V
    .locals 3

    iget-object v2, p0, LX/10V;->A06:LX/3zU;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LX/10S;

    invoke-direct {v1, v0, p0}, LX/10S;-><init>(Landroid/os/Looper;LX/10V;)V

    check-cast v2, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

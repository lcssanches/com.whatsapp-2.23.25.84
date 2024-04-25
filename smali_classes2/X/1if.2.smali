.class public LX/1if;
.super LX/2nf;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/2Nj;

.field public final A02:LX/2sI;

.field public final A03:LX/31a;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2rr;LX/2Nj;LX/1Pt;LX/46s;LX/30r;LX/2sI;LX/31a;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, LX/2nf;-><init>(LX/2rr;LX/1Pt;LX/46s;LX/30r;Ljava/util/Map;)V

    iput-object p1, p0, LX/1if;->A00:LX/2rr;

    iput-object p6, p0, LX/1if;->A02:LX/2sI;

    iput-object p7, p0, LX/1if;->A03:LX/31a;

    iput-object p2, p0, LX/1if;->A01:LX/2Nj;

    iput-object p9, p0, LX/1if;->A04:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00(LX/39Z;)V
    .locals 24

    const-string/jumbo v0, "stream:error"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v7, p0

    if-eqz v0, :cond_1

    iget-object v5, v7, LX/1if;->A01:LX/2Nj;

    iget-object v0, v5, LX/2Nj;->A02:LX/2kh;

    invoke-virtual {v0}, LX/2kh;->A02()Z

    move-result v0

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    const-string v0, "code"

    invoke-virtual {v2, v0, v3}, LX/39Z;->A0b(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x203

    if-eq v1, v0, :cond_0

    const/16 v0, 0x204

    if-ne v1, v0, :cond_2

    const/16 v1, 0xf5

    goto :goto_0

    :cond_0
    const/16 v1, 0xf4

    :goto_0
    iget-object v0, v5, LX/2Nj;->A03:LX/30r;

    invoke-virtual {v0, v2, v8, v1}, LX/30r;->A01(LX/39Z;LX/3DU;I)V

    return-void
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const-string v0, "error"

    invoke-static {v2, v0}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "code"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "479"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v7, LX/2nf;->A04:LX/30r;

    const-string v0, "ConnectionThreadRequestsImpl/smax/invalid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/30r;->A01:LX/41k;

    const/4 v1, 0x0

    const/16 v0, 0xed

    invoke-static {v3, v1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v2, v0}, LX/41k;->Beb(Landroid/os/Message;)V

    return-void

    :cond_2
    iget-object v0, v5, LX/2Nj;->A00:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "conflict"

    invoke-virtual {v2, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, "type"

    invoke-virtual {v1, v0, v8}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_removed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "CompanionXmppReadInterceptorImpl/handleStreamError deregister"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v5, LX/2Nj;->A01:LX/2eL;

    invoke-virtual {v0, v8, v3, v4}, LX/2eL;->A01(Ljava/lang/String;ZZ)V

    :cond_3
    return-void

    :catch_0
    move-exception v1

    const-string v0, "CompanionConnectionInterceptor/handleStreamError"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    const-string v0, "ack"

    invoke-virtual {v2, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v0, "id"

    invoke-virtual {v2, v0, v8}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v0, v8}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v9, :cond_5

    move-object v9, v0

    :cond_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ErrorStanzaHandler/received ack-kick id="

    invoke-static {v1, v0, v9}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/1V7;

    invoke-direct {v5}, LX/1V7;-><init>()V

    iget-object v6, v7, LX/1if;->A02:LX/2sI;

    monitor-enter v6

    :try_start_1
    iget-object v12, v6, LX/2sI;->A07:[I

    array-length v11, v12

    const-wide/16 v22, 0x0

    const-wide v20, 0x7fffffffffffffffL

    const/4 v10, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v16, 0x0

    :goto_1
    if-ge v10, v11, :cond_9

    aget v0, v12, v10

    invoke-virtual {v6, v0}, LX/2sI;->A03(I)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v15

    :cond_6
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v15}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2su;

    if-eqz v1, :cond_6

    const-wide/16 v13, 0x1

    add-long v22, v22, v13

    iget-object v0, v1, LX/2su;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_7

    add-long v18, v18, v13

    :cond_7
    if-eqz v9, :cond_6

    iget-object v0, v1, LX/2su;->A0C:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    add-long v16, v16, v13

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v20, v3

    if-lez v0, :cond_6

    move-wide/from16 v20, v3

    move-object v8, v1

    goto :goto_2

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_9
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1V7;->A05:Ljava/lang/Long;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1V7;->A04:Ljava/lang/Long;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1V7;->A07:Ljava/lang/Long;

    if-eqz v8, :cond_e

    iget v0, v8, LX/2su;->A02:I

    invoke-virtual {v6, v0}, LX/2sI;->A03(I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1V7;->A06:Ljava/lang/Long;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v0, v8, LX/2su;->A04:J

    invoke-static {v3, v4, v0, v1}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1V7;->A09:Ljava/lang/Long;

    iget-object v0, v8, LX/2su;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0yM;->A0S(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1V7;->A08:Ljava/lang/Long;

    :cond_a
    instance-of v0, v8, LX/1bA;

    if-eqz v0, :cond_b

    check-cast v8, LX/1bA;

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1V7;->A03:Ljava/lang/Integer;

    iget v0, v8, LX/1bA;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1V7;->A02:Ljava/lang/Integer;

    iget-object v0, v8, LX/1bA;->A07:Ljava/lang/String;

    iput-object v0, v5, LX/1V7;->A0B:Ljava/lang/String;

    goto :goto_3

    :cond_b
    instance-of v0, v8, LX/1b8;

    if-eqz v0, :cond_c

    check-cast v8, LX/1b8;

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1V7;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/1b8;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yP;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v8, LX/1b8;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1V7;->A0A:Ljava/lang/String;

    goto :goto_3

    :cond_c
    instance-of v0, v8, LX/1b9;

    if-eqz v0, :cond_d

    check-cast v8, LX/1b9;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1V7;->A03:Ljava/lang/Integer;

    iget v0, v8, LX/1b9;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1V7;->A01:Ljava/lang/Integer;

    iget v0, v8, LX/1b9;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1V7;->A02:Ljava/lang/Integer;

    goto :goto_3

    :cond_d
    check-cast v8, LX/1bB;

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1V7;->A03:Ljava/lang/Integer;

    iget v0, v8, LX/1bB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1V7;->A00:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    :goto_3
    monitor-exit v6

    iget-object v0, v7, LX/2nf;->A03:LX/46s;

    invoke-interface {v0, v5}, LX/46s;->Bfr(LX/3gN;)V

    iget-object v3, v7, LX/1if;->A03:LX/31a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/31a;->A01:J

    if-eqz v9, :cond_16

    iget-object v8, v5, LX/1V7;->A03:Ljava/lang/Integer;

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_14

    const/4 v12, 0x0

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v5

    monitor-enter v6

    :try_start_2
    iget-object v4, v6, LX/2sI;->A06:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v6

    invoke-static {v0}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1bA;

    iget-object v0, v1, LX/2su;->A0C:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/1bA;->A03:Ljava/util/Set;

    if-eqz v0, :cond_f

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_10
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v5, v12

    :cond_11
    monitor-enter v6

    :try_start_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v6

    invoke-static {v0}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v13

    const-wide v10, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :cond_12
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1bA;

    iget-wide v0, v6, LX/2su;->A03:J

    iget-object v3, v6, LX/2su;->A0C:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    cmp-long v3, v10, v0

    if-lez v3, :cond_12

    move-object v12, v6

    move-wide v10, v0

    goto :goto_5

    :cond_13
    if-eqz v12, :cond_15

    iget-object v4, v12, LX/1bA;->A02:Ljava/lang/String;

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_14
    const/4 v5, 0x0

    move-object v4, v5

    :cond_15
    :goto_6
    iget-object v10, v7, LX/1if;->A04:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {v10, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {v10, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_16

    invoke-interface {v10, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    :goto_7
    iget-object v5, v7, LX/2nf;->A04:LX/30r;

    iget-object v1, v2, LX/39Z;->A03:[LX/39Z;

    const/4 v4, 0x0

    if-eqz v1, :cond_17

    array-length v0, v1

    if-lez v0, :cond_17

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "ConnectionThreadRequestsImpl/stream/error "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v1, v4

    iget-object v0, v1, LX/39Z;->A00:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0yM;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v1, LX/39Z;->A01:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_b

    :cond_17
    const-string v0, "ConnectionThreadRequestsImpl/stream/error"

    goto :goto_8

    :cond_18
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ErrorStanzaHandler/received multiple ack-kick for id="

    invoke-static {v1, v0, v9}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v3, v1, :cond_1a

    :cond_19
    const/4 v0, 0x0

    :cond_1a
    const/4 v6, 0x0

    if-eqz v0, :cond_1c

    if-eqz v4, :cond_1b

    move-object v9, v4

    :cond_1b
    invoke-interface {v10, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v5, :cond_21

    if-nez v0, :cond_22

    :cond_1c
    const-string/jumbo v0, "multi-kick-"

    :goto_9
    iget-object v5, v7, LX/1if;->A00:LX/2rr;

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v3, "unknown"

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1e

    const-string/jumbo v3, "message"

    :cond_1d
    :goto_a
    invoke-static {v3, v4}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "unacked-stanza"

    invoke-virtual {v5, v0, v6, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_7

    :cond_1e
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1f

    const-string/jumbo v3, "receipt"

    goto :goto_a

    :cond_1f
    const/4 v0, 0x4

    if-ne v1, v0, :cond_20

    const-string/jumbo v3, "notification"

    goto :goto_a

    :cond_20
    const/4 v0, 0x3

    if-ne v1, v0, :cond_1d

    const-string v3, "call"

    goto :goto_a

    :cond_21
    if-eqz v0, :cond_22

    invoke-static {v5, v0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1c

    :cond_22
    const-string/jumbo v0, "multi-kick-fp-"

    goto :goto_9

    :goto_b
    :try_start_4
    const-string v0, "code"

    invoke-virtual {v2, v0, v4}, LX/39Z;->A0b(Ljava/lang/String;I)I

    move-result v4

    iget-object v3, v5, LX/30r;->A01:LX/41k;

    const/16 v0, 0x9e

    invoke-static {v0}, LX/0yS;->A0A(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "errorCode"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v3, v2}, LX/41k;->Beb(Landroid/os/Message;)V

    return-void
    :try_end_4
    .catch LX/1z3; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.class public final LX/1mX;
.super LX/7iy;


# instance fields
.field public final A00:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

.field public final A01:LX/2tf;

.field public final A02:LX/2qz;

.field public final A03:LX/2fc;

.field public final A04:LX/2rE;

.field public final A05:LX/2rc;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;LX/2tf;LX/2qz;LX/2fc;LX/2rE;LX/2rc;)V
    .locals 0

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p2, p0, LX/1mX;->A01:LX/2tf;

    iput-object p5, p0, LX/1mX;->A04:LX/2rE;

    iput-object p1, p0, LX/1mX;->A00:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    iput-object p3, p0, LX/1mX;->A02:LX/2qz;

    iput-object p6, p0, LX/1mX;->A05:LX/2rc;

    iput-object p4, p0, LX/1mX;->A03:LX/2fc;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    iget-object v5, v6, LX/1mX;->A03:LX/2fc;

    iget-object v0, v5, LX/2fc;->A01:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/8Fv;->copyOf(Ljava/util/Map;)LX/8Fv;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/8Fv;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v15}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ky;

    iget-object v0, v0, LX/2ky;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/3mv;->A0E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ky;

    iget-object v0, v0, LX/2ky;->A00:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LX/3mv;->A0E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/0yL;->A02(Ljava/util/Iterator;)J

    move-result-wide v0

    iget-object v7, v6, LX/1mX;->A04:LX/2rE;

    invoke-static {v7, v0, v1}, LX/2qo;->A00(LX/2rE;J)LX/37v;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {v8}, LX/3AO;->A0k(LX/37v;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "CrosspostSendUnsentSessionsTask/getMessageFromMessageRowIds encountered empty or revoked message: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", skipping and retrying the rest"

    invoke-static {v8, v7}, LX/0yK;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v7, v6, LX/1mX;->A02:LX/2qz;

    invoke-static {v0, v1}, LX/0yN;->A0o(J)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v7, v1, v3, v0}, LX/2qz;->A04(Ljava/util/List;Ljava/util/List;I)V

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wV;

    invoke-static {v0, v7}, LX/0yT;->A05(Ljava/lang/Enum;I)I

    move-result v1

    if-eq v1, v7, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    sget-object v8, LX/1vr;->A03:LX/1vr;

    :goto_2
    iget-object v0, v6, LX/1mX;->A00:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    invoke-virtual {v0}, Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;->A00()LX/2oY;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v8}, LX/2oY;->A01(LX/1vr;)LX/7si;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CrosspostSendUnsentSessionsTask/session messages "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " invalid for retry due to account not linked: "

    invoke-static {v8, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v7}, LX/0yO;->A0i(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CrosspostSendUnsentSessionsTask/doInBackground sessionId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not eligible for retry, updating db"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, LX/2fc;->A00(Ljava/lang/String;)V

    iget-object v7, v6, LX/1mX;->A02:LX/2qz;

    invoke-static {v2}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4, v1}, LX/37v;->A0Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_3
    sget-object v8, LX/1vr;->A02:LX/1vr;

    goto :goto_2

    :cond_4
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, v6, LX/1mX;->A02:LX/2qz;

    invoke-static {v0, v2, v3}, LX/39s;->A02(LX/2qz;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    iget-object v8, v6, LX/1mX;->A05:LX/2rc;

    invoke-static {v4}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v4, v7}, LX/0yO;->A0i(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "CrosspostRequestSessionManager/handleCrosspostRetry started for session: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with messages: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v9, v1}, LX/37v;->A0Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v14}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v10

    invoke-static {v10, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/39s;->A06(LX/37v;)Z

    move-result v0

    const-string v13, "CrosspostSendUnsentSessionsTask/message "

    if-nez v0, :cond_8

    invoke-static {v13}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v0, v10, LX/37v;->A1L:J

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " invalid for retry due to incompatible type: "

    invoke-static {v10, v0, v8}, LX/37v;->A0S(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_6
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_8
    iget-object v0, v6, LX/1mX;->A01:LX/2tf;

    invoke-static {v0, v10}, LX/2tf;->A06(LX/2tf;LX/37v;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/32 v8, 0xa4cb80

    cmp-long v0, v11, v8

    if-lez v0, :cond_7

    invoke-static {v13}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v0, v10, LX/37v;->A1L:J

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " invalid for retry due to timestamp expiration: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v10, LX/37v;->A0K:J

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_9
    const/4 v0, 0x4

    invoke-virtual {v7, v4, v3, v0}, LX/2qz;->A04(Ljava/util/List;Ljava/util/List;I)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v9, v10}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/2rc;->A08:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fc;

    invoke-virtual {v0, v4}, LX/2fc;->A00(Ljava/lang/String;)V

    iget-object v0, v8, LX/2rc;->A05:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5R3;

    new-instance v0, LX/1ow;

    invoke-direct {v0, v1}, LX/1ow;-><init>(LX/5R3;)V

    new-instance v1, LX/3ea;

    invoke-direct {v1, v0, v8, v4, v2}, LX/3ea;-><init>(LX/2kA;LX/2rc;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v8, LX/2rc;->A03:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2dF;

    const/16 v13, 0xa

    move-object v10, v2

    move-object v12, v3

    move-object v8, v1

    move-object v9, v4

    invoke-virtual/range {v7 .. v13}, LX/2dF;->A00(LX/460;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/0yO;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

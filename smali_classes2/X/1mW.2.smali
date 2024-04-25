.class public final LX/1mW;
.super LX/7iy;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/8oP;

.field public final A02:LX/8oP;

.field public final A03:LX/8oP;

.field public final A04:LX/8oP;


# direct methods
.method public constructor <init>(LX/2tf;LX/8oP;LX/8oP;LX/8oP;LX/8oP;)V
    .locals 0

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p1, p0, LX/1mW;->A00:LX/2tf;

    iput-object p2, p0, LX/1mW;->A01:LX/8oP;

    iput-object p3, p0, LX/1mW;->A04:LX/8oP;

    iput-object p4, p0, LX/1mW;->A02:LX/8oP;

    iput-object p5, p0, LX/1mW;->A03:LX/8oP;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    iget-object v4, v5, LX/1mW;->A03:LX/8oP;

    invoke-interface {v4}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fa;

    iget-object v0, v0, LX/2fa;->A01:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/8Fv;->copyOf(Ljava/util/Map;)LX/8Fv;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/8Fv;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v14}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/0yL;->A02(Ljava/util/Iterator;)J

    move-result-wide v0

    iget-object v2, v5, LX/1mW;->A02:LX/8oP;

    invoke-interface {v2}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2a1;

    iget-object v2, v2, LX/2a1;->A02:LX/2rE;

    invoke-static {v2, v0, v1}, LX/2qo;->A00(LX/2rE;J)LX/37v;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v7}, LX/3AO;->A0k(LX/37v;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v2, "CrosspostSendUnsentStatusTask/getMessageFromMessageRowIds encountered empty or revoked message: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", skipping and retrying the rest"

    invoke-static {v7, v2}, LX/0yK;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v5, LX/1mW;->A04:LX/8oP;

    invoke-interface {v2}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/32T;

    invoke-static {v0, v1}, LX/0yN;->A0o(J)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/32T;->A04(Ljava/util/List;I)V

    goto :goto_1

    :cond_1
    invoke-static {v6}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v0, v5, LX/1mW;->A00:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v12

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v5, LX/1mW;->A04:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/32T;

    invoke-static {v3}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v1}, LX/37v;->A0Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v11}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v9

    invoke-static {v9}, LX/39p;->A06(LX/37v;)Z

    move-result v0

    const-string v10, "CrosspostSendUnsentStatusTask/message "

    if-nez v0, :cond_5

    invoke-static {v10}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v9, LX/37v;->A1L:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " invalid for retry due to incompatible type: "

    invoke-static {v9, v0, v2}, LX/37v;->A0S(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0yO;->A0i(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CrosspostSendUnsentStatusTask/getEnforcedUniqueIdIfEligibleForRetry contains non retryable message in session: "

    invoke-static {v0, v6, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    goto :goto_6

    :cond_5
    iget-wide v0, v9, LX/37v;->A0K:J

    sub-long v7, v12, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v1, 0xa4cb80

    cmp-long v0, v7, v1

    if-lez v0, :cond_4

    invoke-static {v10}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v9, LX/37v;->A1L:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " invalid for retry due to timestamp expiration: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, LX/37v;->A0K:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v2}, LX/32T;->A01(Ljava/util/List;)Ljava/util/Map;

    move-result-object v9

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v8}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v7

    iget-wide v0, v7, LX/37v;->A1L:J

    invoke-static {v9, v0, v1}, LX/0yO;->A0V(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2nV;

    if-nez v1, :cond_8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "CrosspostSendUnsentStatusTask/db entry not found for message id: "

    :goto_5
    invoke-static {v7, v2, v0}, LX/37v;->A0A(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0yO;->A0i(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v2, v0}, LX/37v;->A0A(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    :cond_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "CrosspostSendUnsentStatusTask/uniqueId validation failed for session: "

    invoke-static {v1, v6, v0}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    :goto_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CrosspostSendUnsentStatusTask/doInBackground sessionId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not eligible for retry, updating db"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fa;

    invoke-virtual {v0, v6}, LX/2fa;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/1mW;->A04:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/32T;

    invoke-static {v3}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2, v1}, LX/37v;->A0Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_8
    instance-of v0, v7, LX/1fV;

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/2nV;->A04:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "CrosspostSendUnsentStatusTask/text status empty media path: "

    goto :goto_5

    :cond_a
    iget-object v0, v1, LX/2nV;->A02:LX/3Cr;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_7

    iget-object v0, v5, LX/1mW;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2sL;

    const/4 v9, 0x0

    invoke-static {v6, v9}, LX/0yO;->A0i(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "XFamilyCrosspostRequestSessionManager/handleCrosspostRetry started for session: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with messages: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v7, v1}, LX/37v;->A0Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_c
    const/4 v0, 0x4

    invoke-virtual {v6, v2, v0}, LX/32T;->A04(Ljava/util/List;I)V

    goto/16 :goto_0

    :cond_d
    invoke-static {v7, v10}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/2sL;->A0C:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fa;

    invoke-virtual {v0, v6}, LX/2fa;->A00(Ljava/lang/String;)V

    const/16 v17, 0x0

    new-instance v15, LX/1t8;

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move/from16 v20, v9

    move-object/from16 v16, v8

    invoke-direct/range {v15 .. v20}, LX/1t8;-><init>(LX/2sL;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Z)V

    new-instance v1, LX/3fH;

    invoke-direct {v1, v15, v8, v6}, LX/3fH;-><init>(LX/2pJ;LX/2sL;Ljava/lang/String;)V

    iget-object v0, v8, LX/2sL;->A06:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2d3;

    invoke-virtual {v0, v1, v6, v3, v2}, LX/2d3;->A00(LX/463;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x0

    return-object v0
.end method

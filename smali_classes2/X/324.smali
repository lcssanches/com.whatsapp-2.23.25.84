.class public LX/324;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/5sK;

.field public final A01:LX/3KY;

.field public final A02:LX/2ti;

.field public final A03:LX/2jP;

.field public final A04:LX/2uF;

.field public final A05:LX/2u7;

.field public final A06:LX/2ap;

.field public final A07:LX/1Pt;

.field public final A08:LX/2rE;

.field public final A09:LX/8oP;

.field public final A0A:Ljava/util/HashSet;

.field public final A0B:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/5sK;LX/3KY;LX/2ti;LX/2jP;LX/2uF;LX/2u7;LX/2ap;LX/1Pt;LX/2rE;LX/8oP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/324;->A07:LX/1Pt;

    iput-object p5, p0, LX/324;->A04:LX/2uF;

    iput-object p2, p0, LX/324;->A01:LX/3KY;

    iput-object p7, p0, LX/324;->A06:LX/2ap;

    iput-object p9, p0, LX/324;->A08:LX/2rE;

    iput-object p4, p0, LX/324;->A03:LX/2jP;

    iput-object p1, p0, LX/324;->A00:LX/5sK;

    iput-object p3, p0, LX/324;->A02:LX/2ti;

    iput-object p10, p0, LX/324;->A09:LX/8oP;

    iput-object p6, p0, LX/324;->A05:LX/2u7;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/324;->A0B:Ljava/util/HashSet;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/324;->A0A:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public A00(LX/1Za;Ljava/util/Map;Ljava/util/Map;)LX/1A9;
    .locals 11

    sget-object v0, LX/1EZ;->DEFAULT_INSTANCE:LX/1EZ;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v4

    check-cast v4, LX/1A9;

    invoke-static {p1}, LX/0yP;->A0f(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/0yN;->A0L(LX/6hl;Ljava/lang/Object;)LX/1EZ;

    move-result-object v1

    iget v0, v1, LX/1EZ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1EZ;->bitField0_:I

    iput-object v2, v1, LX/1EZ;->id_:Ljava/lang/String;

    iget-object v7, p0, LX/324;->A04:LX/2uF;

    invoke-static {v7, p1}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/33S;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/33S;->A07()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/0yN;->A0L(LX/6hl;Ljava/lang/Object;)LX/1EZ;

    move-result-object v1

    iget v0, v1, LX/1EZ;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/1EZ;->bitField0_:I

    iput-object v2, v1, LX/1EZ;->name_:Ljava/lang/String;

    :cond_0
    monitor-enter v5

    :try_start_0
    iget v0, v5, LX/33S;->A04:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static {v0, v6}, LX/000;->A1U(II)Z

    move-result v2

    invoke-static {v4}, LX/0yP;->A0O(LX/6hl;)LX/1EZ;

    move-result-object v1

    iget v0, v1, LX/1EZ;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/1EZ;->bitField0_:I

    iput-boolean v2, v1, LX/1EZ;->notSpam_:Z

    iget-boolean v2, v5, LX/33S;->A0i:Z

    invoke-static {v4}, LX/0yP;->A0O(LX/6hl;)LX/1EZ;

    move-result-object v1

    iget v0, v1, LX/1EZ;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/1EZ;->bitField0_:I

    iput-boolean v2, v1, LX/1EZ;->archived_:Z

    invoke-virtual {v5}, LX/33S;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yO;->A06(J)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v4}, LX/0yP;->A0O(LX/6hl;)LX/1EZ;

    move-result-object v10

    iget v9, v10, LX/1EZ;->bitField0_:I

    or-int/lit16 v9, v9, 0x400

    iput v9, v10, LX/1EZ;->bitField0_:I

    iput-wide v2, v10, LX/1EZ;->conversationTimestamp_:J

    iget-object v2, v5, LX/33S;->A0b:LX/3gB;

    iget v2, v2, LX/3gB;->expiration:I

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v4}, LX/0yP;->A0O(LX/6hl;)LX/1EZ;

    move-result-object v3

    iget v2, v3, LX/1EZ;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v3, LX/1EZ;->bitField0_:I

    iput v9, v3, LX/1EZ;->ephemeralExpiration_:I

    iget-object v2, v5, LX/33S;->A0b:LX/3gB;

    iget-wide v2, v2, LX/3gB;->ephemeralSettingTimestamp:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v4}, LX/0yP;->A0O(LX/6hl;)LX/1EZ;

    move-result-object v3

    iget v2, v3, LX/1EZ;->bitField0_:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v3, LX/1EZ;->bitField0_:I

    iput-wide v0, v3, LX/1EZ;->ephemeralSettingTimestamp_:J

    monitor-enter v5

    :try_start_1
    iget v0, v5, LX/33S;->A0A:I

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_0
    monitor-exit v5

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v4}, LX/0yP;->A0O(LX/6hl;)LX/1EZ;

    move-result-object v1

    iget v0, v1, LX/1EZ;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1EZ;->bitField0_:I

    iput v2, v1, LX/1EZ;->unreadCount_:I

    iget v0, v5, LX/33S;->A08:I

    int-to-long v0, v0

    const-wide/16 v8, -0x1

    cmp-long v2, v0, v8

    if-eqz v2, :cond_1

    const/4 v6, 0x0

    :cond_1
    invoke-static {v4}, LX/0yP;->A0O(LX/6hl;)LX/1EZ;

    move-result-object v2

    iget v1, v2, LX/1EZ;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, LX/1EZ;->bitField0_:I

    iput-boolean v6, v2, LX/1EZ;->markedAsUnread_:Z

    invoke-virtual {v7, p1}, LX/2uF;->A0N(LX/1Za;)Z

    move-result v2

    invoke-static {v4}, LX/0yP;->A0O(LX/6hl;)LX/1EZ;

    move-result-object v1

    iget v0, v1, LX/1EZ;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1EZ;->bitField0_:I

    iput-boolean v2, v1, LX/1EZ;->readOnly_:Z

    invoke-virtual {v7, p1}, LX/2uF;->A02(LX/1Za;)I

    move-result v3

    invoke-static {v4}, LX/0yP;->A0O(LX/6hl;)LX/1EZ;

    move-result-object v2

    iget v1, v2, LX/1EZ;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/1EZ;->bitField0_:I

    iput v3, v2, LX/1EZ;->unreadMentionCount_:I

    instance-of v0, p1, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/324;->A05:LX/2u7;

    move-object v0, p1

    check-cast v0, LX/1ZS;

    invoke-static {v1, v0}, LX/2u7;->A01(LX/2u7;LX/1ZS;)LX/36X;

    move-result-object v0

    invoke-virtual {v0}, LX/36X;->A0D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/0yN;->A0L(LX/6hl;Ljava/lang/Object;)LX/1EZ;

    move-result-object v1

    iget v0, v1, LX/1EZ;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/1EZ;->bitField0_:I

    iput-object v2, v1, LX/1EZ;->pHash_:Ljava/lang/String;

    iget-object v0, p0, LX/324;->A01:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    iget-boolean v3, v0, LX/3gO;->A0t:Z

    invoke-static {v4}, LX/0yP;->A0O(LX/6hl;)LX/1EZ;

    move-result-object v2

    iget v1, v2, LX/1EZ;->bitField0_:I

    const/high16 v0, 0x4000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1EZ;->bitField0_:I

    iput-boolean v3, v2, LX/1EZ;->suspended_:Z

    :cond_2
    return-object v4

    :cond_3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Gb;

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/2Gb;->A01:[B

    invoke-static {v4, v0}, LX/0yL;->A09(LX/6hl;[B)LX/8D5;

    move-result-object v3

    iget-object v2, v4, LX/6hl;->A00:LX/6hI;

    check-cast v2, LX/1EZ;

    iget v1, v2, LX/1EZ;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v2, LX/1EZ;->bitField0_:I

    iput-object v3, v2, LX/1EZ;->tcToken_:LX/8D5;

    iget-object v0, v5, LX/2Gb;->A00:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v4}, LX/0yP;->A0O(LX/6hl;)LX/1EZ;

    move-result-object v5

    iget v3, v5, LX/1EZ;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr v3, v0

    iput v3, v5, LX/1EZ;->bitField0_:I

    iput-wide v1, v5, LX/1EZ;->tcTokenTimestamp_:J

    :cond_4
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Gc;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2Gc;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v4}, LX/0yP;->A0O(LX/6hl;)LX/1EZ;

    move-result-object v2

    iget v1, v2, LX/1EZ;->bitField0_:I

    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1EZ;->bitField0_:I

    iput-wide v5, v2, LX/1EZ;->tcTokenSenderTimestamp_:J

    return-object v4
.end method

.method public A01(Landroid/database/Cursor;LX/2n9;LX/41T;J)Ljava/util/Map;
    .locals 9

    iget-object v0, p0, LX/324;->A02:LX/2ti;

    invoke-virtual {v0}, LX/2ti;->A06()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0}, LX/2ti;->A07()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/324;->A08:LX/2rE;

    invoke-virtual {v0, p1}, LX/2rE;->A03(Landroid/database/Cursor;)LX/37v;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/324;->A03:LX/2jP;

    iget-object v7, v5, LX/37v;->A1J:LX/31r;

    invoke-virtual {v0, v7}, LX/2jP;->A01(LX/31r;)V

    if-eqz p3, :cond_1

    move-object v1, p3

    check-cast v1, LX/4B1;

    iget v0, v1, LX/4B1;->A01:I

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/4B1;->A00:Ljava/lang/Object;

    check-cast v0, LX/39n;

    invoke-virtual {v0, v5}, LX/39n;->A0M(LX/37v;)V

    :cond_1
    iget-wide v0, v5, LX/37v;->A0K:J

    cmp-long v6, v0, p4

    if-ltz v6, :cond_6

    iget-object v7, v7, LX/31r;->A00:LX/1Za;

    if-eqz v7, :cond_0

    instance-of v0, v5, LX/1fN;

    if-nez v0, :cond_0

    iget-boolean v0, p2, LX/2n9;->A02:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/324;->A00:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    invoke-static {v7}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1A9;

    if-nez v6, :cond_3

    invoke-virtual {p0, v7, v4, v3}, LX/324;->A00(LX/1Za;Ljava/util/Map;Ljava/util/Map;)LX/1A9;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0, p2, v6, v5}, LX/324;->A03(LX/2n9;LX/1A9;LX/37v;)Z

    move-result v8

    iget v7, p2, LX/2n9;->A00:I

    if-lez v7, :cond_4

    iget-object v1, p0, LX/324;->A06:LX/2ap;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/2ap;->A00(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v0

    invoke-virtual {p0, p2, v6, v0}, LX/324;->A03(LX/2n9;LX/1A9;LX/37v;)Z

    goto :goto_1

    :cond_4
    if-nez v8, :cond_0

    instance-of v0, v5, LX/1fH;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/324;->A0A:Ljava/util/HashSet;

    check-cast v5, LX/1fH;

    iget v0, v5, LX/1fH;->A00:I

    :goto_2
    invoke-static {v1, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, LX/324;->A0B:Ljava/util/HashSet;

    iget-byte v0, v5, LX/37v;->A1I:B

    goto :goto_2

    :cond_6
    return-object v2
.end method

.method public A02(LX/1ZS;LX/1A9;)V
    .locals 7

    iget-object v0, p0, LX/324;->A05:LX/2u7;

    invoke-static {v0, p1}, LX/2u7;->A01(LX/2u7;LX/1ZS;)LX/36X;

    move-result-object v4

    iget-object v0, v4, LX/36X;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/6gN;->copyOf(Ljava/util/Collection;)LX/6gN;

    move-result-object v0

    invoke-virtual {v0}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, LX/36X;->A06(Lcom/whatsapp/jid/UserJid;)LX/31x;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, LX/1C9;->DEFAULT_INSTANCE:LX/1C9;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v5

    iget-object v0, v3, LX/31x;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v5, v0}, LX/0yQ;->A0q(LX/6hl;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1C9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1C9;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1C9;->bitField0_:I

    iput-object v2, v1, LX/1C9;->userJid_:Ljava/lang/String;

    iget v1, v3, LX/31x;->A01:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1C9;

    iget v0, v0, LX/1x9;->value:I

    iput v0, v1, LX/1C9;->rank_:I

    iget v0, v1, LX/1C9;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1C9;->bitField0_:I

    :cond_1
    invoke-static {p2}, LX/0yP;->A0O(LX/6hl;)LX/1EZ;

    move-result-object v3

    invoke-virtual {v5}, LX/6hl;->A06()LX/6hI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, LX/1EZ;->participant_:LX/8vt;

    move-object v0, v1

    check-cast v0, LX/8L1;

    iget-boolean v0, v0, LX/8L1;->A00:Z

    if-nez v0, :cond_2

    invoke-static {v1}, LX/6hI;->A06(LX/8vt;)LX/8vt;

    move-result-object v1

    iput-object v1, v3, LX/1EZ;->participant_:LX/8vt;

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v0, LX/1x9;->A03:LX/1x9;

    goto :goto_1

    :cond_4
    sget-object v0, LX/1x9;->A01:LX/1x9;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public A03(LX/2n9;LX/1A9;LX/37v;)Z
    .locals 5

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    :try_start_0
    iget-object v0, p0, LX/324;->A09:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35z;

    invoke-virtual {v0, p1, p3}, LX/35z;->A02(LX/2n9;LX/37v;)LX/1AD;

    move-result-object v2

    if-eqz v2, :cond_1
    :try_end_0
    .catch LX/1yV; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LX/1CA;->DEFAULT_INSTANCE:LX/1CA;

    invoke-static {v0}, LX/0yP;->A0K(LX/6hI;)LX/6hl;

    move-result-object v4

    iget-object v1, v4, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1CA;

    invoke-virtual {v2}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1El;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1CA;->message_:LX/1El;

    iget v0, v1, LX/1CA;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1CA;->bitField0_:I

    iget-wide v2, p3, LX/37v;->A1L:J

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1CA;

    iget v0, v1, LX/1CA;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1CA;->bitField0_:I

    iput-wide v2, v1, LX/1CA;->msgOrderId_:J

    invoke-virtual {v4}, LX/6hl;->A06()LX/6hI;

    move-result-object v3

    invoke-static {p2}, LX/0yP;->A0O(LX/6hl;)LX/1EZ;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/1EZ;->messages_:LX/8vt;

    move-object v0, v1

    check-cast v0, LX/8L1;

    iget-boolean v0, v0, LX/8L1;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/6hI;->A06(LX/8vt;)LX/8vt;

    move-result-object v1

    iput-object v1, v2, LX/1EZ;->messages_:LX/8vt;

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    const-string v0, "HistorySyncUtils/addMessage/invalid message"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_1
    return v3
.end method

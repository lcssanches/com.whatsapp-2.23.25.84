.class public LX/12B;
.super LX/0V7;


# instance fields
.field public final A00:LX/08P;

.field public final A01:LX/3dV;

.field public final A02:LX/2uE;

.field public final A03:LX/2uB;

.field public final A04:LX/2zM;

.field public final A05:LX/2te;

.field public final A06:LX/1dN;

.field public final A07:LX/46W;

.field public final A08:LX/1cY;

.field public final A09:LX/2uF;

.field public final A0A:LX/46n;

.field public final A0B:LX/1cR;

.field public final A0C:LX/2sp;

.field public final A0D:LX/476;

.field public final A0E:LX/1dO;

.field public final A0F:LX/1Pt;

.field public final A0G:LX/2rt;

.field public final A0H:LX/1d4;

.field public final A0I:LX/2t0;

.field public final A0J:LX/1dG;

.field public final A0K:LX/2mE;

.field public final A0L:LX/11Y;

.field public final A0M:LX/11Y;

.field public final A0N:LX/3kd;

.field public final A0O:LX/4NX;

.field public final A0P:LX/4NX;

.field public final A0Q:Ljava/util/Comparator;

.field public final A0R:Ljava/util/Comparator;

.field public final A0S:Ljava/util/Map;

.field public final A0T:Ljava/util/Map;

.field public final A0U:LX/8wF;

.field public final A0V:LX/8wF;

.field public final A0W:LX/8wF;


# direct methods
.method public constructor <init>(LX/3dV;LX/2uE;LX/2uB;LX/1dN;LX/1cY;LX/2uF;LX/1cR;LX/2sp;LX/1dO;LX/1Pt;LX/1d4;LX/1dG;LX/2sf;LX/2mE;LX/472;)V
    .locals 5

    invoke-direct {p0}, LX/0V7;-><init>()V

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, LX/12B;->A0O:LX/4NX;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, LX/12B;->A0P:LX/4NX;

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/12B;->A0S:Ljava/util/Map;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/12B;->A0T:Ljava/util/Map;

    const/4 v2, 0x0

    new-instance v0, LX/4Az;

    invoke-direct {v0, p0, v2}, LX/4Az;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/12B;->A07:LX/46W;

    const/4 v3, 0x1

    new-instance v0, LX/48b;

    invoke-direct {v0, p0, v3}, LX/48b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/12B;->A0I:LX/2t0;

    const/4 v1, 0x2

    new-instance v0, LX/48a;

    invoke-direct {v0, p0, v1}, LX/48a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/12B;->A0G:LX/2rt;

    new-instance v0, LX/4Ay;

    invoke-direct {v0, p0, v3}, LX/4Ay;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/12B;->A0D:LX/476;

    const/4 v3, 0x5

    new-instance v0, LX/49T;

    invoke-direct {v0, p0, v3}, LX/49T;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/12B;->A0A:LX/46n;

    const/4 v1, 0x3

    new-instance v0, LX/48V;

    invoke-direct {v0, p0, v1}, LX/48V;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/12B;->A05:LX/2te;

    const/4 v1, 0x4

    new-instance v0, LX/4BJ;

    invoke-direct {v0, p0, v1}, LX/4BJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/12B;->A0V:LX/8wF;

    new-instance v0, LX/4BJ;

    invoke-direct {v0, p0, v3}, LX/4BJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/12B;->A0W:LX/8wF;

    const/4 v1, 0x6

    new-instance v0, LX/4BJ;

    invoke-direct {v0, p0, v1}, LX/4BJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/12B;->A0U:LX/8wF;

    iput-object p10, p0, LX/12B;->A0F:LX/1Pt;

    iput-object p1, p0, LX/12B;->A01:LX/3dV;

    iput-object p2, p0, LX/12B;->A02:LX/2uE;

    iput-object p6, p0, LX/12B;->A09:LX/2uF;

    new-instance v0, LX/3kd;

    move-object/from16 v1, p15

    invoke-direct {v0, v1, v2}, LX/3kd;-><init>(LX/472;Z)V

    iput-object v0, p0, LX/12B;->A0N:LX/3kd;

    iput-object p4, p0, LX/12B;->A06:LX/1dN;

    iput-object p8, p0, LX/12B;->A0C:LX/2sp;

    iput-object p9, p0, LX/12B;->A0E:LX/1dO;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/12B;->A0K:LX/2mE;

    iput-object p5, p0, LX/12B;->A08:LX/1cY;

    iput-object p3, p0, LX/12B;->A03:LX/2uB;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/12B;->A0J:LX/1dG;

    iput-object p7, p0, LX/12B;->A0B:LX/1cR;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/12B;->A0H:LX/1d4;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/11Y;

    invoke-direct {v0, v1}, LX/11Y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/12B;->A0M:LX/11Y;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, LX/11Y;

    invoke-direct {v4, v0}, LX/11Y;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, LX/12B;->A0L:LX/11Y;

    new-instance v0, LX/3kH;

    invoke-direct {v0, p6}, LX/3kH;-><init>(LX/2uF;)V

    iput-object v0, p0, LX/12B;->A0R:Ljava/util/Comparator;

    new-instance v0, LX/3k7;

    move-object/from16 v1, p13

    invoke-direct {v0, p6, v1}, LX/3k7;-><init>(LX/2uF;LX/2sf;)V

    iput-object v0, p0, LX/12B;->A0Q:Ljava/util/Comparator;

    const/4 v1, 0x7

    new-instance v0, LX/4BJ;

    invoke-direct {v0, p0, v1}, LX/4BJ;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/2zM;

    invoke-direct {v2, p7, v0}, LX/2zM;-><init>(LX/1cR;LX/8wF;)V

    iput-object v2, p0, LX/12B;->A04:LX/2zM;

    new-instance v3, LX/08P;

    invoke-direct {v3}, LX/08P;-><init>()V

    iput-object v3, p0, LX/12B;->A00:LX/08P;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x23

    new-instance v0, LX/4BP;

    invoke-direct {v0, v3, v1}, LX/4BP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0}, LX/08P;->A0I(LX/0Y8;LX/0t5;)V

    iget-object v2, v2, LX/2zM;->A04:LX/11Y;

    const/16 v1, 0x24

    new-instance v0, LX/4BP;

    invoke-direct {v0, p0, v1}, LX/4BP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/08P;->A0I(LX/0Y8;LX/0t5;)V

    return-void
.end method


# virtual methods
.method public A0F()V
    .locals 2

    iget-object v1, p0, LX/12B;->A0B:LX/1cR;

    iget-object v0, p0, LX/12B;->A0A:LX/46n;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/12B;->A08:LX/1cY;

    iget-object v0, p0, LX/12B;->A07:LX/46W;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/12B;->A0J:LX/1dG;

    iget-object v0, p0, LX/12B;->A0I:LX/2t0;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/12B;->A0E:LX/1dO;

    iget-object v0, p0, LX/12B;->A0D:LX/476;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/12B;->A0H:LX/1d4;

    iget-object v0, p0, LX/12B;->A0G:LX/2rt;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/12B;->A06:LX/1dN;

    iget-object v0, p0, LX/12B;->A05:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/12B;->A04:LX/2zM;

    iget-object v1, v0, LX/2zM;->A03:LX/1cR;

    iget-object v0, v0, LX/2zM;->A02:LX/46n;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0G(LX/33S;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/12B;->A0S:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33S;

    iget-object v1, p0, LX/12B;->A0T:Ljava/util/Map;

    invoke-virtual {v0}, LX/33S;->A05()LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/34y;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final A0H(LX/33S;Ljava/util/Map;)Ljava/util/List;
    .locals 5

    iget-object v1, p0, LX/12B;->A03:LX/2uB;

    invoke-virtual {p1}, LX/33S;->A05()LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2uB;->A04(LX/1ZZ;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yR;->A0O(Ljava/util/Iterator;)LX/2rH;

    move-result-object v1

    iget-object v0, p0, LX/12B;->A09:LX/2uF;

    iget-object v1, v1, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v0, v1}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v3

    :cond_2
    return-object v4
.end method

.method public final A0I(Z)V
    .locals 20

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v2, p0

    iget-object v6, v2, LX/12B;->A0S:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/12B;->A0Q:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/33S;

    invoke-static {v14, v6}, LX/0yS;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v14}, LX/33S;->A05()LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/34y;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/12B;->A04:LX/2zM;

    iget-object v0, v0, LX/2zM;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v2, LX/12B;->A04:LX/2zM;

    iget-object v0, v5, LX/2zM;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v14}, LX/33S;->A05()LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/34y;->A01(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v15

    if-nez v15, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    :goto_1
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    const/16 v18, 0x1

    const/4 v0, 0x3

    new-instance v4, LX/20o;

    invoke-direct {v4, v5, v0}, LX/20o;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v1, LX/20o;

    invoke-direct {v1, v5, v0}, LX/20o;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/2zM;->A00:LX/2kd;

    iget-object v0, v0, LX/2kd;->A00:Ljava/util/Set;

    invoke-static {v0, v15}, LX/3mv;->A0S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v19

    new-instance v13, LX/2ns;

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v19}, LX/2ns;-><init>(LX/33S;Lcom/whatsapp/jid/GroupJid;LX/8wF;LX/8wF;ZZ)V

    const/16 v1, 0x8

    new-instance v0, LX/5T1;

    invoke-direct {v0, v15, v13, v1}, LX/5T1;-><init>(LX/1Za;Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_1

    :cond_3
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v14}, LX/33S;->A05()LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/34y;->A01(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v15

    if-eqz v15, :cond_4

    const/16 v18, 0x0

    iget-object v1, v2, LX/12B;->A0V:LX/8wF;

    iget-object v0, v2, LX/12B;->A0W:LX/8wF;

    new-instance v13, LX/2ns;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move/from16 v19, v18

    invoke-direct/range {v13 .. v19}, LX/2ns;-><init>(LX/33S;Lcom/whatsapp/jid/GroupJid;LX/8wF;LX/8wF;ZZ)V

    const/16 v1, 0x8

    new-instance v0, LX/5T1;

    invoke-direct {v0, v15, v13, v1}, LX/5T1;-><init>(LX/1Za;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v4, v2, LX/12B;->A0C:LX/2sp;

    invoke-virtual {v14}, LX/33S;->A05()LX/1Za;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/2sp;->A02(LX/1Za;Z)LX/37v;

    move-result-object v11

    const/4 v9, 0x0

    if-eqz v11, :cond_5

    iget-object v0, v2, LX/12B;->A02:LX/2uE;

    invoke-static {v0, v11}, LX/3AO;->A0S(LX/2uE;LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_5

    monitor-enter v14

    :try_start_0
    iget-wide v4, v14, LX/33S;->A0K:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v14

    monitor-enter v14

    :try_start_1
    iget-wide v0, v14, LX/33S;->A0J:J

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit v14

    cmp-long v10, v4, v0

    if-ltz v10, :cond_5

    iget-object v0, v2, LX/12B;->A0U:LX/8wF;

    new-instance v5, LX/2kZ;

    invoke-direct {v5, v11, v0}, LX/2kZ;-><init>(LX/37v;LX/8wF;)V

    invoke-virtual {v11}, LX/37v;->A0m()LX/1Za;

    move-result-object v4

    const/16 v1, 0xd

    new-instance v0, LX/5T1;

    invoke-direct {v0, v4, v5, v1}, LX/5T1;-><init>(LX/1Za;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_6

    const/4 v0, 0x3

    if-ge v10, v0, :cond_6

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/33S;

    invoke-virtual {v4}, LX/33S;->A05()LX/1Za;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v5, LX/52W;

    invoke-direct {v5, v1, v0}, LX/52W;-><init>(LX/1Za;I)V

    invoke-virtual {v4}, LX/33S;->A05()LX/1Za;

    move-result-object v4

    const/4 v1, 0x4

    new-instance v0, LX/5T1;

    invoke-direct {v0, v4, v5, v1}, LX/5T1;-><init>(LX/1Za;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    const/16 v4, 0x9

    invoke-virtual {v14}, LX/33S;->A05()LX/1Za;

    move-result-object v1

    new-instance v0, LX/5T1;

    invoke-direct {v0, v1, v14, v4}, LX/5T1;-><init>(LX/1Za;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v14

    throw v0

    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    iget-object v4, v2, LX/12B;->A0F:LX/1Pt;

    const/16 v0, 0x3d6

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x15a7

    invoke-virtual {v4, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x7

    new-instance v1, LX/5T1;

    invoke-direct {v1, v5, v5, v0}, LX/5T1;-><init>(LX/1Za;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    const/16 v1, 0xa

    new-instance v0, LX/5T1;

    invoke-direct {v0, v5, v5, v1}, LX/5T1;-><init>(LX/1Za;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, v2, LX/12B;->A0M:LX/11Y;

    invoke-virtual {v0, v3}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    if-eqz p1, :cond_b

    iget-object v0, v2, LX/12B;->A0L:LX/11Y;

    invoke-virtual {v0, v3}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public final A0J(LX/1Za;)Z
    .locals 5

    instance-of v0, p1, LX/1ZZ;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/12B;->A0S:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/33S;

    invoke-virtual {v2}, LX/33S;->A05()LX/1Za;

    move-result-object v1

    instance-of v0, v1, LX/1ZZ;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, LX/12B;->A0G(LX/33S;)Ljava/util/List;

    const/4 v0, 0x1

    return v0

    :cond_1
    return v4
.end method

.class public LX/2sy;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/3dV;

.field public final A02:LX/2uE;

.field public final A03:LX/39S;

.field public final A04:LX/2tf;

.field public final A05:LX/2ZJ;

.field public final A06:LX/3S5;

.field public final A07:LX/1dO;

.field public final A08:LX/2rG;

.field public final A09:LX/1ch;

.field public final A0A:LX/39q;

.field public final A0B:LX/1Pt;

.field public final A0C:LX/46s;

.field public final A0D:LX/36O;

.field public final A0E:LX/35L;

.field public final A0F:LX/2qL;

.field public final A0G:LX/2Xz;

.field public final A0H:LX/2hU;

.field public final A0I:LX/2sE;

.field public final A0J:LX/39i;

.field public final A0K:LX/1Zz;

.field public final A0L:LX/2y4;

.field public final A0M:LX/2pe;

.field public final A0N:LX/38G;

.field public final A0O:LX/2il;

.field public final A0P:LX/2YP;

.field public final A0Q:LX/35G;

.field public final A0R:LX/472;

.field public final A0S:LX/3kc;

.field public final A0T:Ljava/lang/Object;

.field public final A0U:Ljava/util/WeakHashMap;

.field public final A0V:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/2rr;LX/3dV;LX/2uE;LX/39S;LX/2tf;LX/2ZJ;LX/3S5;LX/1dO;LX/2rG;LX/1ch;LX/39q;LX/1Pt;LX/46s;LX/36O;LX/35L;LX/2qL;LX/2Xz;LX/2hU;LX/2sE;LX/39i;LX/1Zz;LX/2y4;LX/2pe;LX/38G;LX/2il;LX/2YP;LX/35G;LX/472;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/2sy;->A0T:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/2sy;->A0U:Ljava/util/WeakHashMap;

    iput-object p5, p0, LX/2sy;->A04:LX/2tf;

    move-object/from16 v4, p12

    iput-object v4, p0, LX/2sy;->A0B:LX/1Pt;

    iput-object p2, p0, LX/2sy;->A01:LX/3dV;

    iput-object p1, p0, LX/2sy;->A00:LX/2rr;

    iput-object p3, p0, LX/2sy;->A02:LX/2uE;

    move-object/from16 v3, p28

    iput-object v3, p0, LX/2sy;->A0R:LX/472;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/2sy;->A0C:LX/46s;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2sy;->A0I:LX/2sE;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/2sy;->A0A:LX/39q;

    iput-object p4, p0, LX/2sy;->A03:LX/39S;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/2sy;->A0J:LX/39i;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/2sy;->A0Q:LX/35G;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/2sy;->A0N:LX/38G;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/2sy;->A0D:LX/36O;

    iput-object p7, p0, LX/2sy;->A06:LX/3S5;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/2sy;->A0K:LX/1Zz;

    iput-object p8, p0, LX/2sy;->A07:LX/1dO;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2sy;->A0G:LX/2Xz;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2sy;->A0F:LX/2qL;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2sy;->A0H:LX/2hU;

    iput-object p9, p0, LX/2sy;->A08:LX/2rG;

    iput-object p6, p0, LX/2sy;->A05:LX/2ZJ;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/2sy;->A0M:LX/2pe;

    iput-object p10, p0, LX/2sy;->A09:LX/1ch;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2sy;->A0E:LX/35L;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/2sy;->A0L:LX/2y4;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/4AA;

    invoke-direct {v0, p2, v1}, LX/4AA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2sy;->A0V:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/2sy;->A0O:LX/2il;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/2sy;->A0P:LX/2YP;

    const/16 v2, 0x308

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v1, v2}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v4, v1, v2}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/3kc;

    invoke-direct {v0, v3, v2, v1}, LX/3kc;-><init>(LX/472;IZ)V

    :goto_0
    iput-object v0, p0, LX/2sy;->A0S:LX/3kc;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/1fU;)LX/32V;
    .locals 6

    iget-object v5, p0, LX/2sy;->A0T:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/2sy;->A0U:Ljava/util/WeakHashMap;

    invoke-static {v0}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32V;

    iget-object v2, p1, LX/37v;->A1J:LX/31r;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/32V;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yS;->A0N(Ljava/util/Iterator;)LX/1fU;

    move-result-object v0

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32V;

    monitor-exit v5

    return-object v0

    :cond_2
    monitor-exit v5

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A01(LX/32V;)LX/3WN;
    .locals 2

    iget-object v1, p0, LX/2sy;->A0T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/2sy;->A0U:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3WN;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A02(LX/32V;LX/3WN;)V
    .locals 2

    iget-object v1, p0, LX/2sy;->A0T:Ljava/lang/Object;

    monitor-enter v1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/2sy;->A0U:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/2sy;->A0U:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03(LX/32V;LX/3WN;ZZ)V
    .locals 11

    move-object v6, p1

    invoke-virtual {p1}, LX/32V;->A01()Ljava/lang/String;

    move-object v7, p0

    move-object v8, p2

    invoke-virtual {p0, p1, p2}, LX/2sy;->A02(LX/32V;LX/3WN;)V

    invoke-static {p1}, LX/37j;->A00(LX/32V;)I

    move-result v0

    iput v0, p2, LX/3WN;->A01:I

    invoke-virtual {p2}, LX/3WN;->A00()LX/2TL;

    move-result-object v0

    iget-object v5, v0, LX/2TL;->A06:LX/3Ck;

    invoke-static {v5}, LX/39e;->A05(LX/3Ck;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "newsletter"

    :goto_0
    iput-object v0, p2, LX/3WN;->A0W:Ljava/lang/String;

    iget-object v1, p0, LX/2sy;->A0Q:LX/35G;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, LX/35G;->A01(LX/3Ck;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/3Ck;->A09:LX/3Ck;

    if-eq v5, v0, :cond_0

    sget-object v0, LX/3Ck;->A0C:LX/3Ck;

    if-eq v5, v0, :cond_0

    sget-object v0, LX/3Ck;->A0g:LX/3Ck;

    if-ne v5, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/2sy;->A0B:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0H(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/32V;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    invoke-static {v3, v0}, LX/0yT;->A0c(Ljava/util/List;I)LX/37v;

    move-result-object v0

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    instance-of v0, v0, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_1

    const-string v0, "express"

    iput-object v0, p2, LX/3WN;->A0W:Ljava/lang/String;

    iget-object v1, p2, LX/3WN;->A0M:LX/36L;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/36L;->A09(I)V

    :cond_1
    const/4 v0, 0x5

    new-instance v1, LX/4B8;

    invoke-direct {v1, p1, p0, p2, v0}, LX/4B8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/2sy;->A0V:Ljava/util/concurrent/Executor;

    iget-object v0, p2, LX/3WN;->A0A:LX/3dz;

    invoke-virtual {v0, v1, v3}, LX/3dz;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    const/16 v0, 0xa

    new-instance v2, LX/4BA;

    invoke-direct {v2, p1, v0, p0}, LX/4BA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p2, LX/3WN;->A08:LX/3dz;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/3dz;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x6

    new-instance v1, LX/4B8;

    invoke-direct {v1, p1, p0, p2, v0}, LX/4B8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, 0x0

    iget-object v0, p2, LX/3WN;->A09:LX/3dz;

    invoke-virtual {v0, v1, v4}, LX/3dz;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    new-instance v1, LX/4B7;

    invoke-direct {v1, p1, p0, p2, v0}, LX/4B7;-><init>(LX/32V;LX/2sy;LX/3WN;I)V

    iget-object v0, p2, LX/3WN;->A0E:LX/3dz;

    invoke-virtual {v0, v1, v3}, LX/3dz;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x7

    new-instance v1, LX/4B8;

    invoke-direct {v1, p1, p0, p2, v0}, LX/4B8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p2, LX/3WN;->A0D:LX/3dz;

    invoke-virtual {v0, v1, v3}, LX/3dz;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    const/16 v0, 0x8

    new-instance v1, LX/4B8;

    invoke-direct {v1, p1, p0, p2, v0}, LX/4B8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p2, LX/3WN;->A0F:LX/3dz;

    invoke-virtual {v0, v1, v4}, LX/3dz;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    const/16 v0, 0x9

    new-instance v1, LX/4B8;

    invoke-direct {v1, p1, p0, p2, v0}, LX/4B8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p2, LX/3WN;->A0H:LX/3dz;

    invoke-virtual {v0, v1, v3}, LX/3dz;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    new-instance v1, LX/4B7;

    invoke-direct {v1, p1, p0, p2, v0}, LX/4B7;-><init>(LX/32V;LX/2sy;LX/3WN;I)V

    iget-object v0, p2, LX/3WN;->A0I:LX/3dz;

    invoke-virtual {v0, v1, v3}, LX/3dz;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    new-instance v2, LX/3du;

    invoke-direct {v2, p1, p0, p2, v5}, LX/3du;-><init>(LX/32V;LX/2sy;LX/3WN;LX/3Ck;)V

    iget-object v1, p2, LX/3WN;->A0W:Ljava/lang/String;

    const-string v0, "express"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p2, LX/3WN;->A0W:Ljava/lang/String;

    const-string v0, "express-optimistic"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p2, LX/3WN;->A07:LX/3dz;

    invoke-virtual {v0, v2, v4}, LX/3dz;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    :cond_3
    const/4 v0, 0x3

    new-instance v1, LX/4B8;

    invoke-direct {v1, p1, p0, p2, v0}, LX/4B8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p2, LX/3WN;->A06:LX/3dz;

    invoke-virtual {v0, v1, v4}, LX/3dz;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    new-instance v5, LX/3dr;

    move v9, p3

    move v10, p4

    invoke-direct/range {v5 .. v10}, LX/3dr;-><init>(LX/32V;LX/2sy;LX/3WN;ZZ)V

    invoke-virtual {p2, v5, v3}, LX/3WN;->A04(LX/42t;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_4
    const-string/jumbo v0, "mms"

    goto/16 :goto_0
.end method

.method public A04(LX/37v;Z)V
    .locals 4

    instance-of v0, p1, LX/1fU;

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "mediajobmanager/cancelmessage; attempt to cancel non-media message: "

    invoke-static {p1, v0, v1}, LX/37v;->A06(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/31r;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yK;->A0p(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_0
    return-void

    :cond_1
    iget v1, p1, LX/37v;->A0D:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/387;->A00(II)I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    const/4 v3, 0x0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_2

    const-string/jumbo v0, "mediajobmanager/cancelmessage; attempt to cancel uploaded message: "

    invoke-static {p1, v0, v1}, LX/37v;->A06(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/31r;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yK;->A0p(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/2sy;->A01:LX/3dV;

    const v0, 0x7f120cb0

    invoke-virtual {v1, v0, v3}, LX/3dV;->A0M(II)V

    return-void

    :cond_2
    const-string/jumbo v0, "mediajobmanager/cancelmessage: "

    invoke-static {p1, v0, v1}, LX/37v;->A06(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/31r;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yK;->A0p(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/2sy;->A0M:LX/2pe;

    invoke-virtual {v0, p1}, LX/2pe;->A02(LX/37v;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/1Go;

    invoke-direct {v2, p0, v0, v3}, LX/1Go;-><init>(LX/2sy;Ljava/util/Collection;Z)V

    iget-object v0, p0, LX/2sy;->A0R:LX/472;

    invoke-interface {v0, v2}, LX/472;->Biw(Ljava/lang/Runnable;)V

    const/16 v0, 0x9

    new-instance v1, LX/4BA;

    invoke-direct {v1, p1, v0, p0}, LX/4BA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LX/2sy;->A0V:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/3dy;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public A05(LX/1fU;)Z
    .locals 3

    invoke-virtual {p0, p1}, LX/2sy;->A00(LX/1fU;)LX/32V;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2sy;->A01(LX/32V;)LX/3WN;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2sy;->A0D:LX/36O;

    iget-object v2, v0, LX/36O;->A0G:LX/1Zz;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/2tN;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

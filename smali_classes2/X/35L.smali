.class public LX/35L;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/2t8;

.field public final A02:LX/1Pt;

.field public final A03:LX/3T4;

.field public final A04:LX/2Vs;

.field public final A05:LX/31n;

.field public final A06:LX/1lz;

.field public final A07:LX/1m9;


# direct methods
.method public constructor <init>(LX/2uE;LX/2t8;LX/1Pt;LX/3T4;LX/2Vs;LX/31n;LX/1lz;LX/1m9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/35L;->A02:LX/1Pt;

    iput-object p1, p0, LX/35L;->A00:LX/2uE;

    iput-object p7, p0, LX/35L;->A06:LX/1lz;

    iput-object p6, p0, LX/35L;->A05:LX/31n;

    iput-object p5, p0, LX/35L;->A04:LX/2Vs;

    iput-object p8, p0, LX/35L;->A07:LX/1m9;

    iput-object p4, p0, LX/35L;->A03:LX/3T4;

    iput-object p2, p0, LX/35L;->A01:LX/2t8;

    return-void
.end method

.method public static A00(LX/32V;LX/35L;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/4Ax;

    invoke-direct {v0, p1, p3}, LX/4Ax;-><init>(LX/35L;I)V

    invoke-static {p0, v0, p2}, LX/35L;->A01(LX/32V;LX/41d;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A01(LX/32V;LX/41d;Ljava/lang/Object;)Z
    .locals 11

    invoke-static {}, LX/0yN;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    iget-object v0, p0, LX/32V;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/0yQ;->A14(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {p0}, LX/0yS;->A0N(Ljava/util/Iterator;)LX/1fU;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    invoke-static {v3}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v7

    move-object v1, p1

    check-cast v1, LX/4Ax;

    iget v0, v1, LX/4Ax;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p2}, LX/0yR;->A05(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    :goto_1
    iput-wide v0, v7, LX/35t;->A0C:J

    :cond_0
    :goto_2
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    monitor-exit v3

    goto :goto_0

    :pswitch_0
    move-object v2, p2

    check-cast v2, LX/2OJ;

    iget-object v0, v2, LX/2OJ;->A01:Ljava/io/File;

    iput-object v0, v7, LX/35t;->A0F:Ljava/io/File;

    iget-object v0, v2, LX/2OJ;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/1fU;->A06:Ljava/lang/String;

    iget-wide v0, v2, LX/2OJ;->A00:J

    iput-wide v0, v3, LX/1fU;->A00:J

    invoke-virtual {v3}, LX/37v;->A0w()LX/33A;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/37v;->A0w()LX/33A;

    move-result-object v1

    iget-object v0, v2, LX/2OJ;->A03:[B

    invoke-virtual {v1, v0}, LX/33A;->A04([B)V

    goto :goto_2

    :pswitch_1
    iget-object v8, v1, LX/4Ax;->A00:Ljava/lang/Object;

    check-cast v8, LX/35L;

    move-object v9, p2

    check-cast v9, LX/2R1;

    iget-object v6, v8, LX/35L;->A02:LX/1Pt;

    invoke-static {v3}, LX/31r;->A09(LX/37v;)Z

    move-result v0

    invoke-static {v6, v3, v0}, LX/37y;->A03(LX/1Pt;LX/37v;Z)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    iget-object v5, v9, LX/2R1;->A02:LX/2tu;

    iget-object v0, v3, LX/37v;->A0l:LX/2rh;

    if-nez v0, :cond_2

    new-instance v0, LX/2rh;

    invoke-direct {v0}, LX/2rh;-><init>()V

    invoke-virtual {v3, v0}, LX/37v;->A1T(LX/2rh;)V

    :cond_2
    iget-object v2, v3, LX/37v;->A0l:LX/2rh;

    invoke-virtual {v5}, LX/2tu;->A05()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v0, v5, LX/2tu;->A0G:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v5}, LX/2tu;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2rh;->A05:Ljava/lang/String;

    :cond_4
    invoke-virtual {v5}, LX/2tu;->A06()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-boolean v0, v5, LX/2tu;->A0H:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v5

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {v5}, LX/2tu;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2rh;->A08:Ljava/lang/String;

    :cond_6
    invoke-virtual {v5}, LX/2tu;->A00()LX/34e;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, LX/2tu;->A00()LX/34e;

    move-result-object v0

    iget-object v0, v0, LX/34e;->A01:[B

    iput-object v0, v2, LX/2rh;->A0A:[B

    invoke-virtual {v5}, LX/2tu;->A00()LX/34e;

    move-result-object v0

    iget-wide v0, v0, LX/34e;->A00:J

    iput-wide v0, v2, LX/2rh;->A02:J

    :cond_7
    iget v0, v9, LX/2R1;->A00:I

    if-nez v0, :cond_8

    invoke-virtual {v5}, LX/2tu;->A03()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v8, LX/35L;->A04:LX/2Vs;

    invoke-virtual {v5}, LX/2tu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/2Vs;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2rh;->A04:Ljava/lang/String;

    :cond_8
    invoke-static {v6, v3}, LX/37y;->A02(LX/1Pt;LX/37v;)Z

    move-result v0

    iput-boolean v0, v2, LX/2rh;->A0C:Z

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, v1, LX/4Ax;->A00:Ljava/lang/Object;

    check-cast v0, LX/35L;

    iget-object v0, v0, LX/35L;->A00:LX/2uE;

    invoke-static {v0, v3}, LX/3AO;->A0T(LX/2uE;LX/37v;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_9

    invoke-virtual {v3, v0}, LX/37v;->A1D(I)V

    :cond_9
    iput-boolean v0, v7, LX/35t;->A0c:Z

    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, v1, LX/4Ax;->A00:Ljava/lang/Object;

    check-cast v0, LX/35L;

    move-object v2, p2

    check-cast v2, LX/2OI;

    invoke-static {v3}, LX/39e;->A02(LX/37v;)LX/3Ck;

    move-result-object v1

    invoke-virtual {v3}, LX/37v;->A0w()LX/33A;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v5, v2, LX/2OI;->A02:[B

    if-eqz v5, :cond_c

    iget-object v0, v0, LX/35L;->A03:LX/3T4;

    invoke-virtual {v0, v6}, LX/3T4;->A00(LX/33A;)V

    invoke-static {v1}, LX/37f;->A02(LX/3Ck;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, LX/39e;->A06(LX/3Ck;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    invoke-virtual {v6, v5, v0}, LX/33A;->A05([BZ)V

    :cond_c
    iget-object v1, v2, LX/2OI;->A01:Landroid/util/Pair;

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/0yQ;->A04(Landroid/util/Pair;)I

    move-result v0

    iput v0, v7, LX/35t;->A08:I

    invoke-static {v1}, LX/0yQ;->A05(Landroid/util/Pair;)I

    move-result v0

    iput v0, v7, LX/35t;->A06:I

    :cond_d
    iget-object v1, v2, LX/2OI;->A00:Landroid/util/Pair;

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/0yQ;->A04(Landroid/util/Pair;)I

    move-result v0

    iput v0, v7, LX/35t;->A02:I

    invoke-static {v1}, LX/0yQ;->A05(Landroid/util/Pair;)I

    move-result v0

    iput v0, v7, LX/35t;->A03:I

    :cond_e
    iget-object v2, v2, LX/2OI;->A03:[B

    if-eqz v2, :cond_0

    instance-of v0, v3, LX/1gC;

    if-eqz v0, :cond_0

    move-object v1, v3

    check-cast v1, LX/1gC;

    iget-object v0, v3, LX/1fU;->A05:Ljava/lang/String;

    invoke-static {v0, v2}, LX/31n;->A00(Ljava/lang/String;[B)LX/35g;

    move-result-object v0

    iput-object v0, v1, LX/1gC;->A04:LX/35g;

    goto/16 :goto_2

    :pswitch_4
    iget-object v6, v1, LX/4Ax;->A00:Ljava/lang/Object;

    check-cast v6, LX/35L;

    move-object v8, p2

    check-cast v8, LX/2OL;

    iget-boolean v0, v8, LX/2OL;->A02:Z

    if-eqz v0, :cond_18

    invoke-virtual {v3}, LX/1fU;->A1t()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_f

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/3AF;->A04(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v5

    :cond_f
    instance-of v10, v8, LX/1aK;

    if-eqz v10, :cond_12

    move-object v0, v8

    check-cast v0, LX/1aK;

    iget-object v2, v0, LX/1aK;->A01:Ljava/io/File;

    :goto_3
    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    instance-of v0, v8, LX/1aH;

    if-nez v0, :cond_10

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1fU;->A06:Ljava/lang/String;

    :cond_10
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v7, LX/35t;->A0A:J

    iput-wide v0, v3, LX/1fU;->A00:J

    iput-object v2, v7, LX/35t;->A0F:Ljava/io/File;

    invoke-virtual {v3}, LX/37v;->A0w()LX/33A;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, v8, LX/2OL;->A03:[B

    if-eqz v1, :cond_11

    invoke-virtual {v3}, LX/37v;->A0w()LX/33A;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/33A;->A04([B)V

    iget-object v0, v6, LX/35L;->A07:LX/1m9;

    invoke-virtual {v0, v3}, LX/1m9;->A0G(LX/37v;)V

    :cond_11
    const/4 v9, 0x1

    iput-boolean v9, v7, LX/35t;->A0Q:Z

    iput-boolean v9, v7, LX/35t;->A0M:Z

    instance-of v0, v8, LX/1aL;

    if-eqz v0, :cond_13

    move-object v1, v8

    check-cast v1, LX/1aL;

    iget v0, v1, LX/1aL;->A02:I

    iput v0, v7, LX/35t;->A06:I

    iget v0, v1, LX/1aL;->A03:I

    iput v0, v7, LX/35t;->A08:I

    iget v0, v1, LX/1aL;->A00:I

    iput v0, v7, LX/35t;->A02:I

    iget v0, v1, LX/1aL;->A01:I

    iput v0, v7, LX/35t;->A03:I

    iget-boolean v0, v1, LX/1aL;->A04:Z

    if-eqz v0, :cond_17

    iget-object v7, v1, LX/1aL;->A05:[I

    array-length v0, v7

    if-lez v0, :cond_17

    invoke-virtual {v3}, LX/1fU;->A1r()LX/32q;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    monitor-enter v1

    goto :goto_4

    :cond_12
    iget-object v2, v8, LX/2OL;->A00:Ljava/io/File;

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_4
    :try_start_5
    iput-object v7, v1, LX/32q;->A03:[I

    iput-boolean v9, v1, LX/32q;->A01:Z

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_13
    :try_start_6
    instance-of v0, v8, LX/1aJ;

    if-eqz v0, :cond_15

    move-object v1, v8

    check-cast v1, LX/1aJ;

    iget v0, v1, LX/1aJ;->A00:I

    iput v0, v3, LX/1fU;->A0B:I

    iget-boolean v1, v1, LX/1aJ;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_14

    iput-object v0, v3, LX/1fU;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/1fU;->A03:Ljava/lang/String;

    :cond_14
    iput-object v0, v7, LX/35t;->A0H:Ljava/lang/String;

    goto :goto_6

    :cond_15
    if-eqz v10, :cond_17

    move-object v1, v8

    check-cast v1, LX/1aK;

    iget-object v0, v1, LX/1aK;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/1fU;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v3, LX/1fU;->A03:Ljava/lang/String;

    iget v0, v1, LX/1aK;->A00:I

    if-lez v0, :cond_16

    iput v0, v7, LX/35t;->A04:I

    :cond_16
    iget-object v0, v1, LX/1aK;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    move-object v1, v3

    check-cast v1, LX/1gC;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/1gC;->A02:Z

    goto :goto_6

    :goto_5
    monitor-exit v1

    :cond_17
    :goto_6
    iget-object v0, v8, LX/2OL;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/1fU;->A09:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/35L;->A06:LX/1lz;

    invoke-virtual {v0, v5}, LX/1lz;->A0H(Ljava/io/File;)V

    goto/16 :goto_2

    :cond_18
    const/4 v0, 0x0

    iput-boolean v0, v7, LX/35t;->A0c:Z

    invoke-virtual {v3}, LX/37v;->A18()V

    iput-boolean v0, v7, LX/35t;->A0M:Z

    iput-boolean v0, v7, LX/35t;->A0Q:Z

    goto/16 :goto_2

    :pswitch_5
    move-object v2, p2

    check-cast v2, Ljava/lang/Integer;

    iget-byte v1, v3, LX/37v;->A1I:B

    const/4 v8, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-wide v5, v7, LX/35t;->A0C:J

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v5, v0

    if-eqz v2, :cond_19

    const/4 v8, 0x1

    :cond_19
    iput-wide v0, v7, LX/35t;->A0C:J

    if-eqz v8, :cond_1

    goto/16 :goto_2

    :pswitch_6
    iget-object v6, v1, LX/4Ax;->A00:Ljava/lang/Object;

    check-cast v6, LX/35L;

    move-object v0, p2

    check-cast v0, LX/2R1;

    iget-object v1, v0, LX/2R1;->A02:LX/2tu;

    invoke-virtual {v6, v7, v1, v3}, LX/35L;->A03(LX/35t;LX/2tu;LX/1fU;)V

    iget v5, v0, LX/2R1;->A00:I

    if-nez v5, :cond_1c

    invoke-virtual {v1}, LX/2tu;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, LX/2tu;->A07()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1fU;->A07:Ljava/lang/String;

    :cond_1a
    invoke-virtual {v1}, LX/2tu;->A03()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v2, v6, LX/35L;->A04:LX/2Vs;

    invoke-virtual {v1}, LX/2tu;->A03()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2Vs;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/35t;->A0G:Ljava/lang/String;

    :cond_1b
    :goto_7
    iget-object v0, v6, LX/35L;->A02:LX/1Pt;

    invoke-static {v0, v5}, LX/2uy;->A01(LX/1Pt;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/35t;->A0M:Z

    goto/16 :goto_2

    :cond_1c
    const/16 v0, 0xc

    if-ne v5, v0, :cond_1b

    invoke-virtual {v3}, LX/1fU;->A1r()LX/32q;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v3}, LX/1fU;->A1r()LX/32q;

    move-result-object v0

    invoke-virtual {v0}, LX/32q;->A01()V

    goto :goto_7

    :pswitch_7
    invoke-static {p2}, LX/0yR;->A05(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/35t;->A0c:Z

    const/4 v0, 0x1

    if-nez v1, :cond_0

    iput-boolean v0, v7, LX/35t;->A0R:Z

    goto/16 :goto_2

    :pswitch_8
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, LX/35t;->A0I:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_9
    iget-object v0, v1, LX/4Ax;->A00:Ljava/lang/Object;

    check-cast v0, LX/35L;

    iget-object v0, v0, LX/35L;->A00:LX/2uE;

    invoke-static {v0, v3}, LX/3AO;->A0T(LX/2uE;LX/37v;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1d

    const/16 v0, 0xd

    invoke-virtual {v3, v0}, LX/37v;->A1D(I)V

    iput-boolean v2, v7, LX/35t;->A0R:Z

    :goto_8
    iput-boolean v2, v7, LX/35t;->A0c:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v7, LX/35t;->A0C:J

    iput-boolean v2, v7, LX/35t;->A0M:Z

    goto/16 :goto_2

    :cond_1d
    invoke-virtual {v3, v2}, LX/37v;->A1D(I)V

    goto :goto_8

    :pswitch_a
    move-object v1, p2

    check-cast v1, LX/2OI;

    iget-object v0, v3, LX/37v;->A0l:LX/2rh;

    if-nez v0, :cond_1e

    new-instance v0, LX/2rh;

    invoke-direct {v0}, LX/2rh;-><init>()V

    invoke-virtual {v3, v0}, LX/37v;->A1T(LX/2rh;)V

    :cond_1e
    iget-object v2, v3, LX/37v;->A0l:LX/2rh;

    iget-object v0, v1, LX/2OI;->A02:[B

    iput-object v0, v2, LX/2rh;->A0B:[B

    iget-object v1, v1, LX/2OI;->A01:Landroid/util/Pair;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0yQ;->A04(Landroid/util/Pair;)I

    move-result v0

    iput v0, v2, LX/2rh;->A01:I

    invoke-static {v1}, LX/0yQ;->A05(Landroid/util/Pair;)I

    move-result v0

    iput v0, v2, LX/2rh;->A00:I

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v5

    goto :goto_9

    :catchall_1
    move-exception v0

    monitor-exit v1

    :goto_9
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_1f
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static A02(LX/1fU;Z)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v3

    iget v1, p0, LX/37v;->A0D:I

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, LX/37v;->A18()V

    iput-boolean v0, v3, LX/35t;->A0c:Z

    iput-boolean v0, v3, LX/35t;->A0R:Z

    iput-boolean p1, v3, LX/35t;->A0M:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/35t;->A0C:J

    monitor-exit p0

    return v2

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public A03(LX/35t;LX/2tu;LX/1fU;)V
    .locals 3

    invoke-virtual {p2}, LX/2tu;->A05()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-enter p2

    :try_start_0
    iget-boolean v0, p2, LX/2tu;->A0G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, LX/2tu;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, LX/1fU;->A03:Ljava/lang/String;

    :cond_1
    invoke-virtual {p2}, LX/2tu;->A06()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    monitor-enter p2

    :try_start_1
    iget-boolean v0, p2, LX/2tu;->A0H:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p2}, LX/2tu;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, LX/1fU;->A04:Ljava/lang/String;

    :cond_3
    monitor-enter p2

    :try_start_2
    iget-object v0, p2, LX/2tu;->A0B:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    if-eqz v0, :cond_4

    monitor-enter p2

    :try_start_3
    iget-object v0, p2, LX/2tu;->A0B:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p2

    iput-object v0, p3, LX/1fU;->A05:Ljava/lang/String;

    :cond_4
    monitor-enter p2

    :try_start_4
    iget-object v0, p2, LX/2tu;->A02:LX/2Id;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p2

    if-eqz v0, :cond_5

    invoke-virtual {p3}, LX/1fU;->A1r()LX/32q;

    move-result-object v2

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, v0, LX/2Id;->A00:[B

    iget-object v0, v0, LX/2Id;->A01:[I

    invoke-virtual {v2, v1, v0}, LX/32q;->A03([B[I)V

    invoke-virtual {p3}, LX/1fU;->A1r()LX/32q;

    move-result-object v1

    iget-object v0, p0, LX/35L;->A02:LX/1Pt;

    invoke-static {v0, p3}, LX/37y;->A01(LX/1Pt;LX/37v;)Z

    move-result v0

    iput-boolean v0, v1, LX/32q;->A05:Z

    :cond_5
    if-eqz p1, :cond_e

    monitor-enter p2

    :try_start_5
    iget-object v0, p2, LX/2tu;->A0I:[B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p2

    if-eqz v0, :cond_6

    monitor-enter p2

    :try_start_6
    iget-object v0, p2, LX/2tu;->A0I:[B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p2

    iput-object v0, p1, LX/35t;->A0S:[B

    :cond_6
    monitor-enter p2

    :try_start_7
    iget-object v0, p2, LX/2tu;->A0K:[B
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p2

    if-eqz v0, :cond_7

    monitor-enter p2

    :try_start_8
    iget-object v0, p2, LX/2tu;->A0K:[B
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p2

    iput-object v0, p1, LX/35t;->A0U:[B

    :cond_7
    monitor-enter p2

    :try_start_9
    iget-object v0, p2, LX/2tu;->A0L:[B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p2

    if-eqz v0, :cond_8

    monitor-enter p2

    :try_start_a
    iget-object v0, p2, LX/2tu;->A0L:[B
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p2

    iput-object v0, p1, LX/35t;->A0V:[B

    :cond_8
    invoke-virtual {p2}, LX/2tu;->A00()LX/34e;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, LX/2tu;->A00()LX/34e;

    move-result-object v0

    iget-object v0, v0, LX/34e;->A01:[B

    iput-object v0, p1, LX/35t;->A0W:[B

    invoke-virtual {p2}, LX/2tu;->A00()LX/34e;

    move-result-object v0

    iget-wide v0, v0, LX/34e;->A00:J

    iput-wide v0, p1, LX/35t;->A0B:J

    :cond_9
    invoke-virtual {p2}, LX/2tu;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, LX/2tu;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p1, LX/35t;->A06:I

    :cond_a
    invoke-virtual {p2}, LX/2tu;->A02()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, LX/2tu;->A02()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p1, LX/35t;->A08:I

    :cond_b
    monitor-enter p2

    :try_start_b
    iget-object v0, p2, LX/2tu;->A0D:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    monitor-exit p2

    if-eqz v0, :cond_c

    monitor-enter p2

    :try_start_c
    iget-object v0, p2, LX/2tu;->A0D:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    monitor-exit p2

    iput-object v0, p1, LX/35t;->A0L:Ljava/lang/String;

    :cond_c
    monitor-enter p2

    :try_start_d
    iget-object v0, p2, LX/2tu;->A0J:[B
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    monitor-exit p2

    if-eqz v0, :cond_d

    monitor-enter p2

    :try_start_e
    iget-object v0, p2, LX/2tu;->A0J:[B
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    monitor-exit p2

    iput-object v0, p1, LX/35t;->A0T:[B

    :cond_d
    invoke-static {p3}, LX/31r;->A0A(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p2}, LX/2tu;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/35t;->A0J:Ljava/lang/String;

    :cond_e
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p2

    throw v0
.end method

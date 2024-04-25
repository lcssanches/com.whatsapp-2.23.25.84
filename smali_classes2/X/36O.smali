.class public LX/36O;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/3Ix;

.field public final A02:LX/3dV;

.field public final A03:LX/2t8;

.field public final A04:LX/1dQ;

.field public final A05:LX/31H;

.field public final A06:LX/1Pt;

.field public final A07:LX/46s;

.field public final A08:LX/2ek;

.field public final A09:LX/2sP;

.field public final A0A:LX/2sA;

.field public final A0B:LX/2re;

.field public final A0C:LX/2hU;

.field public final A0D:LX/2iV;

.field public final A0E:LX/2sE;

.field public final A0F:LX/39i;

.field public final A0G:LX/1Zz;

.field public final A0H:LX/31n;

.field public final A0I:LX/38t;

.field public final A0J:LX/35G;

.field public final A0K:LX/32F;

.field public final A0L:LX/38o;

.field public final A0M:LX/472;

.field public final A0N:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/2rr;LX/3Ix;LX/3dV;LX/2t8;LX/1dQ;LX/31H;LX/1Pt;LX/46s;LX/2ek;LX/2sP;LX/2sA;LX/2re;LX/2hU;LX/2iV;LX/2sE;LX/39i;LX/1Zz;LX/31n;LX/38t;LX/35G;LX/32F;LX/38o;LX/472;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/36O;->A06:LX/1Pt;

    iput-object p3, p0, LX/36O;->A02:LX/3dV;

    iput-object p1, p0, LX/36O;->A00:LX/2rr;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/36O;->A0M:LX/472;

    iput-object p2, p0, LX/36O;->A01:LX/3Ix;

    iput-object p8, p0, LX/36O;->A07:LX/46s;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/36O;->A0E:LX/2sE;

    iput-object p10, p0, LX/36O;->A09:LX/2sP;

    iput-object p6, p0, LX/36O;->A05:LX/31H;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/36O;->A0I:LX/38t;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/36O;->A0F:LX/39i;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/36O;->A0L:LX/38o;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/36O;->A0H:LX/31n;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/36O;->A0J:LX/35G;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/36O;->A0G:LX/1Zz;

    iput-object p11, p0, LX/36O;->A0A:LX/2sA;

    iput-object p12, p0, LX/36O;->A0B:LX/2re;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/36O;->A0D:LX/2iV;

    iput-object p13, p0, LX/36O;->A0C:LX/2hU;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/36O;->A0K:LX/32F;

    iput-object p5, p0, LX/36O;->A04:LX/1dQ;

    iput-object p4, p0, LX/36O;->A03:LX/2t8;

    iput-object p9, p0, LX/36O;->A08:LX/2ek;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/4AA;

    invoke-direct {v0, p3, v1}, LX/4AA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/36O;->A0N:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static A00(LX/2TL;)LX/43y;
    .locals 2

    iget-object v1, p0, LX/2TL;->A06:LX/3Ck;

    invoke-static {v1}, LX/39e;->A05(LX/3Ck;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/2TL;->A0D:Z

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, LX/3MJ;

    invoke-direct {v0, v1}, LX/3MJ;-><init>(LX/3Ck;)V

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/2TL;->A0C:Z

    goto :goto_0

    :cond_1
    new-instance v0, LX/3MK;

    invoke-direct {v0, v1}, LX/3MK;-><init>(LX/3Ck;)V

    return-object v0
.end method

.method public static A01(Ljava/io/File;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "size="

    invoke-static {p0, v0, v1}, LX/0yL;->A12(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " exists="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public A02(LX/43y;LX/34n;Z)LX/3WN;
    .locals 12

    iget-object v2, p0, LX/36O;->A09:LX/2sP;

    iget-object v6, v2, LX/2sP;->A0J:LX/2sA;

    move-object v11, p2

    iget-object v1, p2, LX/34n;->A04:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, LX/2sA;->A01(Ljava/lang/String;I)LX/2T7;

    move-result-object v5

    iget-object v4, v2, LX/2sP;->A06:LX/2tf;

    iget-object v7, v2, LX/2sP;->A0Q:LX/472;

    new-instance v3, LX/36L;

    move v8, p3

    invoke-direct/range {v3 .. v8}, LX/36L;-><init>(LX/2tf;LX/2T7;LX/2sA;LX/472;Z)V

    iget-object v8, v2, LX/2sP;->A0B:LX/1Pt;

    new-instance v6, LX/3WN;

    move-object v7, p1

    move-object v9, v5

    move-object v10, v3

    invoke-direct/range {v6 .. v11}, LX/3WN;-><init>(LX/43y;LX/1Pt;LX/2T7;LX/36L;LX/34n;)V

    iget-object v0, v6, LX/3WN;->A0L:LX/2T7;

    iget-object v1, v0, LX/2T7;->A0D:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/3WN;->A0A:LX/3dz;

    invoke-virtual {v0, v1}, LX/3dz;->A06(Ljava/lang/Object;)V

    iget-object v0, v6, LX/3WN;->A0M:LX/36L;

    invoke-virtual {v0}, LX/36L;->A07()V

    return-object v6
.end method

.method public A03(LX/34n;Z)LX/3WN;
    .locals 1

    iget-object v0, p1, LX/34n;->A01:LX/2TL;

    invoke-static {v0}, LX/36O;->A00(LX/2TL;)LX/43y;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, LX/36O;->A02(LX/43y;LX/34n;Z)LX/3WN;

    move-result-object v0

    return-object v0
.end method

.method public A04(LX/34n;Z)LX/3WN;
    .locals 3

    iget-object v0, p0, LX/36O;->A09:LX/2sP;

    invoke-virtual {v0, p1, p2}, LX/2sP;->A02(LX/34n;Z)LX/3WN;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p1, p2}, LX/36O;->A03(LX/34n;Z)LX/3WN;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, v2, LX/3WN;->A0L:LX/2T7;

    iget v0, v1, LX/2T7;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2T7;->A03:I

    :cond_1
    iget-object v1, p0, LX/36O;->A0A:LX/2sA;

    iget-object v0, v2, LX/3WN;->A0L:LX/2T7;

    invoke-virtual {v1, v0}, LX/2sA;->A03(LX/2T7;)V

    iget-object v1, v0, LX/2T7;->A0D:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/3WN;->A0A:LX/3dz;

    invoke-virtual {v0, v1}, LX/3dz;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3WN;->A0M:LX/36L;

    invoke-virtual {v0}, LX/36L;->A07()V

    return-object v2
.end method

.method public A05(LX/2T7;LX/36L;LX/2R1;III)LX/2lC;
    .locals 15

    move/from16 v8, p4

    const/4 v0, 0x4

    move/from16 v3, p6

    move-object/from16 v7, p2

    if-ne v3, v0, :cond_0

    invoke-virtual {v7, v3}, LX/36L;->A09(I)V

    :cond_0
    monitor-enter v7

    move-object/from16 v2, p3

    if-nez p4, :cond_1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/36L;->A03:J

    invoke-virtual {v7}, LX/36L;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    iget-object v1, p0, LX/36O;->A0M:LX/472;

    const/16 v0, 0x2a

    move-object/from16 v3, p1

    invoke-static {v1, p0, v3, v0}, LX/3j9;->A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/36L;->A03:J

    invoke-virtual {v7}, LX/36L;->A05()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    iget-object v0, p0, LX/36O;->A04:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v1, 0xe

    if-eqz p3, :cond_2

    iget-object v0, v2, LX/2R1;->A01:LX/31y;

    iget-object v0, v0, LX/31y;->A04:LX/2TX;

    iget-object v0, v0, LX/2TX;->A0A:Ljava/lang/Long;

    if-nez v0, :cond_2

    const/16 v0, 0x11

    if-eq v8, v0, :cond_3

    const/16 v0, 0x16

    if-eq v8, v0, :cond_3

    const/16 v0, 0xd

    if-eq v8, v0, :cond_3

    const/16 v0, 0x21

    if-eq v8, v0, :cond_3

    :cond_2
    if-ne v8, v1, :cond_4

    :cond_3
    const/16 v8, 0x19

    :cond_4
    :goto_0
    iget-object v0, p0, LX/36O;->A06:LX/1Pt;

    move/from16 v6, p5

    invoke-virtual {v7, v0, v8, v6}, LX/36L;->A02(LX/1Pt;II)LX/1Vk;

    move-result-object v5

    if-nez p3, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_5
    new-instance v0, LX/2lC;

    invoke-direct {v0, v5, v4}, LX/2lC;-><init>(LX/1Vk;Ljava/util/List;)V

    return-object v0

    :cond_6
    iget-object v3, p0, LX/36O;->A0C:LX/2hU;

    iget-object v0, v2, LX/2R1;->A01:LX/31y;

    iget-object v0, v0, LX/31y;->A02:LX/2TL;

    iget-object v0, v0, LX/2TL;->A0B:Ljava/util/List;

    invoke-virtual {v3, v0}, LX/2hU;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v14}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v13

    iget-object v10, v3, LX/2hU;->A00:LX/1dQ;

    new-instance v2, LX/1VN;

    invoke-direct {v2}, LX/1VN;-><init>()V

    iget-object v9, v7, LX/36L;->A0K:LX/2T7;

    iget-object v0, v9, LX/2T7;->A0D:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v11

    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr v11, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1VN;->A09:Ljava/lang/Long;

    iput-object v13, v2, LX/1VN;->A0E:Ljava/lang/String;

    iget-object v11, v7, LX/36L;->A07:LX/2TX;

    if-eqz v11, :cond_7

    iget-object v0, v11, LX/2TX;->A02:Ljava/lang/Boolean;

    iput-object v0, v2, LX/1VN;->A00:Ljava/lang/Boolean;

    iget-object v0, v11, LX/2TX;->A03:Ljava/lang/Boolean;

    iput-object v0, v2, LX/1VN;->A01:Ljava/lang/Boolean;

    iget-object v0, v11, LX/2TX;->A0C:Ljava/lang/Long;

    invoke-static {v0}, LX/36v;->A03(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yU;->A0f(J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/1VN;->A02:Ljava/lang/Double;

    iget-object v0, v11, LX/2TX;->A08:Ljava/lang/Long;

    invoke-static {v0}, LX/36v;->A03(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yU;->A0f(J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/1VN;->A03:Ljava/lang/Double;

    iget-object v0, v11, LX/2TX;->A0G:Ljava/lang/Long;

    iput-object v0, v2, LX/1VN;->A0B:Ljava/lang/Long;

    iget-object v1, v11, LX/2TX;->A0I:Ljava/lang/Long;

    iget-boolean v0, v7, LX/36L;->A0F:Z

    invoke-static {v1, v0}, LX/36v;->A04(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1VN;->A0C:Ljava/lang/Long;

    :cond_7
    iget v11, v7, LX/36L;->A02:I

    iget v1, v9, LX/2T7;->A0B:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    const/4 v1, 0x7

    :cond_8
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1VN;->A04:Ljava/lang/Integer;

    invoke-virtual {v10}, LX/1dQ;->A09()LX/2cZ;

    move-result-object v0

    invoke-static {v0}, LX/21V;->A00(LX/2cZ;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1VN;->A05:Ljava/lang/Integer;

    iget-object v0, v7, LX/36L;->A09:Ljava/lang/Integer;

    iput-object v0, v2, LX/1VN;->A06:Ljava/lang/Integer;

    invoke-virtual {v7, v8}, LX/36L;->A03(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v8}, LX/36L;->A04(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_9

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_9
    iput-object v10, v2, LX/1VN;->A07:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1VN;->A08:Ljava/lang/Integer;

    iget-wide v0, v9, LX/2T7;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/36v;->A03(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1VN;->A0A:Ljava/lang/Long;

    iget-wide v0, v7, LX/36L;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-boolean v0, v7, LX/36L;->A0F:Z

    invoke-static {v1, v0}, LX/36v;->A04(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1VN;->A0D:Ljava/lang/Long;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    if-eqz v11, :cond_b

    if-eq v11, v0, :cond_b

    const/4 v0, 0x3

    const/4 v1, 0x5

    if-eq v11, v0, :cond_8

    const/4 v0, 0x4

    if-ne v11, v0, :cond_c

    const/16 v1, 0x8

    goto :goto_2

    :cond_b
    const/4 v1, 0x1

    goto :goto_2

    :cond_c
    const-string v0, "Unreachable code"

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public A06(LX/3WN;II)LX/2lC;
    .locals 7

    iget-object v1, p1, LX/3WN;->A0L:LX/2T7;

    iget-object v2, p1, LX/3WN;->A0M:LX/36L;

    invoke-virtual {p1}, LX/3WN;->A02()LX/2R1;

    move-result-object v3

    invoke-virtual {p1}, LX/3WN;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    :goto_0
    move-object v0, p0

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v6}, LX/36O;->A05(LX/2T7;LX/36L;LX/2R1;III)LX/2lC;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v2}, LX/36L;->A01()I

    move-result v6

    goto :goto_0
.end method

.method public A07(LX/3S2;LX/46D;Z)V
    .locals 15

    const/4 v2, 0x0

    move-object/from16 v0, p1

    if-eqz p1, :cond_1

    iget-object v12, v0, LX/3S2;->A0Z:Ljava/lang/String;

    if-eqz v12, :cond_1

    iget-object v4, v0, LX/3S2;->A0W:[B

    if-eqz v4, :cond_1

    move-object v8, p0

    iget-object v0, p0, LX/36O;->A01:LX/3Ix;

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/3Ix;->A08()LX/2Ta;

    move-result-object v0

    iget-object v0, v0, LX/2Ta;->A0R:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/3Ix;->A07(Ljava/io/File;Z)V

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/3Ix;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    :try_start_0
    invoke-static {v11, v4}, LX/3AF;->A0I(Ljava/io/File;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v11}, LX/3AD;->A0J(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v6

    new-instance v1, LX/2rh;

    invoke-direct {v1}, LX/2rh;-><init>()V

    invoke-static {v6}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v0

    iput v0, v1, LX/2rh;->A01:I

    invoke-static {v6}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v0

    iput v0, v1, LX/2rh;->A00:I

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2rh;->A07:Ljava/lang/String;

    move-object/from16 v7, p2

    invoke-interface {v7, v1, v12}, LX/46D;->Bl9(LX/2rh;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    sget-object v0, LX/3Ck;->A0U:LX/3Ck;

    :goto_0
    invoke-static {v2, v0, v11}, LX/2ux;->A01(LX/2Hw;LX/3Ck;Ljava/io/File;)LX/2TL;

    move-result-object v5

    iget-object v1, p0, LX/36O;->A09:LX/2sP;

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v3, v3}, LX/2sP;->A03(Ljava/lang/String;BIZ)LX/3WM;

    move-result-object v9

    iget-object v4, v9, LX/3WM;->A00:LX/2T7;

    const/4 v2, 0x1

    new-instance v1, LX/2z4;

    invoke-direct {v1, v3, v3, v2}, LX/2z4;-><init>(ZZZ)V

    invoke-static {v5}, LX/36O;->A00(LX/2TL;)LX/43y;

    move-result-object v0

    new-instance v10, LX/31y;

    invoke-direct {v10, v0, v4, v5, v1}, LX/31y;-><init>(LX/43y;LX/2T7;LX/2TL;LX/2z4;)V

    iget-object v1, v9, LX/3WM;->A01:LX/36L;

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v3, v2}, LX/36L;->A08(BIZ)V

    iget-object v0, v10, LX/31y;->A04:LX/2TX;

    invoke-virtual {v1, v0}, LX/36L;->A0B(LX/2TX;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-interface {v7, v9, v12}, LX/46D;->BlB(LX/6CT;Ljava/lang/String;)V

    iget-object v2, p0, LX/36O;->A0G:LX/1Zz;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "mediauploadqueue/enqueue "

    invoke-static {v1, v0, v10}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v9, v10}, LX/2tN;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    check-cast v0, LX/1Gr;

    new-instance v5, LX/3dw;

    invoke-direct/range {v5 .. v14}, LX/3dw;-><init>(Landroid/util/Pair;LX/46D;LX/36O;LX/3WM;LX/31y;Ljava/io/File;Ljava/lang/String;J)V

    iget-object v1, p0, LX/36O;->A0N:Ljava/util/concurrent/Executor;

    iget-object v0, v0, LX/1Gr;->A0H:LX/3dz;

    invoke-virtual {v0, v5, v1}, LX/3dz;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    sget-object v0, LX/3Ck;->A0I:LX/3Ck;

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    aput-object v11, v1, v3

    const-string v0, "MediaJobManager/writeLinkThumbnailFileAsLocalResource create thumbnail fail at %s."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v11}, LX/3AF;->A0P(Ljava/io/File;)Z

    :cond_1
    return-void
.end method

.method public A08(LX/3WN;)V
    .locals 1

    invoke-virtual {p1}, LX/3WN;->A02()LX/2R1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0}, LX/36O;->A0D(LX/3WN;LX/2R1;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/3WN;->A0F:LX/3dz;

    invoke-virtual {v0}, LX/3dz;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2OL;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, LX/36O;->A0C(LX/3WN;LX/2OL;)V

    return-void
.end method

.method public final A09(LX/3WN;I)V
    .locals 3

    iput p2, p1, LX/3WN;->A00:I

    iget-object v0, p1, LX/3WN;->A0F:LX/3dz;

    invoke-virtual {v0}, LX/3dz;->A02()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/3WN;->A02()LX/2R1;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/3A6;->A0D(Z)V

    if-eq p2, v2, :cond_2

    const/16 v0, 0x20

    if-ne p2, v0, :cond_3

    :cond_2
    iget-object v0, p1, LX/3WN;->A09:LX/3dz;

    invoke-virtual {v0}, LX/3dz;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2OM;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/2OM;->A01:Ljava/io/File;

    iget-object v0, v0, LX/2OM;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/3AF;->A0P(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :cond_3
    iget-object v0, p1, LX/3WN;->A0B:LX/3dz;

    invoke-static {v0, p2}, LX/3dz;->A01(LX/3dz;I)V

    return-void
.end method

.method public A0A(LX/3WN;LX/31y;)V
    .locals 11

    move-object v9, p0

    iget-object v2, p0, LX/36O;->A0G:LX/1Zz;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "mediauploadqueue/enqueue "

    move-object v6, p2

    invoke-static {v1, v0, p2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v7, p1

    invoke-virtual {v2, p1, p2}, LX/2tN;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v8

    check-cast v8, LX/1Gr;

    iget-object v1, p1, LX/3WN;->A0M:LX/36L;

    iget-object v0, v8, LX/1Gr;->A0V:LX/31y;

    iget-object v0, v0, LX/31y;->A04:LX/2TX;

    invoke-virtual {v1, v0}, LX/36L;->A0B(LX/2TX;)V

    invoke-virtual {p2}, LX/31y;->A00()I

    move-result v1

    const/4 v0, 0x3

    const/4 v4, 0x1

    if-eq v1, v0, :cond_0

    const/4 v4, 0x0

    iget-object v2, p1, LX/3WN;->A0R:LX/42t;

    iget-object v1, p0, LX/36O;->A0N:Ljava/util/concurrent/Executor;

    iget-object v0, v8, LX/1Gr;->A0C:LX/3dz;

    invoke-virtual {v0, v2, v1}, LX/3dz;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    :cond_0
    const/4 v10, 0x2

    new-instance v5, LX/4BD;

    invoke-direct/range {v5 .. v10}, LX/4BD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/36O;->A0N:Ljava/util/concurrent/Executor;

    iget-object v0, v8, LX/1Gr;->A0H:LX/3dz;

    invoke-virtual {v0, v5, v3}, LX/3dz;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x6

    new-instance v1, LX/4BA;

    invoke-direct {v1, p1, v0, p0}, LX/4BA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x0

    iget-object v0, v8, LX/1Gr;->A0E:LX/3dz;

    invoke-virtual {v0, v1, v2}, LX/3dz;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    const/16 v0, 0x12

    new-instance v1, LX/4B6;

    invoke-direct {v1, p1, v0}, LX/4B6;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/1Gr;->A0F:LX/3dz;

    invoke-virtual {v0, v1, v2}, LX/3dz;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    if-nez v4, :cond_1

    iget-object v1, p1, LX/3WN;->A0S:LX/42t;

    iget-object v0, v8, LX/1Gr;->A0G:LX/3dz;

    invoke-virtual {v0, v1, v3}, LX/3dz;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    :cond_1
    iget-object v1, p1, LX/3WN;->A0O:LX/42t;

    iget-object v0, v8, LX/1Gr;->A0D:LX/3dz;

    invoke-virtual {v0, v1, v3}, LX/3dz;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final A0B(LX/3WN;LX/2SH;)V
    .locals 3

    iget-object v1, p1, LX/3WN;->A0P:LX/42t;

    const/4 v2, 0x0

    iget-object v0, p2, LX/2SH;->A02:LX/3dz;

    invoke-virtual {v0, v1, v2}, LX/3dz;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    iget-object v1, p1, LX/3WN;->A0Q:LX/42t;

    iget-object v0, p2, LX/2SH;->A03:LX/3dz;

    invoke-virtual {v0, v1, v2}, LX/3dz;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x2

    new-instance v1, LX/4B8;

    invoke-direct {v1, p1, p0, p2, v0}, LX/4B8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p2, LX/2SH;->A04:LX/3dz;

    invoke-virtual {v0, v1, v2}, LX/3dz;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x5

    new-instance v1, LX/4BA;

    invoke-direct {v1, p1, v0, p0}, LX/4BA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p2, LX/2SH;->A01:LX/3dz;

    invoke-virtual {v0, v1, v2}, LX/3dz;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final A0C(LX/3WN;LX/2OL;)V
    .locals 5

    iget-object v0, p1, LX/3WN;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/0yR;->A1Y(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/3WN;->A03:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/3WN;->A06()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/16 v0, 0x20

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, v0}, LX/36O;->A09(LX/3WN;I)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p2, LX/2OL;->A02:Z

    if-eqz v0, :cond_6

    iget-object v4, p2, LX/2OL;->A03:[B

    invoke-virtual {p1}, LX/3WN;->A05()Z

    move-result v1

    invoke-virtual {p1}, LX/3WN;->A00()LX/2TL;

    move-result-object v0

    if-eqz v1, :cond_5

    new-instance v3, LX/1a6;

    invoke-direct {v3, p1, v0}, LX/1a6;-><init>(LX/3WN;LX/2TL;)V

    :goto_1
    invoke-static {p1}, LX/2dm;->A00(LX/3WN;)LX/3Ck;

    move-result-object v2

    iget-object v0, p1, LX/3WN;->A0N:LX/34n;

    iget-object v0, v0, LX/34n;->A03:LX/2z4;

    iget-boolean v1, v0, LX/2z4;->A02:Z

    invoke-virtual {p1}, LX/3WN;->A00()LX/2TL;

    move-result-object v0

    iget-object v0, v0, LX/2TL;->A0H:[I

    invoke-virtual {p0, v2, v0, v1}, LX/36O;->A0G(LX/3Ck;[IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_3

    :goto_2
    iput-object v4, p1, LX/3WN;->A04:[B

    :cond_3
    iget-boolean v0, p1, LX/3WN;->A03:Z

    if-nez v0, :cond_7

    invoke-virtual {p0, p1, v3}, LX/36O;->A0A(LX/3WN;LX/31y;)V

    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    new-instance v3, LX/31y;

    invoke-direct {v3, p1, v0}, LX/31y;-><init>(LX/3WN;LX/2TL;)V

    goto :goto_1

    :cond_6
    const/16 v0, 0x14

    goto :goto_0

    :cond_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "mediatranscodequeue/success/all-cancelled "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0D(LX/3WN;LX/2R1;)V
    .locals 13

    iget-object v0, p1, LX/3WN;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/0yR;->A1Y(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/3WN;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p2, LX/2R1;->A00:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0}, LX/36O;->A09(LX/3WN;I)V

    :cond_0
    return-void

    :cond_1
    iget v3, p2, LX/2R1;->A00:I

    const/16 v0, 0xc

    const/4 v6, 0x0

    if-ne v3, v0, :cond_2

    iget-object v0, p2, LX/2R1;->A01:LX/31y;

    iget-object v0, v0, LX/31y;->A02:LX/2TL;

    iget-object v4, v0, LX/2TL;->A06:LX/3Ck;

    iget-object v2, v0, LX/2TL;->A07:Ljava/io/File;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, p2, LX/2R1;->A02:LX/2tu;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/2tu;->A0B:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    new-instance v7, LX/2OH;

    invoke-direct {v7, v4, v2, v0, v6}, LX/2OH;-><init>(LX/3Ck;Ljava/io/File;Ljava/lang/String;Z)V

    iget-object v5, p0, LX/36O;->A00:LX/2rr;

    iget-object v4, p0, LX/36O;->A0H:LX/31n;

    iget-object v2, p0, LX/36O;->A0I:LX/38t;

    iget-object v1, p0, LX/36O;->A0L:LX/38o;

    new-instance v0, LX/2b2;

    invoke-direct {v0, v5, v4, v2, v1}, LX/2b2;-><init>(LX/2rr;LX/31n;LX/38t;LX/38o;)V

    invoke-virtual {v0, v7}, LX/2b2;->A00(LX/2OH;)LX/2OI;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/3WN;->A06:LX/3dz;

    invoke-virtual {v0, v1}, LX/3dz;->A06(Ljava/lang/Object;)V

    :cond_2
    iget-object v5, p1, LX/3WN;->A0T:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-static {}, LX/0yU;->A14()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    iget-object v0, p1, LX/3WN;->A08:LX/3dz;

    invoke-virtual {v0, v1}, LX/3dz;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-boolean v0, p2, LX/2R1;->A05:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-nez v3, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-lez v4, :cond_c

    if-nez v0, :cond_c

    iget-object v0, p2, LX/2R1;->A01:LX/31y;

    iget-object v1, v0, LX/31y;->A02:LX/2TL;

    iget-object v10, v1, LX/2TL;->A07:Ljava/io/File;

    invoke-static {v10}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v10}, LX/36O;->A01(Ljava/io/File;)V

    iget-object v7, p2, LX/2R1;->A03:Ljava/io/File;

    invoke-static {v7}, LX/36O;->A01(Ljava/io/File;)V

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-static {v10}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v0, v11, v8

    if-eqz v0, :cond_5

    const-string/jumbo v0, "mediajobmanager/handleMediaUploadResponse/upload dedup with wrong size"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_5
    iget-object v11, p0, LX/36O;->A03:LX/2t8;

    invoke-static {v10}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/2OM;

    invoke-direct {v0, v7, v2}, LX/2OM;-><init>(Ljava/io/File;Z)V

    :goto_1
    invoke-static {v8, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    :goto_2
    iget-object v7, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, LX/2OM;

    goto :goto_6

    :cond_6
    const/4 v7, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v9, v11, LX/2t8;->A00:LX/3Ix;

    invoke-virtual {v9, v10}, LX/3Ix;->A0V(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, LX/3Ix;->A08()LX/2Ta;

    move-result-object v0

    iget-object v0, v0, LX/2Ta;->A08:Ljava/io/File;

    invoke-static {v0, v12}, LX/0yO;->A1V(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v12, v1, LX/2TL;->A06:LX/3Ck;

    iget v1, v1, LX/2TL;->A01:I

    iget-object v0, v11, LX/2t8;->A05:LX/30C;

    invoke-static {v9, v0, v12, v10, v1}, LX/3AD;->A0N(LX/3Ix;LX/30C;LX/3Ck;Ljava/io/File;I)Ljava/io/File;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v9, v10}, LX/3Ix;->A0W(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v11, v11, LX/2t8;->A03:LX/2Xa;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/2Xa;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_7

    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :cond_7
    :try_start_5
    invoke-virtual {v9, v10, v1}, LX/3Ix;->A0S(Ljava/io/File;Ljava/io/File;)V

    goto :goto_4

    :goto_3
    invoke-virtual {v9, v10, v1}, LX/3Ix;->A0T(Ljava/io/File;Ljava/io/File;)V

    :goto_4
    new-instance v0, LX/2OM;

    invoke-direct {v0, v1, v6}, LX/2OM;-><init>(Ljava/io/File;Z)V

    invoke-static {v8, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    goto :goto_2
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    :try_start_6
    move-exception v1

    const-string v0, "ReferenceCountedFileManager/moveFile/copy-failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v8, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v0, "ReferenceCountedFileManager/moveFile/file-not-found"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x7

    goto :goto_5

    :cond_8
    new-instance v0, LX/2OM;

    invoke-direct {v0, v10, v6}, LX/2OM;-><init>(Ljava/io/File;Z)V

    goto :goto_1

    :catch_3
    move-exception v1

    const-string v0, "ReferenceCountedFileManager/moveFile/inmediafolder/ "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    goto :goto_2

    :goto_6
    if-eqz v7, :cond_9

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    :goto_7
    iget-object v0, v7, LX/2OM;->A01:Ljava/io/File;

    :goto_8
    invoke-static {v0}, LX/36O;->A01(Ljava/io/File;)V

    invoke-static {v8}, LX/0yQ;->A04(Landroid/util/Pair;)I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/mediajobmanager/handleMediaUploadResponse/failed to move file; mediaJob="

    invoke-static {v1, v0, p1}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v3, :cond_a

    invoke-static {v8}, LX/0yQ;->A04(Landroid/util/Pair;)I

    move-result v3

    :cond_a
    if-eqz v7, :cond_c

    iget-object v1, v7, LX/2OM;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    :try_start_7
    invoke-static {v0}, LX/3A6;->A0D(Z)V

    iget-object v0, p1, LX/3WN;->A09:LX/3dz;

    invoke-virtual {v0, v7}, LX/3dz;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v4, :cond_b

    const/4 v6, 0x1

    :cond_b
    invoke-static {v6}, LX/3A6;->A0D(Z)V

    :cond_c
    monitor-exit v5

    if-nez v3, :cond_f
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iget-object v0, p2, LX/2R1;->A01:LX/31y;

    iget-object v1, v0, LX/31y;->A02:LX/2TL;

    iget-boolean v0, v1, LX/2TL;->A0E:Z

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/2TL;->A06:LX/3Ck;

    invoke-static {v0}, LX/39e;->A05(LX/3Ck;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v4, p2, LX/2R1;->A02:LX/2tu;

    invoke-virtual {v4}, LX/2tu;->A07()Ljava/lang/String;

    move-result-object v0

    :try_start_8
    invoke-static {v0}, LX/0yU;->A0v(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    const-string/jumbo v0, "mediaupload/url/no-host"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_9
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v1

    const-string/jumbo v0, "mediaupload/url/error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/mediajobmanager/handleMediaUploadResponse/url/error; url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/2tu;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; mediaJob="

    invoke-static {v1, v0, p1}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v3, 0x13

    :cond_e
    iget-boolean v0, p2, LX/2R1;->A04:Z

    if-nez v0, :cond_f

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/mediajobmanager/handleMediaUploadResponse/results not received; mediaJob="

    invoke-static {v1, v0, p1}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x3

    :cond_f
    iget-boolean v0, p1, LX/3WN;->A03:Z

    if-eqz v0, :cond_11

    invoke-virtual {p1}, LX/3WN;->A06()Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v2, 0x20

    :cond_10
    move v3, v2

    :cond_11
    const/16 v0, 0x1c

    if-ne v3, v0, :cond_12

    iget-object v1, p0, LX/36O;->A05:LX/31H;

    iget-object v0, p2, LX/2R1;->A01:LX/31y;

    iget-object v0, v0, LX/31y;->A04:LX/2TX;

    iget-object v0, v0, LX/2TX;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/31H;->A01(Ljava/lang/String;)V

    :cond_12
    iput v3, p1, LX/3WN;->A00:I

    if-nez v3, :cond_13

    iget-object v0, p1, LX/3WN;->A04:[B

    if-eqz v0, :cond_13

    const/16 v0, 0x13

    new-instance v2, LX/4B6;

    invoke-direct {v2, p1, v0}, LX/4B6;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/36O;->A0N:Ljava/util/concurrent/Executor;

    iget-object v0, p1, LX/3WN;->A0G:LX/3dz;

    invoke-virtual {v0, v2, v1}, LX/3dz;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_13
    iget-object v0, p1, LX/3WN;->A0B:LX/3dz;

    invoke-static {v0, v3}, LX/3dz;->A01(LX/3dz;I)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0
.end method

.method public A0E(LX/3WN;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/mediajobmanager/enqueuemediaupload "

    invoke-static {v1, v0, p2}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3WN;->A01()LX/2dm;

    move-result-object v4

    iget-object v5, v4, LX/2dm;->A05:LX/3Ck;

    iget-boolean v8, v4, LX/2dm;->A0J:Z

    iget-boolean v7, v4, LX/2dm;->A0C:Z

    iget-object v6, v4, LX/2dm;->A07:Ljava/io/File;

    if-eqz v8, :cond_0

    iget-object v0, p0, LX/36O;->A0F:LX/39i;

    invoke-virtual {v0, v5, v6}, LX/39i;->A0G(LX/3Ck;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/mediajobmanager/enqueuemediaupload we cannot transcode media that needs transcoding "

    invoke-static {v1, v0, p2}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x22

    :goto_0
    iput v1, p1, LX/3WN;->A00:I

    iget-object v0, p1, LX/3WN;->A0B:LX/3dz;

    invoke-static {v0, v1}, LX/3dz;->A01(LX/3dz;I)V

    return-void

    :cond_0
    sget-object v3, LX/3Ck;->A09:LX/3Ck;

    if-ne v5, v3, :cond_1

    iget-object v0, v4, LX/2dm;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/3AD;->A08(Ljava/lang/String;)B

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/mediajobmanager/enqueuemediaupload we are unable to determine the mimetype of this document "

    invoke-static {v1, v0, p2}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x23

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/3WN;->A0F:LX/3dz;

    invoke-virtual {v0}, LX/3dz;->A02()Ljava/lang/Object;

    move-result-object v0

    const-string v2, " "

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/36O;->A08(LX/3WN;)V

    return-void

    :cond_2
    if-nez v8, :cond_3

    invoke-static {v5}, LX/39e;->A09(LX/3Ck;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/36O;->A0F:LX/39i;

    invoke-virtual {v0, v5, v6}, LX/39i;->A0H(LX/3Ck;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v7, :cond_4

    if-nez v6, :cond_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/mediajobmanager queuing media into upload queue with null file, media_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; media_name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/2dm;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, p2}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_3
    if-eqz v7, :cond_4

    :goto_1
    invoke-virtual {p1}, LX/3WN;->A01()LX/2dm;

    move-result-object v1

    iget-object v0, p0, LX/36O;->A0D:LX/2iV;

    invoke-virtual {v0, p1, v1}, LX/2iV;->A00(LX/3WN;LX/2dm;)LX/2SH;

    move-result-object v2

    iget-object v1, p1, LX/3WN;->A0M:LX/36L;

    iget-object v0, v2, LX/2SH;->A00:LX/31w;

    invoke-virtual {v1, v0}, LX/36L;->A0A(LX/31w;)V

    invoke-virtual {p0, p1, v2}, LX/36O;->A0B(LX/3WN;LX/2SH;)V

    return-void

    :cond_4
    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    if-ne v5, v3, :cond_6

    iget-object v0, v4, LX/2dm;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/1lz;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/3WN;->A01()LX/2dm;

    move-result-object v1

    iget-object v0, p0, LX/36O;->A0D:LX/2iV;

    invoke-virtual {v0, p1, v1}, LX/2iV;->A00(LX/3WN;LX/2dm;)LX/2SH;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/36O;->A0B(LX/3WN;LX/2SH;)V

    return-void

    :cond_6
    invoke-virtual {p1}, LX/3WN;->A05()Z

    move-result v0

    invoke-virtual {p1}, LX/3WN;->A00()LX/2TL;

    move-result-object v1

    if-eqz v0, :cond_7

    new-instance v0, LX/1a6;

    invoke-direct {v0, p1, v1}, LX/1a6;-><init>(LX/3WN;LX/2TL;)V

    :goto_2
    invoke-virtual {p0, p1, v0}, LX/36O;->A0A(LX/3WN;LX/31y;)V

    return-void

    :cond_7
    new-instance v0, LX/31y;

    invoke-direct {v0, p1, v1}, LX/31y;-><init>(LX/3WN;LX/2TL;)V

    goto :goto_2
.end method

.method public A0F(LX/3WN;Z)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/3WN;->A03:Z

    if-eqz p2, :cond_0

    iget-object v0, p1, LX/3WN;->A0M:LX/36L;

    invoke-virtual {v0}, LX/36L;->A06()V

    :cond_0
    iget-object v2, p0, LX/36O;->A0D:LX/2iV;

    invoke-static {p1}, LX/2dm;->A00(LX/3WN;)LX/3Ck;

    move-result-object v1

    iget-object v0, v2, LX/2iV;->A05:LX/2hV;

    invoke-virtual {v0, v1}, LX/2hV;->A00(LX/3Ck;)LX/1Zv;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2tN;->A07(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/2iV;->A03:LX/6qL;

    invoke-virtual {v0, p1}, LX/2tN;->A07(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/2iV;->A04:LX/6qK;

    invoke-virtual {v0, p1}, LX/2tN;->A07(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/36O;->A0G:LX/1Zz;

    invoke-virtual {v1, p1}, LX/1Zz;->A09(LX/6CT;)Z

    iget-object v0, p1, LX/3WN;->A02:LX/3WM;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/1Zz;->A09(LX/6CT;)Z

    :cond_1
    return-void
.end method

.method public A0G(LX/3Ck;[IZ)Z
    .locals 3

    iget-object v2, p0, LX/36O;->A06:LX/1Pt;

    const/16 v0, 0xf7

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3Ck;->A09:LX/3Ck;

    if-eq p1, v0, :cond_3

    :cond_0
    const/16 v0, 0xf6

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/3Ck;->A0C:LX/3Ck;

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_2

    array-length v1, p2

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    :cond_1
    sget-object v0, LX/3Ck;->A0g:LX/3Ck;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/3Ck;->A04:LX/3Ck;

    if-ne p1, v0, :cond_4

    :cond_2
    if-eqz p3, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

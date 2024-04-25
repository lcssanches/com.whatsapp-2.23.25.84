.class public LX/7yq;
.super Ljava/lang/Object;

# interfaces
.implements LX/8sY;
.implements LX/8sC;
.implements LX/8sD;
.implements LX/46P;
.implements LX/8hU;
.implements LX/8ho;


# instance fields
.field public A00:LX/8sZ;

.field public A01:LX/7WB;

.field public A02:Z

.field public final A03:Landroid/util/SparseArray;

.field public final A04:LX/7XR;

.field public final A05:LX/7fM;

.field public final A06:LX/7ee;

.field public final A07:LX/8sr;


# direct methods
.method public constructor <init>(LX/8sr;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object p1, p0, LX/7yq;->A07:LX/8sr;

    invoke-static {}, LX/6LH;->A0Q()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x5

    new-instance v4, LX/78z;

    invoke-direct {v4, v0}, LX/78z;-><init>(I)V

    new-instance v3, LX/81e;

    invoke-direct {v3}, LX/81e;-><init>()V

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    new-instance v0, LX/7WB;

    invoke-direct/range {v0 .. v5}, LX/7WB;-><init>(Landroid/os/Looper;LX/8sr;LX/8lV;LX/8mP;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    iput-object v0, p0, LX/7yq;->A01:LX/7WB;

    new-instance v1, LX/7XR;

    invoke-direct {v1}, LX/7XR;-><init>()V

    iput-object v1, p0, LX/7yq;->A04:LX/7XR;

    new-instance v0, LX/7fM;

    invoke-direct {v0}, LX/7fM;-><init>()V

    iput-object v0, p0, LX/7yq;->A05:LX/7fM;

    new-instance v0, LX/7ee;

    invoke-direct {v0, v1}, LX/7ee;-><init>(LX/7XR;)V

    iput-object v0, p0, LX/7yq;->A06:LX/7ee;

    invoke-static {}, LX/6LI;->A0G()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/7yq;->A03:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/google/android/exoplayer2/Timeline;LX/6VO;I)LX/7Tv;
    .locals 19

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v7, 0x0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    move-object/from16 v1, p0

    iget-object v0, v1, LX/7yq;->A00:LX/8sZ;

    invoke-interface {v0}, LX/8sZ;->B5M()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v9, p3

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/7yq;->A00:LX/8sZ;

    invoke-interface {v0}, LX/8sZ;->B5O()I

    move-result v0

    const/4 v3, 0x1

    if-eq v9, v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    const-wide/16 v13, 0x0

    if-eqz v7, :cond_4

    iget v2, v7, LX/7fC;->A00:I

    const/4 v0, -0x1

    invoke-static {v2, v0}, LX/001;->A1W(II)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_3

    iget-object v0, v1, LX/7yq;->A00:LX/8sZ;

    invoke-interface {v0}, LX/8sZ;->B57()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, v1, LX/7yq;->A00:LX/8sZ;

    invoke-interface {v0}, LX/8sZ;->B58()I

    move-result v2

    iget v0, v7, LX/7fC;->A01:I

    if-ne v2, v0, :cond_3

    iget-object v0, v1, LX/7yq;->A00:LX/8sZ;

    invoke-interface {v0}, LX/8sZ;->B5H()J

    move-result-wide v13

    :cond_3
    :goto_0
    iget-object v0, v1, LX/7yq;->A06:LX/7ee;

    iget-object v8, v0, LX/7ee;->A00:LX/6VO;

    iget-object v0, v1, LX/7yq;->A00:LX/8sZ;

    invoke-interface {v0}, LX/8sZ;->B5M()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v6

    iget-object v0, v1, LX/7yq;->A00:LX/8sZ;

    invoke-interface {v0}, LX/8sZ;->B5O()I

    move-result v10

    iget-object v0, v1, LX/7yq;->A00:LX/8sZ;

    invoke-interface {v0}, LX/8sZ;->B5H()J

    move-result-wide v15

    iget-object v0, v1, LX/7yq;->A00:LX/8sZ;

    invoke-interface {v0}, LX/8sZ;->BCZ()J

    move-result-wide v17

    new-instance v4, LX/7Tv;

    invoke-direct/range {v4 .. v18}, LX/7Tv;-><init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;LX/6VO;LX/6VO;IIJJJJ)V

    return-object v4

    :cond_4
    if-eqz v3, :cond_5

    iget-object v0, v1, LX/7yq;->A00:LX/8sZ;

    invoke-interface {v0}, LX/8sZ;->B4g()J

    move-result-wide v13

    goto :goto_0

    :cond_5
    if-nez v4, :cond_3

    iget-object v0, v1, LX/7yq;->A05:LX/7fM;

    invoke-virtual {v5, v0, v9, v13, v14}, Lcom/google/android/exoplayer2/Timeline;->A0B(LX/7fM;IJ)LX/7fM;

    goto :goto_0
.end method

.method public final A01(LX/6VO;)LX/7Tv;
    .locals 4

    iget-object v0, p0, LX/7yq;->A00:LX/8sZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/7yq;->A06:LX/7ee;

    iget-object v0, v0, LX/7ee;->A04:LX/8Fv;

    invoke-virtual {v0, p1}, LX/8Fv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/Timeline;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/7fC;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/7yq;->A04:LX/7XR;

    invoke-static {v0, v2, v1}, LX/7XR;->A00(LX/7XR;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v2, p1, v0}, LX/7yq;->A00(Lcom/google/android/exoplayer2/Timeline;LX/6VO;I)LX/7Tv;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/7yq;->A00:LX/8sZ;

    invoke-interface {v0}, LX/8sZ;->B5O()I

    move-result v2

    iget-object v0, p0, LX/7yq;->A00:LX/8sZ;

    invoke-interface {v0}, LX/8sZ;->B5M()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    if-lt v2, v0, :cond_1

    sget-object v1, Lcom/google/android/exoplayer2/Timeline;->A00:Lcom/google/android/exoplayer2/Timeline;

    :cond_1
    invoke-virtual {p0, v1, v3, v2}, LX/7yq;->A00(Lcom/google/android/exoplayer2/Timeline;LX/6VO;I)LX/7Tv;

    move-result-object v0

    return-object v0
.end method

.method public final A02(LX/6VO;I)LX/7Tv;
    .locals 2

    iget-object v0, p0, LX/7yq;->A00:LX/8sZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/7yq;->A06:LX/7ee;

    iget-object v0, v0, LX/7ee;->A04:LX/8Fv;

    invoke-virtual {v0, p1}, LX/8Fv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/7yq;->A01(LX/6VO;)LX/7Tv;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/Timeline;->A00:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {p0, v0, p1, p2}, LX/7yq;->A00(Lcom/google/android/exoplayer2/Timeline;LX/6VO;I)LX/7Tv;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/7yq;->A00:LX/8sZ;

    invoke-interface {v0}, LX/8sZ;->B5M()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    if-lt p2, v0, :cond_2

    sget-object v1, Lcom/google/android/exoplayer2/Timeline;->A00:Lcom/google/android/exoplayer2/Timeline;

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p2}, LX/7yq;->A00(Lcom/google/android/exoplayer2/Timeline;LX/6VO;I)LX/7Tv;

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/7Tv;LX/3zu;I)V
    .locals 1

    iget-object v0, p0, LX/7yq;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, LX/7yq;->A01:LX/7WB;

    invoke-virtual {v0, p2, p3}, LX/7WB;->A02(LX/3zu;I)V

    invoke-virtual {v0}, LX/7WB;->A00()V

    return-void
.end method

.method public final BLZ(JLjava/lang/String;J)V
    .locals 3

    invoke-static {p0}, LX/7ee;->A00(LX/7yq;)LX/7Tv;

    move-result-object v2

    const/16 v0, 0x11

    invoke-static {v2, v0}, LX/8yf;->A00(Ljava/lang/Object;I)LX/8yf;

    move-result-object v1

    const/16 v0, 0x3f1

    invoke-virtual {p0, v2, v1, v0}, LX/7yq;->A03(LX/7Tv;LX/3zu;I)V

    return-void
.end method

.method public final BLa(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/7ee;->A00(LX/7yq;)LX/7Tv;

    move-result-object v2

    const/16 v0, 0x14

    invoke-static {v2, v0}, LX/8yf;->A00(Ljava/lang/Object;I)LX/8yf;

    move-result-object v1

    const/16 v0, 0x3f5

    invoke-virtual {p0, v2, v1, v0}, LX/7yq;->A03(LX/7Tv;LX/3zu;I)V

    return-void
.end method

.method public final BLb(LX/7No;)V
    .locals 3

    iget-object v0, p0, LX/7yq;->A06:LX/7ee;

    iget-object v0, v0, LX/7ee;->A01:LX/6VO;

    invoke-virtual {p0, v0}, LX/7yq;->A01(LX/6VO;)LX/7Tv;

    move-result-object v2

    const/16 v0, 0xc

    new-instance v1, LX/8yh;

    invoke-direct {v1, p1, v0, v2}, LX/8yh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x3f6

    invoke-virtual {p0, v2, v1, v0}, LX/7yq;->A03(LX/7Tv;LX/3zu;I)V

    return-void
.end method

.method public final BLc(LX/7No;)V
    .locals 3

    invoke-static {p0}, LX/7ee;->A00(LX/7yq;)LX/7Tv;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/8yh;

    invoke-direct {v1, p1, v0, v2}, LX/8yh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x3f0

    invoke-virtual {p0, v2, v1, v0}, LX/7yq;->A03(LX/7Tv;LX/3zu;I)V

    return-void
.end method

.method public final BLd(LX/7sc;LX/7Te;)V
    .locals 3

    invoke-static {p0}, LX/7ee;->A00(LX/7yq;)LX/7Tv;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/8yg;

    invoke-direct {v1, p1, v2, p2, v0}, LX/8yg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x3f2

    invoke-virtual {p0, v2, v1, v0}, LX/7yq;->A03(LX/7Tv;LX/3zu;I)V

    return-void
.end method

.method public final BLf(J)V
    .locals 3

    invoke-static {p0}, LX/7ee;->A00(LX/7yq;)LX/7Tv;

    move-result-object v2

    const/16 v0, 0x1c

    invoke-static {v2, v0}, LX/8yf;->A00(Ljava/lang/Object;I)LX/8yf;

    move-result-object v1

    const/16 v0, 0x3f3

    invoke-virtual {p0, v2, v1, v0}, LX/7yq;->A03(LX/7Tv;LX/3zu;I)V

    return-void
.end method

.method public final BLg(Ljava/lang/Exception;)V
    .locals 3

    invoke-static {p0}, LX/7ee;->A00(LX/7yq;)LX/7Tv;

    move-result-object v2

    const/16 v0, 0xa

    new-instance v1, LX/8yh;

    invoke-direct {v1, p1, v0, v2}, LX/8yh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x3fa

    invoke-virtual {p0, v2, v1, v0}, LX/7yq;->A03(LX/7Tv;LX/3zu;I)V

    return-void
.end method

.method public final BLh(IJJ)V
    .locals 3

    invoke-static {p0}, LX/7ee;->A00(LX/7yq;)LX/7Tv;

    move-result-object v2

    const/16 v0, 0x1a

    invoke-static {v2, v0}, LX/8yf;->A00(Ljava/lang/Object;I)LX/8yf;

    move-result-object v1

    const/16 v0, 0x3f4

    invoke-virtual {p0, v2, v1, v0}, LX/7yq;->A03(LX/7Tv;LX/3zu;I)V

    return-void
.end method

.method public final BQU(LX/7N8;LX/6VO;I)V
    .locals 3

    invoke-virtual {p0, p2, p3}, LX/7yq;->A02(LX/6VO;I)LX/7Tv;

    move-result-object v2

    const/16 v0, 0xd

    new-instance v1, LX/8yh;

    invoke-direct {v1, p1, v0, v2}, LX/8yh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x3ec

    invoke-virtual {p0, v2, v1, v0}, LX/7yq;->A03(LX/7Tv;LX/3zu;I)V

    return-void
.end method

.method public final BQZ(IJ)V
    .locals 3

    iget-object v0, p0, LX/7yq;->A06:LX/7ee;

    iget-object v0, v0, LX/7ee;->A01:LX/6VO;

    invoke-virtual {p0, v0}, LX/7yq;->A01(LX/6VO;)LX/7Tv;

    move-result-object v2

    const/16 v0, 0x1e

    invoke-static {v2, v0}, LX/8yf;->A00(Ljava/lang/Object;I)LX/8yf;

    move-result-object v1

    const/16 v0, 0x3ff

    invoke-virtual {p0, v2, v1, v0}, LX/7yq;->A03(LX/7Tv;LX/3zu;I)V

    return-void
.end method

.method public synthetic BRT(Z)V
    .locals 0

    return-void
.end method

.method public final BTX(Z)V
    .locals 3

    invoke-static {p0}, LX/7ee;->A01(LX/7yq;)LX/7Tv;

    move-result-object v2

    const/16 v0, 0x18

    invoke-static {v2, v0}, LX/8yf;->A00(Ljava/lang/Object;I)LX/8yf;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {p0, v2, v1, v0}, LX/7yq;->A03(LX/7Tv;LX/3zu;I)V

    return-void
.end method

.method public BTY(Z)V
    .locals 3

    invoke-static {p0}, LX/7ee;->A01(LX/7yq;)LX/7Tv;

    move-result-object v2

    const/16 v0, 0x1b

    invoke-static {v2, v0}, LX/8yf;->A00(Ljava/lang/Object;I)LX/8yf;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {p0, v2, v1, v0}, LX/7yq;->A03(LX/7Tv;LX/3zu;I)V

    return-void
.end method

.method public final BU4(LX/7cC;LX/7N8;LX/6VO;I)V
    .locals 3

    invoke-virtual {p0, p3, p4}, LX/7yq;->A02(LX/6VO;I)LX/7Tv;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/8yg;

    invoke-direct {v1, p1, v2, p2, v0}, LX/8yg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x3ea

    invoke-virtual {p0, v2, v1, v0}, LX/7yq;->A03(LX/7Tv;LX/3zu;I)V

    return-void
.end method

.method public final BU8(LX/7cC;LX/7N8;LX/6VO;I)V
    .locals 3

    invoke-virtual {p0, p3, p4}, LX/7yq;->A02(LX/6VO;I)LX/7Tv;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/8yg;

    invoke-direct {v1, p1, v2, p2, v0}, LX/8yg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x3e9

    invoke-virtual {p0, v2, v1, v0}, LX/7yq;->A03(LX/7Tv;LX/3zu;I)V

    return-void
.end method

.method public final BUD(LX/7cC;LX/7N8;LX/6VO;Ljava/io/IOException;IZ)V
    .locals 3

    invoke-virtual {p0, p3, p5}, LX/7yq;->A02(LX/6VO;I)LX/7Tv;

    move-result-object v2

    new-instance v1, LX/81d;

    invoke-direct {v1, v2, p1, p2, p4}, LX/81d;-><init>(LX/7Tv;LX/7cC;LX/7N8;Ljava/io/IOException;)V

    const/16 v0, 0x3eb

    invoke-virtual {p0, v2, v1, v0}, LX/7yq;->A03(LX/7Tv;LX/3zu;I)V

    return-void
.end method

.method public final BUL(LX/7cC;LX/7N8;LX/6VO;I)V
    .locals 3

    invoke-virtual {p0, p3, p4}, LX/7yq;->A02(LX/6VO;I)LX/7Tv;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/8yg;

    invoke-direct {v1, p1, v2, p2, v0}, LX/8yg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x3e8

    invoke-virtual {p0, v2, v1, v0}, LX/7yq;->A03(LX/7Tv;LX/3zu;I)V

    return-void
.end method

.method public final BUp(LX/7Td;I)V
    .locals 3

    invoke-static {p0}, LX/7ee;->A01(LX/7yq;)LX/7Tv;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/8yh;

    invoke-direct {v1, p1, v0, v2}, LX/8yh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, LX/7yq;->A03(LX/7Tv;LX/3zu;I)V

    return-void
.end method

.method public final BWs(ZI)V
    .locals 3

    invoke-static {p0}, LX/7ee;->A01(LX/7yq;)LX/7Tv;

    move-result-object v2

    const/16 v0, 0x1f

    invoke-static {v2, v0}, LX/8yf;->A00(Ljava/lang/Object;I)LX/8yf;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {p0, v2, v1, v0}, LX/7yq;->A03(LX/7Tv;LX/3zu;I)V

    return-void
.end method

.method public final BWw(LX/7f2;)V
    .locals 3

    invoke-static {p0}, LX/7ee;->A01(LX/7yq;)LX/7Tv;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/8yh;

    invoke-direct {v1, p1, v0, v2}, LX/8yh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xd

    invoke-virtual {p0, v2, v1, v0}, LX/7yq;->A03(LX/7Tv;LX/3zu;I)V

    return-void
.end method

.method public final BX0(I)V
    .locals 3

    invoke-static {p0}, LX/7ee;->A01(LX/7yq;)LX/7Tv;

    move-result-object v2

    const/16 v0, 0x19

    invoke-static {v2, v0}, LX/8yf;->A00(Ljava/lang/Object;I)LX/8yf;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {p0, v2, v1, v0}, LX/7yq;->A03(LX/7Tv;LX/3zu;I)V

    return-void
.end method

.method public final BX1(I)V
    .locals 3

    invoke-static {p0}, LX/7ee;->A01(LX/7yq;)LX/7Tv;

    move-result-object v2

    const/16 v0, 0x10

    invoke-static {v2, v0}, LX/8yf;->A00(Ljava/lang/Object;I)LX/8yf;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {p0, v2, v1, v0}, LX/7yq;->A03(LX/7Tv;LX/3zu;I)V

    return-void
.end method

.method public final BX2(LX/72Z;)V
    .locals 3

    iget-object v1, p1, LX/72Z;->mediaPeriodId:LX/7fC;

    if-eqz v1, :cond_0

    new-instance v0, LX/6VO;

    invoke-direct {v0, v1}, LX/6VO;-><init>(LX/7fC;)V

    :goto_0
    invoke-virtual {p0, v0}, LX/7yq;->A01(LX/6VO;)LX/7Tv;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/8yh;

    invoke-direct {v1, p1, v0, v2}, LX/8yh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xb

    invoke-virtual {p0, v2, v1, v0}, LX/7yq;->A03(LX/7Tv;LX/3zu;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/7yq;->A06:LX/7ee;

    iget-object v0, v0, LX/7ee;->A00:LX/6VO;

    goto :goto_0
.end method

.method public final BX4(ZI)V
    .locals 3

    invoke-static {p0}, LX/7ee;->A01(LX/7yq;)LX/7Tv;

    move-result-object v2

    const/16 v0, 0x20

    invoke-static {v2, v0}, LX/8yf;->A00(Ljava/lang/Object;I)LX/8yf;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p0, v2, v1, v0}, LX/7yq;->A03(LX/7Tv;LX/3zu;I)V

    return-void
.end method

.method public final BXA(I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7yq;->A02:Z

    :cond_0
    iget-object v4, p0, LX/7yq;->A06:LX/7ee;

    iget-object v3, p0, LX/7yq;->A00:LX/8sZ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, LX/7ee;->A03:LX/6gT;

    iget-object v1, v4, LX/7ee;->A01:LX/6VO;

    iget-object v0, v4, LX/7ee;->A05:LX/7XR;

    invoke-static {v3, v0, v1, v2}, LX/7ee;->A02(LX/8sZ;LX/7XR;LX/6VO;LX/6gT;)LX/6VO;

    move-result-object v0

    iput-object v0, v4, LX/7ee;->A00:LX/6VO;

    invoke-virtual {p0, v0}, LX/7yq;->A01(LX/6VO;)LX/7Tv;

    move-result-object v2

    const/16 v1, 0xc

    invoke-static {v2, v1}, LX/8yf;->A00(Ljava/lang/Object;I)LX/8yf;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v1}, LX/7yq;->A03(LX/7Tv;LX/3zu;I)V

    return-void
.end method

.method public final BYb(Landroid/view/Surface;)V
    .locals 3

    invoke-static {p0}, LX/7ee;->A00(LX/7yq;)LX/7Tv;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/8yh;

    invoke-direct {v1, p1, v0, v2}, LX/8yh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x403

    invoke-virtual {p0, v2, v1, v0}, LX/7yq;->A03(LX/7Tv;LX/3zu;I)V

    return-void
.end method

.method public final BZl()V
    .locals 3

    invoke-static {p0}, LX/7ee;->A01(LX/7yq;)LX/7Tv;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/8yf;->A00(Ljava/lang/Object;I)LX/8yf;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p0, v2, v1, v0}, LX/7yq;->A03(LX/7Tv;LX/3zu;I)V

    return-void
.end method

.method public final BaR(Z)V
    .locals 3

    invoke-static {p0}, LX/7ee;->A00(LX/7yq;)LX/7Tv;

    move-result-object v2

    const/16 v0, 0xe

    invoke-static {v2, v0}, LX/8yf;->A00(Ljava/lang/Object;I)LX/8yf;

    move-result-object v1

    const/16 v0, 0x3f9

    invoke-virtual {p0, v2, v1, v0}, LX/7yq;->A03(LX/7Tv;LX/3zu;I)V

    return-void
.end method

.method public final Bb4(Ljava/util/List;)V
    .locals 3

    invoke-static {p0}, LX/7ee;->A01(LX/7yq;)LX/7Tv;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/8yh;

    invoke-direct {v1, p1, v0, v2}, LX/8yh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v2, v1, v0}, LX/7yq;->A03(LX/7Tv;LX/3zu;I)V

    return-void
.end method

.method public final Bcq(Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 5

    iget-object v4, p0, LX/7yq;->A06:LX/7ee;

    iget-object v3, p0, LX/7yq;->A00:LX/8sZ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, LX/7ee;->A03:LX/6gT;

    iget-object v1, v4, LX/7ee;->A01:LX/6VO;

    iget-object v0, v4, LX/7ee;->A05:LX/7XR;

    invoke-static {v3, v0, v1, v2}, LX/7ee;->A02(LX/8sZ;LX/7XR;LX/6VO;LX/6gT;)LX/6VO;

    move-result-object v0

    iput-object v0, v4, LX/7ee;->A00:LX/6VO;

    invoke-interface {v3}, LX/8sZ;->B5M()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/7ee;->A03(Lcom/google/android/exoplayer2/Timeline;)V

    iget-object v0, v4, LX/7ee;->A00:LX/6VO;

    invoke-virtual {p0, v0}, LX/7yq;->A01(LX/6VO;)LX/7Tv;

    move-result-object v2

    const/16 v0, 0xb

    invoke-static {v2, v0}, LX/8yf;->A00(Ljava/lang/Object;I)LX/8yf;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/7yq;->A03(LX/7Tv;LX/3zu;I)V

    return-void
.end method

.method public synthetic Bcr(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final BdC(LX/7sN;LX/7Sh;)V
    .locals 3

    invoke-static {p0}, LX/7ee;->A01(LX/7yq;)LX/7Tv;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/8yg;

    invoke-direct {v1, p1, v2, p2, v0}, LX/8yg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v2, v1, v0}, LX/7yq;->A03(LX/7Tv;LX/3zu;I)V

    return-void
.end method

.method public final Be1(JLjava/lang/String;J)V
    .locals 3

    invoke-static {p0}, LX/7ee;->A00(LX/7yq;)LX/7Tv;

    move-result-object v2

    const/16 v0, 0x1d

    invoke-static {v2, v0}, LX/8yf;->A00(Ljava/lang/Object;I)LX/8yf;

    move-result-object v1

    const/16 v0, 0x3fd

    invoke-virtual {p0, v2, v1, v0}, LX/7yq;->A03(LX/7Tv;LX/3zu;I)V

    return-void
.end method

.method public final Be2(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/7ee;->A00(LX/7yq;)LX/7Tv;

    move-result-object v2

    const/16 v0, 0x21

    invoke-static {v2, v0}, LX/8yf;->A00(Ljava/lang/Object;I)LX/8yf;

    move-result-object v1

    const/16 v0, 0x400

    invoke-virtual {p0, v2, v1, v0}, LX/7yq;->A03(LX/7Tv;LX/3zu;I)V

    return-void
.end method

.method public final Be3(LX/7No;)V
    .locals 3

    iget-object v0, p0, LX/7yq;->A06:LX/7ee;

    iget-object v0, v0, LX/7ee;->A01:LX/6VO;

    invoke-virtual {p0, v0}, LX/7yq;->A01(LX/6VO;)LX/7Tv;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/8yh;

    invoke-direct {v1, p1, v0, v2}, LX/8yh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x401

    invoke-virtual {p0, v2, v1, v0}, LX/7yq;->A03(LX/7Tv;LX/3zu;I)V

    return-void
.end method

.method public final Be4(LX/7No;)V
    .locals 3

    invoke-static {p0}, LX/7ee;->A00(LX/7yq;)LX/7Tv;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/8yh;

    invoke-direct {v1, p1, v0, v2}, LX/8yh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x3fc

    invoke-virtual {p0, v2, v1, v0}, LX/7yq;->A03(LX/7Tv;LX/3zu;I)V

    return-void
.end method

.method public final Be6(JI)V
    .locals 3

    iget-object v0, p0, LX/7yq;->A06:LX/7ee;

    iget-object v0, v0, LX/7ee;->A01:LX/6VO;

    invoke-virtual {p0, v0}, LX/7yq;->A01(LX/6VO;)LX/7Tv;

    move-result-object v2

    const/16 v0, 0xd

    invoke-static {v2, v0}, LX/8yf;->A00(Ljava/lang/Object;I)LX/8yf;

    move-result-object v1

    const/16 v0, 0x402

    invoke-virtual {p0, v2, v1, v0}, LX/7yq;->A03(LX/7Tv;LX/3zu;I)V

    return-void
.end method

.method public final Be7(LX/7sc;LX/7Te;)V
    .locals 3

    invoke-static {p0}, LX/7ee;->A00(LX/7yq;)LX/7Tv;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/8yg;

    invoke-direct {v1, p1, v2, p2, v0}, LX/8yg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x3fe

    invoke-virtual {p0, v2, v1, v0}, LX/7yq;->A03(LX/7Tv;LX/3zu;I)V

    return-void
.end method

.method public final BeB(FIII)V
    .locals 3

    invoke-static {p0}, LX/7ee;->A00(LX/7yq;)LX/7Tv;

    move-result-object v2

    const/16 v0, 0x12

    invoke-static {v2, v0}, LX/8yf;->A00(Ljava/lang/Object;I)LX/8yf;

    move-result-object v1

    const/16 v0, 0x404

    invoke-virtual {p0, v2, v1, v0}, LX/7yq;->A03(LX/7Tv;LX/3zu;I)V

    return-void
.end method

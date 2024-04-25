.class public final LX/7iv;
.super Ljava/lang/Object;


# static fields
.field public static final A0I:LX/6VO;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:LX/72Z;

.field public final A04:LX/7f2;

.field public final A05:Lcom/google/android/exoplayer2/Timeline;

.field public final A06:LX/6VO;

.field public final A07:LX/6VO;

.field public final A08:LX/7sN;

.field public final A09:LX/7LD;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public volatile A0F:J

.field public volatile A0G:J

.field public volatile A0H:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/6VO;

    invoke-direct {v0, v1}, LX/6VO;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/7iv;->A0I:LX/6VO;

    return-void
.end method

.method public constructor <init>(LX/72Z;LX/7f2;Lcom/google/android/exoplayer2/Timeline;LX/6VO;LX/6VO;LX/7sN;LX/7LD;Ljava/util/List;IIJJJJZZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7iv;->A05:Lcom/google/android/exoplayer2/Timeline;

    iput-object p4, p0, LX/7iv;->A07:LX/6VO;

    iput-wide p11, p0, LX/7iv;->A02:J

    iput p9, p0, LX/7iv;->A00:I

    iput-object p1, p0, LX/7iv;->A03:LX/72Z;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/7iv;->A0B:Z

    iput-object p6, p0, LX/7iv;->A08:LX/7sN;

    iput-object p7, p0, LX/7iv;->A09:LX/7LD;

    iput-object p8, p0, LX/7iv;->A0A:Ljava/util/List;

    iput-object p5, p0, LX/7iv;->A06:LX/6VO;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/7iv;->A0D:Z

    iput p10, p0, LX/7iv;->A01:I

    iput-object p2, p0, LX/7iv;->A04:LX/7f2;

    iput-wide p13, p0, LX/7iv;->A0F:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/7iv;->A0H:J

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/7iv;->A0G:J

    move/from16 v0, p21

    iput-boolean v0, p0, LX/7iv;->A0C:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/7iv;->A0E:Z

    return-void
.end method

.method public static A00(LX/7LD;)LX/7iv;
    .locals 22

    sget-object v3, Lcom/google/android/exoplayer2/Timeline;->A00:Lcom/google/android/exoplayer2/Timeline;

    sget-object v4, LX/7iv;->A0I:LX/6VO;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v10, 0x0

    sget-object v6, LX/7sN;->A03:LX/7sN;

    invoke-static {}, LX/6gT;->of()LX/6gT;

    move-result-object v8

    sget-object v2, LX/7f2;->A03:LX/7f2;

    const-wide/16 v13, 0x0

    new-instance v0, LX/7iv;

    move-object/from16 v7, p0

    move-object v5, v4

    move-wide v15, v13

    move-wide/from16 v17, v13

    move/from16 v19, v10

    move/from16 v20, v10

    move/from16 v21, v10

    move/from16 p0, v10

    invoke-direct/range {v0 .. v22}, LX/7iv;-><init>(LX/72Z;LX/7f2;Lcom/google/android/exoplayer2/Timeline;LX/6VO;LX/6VO;LX/7sN;LX/7LD;Ljava/util/List;IIJJJJZZZZ)V

    return-object v0
.end method


# virtual methods
.method public A01(I)LX/7iv;
    .locals 40

    move-object/from16 v0, p0

    iget-object v1, v0, LX/7iv;->A05:Lcom/google/android/exoplayer2/Timeline;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/7iv;->A07:LX/6VO;

    move-object/from16 v20, v1

    iget-wide v7, v0, LX/7iv;->A02:J

    iget-object v1, v0, LX/7iv;->A03:LX/72Z;

    move-object/from16 v39, v1

    iget-boolean v1, v0, LX/7iv;->A0B:Z

    move/from16 v18, v1

    iget-object v1, v0, LX/7iv;->A08:LX/7sN;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/7iv;->A09:LX/7LD;

    iget-object v14, v0, LX/7iv;->A0A:Ljava/util/List;

    iget-object v13, v0, LX/7iv;->A06:LX/6VO;

    iget-boolean v12, v0, LX/7iv;->A0D:Z

    iget v11, v0, LX/7iv;->A01:I

    iget-object v10, v0, LX/7iv;->A04:LX/7f2;

    iget-wide v5, v0, LX/7iv;->A0F:J

    iget-wide v3, v0, LX/7iv;->A0H:J

    iget-wide v1, v0, LX/7iv;->A0G:J

    iget-boolean v9, v0, LX/7iv;->A0C:Z

    iget-boolean v0, v0, LX/7iv;->A0E:Z

    new-instance v16, LX/7iv;

    move/from16 v25, p1

    move-wide/from16 v33, v1

    move/from16 v35, v18

    move/from16 v36, v12

    move/from16 v37, v9

    move/from16 v38, v0

    move/from16 v26, v11

    move-wide/from16 v27, v7

    move-wide/from16 v29, v5

    move-wide/from16 v31, v3

    move-object/from16 v21, v13

    move-object/from16 v22, v17

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move-object/from16 v17, v39

    move-object/from16 v18, v10

    invoke-direct/range {v16 .. v38}, LX/7iv;-><init>(LX/72Z;LX/7f2;Lcom/google/android/exoplayer2/Timeline;LX/6VO;LX/6VO;LX/7sN;LX/7LD;Ljava/util/List;IIJJJJZZZZ)V

    return-object v16
.end method

.method public A02(IZ)LX/7iv;
    .locals 39

    move-object/from16 v0, p0

    iget-object v1, v0, LX/7iv;->A05:Lcom/google/android/exoplayer2/Timeline;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/7iv;->A07:LX/6VO;

    move-object/from16 v20, v1

    iget-wide v7, v0, LX/7iv;->A02:J

    iget v1, v0, LX/7iv;->A00:I

    move/from16 v18, v1

    iget-object v1, v0, LX/7iv;->A03:LX/72Z;

    move-object/from16 v17, v1

    iget-boolean v15, v0, LX/7iv;->A0B:Z

    iget-object v14, v0, LX/7iv;->A08:LX/7sN;

    iget-object v13, v0, LX/7iv;->A09:LX/7LD;

    iget-object v12, v0, LX/7iv;->A0A:Ljava/util/List;

    iget-object v11, v0, LX/7iv;->A06:LX/6VO;

    iget-object v10, v0, LX/7iv;->A04:LX/7f2;

    iget-wide v5, v0, LX/7iv;->A0F:J

    iget-wide v3, v0, LX/7iv;->A0H:J

    iget-wide v1, v0, LX/7iv;->A0G:J

    iget-boolean v9, v0, LX/7iv;->A0C:Z

    iget-boolean v0, v0, LX/7iv;->A0E:Z

    new-instance v16, LX/7iv;

    move/from16 v26, p1

    move/from16 v36, p2

    move-wide/from16 v33, v1

    move/from16 v35, v15

    move/from16 v37, v9

    move/from16 v38, v0

    move-wide/from16 v27, v7

    move-wide/from16 v29, v5

    move-wide/from16 v31, v3

    move-object/from16 v21, v11

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move/from16 v25, v18

    move-object/from16 v18, v10

    invoke-direct/range {v16 .. v38}, LX/7iv;-><init>(LX/72Z;LX/7f2;Lcom/google/android/exoplayer2/Timeline;LX/6VO;LX/6VO;LX/7sN;LX/7LD;Ljava/util/List;IIJJJJZZZZ)V

    return-object v16
.end method

.method public A03(LX/72Z;)LX/7iv;
    .locals 39

    move-object/from16 v0, p0

    iget-object v1, v0, LX/7iv;->A05:Lcom/google/android/exoplayer2/Timeline;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/7iv;->A07:LX/6VO;

    move-object/from16 v20, v1

    iget-wide v7, v0, LX/7iv;->A02:J

    iget v1, v0, LX/7iv;->A00:I

    move/from16 v25, v1

    iget-boolean v1, v0, LX/7iv;->A0B:Z

    move/from16 v19, v1

    iget-object v1, v0, LX/7iv;->A08:LX/7sN;

    move-object/from16 v18, v1

    iget-object v15, v0, LX/7iv;->A09:LX/7LD;

    iget-object v14, v0, LX/7iv;->A0A:Ljava/util/List;

    iget-object v13, v0, LX/7iv;->A06:LX/6VO;

    iget-boolean v12, v0, LX/7iv;->A0D:Z

    iget v11, v0, LX/7iv;->A01:I

    iget-object v10, v0, LX/7iv;->A04:LX/7f2;

    iget-wide v5, v0, LX/7iv;->A0F:J

    iget-wide v3, v0, LX/7iv;->A0H:J

    iget-wide v1, v0, LX/7iv;->A0G:J

    iget-boolean v9, v0, LX/7iv;->A0C:Z

    iget-boolean v0, v0, LX/7iv;->A0E:Z

    new-instance v16, LX/7iv;

    move-object/from16 v17, p1

    move-wide/from16 v33, v1

    move/from16 v35, v19

    move/from16 v36, v12

    move/from16 v37, v9

    move/from16 v38, v0

    move/from16 v26, v11

    move-wide/from16 v27, v7

    move-wide/from16 v29, v5

    move-wide/from16 v31, v3

    move-object/from16 v19, v21

    move-object/from16 v21, v13

    move-object/from16 v22, v18

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move-object/from16 v18, v10

    invoke-direct/range {v16 .. v38}, LX/7iv;-><init>(LX/72Z;LX/7f2;Lcom/google/android/exoplayer2/Timeline;LX/6VO;LX/6VO;LX/7sN;LX/7LD;Ljava/util/List;IIJJJJZZZZ)V

    return-object v16
.end method

.method public A04(LX/7f2;)LX/7iv;
    .locals 40

    move-object/from16 v0, p0

    iget-object v1, v0, LX/7iv;->A05:Lcom/google/android/exoplayer2/Timeline;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/7iv;->A07:LX/6VO;

    move-object/from16 v20, v1

    iget-wide v7, v0, LX/7iv;->A02:J

    iget v1, v0, LX/7iv;->A00:I

    move/from16 v25, v1

    iget-object v1, v0, LX/7iv;->A03:LX/72Z;

    move-object/from16 v39, v1

    iget-boolean v1, v0, LX/7iv;->A0B:Z

    move/from16 v17, v1

    iget-object v15, v0, LX/7iv;->A08:LX/7sN;

    iget-object v14, v0, LX/7iv;->A09:LX/7LD;

    iget-object v13, v0, LX/7iv;->A0A:Ljava/util/List;

    iget-object v12, v0, LX/7iv;->A06:LX/6VO;

    iget-boolean v11, v0, LX/7iv;->A0D:Z

    iget v10, v0, LX/7iv;->A01:I

    iget-wide v5, v0, LX/7iv;->A0F:J

    iget-wide v3, v0, LX/7iv;->A0H:J

    iget-wide v1, v0, LX/7iv;->A0G:J

    iget-boolean v9, v0, LX/7iv;->A0C:Z

    iget-boolean v0, v0, LX/7iv;->A0E:Z

    new-instance v16, LX/7iv;

    move-object/from16 v18, p1

    move-wide/from16 v33, v1

    move/from16 v35, v17

    move/from16 v36, v11

    move/from16 v37, v9

    move/from16 v38, v0

    move/from16 v26, v10

    move-wide/from16 v27, v7

    move-wide/from16 v29, v5

    move-wide/from16 v31, v3

    move-object/from16 v21, v12

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v13

    move-object/from16 v17, v39

    invoke-direct/range {v16 .. v38}, LX/7iv;-><init>(LX/72Z;LX/7f2;Lcom/google/android/exoplayer2/Timeline;LX/6VO;LX/6VO;LX/7sN;LX/7LD;Ljava/util/List;IIJJJJZZZZ)V

    return-object v16
.end method

.method public A05(Lcom/google/android/exoplayer2/Timeline;)LX/7iv;
    .locals 40

    move-object/from16 v0, p0

    iget-object v1, v0, LX/7iv;->A07:LX/6VO;

    move-object/from16 v20, v1

    iget-wide v7, v0, LX/7iv;->A02:J

    iget v1, v0, LX/7iv;->A00:I

    move/from16 v25, v1

    iget-object v1, v0, LX/7iv;->A03:LX/72Z;

    move-object/from16 v39, v1

    iget-boolean v1, v0, LX/7iv;->A0B:Z

    move/from16 v18, v1

    iget-object v1, v0, LX/7iv;->A08:LX/7sN;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/7iv;->A09:LX/7LD;

    iget-object v14, v0, LX/7iv;->A0A:Ljava/util/List;

    iget-object v13, v0, LX/7iv;->A06:LX/6VO;

    iget-boolean v12, v0, LX/7iv;->A0D:Z

    iget v11, v0, LX/7iv;->A01:I

    iget-object v10, v0, LX/7iv;->A04:LX/7f2;

    iget-wide v5, v0, LX/7iv;->A0F:J

    iget-wide v3, v0, LX/7iv;->A0H:J

    iget-wide v1, v0, LX/7iv;->A0G:J

    iget-boolean v9, v0, LX/7iv;->A0C:Z

    iget-boolean v0, v0, LX/7iv;->A0E:Z

    new-instance v16, LX/7iv;

    move-object/from16 v19, p1

    move-wide/from16 v33, v1

    move/from16 v35, v18

    move/from16 v36, v12

    move/from16 v37, v9

    move/from16 v38, v0

    move/from16 v26, v11

    move-wide/from16 v27, v7

    move-wide/from16 v29, v5

    move-wide/from16 v31, v3

    move-object/from16 v21, v13

    move-object/from16 v22, v17

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move-object/from16 v17, v39

    move-object/from16 v18, v10

    invoke-direct/range {v16 .. v38}, LX/7iv;-><init>(LX/72Z;LX/7f2;Lcom/google/android/exoplayer2/Timeline;LX/6VO;LX/6VO;LX/7sN;LX/7LD;Ljava/util/List;IIJJJJZZZZ)V

    return-object v16
.end method

.method public A06(LX/6VO;)LX/7iv;
    .locals 39

    move-object/from16 v0, p0

    iget-object v1, v0, LX/7iv;->A05:Lcom/google/android/exoplayer2/Timeline;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/7iv;->A07:LX/6VO;

    move-object/from16 v20, v1

    iget-wide v7, v0, LX/7iv;->A02:J

    iget v1, v0, LX/7iv;->A00:I

    move/from16 v25, v1

    iget-object v1, v0, LX/7iv;->A03:LX/72Z;

    move-object/from16 v18, v1

    iget-boolean v1, v0, LX/7iv;->A0B:Z

    move/from16 v17, v1

    iget-object v15, v0, LX/7iv;->A08:LX/7sN;

    iget-object v14, v0, LX/7iv;->A09:LX/7LD;

    iget-object v13, v0, LX/7iv;->A0A:Ljava/util/List;

    iget-boolean v12, v0, LX/7iv;->A0D:Z

    iget v11, v0, LX/7iv;->A01:I

    iget-object v10, v0, LX/7iv;->A04:LX/7f2;

    iget-wide v5, v0, LX/7iv;->A0F:J

    iget-wide v3, v0, LX/7iv;->A0H:J

    iget-wide v1, v0, LX/7iv;->A0G:J

    iget-boolean v9, v0, LX/7iv;->A0C:Z

    iget-boolean v0, v0, LX/7iv;->A0E:Z

    new-instance v16, LX/7iv;

    move-object/from16 v21, p1

    move-wide/from16 v33, v1

    move/from16 v35, v17

    move/from16 v36, v12

    move/from16 v37, v9

    move/from16 v38, v0

    move/from16 v26, v11

    move-wide/from16 v27, v7

    move-wide/from16 v29, v5

    move-wide/from16 v31, v3

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v13

    move-object/from16 v17, v18

    move-object/from16 v18, v10

    invoke-direct/range {v16 .. v38}, LX/7iv;-><init>(LX/72Z;LX/7f2;Lcom/google/android/exoplayer2/Timeline;LX/6VO;LX/6VO;LX/7sN;LX/7LD;Ljava/util/List;IIJJJJZZZZ)V

    return-object v16
.end method

.method public A07(LX/6VO;LX/7sN;LX/7LD;Ljava/util/List;JJJ)LX/7iv;
    .locals 31

    move-object/from16 v2, p0

    iget-object v11, v2, LX/7iv;->A05:Lcom/google/android/exoplayer2/Timeline;

    iget v7, v2, LX/7iv;->A00:I

    iget-object v9, v2, LX/7iv;->A03:LX/72Z;

    iget-boolean v6, v2, LX/7iv;->A0B:Z

    iget-object v13, v2, LX/7iv;->A06:LX/6VO;

    iget-boolean v5, v2, LX/7iv;->A0D:Z

    iget v4, v2, LX/7iv;->A01:I

    iget-object v10, v2, LX/7iv;->A04:LX/7f2;

    iget-wide v0, v2, LX/7iv;->A0F:J

    iget-boolean v3, v2, LX/7iv;->A0C:Z

    iget-boolean v2, v2, LX/7iv;->A0E:Z

    new-instance v8, LX/7iv;

    move-object/from16 v12, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-wide/from16 v25, p5

    move-wide/from16 v19, p7

    move-wide/from16 v23, p9

    move/from16 v27, v6

    move/from16 v28, v5

    move/from16 v29, v3

    move/from16 v30, v2

    move-wide/from16 v21, v0

    move/from16 v18, v4

    move/from16 v17, v7

    invoke-direct/range {v8 .. v30}, LX/7iv;-><init>(LX/72Z;LX/7f2;Lcom/google/android/exoplayer2/Timeline;LX/6VO;LX/6VO;LX/7sN;LX/7LD;Ljava/util/List;IIJJJJZZZZ)V

    return-object v8
.end method

.method public A08(Z)LX/7iv;
    .locals 40

    move-object/from16 v0, p0

    iget-object v1, v0, LX/7iv;->A05:Lcom/google/android/exoplayer2/Timeline;

    move-object/from16 v39, v1

    iget-object v1, v0, LX/7iv;->A07:LX/6VO;

    move-object/from16 v20, v1

    iget-wide v7, v0, LX/7iv;->A02:J

    iget v1, v0, LX/7iv;->A00:I

    move/from16 v19, v1

    iget-object v1, v0, LX/7iv;->A03:LX/72Z;

    move-object/from16 v18, v1

    iget-boolean v1, v0, LX/7iv;->A0B:Z

    move/from16 v17, v1

    iget-object v15, v0, LX/7iv;->A08:LX/7sN;

    iget-object v14, v0, LX/7iv;->A09:LX/7LD;

    iget-object v13, v0, LX/7iv;->A0A:Ljava/util/List;

    iget-object v12, v0, LX/7iv;->A06:LX/6VO;

    iget-boolean v11, v0, LX/7iv;->A0D:Z

    iget v10, v0, LX/7iv;->A01:I

    iget-object v9, v0, LX/7iv;->A04:LX/7f2;

    iget-wide v5, v0, LX/7iv;->A0F:J

    iget-wide v3, v0, LX/7iv;->A0H:J

    iget-wide v1, v0, LX/7iv;->A0G:J

    iget-boolean v0, v0, LX/7iv;->A0E:Z

    new-instance v16, LX/7iv;

    move/from16 v37, p1

    move-wide/from16 v33, v1

    move/from16 v35, v17

    move/from16 v36, v11

    move/from16 v38, v0

    move-wide/from16 v27, v7

    move-wide/from16 v29, v5

    move-wide/from16 v31, v3

    move-object/from16 v21, v12

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v13

    move/from16 v25, v19

    move/from16 v26, v10

    move-object/from16 v17, v18

    move-object/from16 v18, v9

    move-object/from16 v19, v39

    invoke-direct/range {v16 .. v38}, LX/7iv;-><init>(LX/72Z;LX/7f2;Lcom/google/android/exoplayer2/Timeline;LX/6VO;LX/6VO;LX/7sN;LX/7LD;Ljava/util/List;IIJJJJZZZZ)V

    return-object v16
.end method

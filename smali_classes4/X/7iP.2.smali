.class public final LX/7iP;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/facebook/android/exoplayer2/Timeline;

.field public final A04:LX/7VS;

.field public final A05:LX/7sm;

.field public final A06:LX/7M0;

.field public final A07:LX/70W;

.field public final A08:Ljava/lang/Object;

.field public final A09:Z

.field public final A0A:Z

.field public volatile A0B:J

.field public volatile A0C:J

.field public volatile A0D:J


# direct methods
.method public constructor <init>(Lcom/facebook/android/exoplayer2/Timeline;LX/7VS;LX/7sm;LX/7M0;LX/70W;Ljava/lang/Object;IJJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7iP;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    iput-object p6, p0, LX/7iP;->A08:Ljava/lang/Object;

    iput-object p2, p0, LX/7iP;->A04:LX/7VS;

    iput-wide p8, p0, LX/7iP;->A02:J

    iput-wide p10, p0, LX/7iP;->A01:J

    iput-wide p8, p0, LX/7iP;->A0D:J

    iput-wide p8, p0, LX/7iP;->A0C:J

    iput p7, p0, LX/7iP;->A00:I

    iput-boolean p12, p0, LX/7iP;->A0A:Z

    iput-object p3, p0, LX/7iP;->A05:LX/7sm;

    iput-object p4, p0, LX/7iP;->A06:LX/7M0;

    iput-object p5, p0, LX/7iP;->A07:LX/70W;

    iput-boolean p13, p0, LX/7iP;->A09:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/android/exoplayer2/Timeline;LX/7sm;LX/7M0;J)V
    .locals 17

    const/4 v6, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, -0x1

    const/4 v13, -0x1

    new-instance v2, LX/7VS;

    move-object v11, v2

    move/from16 v16, v13

    invoke-direct/range {v11 .. v16}, LX/7VS;-><init>(IIJI)V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    sget-object v5, LX/70W;->A06:LX/70W;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v8, p4

    move v13, v12

    invoke-direct/range {v0 .. v13}, LX/7iP;-><init>(Lcom/facebook/android/exoplayer2/Timeline;LX/7VS;LX/7sm;LX/7M0;LX/70W;Ljava/lang/Object;IJJZZ)V

    return-void
.end method

.method public static A00(LX/7iP;LX/7iP;)V
    .locals 2

    iget-wide v0, p0, LX/7iP;->A0D:J

    iput-wide v0, p1, LX/7iP;->A0D:J

    iget-wide v0, p0, LX/7iP;->A0C:J

    iput-wide v0, p1, LX/7iP;->A0C:J

    iget-wide v0, p0, LX/7iP;->A0B:J

    iput-wide v0, p1, LX/7iP;->A0B:J

    return-void
.end method


# virtual methods
.method public A01(LX/7VS;JJ)LX/7iP;
    .locals 15

    move-wide/from16 v11, p4

    iget-object v2, p0, LX/7iP;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v7, p0, LX/7iP;->A08:Ljava/lang/Object;

    move-object/from16 v3, p1

    iget v1, v3, LX/7VS;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    :cond_0
    iget v8, p0, LX/7iP;->A00:I

    iget-boolean v13, p0, LX/7iP;->A0A:Z

    iget-object v4, p0, LX/7iP;->A05:LX/7sm;

    iget-object v5, p0, LX/7iP;->A06:LX/7M0;

    iget-object v6, p0, LX/7iP;->A07:LX/70W;

    iget-boolean v14, p0, LX/7iP;->A09:Z

    new-instance v1, LX/7iP;

    move-wide/from16 v9, p2

    invoke-direct/range {v1 .. v14}, LX/7iP;-><init>(Lcom/facebook/android/exoplayer2/Timeline;LX/7VS;LX/7sm;LX/7M0;LX/70W;Ljava/lang/Object;IJJZZ)V

    return-object v1
.end method

.method public A02(LX/7sm;LX/7M0;)LX/7iP;
    .locals 14

    iget-object v1, p0, LX/7iP;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v6, p0, LX/7iP;->A08:Ljava/lang/Object;

    iget-object v2, p0, LX/7iP;->A04:LX/7VS;

    iget-wide v8, p0, LX/7iP;->A02:J

    iget-wide v10, p0, LX/7iP;->A01:J

    iget v7, p0, LX/7iP;->A00:I

    iget-boolean v12, p0, LX/7iP;->A0A:Z

    iget-object v5, p0, LX/7iP;->A07:LX/70W;

    iget-boolean v13, p0, LX/7iP;->A09:Z

    new-instance v0, LX/7iP;

    move-object v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v13}, LX/7iP;-><init>(Lcom/facebook/android/exoplayer2/Timeline;LX/7VS;LX/7sm;LX/7M0;LX/70W;Ljava/lang/Object;IJJZZ)V

    invoke-static {p0, v0}, LX/7iP;->A00(LX/7iP;LX/7iP;)V

    return-object v0
.end method

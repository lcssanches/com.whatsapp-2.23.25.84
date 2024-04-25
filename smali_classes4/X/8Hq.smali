.class public final LX/8Hq;
.super Ljava/lang/Object;

# interfaces
.implements LX/8vc;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/7fb;

.field public A03:Z

.field public final A04:LX/8C1;

.field public final A05:LX/8wq;


# direct methods
.method public constructor <init>(LX/8wq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Hq;->A05:LX/8wq;

    invoke-interface {p1}, LX/8wq;->B3g()LX/8C1;

    move-result-object v0

    iput-object v0, p0, LX/8Hq;->A04:LX/8C1;

    iget-object v0, v0, LX/8C1;->A01:LX/7fb;

    iput-object v0, p0, LX/8Hq;->A02:LX/7fb;

    if-eqz v0, :cond_0

    iget v0, v0, LX/7fb;->A01:I

    :goto_0
    iput v0, p0, LX/8Hq;->A00:I

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public Bgv(LX/8C1;J)J
    .locals 14

    iget-boolean v0, p0, LX/8Hq;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/8Hq;->A02:LX/7fb;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8Hq;->A04:LX/8C1;

    iget-object v0, v0, LX/8C1;->A01:LX/7fb;

    if-ne v1, v0, :cond_9

    iget v1, p0, LX/8Hq;->A00:I

    iget v0, v0, LX/7fb;->A01:I

    if-ne v1, v0, :cond_9

    :cond_0
    iget-object v4, p0, LX/8Hq;->A05:LX/8wq;

    iget-wide v0, p0, LX/8Hq;->A01:J

    move-wide/from16 v2, p2

    add-long v0, v0, p2

    invoke-interface {v4, v0, v1}, LX/8wq;->BiM(J)Z

    iget-object v0, p0, LX/8Hq;->A02:LX/7fb;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8Hq;->A04:LX/8C1;

    iget-object v0, v0, LX/8C1;->A01:LX/7fb;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/8Hq;->A02:LX/7fb;

    iget v0, v0, LX/7fb;->A01:I

    iput v0, p0, LX/8Hq;->A00:I

    :cond_1
    iget-object v4, p0, LX/8Hq;->A04:LX/8C1;

    iget-wide v8, v4, LX/8C1;->A00:J

    iget-wide v10, p0, LX/8Hq;->A01:J

    sub-long v0, v8, v10

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    const-wide/16 v6, 0x0

    cmp-long v0, v12, v6

    if-gtz v0, :cond_2

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_2
    move-wide v0, v12

    invoke-static/range {v8 .. v13}, LX/78l;->A00(JJJ)V

    cmp-long v2, v12, v6

    if-eqz v2, :cond_8

    iget-wide v2, p1, LX/8C1;->A00:J

    add-long/2addr v2, v12

    iput-wide v2, p1, LX/8C1;->A00:J

    iget-object v4, v4, LX/8C1;->A01:LX/7fb;

    :goto_0
    if-nez v4, :cond_3

    invoke-static {}, LX/7mO;->A0F()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget v3, v4, LX/7fb;->A00:I

    iget v2, v4, LX/7fb;->A01:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    cmp-long v5, v10, v2

    if-ltz v5, :cond_4

    sub-long/2addr v10, v2

    iget-object v4, v4, LX/7fb;->A02:LX/7fb;

    goto :goto_0

    :cond_4
    :goto_1
    cmp-long v2, v0, v6

    if-lez v2, :cond_8

    if-nez v4, :cond_5

    invoke-static {}, LX/7mO;->A0F()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v4}, LX/7fb;->A02()LX/7fb;

    move-result-object v5

    iget v3, v5, LX/7fb;->A01:I

    long-to-int v2, v10

    add-int/2addr v3, v2

    iput v3, v5, LX/7fb;->A01:I

    long-to-int v2, v0

    add-int/2addr v3, v2

    iget v2, v5, LX/7fb;->A00:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v5, LX/7fb;->A00:I

    iget-object v2, p1, LX/8C1;->A01:LX/7fb;

    if-nez v2, :cond_6

    iput-object v5, v5, LX/7fb;->A03:LX/7fb;

    iput-object v5, v5, LX/7fb;->A02:LX/7fb;

    iput-object v5, p1, LX/8C1;->A01:LX/7fb;

    :goto_2
    iget v3, v5, LX/7fb;->A00:I

    iget v2, v5, LX/7fb;->A01:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    iget-object v4, v4, LX/7fb;->A02:LX/7fb;

    const-wide/16 v10, 0x0

    goto :goto_1

    :cond_6
    iget-object v2, v2, LX/7fb;->A03:LX/7fb;

    if-nez v2, :cond_7

    invoke-static {}, LX/7mO;->A0F()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v2, v5}, LX/7fb;->A03(LX/7fb;)V

    goto :goto_2

    :cond_8
    iget-wide v0, p0, LX/8Hq;->A01:J

    add-long/2addr v0, v12

    iput-wide v0, p0, LX/8Hq;->A01:J

    return-wide v12

    :cond_9
    const-string v0, "Peek source is invalid because upstream source was used"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "closed"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8Hq;->A03:Z

    return-void
.end method

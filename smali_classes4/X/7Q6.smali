.class public LX/7Q6;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/8Ax;

.field public final synthetic A01:LX/8sg;


# direct methods
.method public constructor <init>(LX/8Ax;LX/8sg;)V
    .locals 0

    iput-object p1, p0, LX/7Q6;->A00:LX/8Ax;

    iput-object p2, p0, LX/7Q6;->A01:LX/8sg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/7QF;I)V
    .locals 12

    iget-object v5, p0, LX/7Q6;->A00:LX/8Ax;

    iget-boolean v0, v5, LX/8Ax;->A02:Z

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/8Ax;->A06:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/7Lm;

    invoke-direct {v0}, LX/7Lm;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Lm;

    iget v0, v4, LX/7Lm;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/7Lm;->A02:I

    iget-wide v2, v4, LX/7Lm;->A00:D

    iget-wide v0, p1, LX/7QF;->A00:D

    add-double/2addr v2, v0

    iput-wide v2, v4, LX/7Lm;->A00:D

    iget-wide v2, v4, LX/7Lm;->A01:D

    iget-wide v0, p1, LX/7QF;->A01:D

    add-double/2addr v2, v0

    iput-wide v2, v4, LX/7Lm;->A01:D

    iget-wide v2, v4, LX/7Lm;->A03:J

    iget-wide v0, p1, LX/7QF;->A02:J

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/7Lm;->A03:J

    :cond_1
    iget-boolean v0, v5, LX/8Ax;->A01:Z

    if-eqz v0, :cond_2

    iget-wide v2, p1, LX/7QF;->A00:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p1, LX/7QF;->A02:J

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-lez v4, :cond_2

    iget-object v9, v5, LX/8Ax;->A05:LX/8sg;

    const v8, 0x291b1172

    const-string v4, "timeSpent"

    invoke-interface {v9, v8, v4, v0, v1}, LX/8sg;->markerAnnotate(ILjava/lang/String;J)V

    iget-wide v4, p1, LX/7QF;->A01:D

    const-wide v10, 0x40ed4c0000000000L    # 60000.0

    mul-double/2addr v4, v10

    long-to-double v6, v0

    div-double/2addr v4, v6

    const-string v0, "smallFrames"

    invoke-interface {v9, v8, v0, v4, v5}, LX/8sg;->markerAnnotate(ILjava/lang/String;D)V

    mul-double/2addr v2, v10

    div-double/2addr v2, v6

    const-string v0, "largeFrames"

    invoke-interface {v9, v8, v0, v2, v3}, LX/8sg;->markerAnnotate(ILjava/lang/String;D)V

    const-string v0, "scrollSurface"

    invoke-interface {v9, v8, v0, p2}, LX/8sg;->markerAnnotate(ILjava/lang/String;I)V

    :cond_2
    return-void
.end method

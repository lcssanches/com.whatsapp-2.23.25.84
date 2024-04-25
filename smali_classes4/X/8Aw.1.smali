.class public LX/8Aw;
.super Ljava/lang/Object;

# interfaces
.implements LX/45m;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/7cd;

.field public final A04:LX/46s;

.field public final A05:LX/8sg;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2yS;LX/46s;LX/8sg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8Aw;->A02:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8Aw;->A01:Z

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/8Aw;->A06:Ljava/util/Map;

    iput-object p4, p0, LX/8Aw;->A05:LX/8sg;

    iput-object p3, p0, LX/8Aw;->A04:LX/46s;

    new-instance v1, LX/7IL;

    invoke-direct {v1, p0, p4}, LX/7IL;-><init>(LX/8Aw;LX/8sg;)V

    new-instance v0, LX/7cd;

    invoke-direct {v0, p1, p2, v1}, LX/7cd;-><init>(Landroid/content/Context;LX/2yS;LX/7IL;)V

    iput-object v0, p0, LX/8Aw;->A03:LX/7cd;

    return-void
.end method


# virtual methods
.method public BZc(IZZ)V
    .locals 4

    iput-boolean p3, p0, LX/8Aw;->A01:Z

    iput-boolean p2, p0, LX/8Aw;->A02:Z

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/8Aw;->A03:LX/7cd;

    iget-boolean v0, v1, LX/7cd;->A03:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7cd;->A03:Z

    iget-object v3, v1, LX/7cd;->A05:LX/7Md;

    const/4 v2, 0x1

    iget-boolean v0, v3, LX/7Md;->A03:Z

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/7Md;->A00:J

    :cond_1
    iput-boolean v2, v3, LX/7Md;->A03:Z

    iget-object v1, v3, LX/7Md;->A05:Landroid/view/Choreographer;

    iget-object v0, v3, LX/7Md;->A04:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/8Aw;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public BZd()V
    .locals 21

    move-object/from16 v11, p0

    iget-object v8, v11, LX/8Aw;->A03:LX/7cd;

    iget-boolean v0, v8, LX/7cd;->A03:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, v8, LX/7cd;->A03:Z

    iget-object v0, v8, LX/7cd;->A05:LX/7Md;

    iput-boolean v1, v0, LX/7Md;->A03:Z

    iget-object v1, v0, LX/7Md;->A05:Landroid/view/Choreographer;

    iget-object v0, v0, LX/7Md;->A04:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-wide v2, v8, LX/7cd;->A01:D

    const-wide v0, 0x40ac200000000000L    # 3600.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v15

    iget-wide v2, v8, LX/7cd;->A00:D

    const-wide v0, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v17

    iget-wide v2, v8, LX/7cd;->A02:J

    sget-wide v0, LX/7cd;->A07:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v19

    iget-object v10, v8, LX/7cd;->A06:LX/7IL;

    new-instance v14, LX/7Is;

    invoke-direct/range {v14 .. v20}, LX/7Is;-><init>(DDJ)V

    iget-object v9, v10, LX/7IL;->A00:LX/8Aw;

    iget-object v1, v9, LX/8Aw;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    iget-boolean v0, v9, LX/8Aw;->A02:Z

    if-eqz v0, :cond_1

    iget-object v2, v9, LX/8Aw;->A06:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v9, LX/8Aw;->A00:Ljava/lang/Integer;

    new-instance v0, LX/7Ll;

    invoke-direct {v0}, LX/7Ll;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v9, LX/8Aw;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Ll;

    iget v0, v4, LX/7Ll;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/7Ll;->A02:I

    iget-wide v2, v4, LX/7Ll;->A00:D

    iget-wide v0, v14, LX/7Is;->A00:D

    add-double/2addr v2, v0

    iput-wide v2, v4, LX/7Ll;->A00:D

    iget-wide v2, v4, LX/7Ll;->A01:D

    iget-wide v0, v14, LX/7Is;->A01:D

    add-double/2addr v2, v0

    iput-wide v2, v4, LX/7Ll;->A01:D

    iget-wide v2, v4, LX/7Ll;->A03:J

    iget-wide v0, v14, LX/7Is;->A02:J

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/7Ll;->A03:J

    :cond_1
    iget-boolean v0, v9, LX/8Aw;->A01:Z

    if-eqz v0, :cond_3

    iget-wide v6, v14, LX/7Is;->A00:D

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v4, v14, LX/7Is;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_3

    iget-object v13, v9, LX/8Aw;->A05:LX/8sg;

    const v12, 0x291b1172

    const-string v0, "timeSpent"

    invoke-interface {v13, v12, v0, v4, v5}, LX/8sg;->markerAnnotate(ILjava/lang/String;J)V

    iget-wide v2, v14, LX/7Is;->A01:D

    const-wide v14, 0x40ed4c0000000000L    # 60000.0

    mul-double/2addr v2, v14

    long-to-double v0, v4

    div-double/2addr v2, v0

    const-string v4, "smallFrames"

    invoke-interface {v13, v12, v4, v2, v3}, LX/8sg;->markerAnnotate(ILjava/lang/String;D)V

    mul-double/2addr v6, v14

    div-double/2addr v6, v0

    const-string v0, "largeFrames"

    invoke-interface {v13, v12, v0, v6, v7}, LX/8sg;->markerAnnotate(ILjava/lang/String;D)V

    iget-object v0, v9, LX/8Aw;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v1, "scrollSurface"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v13, v12, v1, v0}, LX/8sg;->markerAnnotate(ILjava/lang/String;I)V

    :cond_2
    const/4 v0, 0x2

    invoke-interface {v13, v12, v0}, LX/8sg;->markerEnd(IS)V

    :cond_3
    iget-object v2, v10, LX/7IL;->A01:LX/8sg;

    const v1, 0x291b1172

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, LX/8sg;->markerEnd(IS)V

    const-wide/16 v0, 0x0

    iput-wide v0, v8, LX/7cd;->A01:D

    iput-wide v0, v8, LX/7cd;->A00:D

    const-wide/16 v0, 0x0

    iput-wide v0, v8, LX/7cd;->A02:J

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v11, LX/8Aw;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public report()V
    .locals 12

    iget-boolean v0, p0, LX/8Aw;->A02:Z

    if-eqz v0, :cond_2

    iget-object v9, p0, LX/8Aw;->A06:Ljava/util/Map;

    invoke-static {v9}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    new-instance v8, LX/6oI;

    invoke-direct {v8}, LX/6oI;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7Ll;

    iget-wide v0, v10, LX/7Ll;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/6oI;->A03:Ljava/lang/Long;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v8, LX/6oI;->A02:Ljava/lang/Integer;

    iget-wide v6, v10, LX/7Ll;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    iget-wide v0, v10, LX/7Ll;->A01:D

    const-wide v4, 0x40ed4c0000000000L    # 60000.0

    mul-double/2addr v0, v4

    long-to-double v2, v6

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, LX/6oI;->A00:Ljava/lang/Double;

    iget-wide v0, v10, LX/7Ll;->A00:D

    mul-double/2addr v0, v4

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, LX/6oI;->A01:Ljava/lang/Double;

    :cond_0
    iget-object v0, p0, LX/8Aw;->A04:LX/46s;

    invoke-interface {v0, v8}, LX/46s;->Bft(LX/3gN;)V

    goto :goto_0

    :cond_1
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    :cond_2
    return-void
.end method

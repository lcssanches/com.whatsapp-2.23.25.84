.class public LX/7w2;
.super Ljava/lang/Object;

# interfaces
.implements LX/8ko;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:LX/8gr;

.field public final A03:LX/8sS;

.field public final A04:LX/7W6;

.field public final A05:LX/7GB;


# direct methods
.method public constructor <init>(LX/8gr;LX/8sS;LX/7W6;LX/7GB;LX/8CE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7w2;->A02:LX/8gr;

    iput-object p3, p0, LX/7w2;->A04:LX/7W6;

    iput-object p2, p0, LX/7w2;->A03:LX/8sS;

    iput-object p4, p0, LX/7w2;->A05:LX/7GB;

    iget v0, p5, LX/8CE;->audioMaxInitialBitrate:I

    iput v0, p0, LX/7w2;->A01:I

    iget v0, p5, LX/8CE;->audioPrefetchBandwidthFraction:F

    iput v0, p0, LX/7w2;->A00:F

    return-void
.end method


# virtual methods
.method public Bji(LX/7G9;[LX/7sp;)LX/7sp;
    .locals 8

    array-length v7, p2

    if-nez v7, :cond_1

    const/4 v4, 0x0

    :cond_0
    return-object v4

    :cond_1
    iget-object v0, p0, LX/7w2;->A02:LX/8gr;

    check-cast v0, LX/7uy;

    iget-object v3, v0, LX/7uy;->A02:LX/7i7;

    monitor-enter v3

    :try_start_0
    iget-wide v1, v3, LX/7i7;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget v5, p0, LX/7w2;->A00:F

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_5

    iget v0, p0, LX/7w2;->A01:I

    int-to-long v3, v0

    :goto_0
    const/4 v6, 0x0

    :cond_2
    aget-object v5, p2, v6

    iget v0, v5, LX/7sp;->A04:I

    int-to-long v1, v0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_3

    return-object v5

    :cond_3
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v7, :cond_2

    const/4 v3, 0x0

    aget-object v4, p2, v3

    :goto_1
    aget-object v2, p2, v3

    iget v1, v2, LX/7sp;->A04:I

    iget v0, v4, LX/7sp;->A04:I

    if-ge v1, v0, :cond_4

    move-object v4, v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v7, :cond_0

    goto :goto_1

    :cond_5
    long-to-float v0, v1

    mul-float/2addr v0, v5

    float-to-long v3, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.class public LX/2sI;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/1Pt;

.field public final A02:LX/1c5;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:[I


# direct methods
.method public constructor <init>(LX/2tf;LX/1Pt;LX/1c5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/2sI;->A07:[I

    iput-object p1, p0, LX/2sI;->A00:LX/2tf;

    iput-object p2, p0, LX/2sI;->A01:LX/1Pt;

    iput-object p3, p0, LX/2sI;->A02:LX/1c5;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2sI;->A04:Ljava/util/Map;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2sI;->A06:Ljava/util/Map;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2sI;->A05:Ljava/util/Map;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2sI;->A03:Ljava/util/Map;

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public static A00(LX/2sI;LX/3DU;)LX/1b8;
    .locals 3

    iget-wide v1, p1, LX/3DU;->A00:J

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1, v2}, LX/2sI;->A01(IJ)LX/2su;

    move-result-object v0

    check-cast v0, LX/1b8;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01(IJ)LX/2su;
    .locals 3

    monitor-enter p0

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-gtz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, LX/2sI;->A03(I)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p2, p3}, LX/0yO;->A0V(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2su;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A02(J)LX/2su;
    .locals 5

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    iget-object v3, p0, LX/2sI;->A07:[I

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget v0, v3, v1

    invoke-virtual {p0, v0, p1, p2}, LX/2sI;->A01(IJ)LX/2su;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public A03(I)Ljava/util/Map;
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/2sI;->A04:Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/2sI;->A06:Ljava/util/Map;

    return-object v0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/2sI;->A05:Ljava/util/Map;

    return-object v0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/2sI;->A03:Ljava/util/Map;

    return-object v0

    :cond_3
    const-string v0, "LoggableStanzaCache/getStanzaMap not expected stanza type"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A04(J)V
    .locals 3

    invoke-virtual {p0, p1, p2}, LX/2sI;->A02(J)LX/2su;

    move-result-object v2

    instance-of v0, v2, LX/1bA;

    const/4 v1, 0x4

    if-nez v0, :cond_3

    instance-of v0, v2, LX/1b9;

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    :goto_0
    invoke-virtual {v2, v0}, LX/2su;->A03(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/1b8;

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/1bB;

    if-eqz v0, :cond_0

    :cond_3
    invoke-virtual {v2, v1}, LX/2su;->A03(I)V

    return-void
.end method

.method public declared-synchronized A05(J)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/2sI;->A02(J)LX/2su;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v0, v3, LX/2su;->A02:I

    invoke-virtual {p0, v0}, LX/2sI;->A03(I)Ljava/util/Map;

    move-result-object v2

    iget-wide v0, v3, LX/2su;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2sI;->A02:LX/1c5;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46a;

    invoke-interface {v0, v3}, LX/46a;->BQc(LX/2su;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A06(LX/2su;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/2sI;->A01:LX/1Pt;

    const/16 v1, 0x128

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, LX/2su;->A02:I

    invoke-virtual {p0, v0}, LX/2sI;->A03(I)Ljava/util/Map;

    move-result-object v2

    iget-wide v0, p1, LX/2su;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LoggableStanzaCache/skipped caching loggable stanza:"

    invoke-static {v1, v0, p1}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2sI;->A02:LX/1c5;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46a;

    invoke-interface {v0, p1}, LX/46a;->Bal(LX/2su;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

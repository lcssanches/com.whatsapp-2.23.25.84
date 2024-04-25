.class public LX/3aQ;
.super Ljava/lang/Object;

# interfaces
.implements LX/47q;


# instance fields
.field public final A00:LX/36V;

.field public final A01:LX/2Dj;


# direct methods
.method public constructor <init>(LX/36V;LX/2Dj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3aQ;->A00:LX/36V;

    iput-object p2, p0, LX/3aQ;->A01:LX/2Dj;

    return-void
.end method


# virtual methods
.method public final B80()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "memory_stats"

    return-object v0
.end method

.method public BHd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BQn(LX/32O;)V
    .locals 10

    iget-object v0, p0, LX/3aQ;->A00:LX/36V;

    invoke-virtual {v0}, LX/36V;->A06()Landroid/app/ActivityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v8, 0xf4240

    div-long/2addr v0, v8

    mul-long/2addr v0, v8

    const-string v7, "avail_mem"

    const-string/jumbo v6, "memory_stats"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, v6, v7}, LX/32O;->A03(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v4, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    div-long/2addr v2, v8

    mul-long/2addr v2, v8

    const-string/jumbo v1, "low_mem"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, v6, v1}, LX/32O;->A03(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    div-long/2addr v2, v8

    mul-long/2addr v2, v8

    const-string/jumbo v1, "total_mem"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, v6, v1}, LX/32O;->A03(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    div-long/2addr v3, v8

    mul-long/2addr v3, v8

    :try_start_0
    invoke-static {v7}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_at_start"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LX/32O;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/Serializable;

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v7}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_delta"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, v6, v2}, LX/32O;->A03(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, LX/3aQ;->A01:LX/2Dj;

    iget-object v0, v0, LX/2Dj;->A00:Ljava/lang/Runtime;

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-string v2, "java_heap"

    const-wide/32 v0, 0xf4240

    div-long/2addr v3, v0

    mul-long/2addr v3, v0

    :try_start_2
    const-string/jumbo v6, "memory_stats"

    invoke-static {v2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_at_start"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LX/32O;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/Serializable;

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_delta"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, v6, v2}, LX/32O;->A03(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method public Bap(LX/32O;)V
    .locals 6

    iget-object v0, p0, LX/3aQ;->A00:LX/36V;

    invoke-virtual {v0}, LX/36V;->A06()Landroid/app/ActivityManager;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v2, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    mul-long/2addr v2, v0

    const-string v0, "avail_mem"

    const-string/jumbo v4, "memory_stats"

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_at_start"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, v4, v1}, LX/32O;->A03(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/3aQ;->A01:LX/2Dj;

    iget-object v0, v0, LX/2Dj;->A00:Ljava/lang/Runtime;

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-string v3, "java_heap"

    const-wide/32 v0, 0xf4240

    div-long/2addr v4, v0

    mul-long/2addr v4, v0

    const-string/jumbo v2, "memory_stats"

    invoke-static {v3}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_at_start"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v1}, LX/32O;->A03(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

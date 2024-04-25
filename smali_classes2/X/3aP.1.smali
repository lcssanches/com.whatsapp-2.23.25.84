.class public LX/3aP;
.super Ljava/lang/Object;

# interfaces
.implements LX/47q;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/23I;


# direct methods
.method public constructor <init>(LX/2tf;LX/23I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3aP;->A00:LX/2tf;

    iput-object p2, p0, LX/3aP;->A01:LX/23I;

    return-void
.end method


# virtual methods
.method public B80()Ljava/lang/String;
    .locals 1

    const-string v0, "cpu_stats"

    return-object v0
.end method

.method public BHd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BQn(LX/32O;)V
    .locals 8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const-string v7, "cpu_stats"

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "stop_pri"

    invoke-virtual {p1, v1, v7, v0}, LX/32O;->A03(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "start_ps_cpu_ms"

    iget-object v6, p1, LX/32O;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7, v5}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    if-eqz v0, :cond_0

    :try_start_0
    const-string/jumbo v4, "ps_cpu_ms"

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, v7, v4}, LX/32O;->A03(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "QPL: CpuMetadataProvider/onEnd processCpuTimeMsStart is not a number"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    invoke-static {v7, v5}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo v5, "start_th_cpu_ms"

    invoke-static {v7, v5}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    :try_start_1
    const-string/jumbo v4, "th_cpu_ms"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, v7, v4}, LX/32O;->A03(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "QPL: CpuMetadataProvider/onEnd threadCpuTimeMsStart is not a number"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_1
    invoke-static {v7, v5}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public Bap(LX/32O;)V
    .locals 3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const-string v2, "cpu_stats"

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "start_pri"

    invoke-virtual {p1, v1, v2, v0}, LX/32O;->A03(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "start_ps_cpu_ms"

    invoke-virtual {p1, v1, v2, v0}, LX/32O;->A03(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "start_th_cpu_ms"

    invoke-virtual {p1, v1, v2, v0}, LX/32O;->A03(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

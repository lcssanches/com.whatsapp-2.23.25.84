.class public final LX/7W0;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/6jd;

.field public final A01:LX/6jg;

.field public final A02:LX/6je;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/6EN;


# direct methods
.method public constructor <init>(LX/1zi;LX/2tf;LX/1Pt;LX/8B6;LX/1iw;)V
    .locals 2

    invoke-static {p2, p3, p5, p4}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/5C0;->A03:LX/5C0;

    new-instance v0, LX/8So;

    invoke-direct {v0, p3}, LX/8So;-><init>(LX/1Pt;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/7W0;->A05:LX/6EN;

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/7W0;->A04:Ljava/util/Map;

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, LX/7W0;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/6jg;

    invoke-direct {v0, p1, p5, v1}, LX/6jg;-><init>(LX/1zi;LX/1iw;Ljava/util/Map;)V

    iput-object v0, p0, LX/7W0;->A01:LX/6jg;

    new-instance v0, LX/6je;

    invoke-direct {v0, p2, p4, v1}, LX/6je;-><init>(LX/2tf;LX/8B6;Ljava/util/Map;)V

    iput-object v0, p0, LX/7W0;->A02:LX/6je;

    new-instance v0, LX/6jd;

    invoke-direct {v0, p1, p2, p4, v1}, LX/6jd;-><init>(LX/1zi;LX/2tf;LX/8B6;Ljava/util/Map;)V

    iput-object v0, p0, LX/7W0;->A00:LX/6jd;

    return-void
.end method


# virtual methods
.method public A00(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/9Go;LX/7hr;Z)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0, p3}, LX/7W0;->A02(LX/7hr;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/7W0;->A02:LX/6je;

    iget-object v0, p3, LX/7hr;->A01:Ljava/lang/String;

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    aput-object v0, v2, v1

    invoke-virtual {p1}, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->getCapability()Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v2

    if-nez p4, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/9Go;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v0, "failure_reason"

    invoke-virtual {v3, v2, v0, v1}, LX/7XC;->A02(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    :goto_0
    invoke-virtual {v3, v2, v0}, LX/7XC;->A03(IS)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public A01(LX/9U9;LX/9Go;LX/7hr;Z)V
    .locals 9

    iget-object v1, p0, LX/7W0;->A04:Ljava/util/Map;

    invoke-virtual {p1}, LX/9U9;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p3}, LX/7W0;->A02(LX/7hr;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, p0, LX/7W0;->A01:LX/6jg;

    invoke-virtual {v3, p3}, LX/6jg;->A06(LX/7hr;)J

    move-result-wide v4

    monitor-enter v3

    :try_start_0
    iget-wide v0, v3, LX/6jg;->A00:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/6jg;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    if-eqz p4, :cond_2

    iget-object v0, v3, LX/7XM;->A01:LX/1iw;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4, v5}, LX/8B8;->flowEndSuccess(J)V

    :goto_0
    iget-object v1, p0, LX/7W0;->A03:Ljava/util/Map;

    iget-object v0, p3, LX/7hr;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, v3, LX/7XM;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-eqz v0, :cond_4

    invoke-interface {v0, v4, v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    const-string v1, "failure_reason"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v1, v0}, LX/7XM;->A03(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/9Go;->A00()LX/9GQ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {p2}, LX/9Go;->A01()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual/range {v3 .. v8}, LX/7XM;->A02(JLjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v6, "unknown"

    const/4 v7, 0x0

    move-object v8, v6

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0yO;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_5
    return-void
.end method

.method public final A02(LX/7hr;)Z
    .locals 2

    iget-object v0, p0, LX/7W0;->A05:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p1, LX/7hr;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

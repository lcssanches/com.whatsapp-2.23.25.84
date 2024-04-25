.class public final LX/2oF;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:LX/2hy;

.field public final A02:LX/2O6;

.field public final A03:LX/6EN;

.field public final A04:LX/8wX;

.field public final A05:[LX/3zQ;

.field public final A06:[Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/2hy;LX/2O6;LX/8wX;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2oF;->A04:LX/8wX;

    iput-object p1, p0, LX/2oF;->A01:LX/2hy;

    iput-object p2, p0, LX/2oF;->A02:LX/2O6;

    invoke-virtual {p1}, LX/2hy;->A01()V

    iget-object v0, p1, LX/2hy;->A00:LX/2PZ;

    if-nez v0, :cond_0

    const-string/jumbo v0, "metadata"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, v0, LX/2PZ;->A00:I

    iput v0, p0, LX/2oF;->A00:I

    add-int/lit8 v1, v0, 0x1

    new-array v0, v1, [LX/3zQ;

    iput-object v0, p0, LX/2oF;->A05:[LX/3zQ;

    new-array v0, v1, [Ljava/lang/Boolean;

    iput-object v0, p0, LX/2oF;->A06:[Ljava/lang/Boolean;

    new-instance v0, LX/3sV;

    invoke-direct {v0, p0}, LX/3sV;-><init>(LX/2oF;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/2oF;->A03:LX/6EN;

    return-void
.end method

.method public static A00(LX/6EN;I)LX/3zQ;
    .locals 0

    invoke-interface {p0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2oF;

    invoke-virtual {p0, p1}, LX/2oF;->A02(I)LX/3zQ;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/6EN;I)Z
    .locals 0

    invoke-interface {p0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2oF;

    invoke-virtual {p0, p1}, LX/2oF;->A04(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A02(I)LX/3zQ;
    .locals 4

    monitor-enter p0

    if-ltz p1, :cond_2

    :try_start_0
    iget v0, p0, LX/2oF;->A00:I

    if-gt p1, v0, :cond_2

    iget-object v3, p0, LX/2oF;->A05:[LX/3zQ;

    aget-object v1, v3, p1

    if-nez v1, :cond_0

    iget-object v1, p0, LX/2oF;->A01:LX/2hy;

    iget-object v0, p0, LX/2oF;->A04:LX/8wX;

    invoke-virtual {v1, v0, p1}, LX/2hy;->A00(LX/8wX;I)LX/43H;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, p0, LX/2oF;->A06:[Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v1, p1

    iget-object v0, p0, LX/2oF;->A03:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3zQ;

    :goto_0
    aput-object v1, v3, p1

    :cond_0
    const-string/jumbo v0, "null cannot be cast to non-null type IP of com.whatsapp.fmessage.platform.core.FMessageSubsystemApi.getIntegrationPoint$lambda$0"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/2oF;->A06:[Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v1, p1

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3zQ;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/2oF;->A03:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3zQ;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A03()Ljava/util/Map;
    .locals 5

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v4

    monitor-enter p0

    :try_start_0
    iget v3, p0, LX/2oF;->A00:I

    if-ltz v3, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, LX/2oF;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v2}, LX/2oF;->A02(I)LX/3zQ;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eq v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A04(I)Z
    .locals 4

    monitor-enter p0

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_2

    :try_start_0
    iget v0, p0, LX/2oF;->A00:I

    if-gt p1, v0, :cond_2

    iget-object v2, p0, LX/2oF;->A06:[Ljava/lang/Boolean;

    aget-object v0, v2, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/2oF;->A01:LX/2hy;

    iget-object v0, p0, LX/2oF;->A04:LX/8wX;

    invoke-virtual {v1, v0, p1}, LX/2hy;->A00(LX/8wX;I)LX/43H;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, p1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    monitor-exit p0

    return v1
.end method

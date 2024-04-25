.class public abstract LX/9ZE;
.super Ljava/lang/Object;

# interfaces
.implements LX/8o4;


# instance fields
.field public final A00:LX/2yI;

.field public final A01:LX/1Pt;

.field public final A02:LX/2qa;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/2yI;LX/1Pt;LX/2qa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/9ZE;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, LX/9ZE;->A01:LX/1Pt;

    iput-object p3, p0, LX/9ZE;->A02:LX/2qa;

    iput-object p1, p0, LX/9ZE;->A00:LX/2yI;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9ZE;->A04:Ljava/util/Map;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9ZE;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;)LX/33N;
    .locals 2

    iget-object v1, p0, LX/9ZE;->A01:LX/1Pt;

    const/16 v0, 0x60a

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, LX/9ZE;->A04:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/33N;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/9ZE;->A04:Ljava/util/Map;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final A01(Ljava/lang/Integer;Ljava/lang/String;I)LX/33N;
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, LX/9ZE;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/33N;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v1, LX/2cD;

    invoke-direct {v1, p3}, LX/2cD;-><init>(I)V

    iget-object v0, p0, LX/9ZE;->A00:LX/2yI;

    invoke-virtual {v0, v1, p2}, LX/2yI;->A01(LX/2cD;Ljava/lang/String;)LX/33N;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2cD;->A03:Z

    iget-object v0, p0, LX/9ZE;->A04:Ljava/util/Map;

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2
.end method

.method public A02(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    iget-object v1, p0, LX/9ZE;->A01:LX/1Pt;

    const/16 v0, 0x60a

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/9ZE;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v5

    invoke-static {p1, v5}, LX/0yK;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const v0, 0xb0e0ca8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3, p1, v0}, LX/9ZE;->A01(Ljava/lang/Integer;Ljava/lang/String;I)LX/33N;

    move-result-object v2

    const-string v1, "unknown"

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v1, v0}, LX/33N;->A04(ILjava/lang/String;Z)V

    const-string v0, "iq_action"

    invoke-virtual {p0, v3, v4, v0, p1}, LX/9ZE;->A09(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9ZE;->A02:LX/2qa;

    invoke-virtual {v0}, LX/2qa;->A02()LX/37Q;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "country"

    iget-object v0, v0, LX/37Q;->A03:Ljava/lang/String;

    invoke-virtual {p0, v3, v4, v1, v0}, LX/9ZE;->A09(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v3
.end method

.method public A03(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 7

    iget-object v1, p0, LX/9ZE;->A01:LX/1Pt;

    const/16 v0, 0x60a

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/9ZE;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v5

    if-nez p1, :cond_1

    const-string p1, "unknown"

    :cond_1
    const-string v6, "p2p_flow_tag"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4, v6, p2}, LX/9ZE;->A01(Ljava/lang/Integer;Ljava/lang/String;I)LX/33N;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v5, p1, v0}, LX/33N;->A04(ILjava/lang/String;Z)V

    const-string v2, "entry_point"

    iget-object v1, v3, LX/33N;->A09:LX/8B6;

    iget-object v0, v3, LX/33N;->A07:LX/2cD;

    iget v0, v0, LX/2cD;->A05:I

    invoke-virtual {v1, v0, v5, v2, p1}, LX/8B6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9ZE;->A02:LX/2qa;

    invoke-virtual {v0}, LX/2qa;->A02()LX/37Q;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "country"

    iget-object v2, v0, LX/37Q;->A03:Ljava/lang/String;

    invoke-virtual {p0, v4, v6}, LX/9ZE;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/33N;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/33N;->A09:LX/8B6;

    iget-object v0, v0, LX/33N;->A07:LX/2cD;

    iget v0, v0, LX/2cD;->A05:I

    invoke-virtual {v1, v0, v5, v3, v2}, LX/8B6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "new_payment"

    invoke-virtual {p0, v0, v5}, LX/9ZE;->BJZ(Ljava/lang/String;I)V

    return-object v4
.end method

.method public A04(ILjava/lang/String;)V
    .locals 5

    const-string v4, "unknown"

    iget-object v1, p0, LX/9ZE;->A01:LX/1Pt;

    const/16 v0, 0x60a

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v3, p2, p1}, LX/9ZE;->A01(Ljava/lang/Integer;Ljava/lang/String;I)LX/33N;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v4, v0, v1}, LX/33N;->A0D(Ljava/lang/String;J)Z

    iget-object v0, p0, LX/9ZE;->A02:LX/2qa;

    invoke-virtual {v0}, LX/2qa;->A02()LX/37Q;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "country"

    iget-object v0, v0, LX/37Q;->A03:Ljava/lang/String;

    invoke-virtual {p0, v3, p2, v1, v0}, LX/9ZE;->A09(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A05(ILjava/lang/String;J)V
    .locals 7

    const-string v1, "p2p_flow_tag"

    move v3, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/9ZE;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/33N;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/33N;->A09:LX/8B6;

    iget-object v0, v0, LX/33N;->A07:LX/2cD;

    iget v2, v0, LX/2cD;->A05:I

    move-object v4, p2

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, LX/8B6;->markerAnnotate(IILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public A06(IS)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "p2p_flow_tag"

    invoke-virtual {p0, v0, v3}, LX/9ZE;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/33N;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/9ZE;->A03:Ljava/util/Map;

    invoke-static {v3, p1}, LX/0yK;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1, v0}, LX/33N;->A01(ILjava/lang/String;)V

    invoke-static {v3, p1}, LX/0yK;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, p1, p2}, LX/33N;->A05(IS)V

    iget-object v1, p0, LX/9ZE;->A04:Ljava/util/Map;

    invoke-static {v3, p1}, LX/0yK;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public A07(LX/37P;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    const/4 v2, 0x3

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    invoke-static {}, LX/908;->A0N()LX/37P;

    move-result-object p1

    :cond_0
    const-string v6, "error_code"

    iget v0, p1, LX/37P;->A00:I

    int-to-long v7, v0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, p3, v0}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/9ZE;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/33N;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v3, v0, LX/33N;->A09:LX/8B6;

    iget-object v0, v0, LX/33N;->A07:LX/2cD;

    iget v4, v0, LX/2cD;->A05:I

    invoke-virtual/range {v3 .. v8}, LX/8B6;->markerAnnotate(IILjava/lang/String;J)V

    :cond_1
    invoke-virtual {p0, p2, p3, v2}, LX/9ZE;->A0A(Ljava/lang/Integer;Ljava/lang/String;S)V

    :cond_2
    return-void
.end method

.method public A08(LX/37P;Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    invoke-static {}, LX/908;->A0N()LX/37P;

    move-result-object p1

    :cond_0
    const-string v5, "error_code"

    iget v0, p1, LX/37P;->A00:I

    int-to-long v1, v0

    const/4 v4, 0x0

    invoke-virtual {p0, v4, p2}, LX/9ZE;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/33N;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/33N;->A09:LX/8B6;

    iget-object v0, v0, LX/33N;->A07:LX/2cD;

    iget v0, v0, LX/2cD;->A05:I

    invoke-virtual {v3, v0, v5, v1, v2}, LX/8B6;->markerAnnotate(ILjava/lang/String;J)V

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p0, v4, p2}, LX/9ZE;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/33N;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/33N;->A0C(S)V

    iget-object v0, p0, LX/9ZE;->A04:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public A09(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, LX/9ZE;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/33N;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-virtual {v3, p3, v0, p4}, LX/33N;->A0A(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v3, LX/33N;->A09:LX/8B6;

    iget-object v0, v3, LX/33N;->A07:LX/2cD;

    iget v0, v0, LX/2cD;->A05:I

    invoke-virtual {v1, v0, v2, p3, p4}, LX/8B6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0A(Ljava/lang/Integer;Ljava/lang/String;S)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, LX/9ZE;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/33N;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p3}, LX/33N;->A05(IS)V

    iget-object v0, p0, LX/9ZE;->A04:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public BJZ(Ljava/lang/String;I)V
    .locals 5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "p2p_flow_tag"

    invoke-virtual {p0, v0, v4}, LX/9ZE;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/33N;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/9ZE;->A03:Ljava/util/Map;

    invoke-static {v4, p2}, LX/0yK;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "P2pFlowPerfTrackerManager.markerFlowPoint used the same qpl flow point twice: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, p2, v1}, LX/33N;->A01(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {v3, p2, p1}, LX/33N;->A02(ILjava/lang/String;)V

    invoke-static {v4, p2}, LX/0yK;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

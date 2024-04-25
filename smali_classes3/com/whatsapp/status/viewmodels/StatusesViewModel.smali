.class public final Lcom/whatsapp/status/viewmodels/StatusesViewModel;
.super LX/0V7;

# interfaces
.implements LX/0wV;
.implements LX/42Y;


# instance fields
.field public A00:LX/5Zp;

.field public A01:LX/1o5;

.field public A02:LX/4rW;

.field public A03:Ljava/util/Set;

.field public final A04:LX/0Y8;

.field public final A05:LX/08S;

.field public final A06:LX/08S;

.field public final A07:LX/5QY;

.field public final A08:LX/1dO;

.field public final A09:LX/36R;

.field public final A0A:LX/42U;

.field public final A0B:LX/1cn;

.field public final A0C:LX/5oJ;

.field public final A0D:LX/5P1;

.field public final A0E:LX/5o6;

.field public final A0F:LX/472;

.field public final A0G:Ljava/util/Set;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/1dO;LX/36R;LX/1cn;LX/5oJ;LX/5P1;LX/472;Z)V
    .locals 7

    const/4 v2, 0x1

    invoke-static {p6, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p2, p1, p3, p4}, LX/0yK;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p6, p0, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A0F:LX/472;

    iput-object p2, p0, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A09:LX/36R;

    iput-object p1, p0, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A08:LX/1dO;

    iput-object p3, p0, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A0B:LX/1cn;

    iput-object p4, p0, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A0C:LX/5oJ;

    iput-object p5, p0, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A0D:LX/5P1;

    iput-boolean p7, p0, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A0I:Z

    new-instance v0, LX/5o6;

    invoke-direct {v0, p0}, LX/5o6;-><init>(Lcom/whatsapp/status/viewmodels/StatusesViewModel;)V

    iput-object v0, p0, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A0E:LX/5o6;

    new-instance v0, LX/6KW;

    invoke-direct {v0, p0, v2}, LX/6KW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A0A:LX/42U;

    new-instance v1, LX/3kd;

    invoke-direct {v1, p6, v2}, LX/3kd;-><init>(LX/472;Z)V

    new-instance v0, LX/5QY;

    invoke-direct {v0, v1}, LX/5QY;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A07:LX/5QY;

    const/4 v1, 0x0

    sget-object v2, LX/8Fk;->A00:LX/8Fk;

    sget-object v5, LX/5tK;->A00:LX/5tK;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    invoke-static {v5, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/5Zp;

    move-object v4, v2

    move-object v3, v2

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/5Zp;-><init>(LX/37p;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A00:LX/5Zp;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A03:Ljava/util/Set;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0j(Ljava/lang/Object;)LX/08S;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A05:LX/08S;

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/6Jl;->A00(LX/0Y8;Ljava/lang/Object;I)LX/0Y8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A04:LX/0Y8;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A06:LX/08S;

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A0G:Ljava/util/Set;

    invoke-static {}, LX/0yN;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public A0G(Lcom/whatsapp/jid/UserJid;)LX/5RX;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A04:LX/0Y8;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5RX;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0H()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A00:LX/5Zp;

    iget-object v0, v0, LX/5Zp;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A00:LX/5Zp;

    iget-object v0, v0, LX/5Zp;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v1, ", "

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/3mv;->A09(Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/8wF;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0I()V
    .locals 13

    move-object v9, p0

    iget-object v1, p0, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A01:LX/1o5;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/7iy;->A06(Z)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A0D:LX/5P1;

    iget-object v5, v0, LX/5P1;->A03:LX/36R;

    iget-object v10, v0, LX/5P1;->A07:LX/5W0;

    iget-object v7, v0, LX/5P1;->A05:LX/1N6;

    iget-object v2, v0, LX/5P1;->A00:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    iget-object v3, v0, LX/5P1;->A01:LX/2pE;

    iget-object v8, v0, LX/5P1;->A06:LX/5oJ;

    iget-object v4, v0, LX/5P1;->A02:LX/2VV;

    iget-object v6, v0, LX/5P1;->A04:LX/2el;

    iget-object v11, v0, LX/5P1;->A08:LX/8oP;

    iget-object v12, v0, LX/5P1;->A09:LX/8oP;

    new-instance v1, LX/1o5;

    invoke-direct/range {v1 .. v12}, LX/1o5;-><init>(Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;LX/2pE;LX/2VV;LX/36R;LX/2el;LX/1N6;LX/5oJ;LX/42Y;LX/5W0;LX/8oP;LX/8oP;)V

    iget-object v0, p0, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A0F:LX/472;

    invoke-static {v1, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    iput-object v1, p0, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A01:LX/1o5;

    return-void
.end method

.method public final A0J(LX/1Za;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 12

    invoke-static {p1}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A0C:LX/5oJ;

    const/4 v2, 0x1

    move-object v5, p2

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_0

    if-eq v1, v2, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, LX/5oJ;->A09(Ljava/lang/Boolean;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A00:LX/5Zp;

    iget-object v8, v0, LX/5Zp;->A02:Ljava/util/List;

    iget-object v9, v0, LX/5Zp;->A03:Ljava/util/List;

    iget-object v10, v0, LX/5Zp;->A01:Ljava/util/List;

    const/4 v11, 0x0

    if-eqz v2, :cond_3

    iget-object v11, v0, LX/5Zp;->A05:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    :goto_0
    move-object v6, p3

    invoke-virtual/range {v3 .. v11}, LX/5oJ;->A07(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A00:LX/5Zp;

    iget-object v0, v0, LX/5Zp;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1}, LX/3mt;->A01(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_3
    move-object v7, v11

    goto :goto_0
.end method

.method public final A0K(Lcom/whatsapp/jid/Jid;)V
    .locals 2

    invoke-static {p1}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A0G:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A0I()V

    return-void
.end method

.method public Bb1(LX/0Gn;LX/0t3;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x2

    invoke-static {p1, v2}, LX/0yT;->A05(Ljava/lang/Enum;I)I

    move-result v1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A01:LX/1o5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/7iy;->A06(Z)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A02:LX/4rW;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5tL;->A02()V

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A0I:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A08:LX/1dO;

    iget-object v0, p0, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A0E:LX/5o6;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A0B:LX/1cn;

    iget-object v0, p0, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A0A:LX/42U;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A0I:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A08:LX/1dO;

    iget-object v0, p0, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A0E:LX/5o6;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A0B:LX/1cn;

    iget-object v0, p0, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A0A:LX/42U;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A0I()V

    return-void
.end method

.method public BbE(LX/5Zp;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A00:LX/5Zp;

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A03:Ljava/util/Set;

    iget-object v0, p0, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A00:LX/5Zp;

    iget-object v0, v0, LX/5Zp;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/4C8;->A0g(Ljava/util/Iterator;)LX/37p;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A03:Ljava/util/Set;

    iget-object v0, v0, LX/37p;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A06:LX/08S;

    invoke-virtual {v0, p1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A02:LX/4rW;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5tL;->A02()V

    :cond_1
    new-instance v2, LX/4rW;

    invoke-direct {v2, p0}, LX/4rW;-><init>(Lcom/whatsapp/status/viewmodels/StatusesViewModel;)V

    iget-object v1, p0, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A07:LX/5QY;

    const/4 v0, 0x4

    invoke-static {v2, v1, p0, v0}, LX/5QY;->A01(LX/5tL;LX/5QY;Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A02:LX/4rW;

    return-void
.end method

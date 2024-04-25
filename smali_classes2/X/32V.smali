.class public LX/32V;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:LX/1fU;

.field public final A02:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LX/32V;->A00:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/32V;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fU;

    iput-object v0, p0, LX/32V;->A01:LX/1fU;

    invoke-virtual {p0}, LX/32V;->A02()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LX/32V;->A00:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/32V;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, LX/32V;->A00:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fU;

    iput-object v0, p0, LX/32V;->A01:LX/1fU;

    invoke-virtual {p0}, LX/32V;->A02()V

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()LX/1fU;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/32V;->A01:LX/1fU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A01()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/32V;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, v1, LX/37v;->A1J:LX/31r;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A02()V
    .locals 6

    iget-object v0, p0, LX/32V;->A01:LX/1fU;

    iget-object v2, v0, LX/1fU;->A01:LX/35t;

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "First media data is null"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    iget-object v0, p0, LX/32V;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/0yS;->A0N(Ljava/util/Iterator;)LX/1fU;

    move-result-object v4

    iget-object v3, v4, LX/1fU;->A01:LX/35t;

    invoke-static {v3}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Media data is null"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    iget-object v0, p0, LX/32V;->A01:LX/1fU;

    iget-byte v1, v0, LX/37v;->A1I:B

    iget-byte v0, v4, LX/37v;->A1I:B

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v1

    const-string v0, "Media type mismatch"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    iget-object v0, p0, LX/32V;->A01:LX/1fU;

    iget v1, v0, LX/37v;->A09:I

    iget v0, v4, LX/37v;->A09:I

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v1

    const-string v0, "Origin mismatch"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    iget-object v0, p0, LX/32V;->A01:LX/1fU;

    invoke-virtual {v0}, LX/1fU;->A1s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/1fU;->A1s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Caption mismatch"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    iget-object v0, p0, LX/32V;->A01:LX/1fU;

    iget-object v1, v0, LX/1fU;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/1fU;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Hash mismatch"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    iget-object v0, p0, LX/32V;->A01:LX/1fU;

    iget-object v1, v0, LX/1fU;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/1fU;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Encrypted hash mismatch"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    iget-object v0, p0, LX/32V;->A01:LX/1fU;

    iget v1, v0, LX/1fU;->A0B:I

    iget v0, v4, LX/1fU;->A0B:I

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v1

    const-string v0, "Duration mismatch"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    iget-object v0, p0, LX/32V;->A01:LX/1fU;

    iget-object v1, v0, LX/1fU;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/1fU;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Mime mismatch"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    iget-object v0, p0, LX/32V;->A01:LX/1fU;

    invoke-virtual {v0}, LX/1fU;->A1t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/1fU;->A1t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Name mismatch"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    iget-object v0, p0, LX/32V;->A01:LX/1fU;

    iget-object v1, v0, LX/1fU;->A08:Ljava/lang/String;

    iget-object v0, v4, LX/1fU;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Multicast id mismatch"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, v2, LX/35t;->A0I:Ljava/lang/String;

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v3, LX/35t;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Media Job Id mismatch"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized A03(LX/31r;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "messagelist/remove "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/32V;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, p0, LX/32V;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yS;->A0N(Ljava/util/Iterator;)LX/1fU;

    move-result-object v1

    iget-object v0, v1, LX/37v;->A1J:LX/31r;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fU;

    iput-object v0, p0, LX/32V;->A01:LX/1fU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A04()Z
    .locals 2

    iget-object v0, p0, LX/32V;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v0

    invoke-static {v0}, LX/31r;->A09(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A05()Z
    .locals 2

    iget-object v0, p0, LX/32V;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v0

    invoke-static {v0}, LX/31r;->A09(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.class public LX/5Tp;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/5sK;

.field public final A01:LX/5sK;

.field public final A02:LX/3KY;

.field public final A03:LX/2uF;

.field public final A04:LX/2PT;

.field public final A05:LX/1Pt;

.field public final A06:LX/5Qc;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/5sK;LX/5sK;LX/3KY;LX/2uF;LX/2PT;LX/1Pt;LX/5Qc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5Tp;->A07:Ljava/util/List;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/5Tp;->A08:Ljava/util/Map;

    iput-object p6, p0, LX/5Tp;->A05:LX/1Pt;

    iput-object p4, p0, LX/5Tp;->A03:LX/2uF;

    iput-object p1, p0, LX/5Tp;->A01:LX/5sK;

    iput-object p2, p0, LX/5Tp;->A00:LX/5sK;

    iput-object p3, p0, LX/5Tp;->A02:LX/3KY;

    iput-object p7, p0, LX/5Tp;->A06:LX/5Qc;

    iput-object p5, p0, LX/5Tp;->A04:LX/2PT;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/5g3;)LX/40l;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/5Tp;->A08:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5Tp;->A01()V

    :cond_0
    iget v0, p1, LX/5g3;->A01:I

    invoke-static {v1, v0}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A01()V
    .locals 10

    iget-object v4, p0, LX/5Tp;->A07:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/5Tp;->A06:LX/5Qc;

    invoke-virtual {v1}, LX/5Qc;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/5Qc;->A00:LX/1Pt;

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0x1932

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_2

    const v3, 0x7f0b1730

    const v2, 0x7f120cb3

    const v1, 0x7f080b66

    new-instance v0, LX/5g3;

    invoke-direct {v0, v9, v3, v2, v1}, LX/5g3;-><init>(IIII)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7f0b1768

    const v2, 0x7f120cbd

    const v1, 0x7f080b68

    new-instance v0, LX/5g3;

    invoke-direct {v0, v8, v3, v2, v1}, LX/5g3;-><init>(IIII)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v6, p0, LX/5Tp;->A05:LX/1Pt;

    const/16 v0, 0x648

    invoke-virtual {v6, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v7, 0x2

    if-nez v0, :cond_3

    const v3, 0x7f0b177f

    const v2, 0x7f120cc0

    const v1, 0x7f080b6a

    new-instance v0, LX/5g3;

    invoke-direct {v0, v7, v3, v2, v1}, LX/5g3;-><init>(IIII)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v5, 0x3

    iget-object v4, p0, LX/5Tp;->A08:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LX/5Tp;->A02:LX/3KY;

    new-instance v0, LX/5nn;

    invoke-direct {v0, v2}, LX/5nn;-><init>(LX/3KY;)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/5no;

    invoke-direct {v0, v2}, LX/5no;-><init>(LX/3KY;)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, p0, LX/5Tp;->A03:LX/2uF;

    iget-object v1, p0, LX/5Tp;->A04:LX/2PT;

    new-instance v0, LX/5nq;

    invoke-direct {v0, v2, v1, v6}, LX/5nq;-><init>(LX/2uF;LX/2PT;LX/1Pt;)V

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/3Ks;

    invoke-direct {v0, v2}, LX/3Ks;-><init>(LX/2uF;)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

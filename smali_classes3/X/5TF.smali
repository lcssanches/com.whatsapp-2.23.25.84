.class public final LX/5TF;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/6qn;

.field public final A01:LX/1Pt;

.field public final A02:LX/2Cu;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6qn;LX/1Pt;LX/2Cu;)V
    .locals 1

    invoke-static {p2, p3, p1}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5TF;->A01:LX/1Pt;

    iput-object p3, p0, LX/5TF;->A02:LX/2Cu;

    iput-object p1, p0, LX/5TF;->A00:LX/6qn;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5TF;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Ljava/util/List;
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/5TF;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v5, 0x0

    const v6, 0x7f0b1726

    const v7, 0x7f120cb2

    const v8, 0x7f080502

    sget-object v3, LX/5cB;->A0L:LX/5aR;

    iget-object v1, p0, LX/5TF;->A01:LX/1Pt;

    const/16 v0, 0x1a57

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5TF;->A02:LX/2Cu;

    iget-object v0, v0, LX/2Cu;->A00:LX/2W3;

    invoke-virtual {v0}, LX/2W3;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v0}, LX/5aR;->A02(LX/1Pt;Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    new-instance v4, LX/4ig;

    invoke-direct {v4, p0}, LX/4ig;-><init>(LX/5TF;)V

    new-instance v3, LX/5gA;

    invoke-direct/range {v3 .. v9}, LX/5gA;-><init>(LX/5fj;IIIIZ)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

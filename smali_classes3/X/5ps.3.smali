.class public final LX/5ps;
.super Ljava/lang/Object;

# interfaces
.implements LX/6E5;


# instance fields
.field public final A00:LX/2Zm;

.field public final A01:LX/5Cq;

.field public final A02:LX/6E5;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Zm;LX/5Cq;LX/6E5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5ps;->A01:LX/5Cq;

    iput-object p4, p0, LX/5ps;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/5ps;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/5ps;->A00:LX/2Zm;

    iput-object p3, p0, LX/5ps;->A02:LX/6E5;

    return-void
.end method


# virtual methods
.method public BQz(LX/3m9;)V
    .locals 5

    iget-object v4, p0, LX/5ps;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/5ps;->A02:LX/6E5;

    if-nez v4, :cond_0

    invoke-interface {v0, p1}, LX/6E5;->BQz(LX/3m9;)V

    return-void

    :cond_0
    check-cast v0, LX/5pu;

    iget-object v3, v0, LX/5pu;->A00:LX/08S;

    sget-object v2, LX/5Ca;->A02:LX/5Ca;

    sget-object v1, LX/8Fk;->A00:LX/8Fk;

    new-instance v0, LX/5NN;

    invoke-direct {v0, p1, v2, v4, v1}, LX/5NN;-><init>(LX/3m9;LX/5Ca;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method

.method public Bh5(Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5ps;->A04:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v5, p0, LX/5ps;->A00:LX/2Zm;

    iget-object v0, p0, LX/5ps;->A01:LX/5Cq;

    iget-object v7, v0, LX/5Cq;->value:Ljava/lang/String;

    iget-object v6, p0, LX/5ps;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/2Zm;->A01:LX/1Pt;

    const/16 v0, 0x14b8

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    if-ge v0, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    int-to-long v1, v0

    iget-object v0, v5, LX/2Zm;->A00:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v3

    add-long/2addr v1, v3

    if-nez v6, :cond_1

    const-string v6, "global"

    :cond_1
    invoke-static {v7}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x5f

    invoke-static {v6, v3, v0}, LX/0yM;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/2Zm;->A02:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    new-instance v0, LX/2mT;

    invoke-direct {v0, p1, p2, v1, v2}, LX/2mT;-><init>(Ljava/lang/String;Ljava/util/List;J)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    monitor-exit v3

    invoke-virtual {v5}, LX/2Zm;->A00()V

    :cond_2
    iget-object v0, p0, LX/5ps;->A02:LX/6E5;

    invoke-interface {v0, p1, p2}, LX/6E5;->Bh5(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

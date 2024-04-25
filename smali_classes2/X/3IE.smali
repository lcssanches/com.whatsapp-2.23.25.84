.class public final LX/3IE;
.super Ljava/lang/Object;

# interfaces
.implements LX/45A;


# instance fields
.field public final A00:LX/7NR;

.field public final A01:LX/1oK;


# direct methods
.method public constructor <init>(LX/7NR;LX/1oK;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3IE;->A01:LX/1oK;

    iput-object p1, p0, LX/3IE;->A00:LX/7NR;

    return-void
.end method


# virtual methods
.method public BCI()Ljava/lang/String;
    .locals 1

    const-string v0, "HierarchyUploadScheduler"

    return-object v0
.end method

.method public BLQ()V
    .locals 7

    iget-object v0, p0, LX/3IE;->A00:LX/7NR;

    iget-object v0, v0, LX/7NR;->A07:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-class v0, Lcom/whatsapp/wds/metrics/logging/network/HierarchyUploadScheduler$HierarchyUploadWorker;

    new-instance v3, LX/0BF;

    invoke-direct {v3, v0, v1}, LX/0BF;-><init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;)V

    new-instance v1, LX/0Qp;

    invoke-direct {v1}, LX/0Qp;-><init>()V

    sget-object v0, LX/0GT;->A06:LX/0GT;

    invoke-virtual {v1, v0}, LX/0Qp;->A02(LX/0GT;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Qp;->A03:Z

    invoke-virtual {v1}, LX/0Qp;->A00()LX/0Ya;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Rr;->A04(LX/0Ya;)V

    const-wide/16 v1, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0Rr;->A02(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v3}, LX/0Rr;->A00()LX/0OC;

    move-result-object v1

    iget-object v0, p0, LX/3IE;->A01:LX/1oK;

    invoke-static {v0}, LX/3l0;->A01(LX/3l0;)LX/0Yj;

    move-result-object v3

    const-string/jumbo v4, "name.whatsapp.wds.metrics.logging"

    sget-object v2, LX/0GK;->A03:LX/0GK;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v1, LX/0YX;

    invoke-direct/range {v1 .. v6}, LX/0YX;-><init>(LX/0GK;LX/0Yj;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1}, LX/0YX;->A02()LX/0vs;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :try_start_0
    check-cast v0, LX/0gT;

    iget-object v0, v0, LX/0gT;->A01:LX/0Bj;

    invoke-virtual {v0}, LX/0iM;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public synthetic BLR()V
    .locals 0

    return-void
.end method

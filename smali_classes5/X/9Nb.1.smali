.class public LX/9Nb;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/7d9;


# direct methods
.method public constructor <init>(LX/7d9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/9Nb;->A01:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/9Nb;->A00:Landroid/util/SparseArray;

    iput-object p1, p0, LX/9Nb;->A02:LX/7d9;

    return-void
.end method


# virtual methods
.method public A00(LX/7N4;LX/8sB;)V
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "sendOutputData"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, LX/9Nb;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Ve;

    if-nez v3, :cond_0

    iget-object v1, p0, LX/9Nb;->A02:LX/7d9;

    sget-object v0, LX/705;->A0B:LX/705;

    invoke-virtual {v1, v0}, LX/7d9;->A00(LX/705;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/8sB;->B97()I

    iget-object v0, v3, LX/9Ve;->A00:LX/8rU;

    invoke-interface {v0}, LX/8rU;->B59()LX/8rT;

    move-result-object v2

    iget-object v0, v3, LX/9Ve;->A01:LX/7xN;

    if-nez v0, :cond_1

    iget-object v1, v3, LX/9Ve;->A02:LX/7d9;

    new-instance v0, LX/7xN;

    invoke-direct {v0, v1}, LX/7xN;-><init>(LX/7d9;)V

    iput-object v0, v3, LX/9Ve;->A01:LX/7xN;

    invoke-virtual {v0, v2}, LX/7xN;->AwL(LX/8rT;)V

    :cond_1
    iget-object v0, v3, LX/9Ve;->A01:LX/7xN;

    invoke-virtual {v0, v2, p1, p2}, LX/7xN;->A00(LX/8rT;LX/7N4;LX/8sB;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p1}, LX/9Ve;->A01(LX/7N4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

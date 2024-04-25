.class public final LX/82S;
.super Ljava/lang/Object;

# interfaces
.implements LX/8s5;


# instance fields
.field public final A00:LX/82Y;


# direct methods
.method public constructor <init>(LX/82Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/82S;->A00:LX/82Y;

    return-void
.end method


# virtual methods
.method public final Br9(LX/6X6;)LX/6X6;
    .locals 0

    invoke-virtual {p0, p1}, LX/82S;->BrB(LX/6X6;)LX/6X6;

    return-object p1
.end method

.method public final BrB(LX/6X6;)LX/6X6;
    .locals 5

    :try_start_0
    iget-object v4, p0, LX/82S;->A00:LX/82Y;

    iget-object v3, v4, LX/82Y;->A05:LX/6Wy;

    iget-object v1, v3, LX/6Wy;->A0B:LX/7bq;

    iget-object v0, v1, LX/7bq;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/7bq;->A00:LX/7Dn;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zai:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, p1, LX/6X6;->A00:LX/74z;

    iget-object v0, v3, LX/6Wy;->A0G:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8uj;

    const-string v0, "Appropriate Api was not requested."

    invoke-static {v1, v0}, LX/7li;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1}, LX/8uj;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/82Y;->A0A:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x11

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, LX/6X6;->A01(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_0
    invoke-virtual {p1, v1}, LX/6X6;->A00(LX/8hy;)V

    return-object p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/82S;->A00:LX/82Y;

    new-instance v2, LX/6XE;

    invoke-direct {v2, p0, p0}, LX/6XE;-><init>(LX/82S;LX/8s5;)V

    iget-object v1, v0, LX/82Y;->A06:LX/6bZ;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/6LF;->A0z(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final BrG()V
    .locals 0

    return-void
.end method

.method public final BrJ()V
    .locals 0

    return-void
.end method

.method public final BrM(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final BrN(LX/6Zv;LX/7JR;Z)V
    .locals 0

    return-void
.end method

.method public final BrO(I)V
    .locals 2

    iget-object v1, p0, LX/82S;->A00:LX/82Y;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/82Y;->A00(LX/6Zv;)V

    iget-object v1, v1, LX/82Y;->A07:LX/8qj;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/8qj;->BrF(IZ)V

    return-void
.end method

.method public final BrP()Z
    .locals 3

    iget-object v2, p0, LX/82S;->A00:LX/82Y;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/82Y;->A00(LX/6Zv;)V

    return v1
.end method

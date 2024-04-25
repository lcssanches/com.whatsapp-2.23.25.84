.class public LX/9Mz;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/9Mz;->A00:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A00(LX/8rU;LX/7xM;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/9Mz;->A00:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8r9;

    if-eqz v0, :cond_0

    check-cast v1, LX/8r9;

    invoke-interface {p1, v1}, LX/8rU;->B0X(LX/8r9;)V

    :cond_0
    instance-of v0, p2, LX/8r9;

    if-eqz v0, :cond_1

    invoke-interface {p1, p2}, LX/8rU;->AwM(LX/8r9;)V

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    return-void

    :cond_2
    invoke-virtual {v2, v3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

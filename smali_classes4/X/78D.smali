.class public LX/78D;
.super Ljava/lang/Object;

# interfaces
.implements LX/8mZ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/78D;->A02:I

    iput-object p3, p0, LX/78D;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/78D;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bqk(LX/7xp;)Z
    .locals 5

    iget v0, p0, LX/78D;->A02:I

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/78D;->A01:Ljava/lang/Object;

    check-cast v3, LX/7eK;

    iget-object v0, v3, LX/7eK;->A00:LX/7GR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7GR;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/7eK;->A01:LX/7GR;

    iget-object v0, v0, LX/7GR;->A01:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p1, LX/7xp;->A02:I

    int-to-long v1, v0

    invoke-virtual {v3, v1, v2}, LX/7eK;->A00(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1, v2, v0}, LX/7eK;->A01(JLjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v4, p0, LX/78D;->A01:Ljava/lang/Object;

    check-cast v4, LX/7Jl;

    iget-object v3, p0, LX/78D;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Jl;

    iget v2, p1, LX/7xp;->A02:I

    iget-object v0, v4, LX/7Jl;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/7Jl;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, v4, LX/7Jl;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/7Jl;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, v4, LX/7Jl;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/7Jl;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

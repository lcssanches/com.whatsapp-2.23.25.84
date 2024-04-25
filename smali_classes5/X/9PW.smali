.class public LX/9PW;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/9Rz;


# direct methods
.method public constructor <init>(LX/9Rz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/9PW;->A00:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/9PW;->A01:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/9PW;->A02:Landroid/util/SparseArray;

    iput-object p1, p0, LX/9PW;->A03:LX/9Rz;

    return-void
.end method


# virtual methods
.method public A00(I)LX/93K;
    .locals 2

    iget-object v1, p0, LX/9PW;->A02:Landroid/util/SparseArray;

    iget-object v0, p0, LX/9PW;->A03:LX/9Rz;

    invoke-virtual {v0, p1}, LX/9Rz;->A02(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, LX/93K;

    return-object v0
.end method

.method public A01(I)LX/9RK;
    .locals 2

    iget-object v1, p0, LX/9PW;->A00:Landroid/util/SparseArray;

    iget-object v0, p0, LX/9PW;->A03:LX/9Rz;

    invoke-virtual {v0, p1}, LX/9Rz;->A02(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, LX/9RK;

    return-object v0
.end method

.method public A02(I)LX/9SI;
    .locals 2

    iget-object v1, p0, LX/9PW;->A01:Landroid/util/SparseArray;

    iget-object v0, p0, LX/9PW;->A03:LX/9Rz;

    invoke-virtual {v0, p1}, LX/9Rz;->A02(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, LX/9SI;

    return-object v0
.end method

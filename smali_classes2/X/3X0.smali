.class public final LX/3X0;
.super Ljava/lang/Object;

# interfaces
.implements LX/46a;


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/3X0;->A01:Ljava/util/HashSet;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/3X0;->A00:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public synthetic BQA()V
    .locals 0

    return-void
.end method

.method public synthetic BQc(LX/2su;)V
    .locals 0

    return-void
.end method

.method public synthetic Baj(LX/2su;)V
    .locals 0

    return-void
.end method

.method public Bak(LX/2su;)V
    .locals 2

    iget-object v0, p1, LX/2su;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3X0;->A01:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return-void
.end method

.method public synthetic Bal(LX/2su;)V
    .locals 0

    return-void
.end method

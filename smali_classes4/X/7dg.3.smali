.class public final LX/7dg;
.super Ljava/lang/Object;


# static fields
.field public static A04:LX/7dg;

.field public static final A05:LX/7OJ;


# instance fields
.field public final A00:Landroid/util/LongSparseArray;

.field public final A01:Landroid/util/LongSparseArray;

.field public final A02:Landroid/util/SparseIntArray;

.field public final A03:LX/0nN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7OJ;

    invoke-direct {v0}, LX/7OJ;-><init>()V

    sput-object v0, LX/7dg;->A05:LX/7OJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, LX/7dg;->A01:Landroid/util/LongSparseArray;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, LX/7dg;->A00:Landroid/util/LongSparseArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/7dg;->A02:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    new-instance v0, LX/0nN;

    invoke-direct {v0, v1}, LX/0nN;-><init>(I)V

    iput-object v0, p0, LX/7dg;->A03:LX/0nN;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(J)LX/8sU;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7dg;->A01:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8sU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

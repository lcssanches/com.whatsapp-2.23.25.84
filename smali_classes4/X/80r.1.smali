.class public final LX/80r;
.super Ljava/lang/Object;

# interfaces
.implements LX/8hc;


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/8lT;

.field public final A02:[I


# direct methods
.method public constructor <init>(LX/8lI;LX/8lT;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/80r;->A01:LX/8lT;

    const-class v5, LX/8lT;

    const-class v6, LX/8hc;

    invoke-static {}, LX/6LI;->A0G()Landroid/util/SparseArray;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-class v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Class;

    invoke-static {v1, v5, v0, v3}, LX/6LI;->A0b(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;I)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8hc;

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-class v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Class;

    invoke-static {v1, v5, v0, v3}, LX/6LI;->A0b(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;I)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8hc;

    invoke-virtual {v2, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const-class v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Class;

    invoke-static {v1, v5, v0, v3}, LX/6LI;->A0b(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;I)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8hc;

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    new-instance v1, LX/80q;

    invoke-direct {v1, p1, p2}, LX/80q;-><init>(LX/8lI;LX/8lT;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v2, p0, LX/80r;->A00:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, LX/80r;->A02:[I

    :goto_0
    iget-object v2, p0, LX/80r;->A00:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v1, p0, LX/80r;->A02:[I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.class public final LX/2h6;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/0Ry;

.field public A01:Ljava/util/HashMap;

.field public A02:Ljava/util/TreeSet;

.field public final A03:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(LX/0Ry;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2h6;->A00:LX/0Ry;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, LX/2h6;->A03:Landroid/graphics/Bitmap$Config;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2h6;->A01:Ljava/util/HashMap;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, LX/2h6;->A02:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public final A00(IILjava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/2h6;->A00:LX/0Ry;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/2h6;->A03:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, p2}, LX/39V;->A01(Landroid/graphics/Bitmap$Config;II)I

    move-result v0

    iget-object v1, p0, LX/2h6;->A01:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, LX/2h6;->A02:Ljava/util/TreeSet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A01(IILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2h6;->A00:LX/0Ry;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/2h6;->A03:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, p2}, LX/39V;->A01(Landroid/graphics/Bitmap$Config;II)I

    move-result v1

    iget-object v0, p0, LX/2h6;->A01:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2h6;->A02:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

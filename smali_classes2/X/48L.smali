.class public LX/48L;
.super LX/0Ry;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/2m4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/48L;->A01:I

    const/16 v0, 0xfa

    iput-object p1, p0, LX/48L;->A00:Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/0Ry;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/2sA;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/48L;->A01:I

    const/16 v0, 0x1e

    iput-object p1, p0, LX/48L;->A00:Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/0Ry;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/32e;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/48L;->A01:I

    iput-object p1, p0, LX/48L;->A00:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0Ry;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, LX/48L;->A01:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0Ry;->A02(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    return v0
.end method

.method public bridge synthetic A09(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/48L;->A01:I

    packed-switch v0, :pswitch_data_0

    check-cast p3, LX/2T7;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/48L;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sA;

    invoke-virtual {v0, p3}, LX/2sA;->A05(LX/2T7;)Z

    :cond_0
    return-void

    :pswitch_0
    if-eqz p1, :cond_0

    iget-object v1, p0, LX/48L;->A00:Ljava/lang/Object;

    check-cast v1, LX/2m4;

    iget-object v4, v1, LX/2m4;->A02:Ljava/util/Map;

    invoke-static {p3}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v4, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v1, LX/2m4;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2m4;->A00:I

    rem-int/lit16 v0, v0, 0xc8

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v4}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v3, v1}, LX/0yQ;->A1S(Ljava/util/AbstractCollection;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/48L;->A00:Ljava/lang/Object;

    check-cast v1, LX/32e;

    iget-object v3, v1, LX/32e;->A03:LX/0Ry;

    monitor-enter v3

    if-eqz p1, :cond_3

    :try_start_0
    iget-boolean v0, v1, LX/32e;->A01:Z

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/32e;->A04:LX/2h6;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0, p2}, LX/2h6;->A01(IILjava/lang/String;)V

    :cond_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

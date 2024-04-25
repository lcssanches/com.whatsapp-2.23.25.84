.class public final LX/3XQ;
.super Ljava/lang/Object;

# interfaces
.implements LX/44P;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/2bl;


# direct methods
.method public constructor <init>(LX/2bl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3XQ;->A01:LX/2bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3XQ;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic BQy(LX/1v6;)V
    .locals 0

    return-void
.end method

.method public Bc4([B)V
    .locals 6

    iget-object v2, p0, LX/3XQ;->A01:LX/2bl;

    iget-object v5, v2, LX/2bl;->A04:Ljava/util/Map;

    monitor-enter v5

    :try_start_0
    iget-object v1, p0, LX/3XQ;->A00:Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, -0x61d07545

    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v1, p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v2, v2, LX/2bl;->A00:LX/3dV;

    const/4 v1, 0x6

    new-instance v0, LX/3h1;

    invoke-direct {v0, v4, v1, v3}, LX/3h1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

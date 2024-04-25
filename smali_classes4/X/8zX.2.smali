.class public LX/8zX;
.super Ljava/lang/Object;

# interfaces
.implements LX/8lG;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8zX;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8zX;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BhW(LX/6UY;)V
    .locals 5

    iget v0, p0, LX/8zX;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/8zX;->A00:Ljava/lang/Object;

    check-cast v4, LX/7z6;

    iget-object v3, v4, LX/7z6;->A07:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p1}, LX/7Xi;->clear()V

    iget-object v2, v4, LX/7z6;->A0C:[LX/6UY;

    iget v1, v4, LX/7z6;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/7z6;->A01:I

    aput-object p1, v2, v1

    iget-object v0, v4, LX/7z6;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v4, LX/7z6;->A01:I

    if-lez v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget-object v0, p0, LX/8zX;->A00:Ljava/lang/Object;

    check-cast v0, LX/81H;

    invoke-virtual {p1}, LX/7Xi;->clear()V

    iget-object v0, v0, LX/81H;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

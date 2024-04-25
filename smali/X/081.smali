.class public LX/081;
.super LX/0R4;


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout;

.field public final synthetic A01:LX/0fI;

.field public final synthetic A02:LX/09Q;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/0fI;LX/09Q;)V
    .locals 0

    iput-object p3, p0, LX/081;->A02:LX/09Q;

    iput-object p2, p0, LX/081;->A01:LX/0fI;

    iput-object p1, p0, LX/081;->A00:Landroid/widget/FrameLayout;

    invoke-direct {p0}, LX/0R4;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/os/Bundle;Landroid/view/View;LX/0fI;LX/0eh;)V
    .locals 4

    iget-object v0, p0, LX/081;->A01:LX/0fI;

    if-ne p3, v0, :cond_2

    iget-object v0, p4, LX/0eh;->A0X:LX/0S5;

    iget-object v3, v0, LX/0S5;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Lo;

    iget-object v0, v0, LX/0Lo;->A00:LX/0R4;

    if-ne v0, p0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    monitor-exit v3

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_1
    iget-object v0, p0, LX/081;->A00:Landroid/widget/FrameLayout;

    invoke-static {p2, v0}, LX/09Q;->A00(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_2
    return-void
.end method

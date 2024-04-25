.class public final synthetic LX/9fe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9QB;

.field public final synthetic A01:LX/9Ys;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/9QB;LX/9Ys;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9fe;->A00:LX/9QB;

    iput-object p3, p0, LX/9fe;->A02:Ljava/util/List;

    iput-object p2, p0, LX/9fe;->A01:LX/9Ys;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v3, p0, LX/9fe;->A00:LX/9QB;

    iget-object v4, p0, LX/9fe;->A02:Ljava/util/List;

    iget-object v1, p0, LX/9fe;->A01:LX/9Ys;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v6, v1, LX/9Ys;->A00:LX/93b;

    iget-object v1, v6, LX/93b;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v6, LX/93b;->A0K:Ljava/util/List;

    monitor-enter v7

    :try_start_0
    iget-object v1, v6, LX/93b;->A08:LX/91Z;

    iget-object v0, v6, LX/93b;->A07:LX/3DS;

    iput-object v0, v1, LX/91Z;->A01:LX/3DS;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    new-instance v1, LX/9Ny;

    invoke-direct {v1, v0}, LX/9Ny;-><init>(LX/3DS;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Ny;->A00:Z

    iget-object v0, v6, LX/93b;->A07:LX/3DS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    iput-boolean v0, v1, LX/9Ny;->A02:Z

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3DS;

    new-instance v2, LX/9Ny;

    invoke-direct {v2, v5}, LX/9Ny;-><init>(LX/3DS;)V

    iget-object v0, v6, LX/93b;->A07:LX/3DS;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3DS;->A0F:Ljava/lang/String;

    iget-object v0, v5, LX/3DS;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/9Ny;->A02:Z

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v6, LX/93b;->A08:LX/91Z;

    invoke-interface {v7}, Ljava/util/List;->size()I

    iget-object v1, v2, LX/91Z;->A05:Ljava/util/List;

    new-instance v0, LX/91R;

    invoke-direct {v0, v1, v7}, LX/91R;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v2, v7, v1}, LX/4C2;->A1H(LX/0RN;LX/0S8;Ljava/util/Collection;Ljava/util/List;)V

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v6, LX/93b;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LX/93b;->A03:Landroid/widget/TextView;

    const v0, 0x7f121c94

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v0, v3, LX/9QB;->A0A:LX/1dE;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    iget-object v0, v1, LX/9Ys;->A00:LX/93b;

    iget-object v3, v0, LX/93b;->A01:Landroid/os/Handler;

    new-instance v2, LX/9dE;

    invoke-direct {v2, v1}, LX/9dE;-><init>(LX/9Ys;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

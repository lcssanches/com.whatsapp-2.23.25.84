.class public LX/5TW;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/widget/ListAdapter;

.field public A01:Landroid/widget/ListView;

.field public A02:LX/6Ed;

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/5TW;->A04:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5TW;->A03:Z

    const/16 v1, 0x14

    new-instance v0, LX/3gs;

    invoke-direct {v0, p0, v1}, LX/3gs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5TW;->A05:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v0, p0, LX/5TW;->A02:LX/6Ed;

    invoke-interface {v0}, LX/6Ed;->BcQ()V

    iget-object v1, p0, LX/5TW;->A02:LX/6Ed;

    const v0, 0x1020004

    invoke-interface {v1, v0}, LX/6Ed;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/5TW;->A02:LX/6Ed;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const v0, 0x102000a

    invoke-interface {v1, v0}, LX/6Ed;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, LX/5TW;->A01:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    :cond_0
    iget-boolean v0, p0, LX/5TW;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5TW;->A00:Landroid/widget/ListAdapter;

    invoke-virtual {p0, v0}, LX/5TW;->A01(Landroid/widget/ListAdapter;)V

    :cond_1
    iget-object v1, p0, LX/5TW;->A04:Landroid/os/Handler;

    iget-object v0, p0, LX/5TW;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5TW;->A03:Z

    return-void

    :cond_2
    const-string v1, "Your content must have a ListView whose id attribute is \'android.R.id.list\'"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized A01(Landroid/widget/ListAdapter;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/5TW;->A01:Landroid/widget/ListView;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5TW;->A02:LX/6Ed;

    const v0, 0x1090014

    invoke-interface {v1, v0}, LX/6Ed;->setContentView(I)V

    :cond_0
    iput-object p1, p0, LX/5TW;->A00:Landroid/widget/ListAdapter;

    iget-object v0, p0, LX/5TW;->A01:Landroid/widget/ListView;

    invoke-static {v0}, LX/3A6;->A05(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

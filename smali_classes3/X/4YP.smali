.class public abstract LX/4YP;
.super LX/4J9;

# interfaces
.implements LX/6Ed;


# instance fields
.field public A00:LX/0fI;

.field public A01:LX/5TW;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/4J9;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LX/4YP;->A00(LX/4YP;)V

    return-void
.end method

.method public static A00(LX/4YP;)V
    .locals 3

    iget-object v0, p0, LX/4YP;->A01:LX/5TW;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/4YP;->A00:LX/0fI;

    const-class v1, LX/5kx;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/24g;->A01(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/5TW;

    invoke-direct {v0}, LX/5TW;-><init>()V

    iput-object v0, p0, LX/4YP;->A01:LX/5TW;

    :cond_0
    iput-object p0, v0, LX/5TW;->A02:LX/6Ed;

    return-void
.end method


# virtual methods
.method public BcF()V
    .locals 1

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/4cL;->A58()V

    return-void
.end method

.method public BcH(I)Landroid/app/Dialog;
    .locals 1

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, LX/4cL;->A55(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public BcI(Landroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, LX/4cL;->A5O(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public BcK(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, LX/4cL;->A5N(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public BcL(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v0, p1}, LX/4cL;->A2c(Landroid/view/KeyEvent;LX/4cL;I)Z

    move-result v0

    return v0
.end method

.method public BcM(Landroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, LX/4cL;->A5P(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public BcN(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public BcO()V
    .locals 0

    return-void
.end method

.method public BcP()V
    .locals 0

    return-void
.end method

.method public BcQ()V
    .locals 1

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getHost()LX/0fI;
    .locals 1

    iget-object v0, p0, LX/4YP;->A00:LX/0fI;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getListAdapter()Landroid/widget/ListAdapter;
    .locals 2

    iget-object v1, p0, LX/4YP;->A01:LX/5TW;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/5TW;->A00:Landroid/widget/ListAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 3

    iget-object v2, p0, LX/4YP;->A01:LX/5TW;

    iget-object v0, v2, LX/5TW;->A01:Landroid/widget/ListView;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/5TW;->A02:LX/6Ed;

    const v0, 0x1090014

    invoke-interface {v1, v0}, LX/6Ed;->setContentView(I)V

    :cond_0
    iget-object v0, v2, LX/5TW;->A01:Landroid/widget/ListView;

    invoke-static {v0}, LX/3A6;->A05(Landroid/view/View;)V

    return-object v0
.end method

.method public getWaBaseActivity()LX/4cL;
    .locals 2

    iget-object v0, p0, LX/4YP;->A00:LX/0fI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/4cL;

    if-eqz v0, :cond_0

    check-cast v1, LX/4cL;

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/4cL;

    invoke-static {v1, v0}, LX/3Gv;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/4cL;

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "No activity available"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract setContentView(I)V
.end method

.method public setHost(LX/0fI;)V
    .locals 0

    iput-object p1, p0, LX/4YP;->A00:LX/0fI;

    return-void
.end method

.method public setListAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    iget-object v0, p0, LX/4YP;->A01:LX/5TW;

    invoke-virtual {v0, p1}, LX/5TW;->A01(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    iget-object v0, p0, LX/4YP;->A01:LX/5TW;

    iget-object v0, v0, LX/5TW;->A01:Landroid/widget/ListView;

    invoke-static {v0}, LX/3A6;->A05(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void
.end method

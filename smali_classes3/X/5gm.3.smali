.class public LX/5gm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/4p8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5gm;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v3, p0, LX/5gm;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v1, 0x7

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4p8;

    iget-object v0, v0, LX/4p8;->A03:LX/5nc;

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, LX/5nc;->A2M()Z

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, v0, LX/5nc;->A7K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EP;

    invoke-interface {v0, p1}, LX/6EP;->BW8(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

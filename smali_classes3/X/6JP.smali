.class public LX/6JP;
.super Ljava/lang/Object;

# interfaces
.implements LX/6E9;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6JP;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6JP;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BL2()Z
    .locals 6

    iget v0, p0, LX/6JP;->A01:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6JP;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Mb;

    invoke-static {}, LX/3A6;->A01()V

    iget-boolean v0, v1, LX/5Mb;->A00:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5Mb;->A00:Z

    iget-object v5, v1, LX/5Mb;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Lb;

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, v0, LX/5Lb;->A01:LX/6E9;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/3gq;

    invoke-direct {v0, v2, v1}, LX/3gq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, LX/1zb;->A00(Landroid/os/Message;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/6JP;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cP;

    invoke-virtual {v0}, LX/4cP;->A4I()V

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->clear()V

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic BMR()V
    .locals 0

    return-void
.end method

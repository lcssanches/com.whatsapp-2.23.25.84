.class public final LX/0gG;
.super Ljava/lang/Object;

# interfaces
.implements LX/0tN;


# instance fields
.field public final synthetic A00:LX/0gL;


# direct methods
.method public constructor <init>(LX/0gL;)V
    .locals 0

    iput-object p1, p0, LX/0gG;->A00:LX/0gL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bea(Landroid/app/Activity;LX/0Q0;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0gG;->A00:LX/0gL;

    iget-object v0, v0, LX/0gL;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Mt;

    iget-object v0, v2, LX/0Mt;->A01:Landroid/app/Activity;

    invoke-static {v0, p1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, v2, LX/0Mt;->A00:LX/0Q0;

    iget-object v1, v2, LX/0Mt;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0lR;

    invoke-direct {v0, v2, p2}, LX/0lR;-><init>(LX/0Mt;LX/0Q0;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

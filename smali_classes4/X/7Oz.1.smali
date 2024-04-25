.class public final LX/7Oz;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/7Oz;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public A00(LX/8ho;)V
    .locals 4

    iget-object v3, p0, LX/7Oz;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7JN;

    iget-object v0, v1, LX/7JN;->A02:LX/8ho;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7JN;->A00:Z

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

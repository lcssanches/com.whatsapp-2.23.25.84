.class public final synthetic LX/9g8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/lang/Exception;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Ljava/util/ArrayList;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;Ljava/lang/Object;Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/9g8;->A03:Z

    iput-object p3, p0, LX/9g8;->A02:Ljava/util/ArrayList;

    iput-object p1, p0, LX/9g8;->A00:Ljava/lang/Exception;

    iput-object p2, p0, LX/9g8;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-boolean v5, p0, LX/9g8;->A03:Z

    iget-object v1, p0, LX/9g8;->A02:Ljava/util/ArrayList;

    iget-object v4, p0, LX/9g8;->A00:Ljava/lang/Exception;

    iget-object v3, p0, LX/9g8;->A01:Ljava/lang/Object;

    if-nez v5, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Oe;

    if-eqz v5, :cond_1

    invoke-virtual {v1, v3}, LX/9Oe;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, v4, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-virtual {v1, v4}, LX/9Oe;->A00(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_3
    return-void
.end method

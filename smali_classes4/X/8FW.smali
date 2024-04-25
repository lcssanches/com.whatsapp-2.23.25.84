.class public LX/8FW;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final delegateIterator:Ljava/util/Iterator;

.field public final originalDelegate:Ljava/util/Collection;

.field public final synthetic this$1:LX/8Kq;


# direct methods
.method public constructor <init>(LX/8Kq;)V
    .locals 1

    iput-object p1, p0, LX/8FW;->this$1:LX/8Kq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/8Kq;->delegate:Ljava/util/Collection;

    iput-object v0, p0, LX/8FW;->originalDelegate:Ljava/util/Collection;

    invoke-static {v0}, LX/6g7;->access$100(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/8FW;->delegateIterator:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(LX/8Kq;Ljava/util/Iterator;)V
    .locals 1

    iput-object p1, p0, LX/8FW;->this$1:LX/8Kq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/8Kq;->delegate:Ljava/util/Collection;

    iput-object v0, p0, LX/8FW;->originalDelegate:Ljava/util/Collection;

    iput-object p2, p0, LX/8FW;->delegateIterator:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public getDelegateIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LX/8FW;->validateIterator()V

    iget-object v0, p0, LX/8FW;->delegateIterator:Ljava/util/Iterator;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    invoke-virtual {p0}, LX/8FW;->validateIterator()V

    iget-object v0, p0, LX/8FW;->delegateIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/8FW;->validateIterator()V

    iget-object v0, p0, LX/8FW;->delegateIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, LX/8FW;->delegateIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v1, p0, LX/8FW;->this$1:LX/8Kq;

    iget-object v0, v1, LX/8Kq;->this$0:LX/6g7;

    invoke-static {v0}, LX/6g7;->access$210(LX/6g7;)I

    invoke-virtual {v1}, LX/8Kq;->removeIfEmpty()V

    return-void
.end method

.method public validateIterator()V
    .locals 2

    iget-object v0, p0, LX/8FW;->this$1:LX/8Kq;

    invoke-virtual {v0}, LX/8Kq;->refreshIfEmpty()V

    iget-object v0, p0, LX/8FW;->this$1:LX/8Kq;

    iget-object v1, v0, LX/8Kq;->delegate:Ljava/util/Collection;

    iget-object v0, p0, LX/8FW;->originalDelegate:Ljava/util/Collection;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.class public LX/8FN;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public collection:Ljava/util/Collection;

.field public final delegateIterator:Ljava/util/Iterator;

.field public final synthetic this$1:LX/6gk;


# direct methods
.method public constructor <init>(LX/6gk;)V
    .locals 1

    iput-object p1, p0, LX/8FN;->this$1:LX/6gk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/6gk;->submap:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/8FN;->delegateIterator:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, LX/8FN;->delegateIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/8FN;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 2

    iget-object v0, p0, LX/8FN;->delegateIterator:Ljava/util/Iterator;

    invoke-static {v0}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, LX/8FN;->collection:Ljava/util/Collection;

    iget-object v0, p0, LX/8FN;->this$1:LX/6gk;

    invoke-virtual {v0, v1}, LX/6gk;->wrapEntry(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, LX/8FN;->collection:Ljava/util/Collection;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, LX/7lj;->A04(Ljava/lang/Object;Z)V

    iget-object v0, p0, LX/8FN;->delegateIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, LX/8FN;->this$1:LX/6gk;

    iget-object v1, v0, LX/6gk;->this$0:LX/6g7;

    iget-object v0, p0, LX/8FN;->collection:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/6g7;->access$220(LX/6g7;I)I

    iget-object v0, p0, LX/8FN;->collection:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8FN;->collection:Ljava/util/Collection;

    return-void
.end method

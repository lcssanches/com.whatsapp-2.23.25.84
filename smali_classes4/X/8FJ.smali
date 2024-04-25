.class public LX/8FJ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public entry:Ljava/util/Map$Entry;

.field public final synthetic this$1:LX/6gj;

.field public final synthetic val$entryIterator:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LX/6gj;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, LX/8FJ;->this$1:LX/6gj;

    iput-object p2, p0, LX/8FJ;->val$entryIterator:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, LX/8FJ;->val$entryIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8FJ;->val$entryIterator:Ljava/util/Iterator;

    invoke-static {v0}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    iput-object v0, p0, LX/8FJ;->entry:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, LX/8FJ;->entry:Ljava/util/Map$Entry;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, LX/7lj;->A04(Ljava/lang/Object;Z)V

    iget-object v0, p0, LX/8FJ;->entry:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    iget-object v0, p0, LX/8FJ;->val$entryIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, LX/8FJ;->this$1:LX/6gj;

    iget-object v1, v0, LX/6gj;->this$0:LX/6g7;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/6g7;->access$220(LX/6g7;I)I

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8FJ;->entry:Ljava/util/Map$Entry;

    return-void
.end method

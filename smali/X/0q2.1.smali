.class public final LX/0q2;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $embeddingCallback:LX/0rt;

.field public final synthetic this$0:LX/0gF;


# direct methods
.method public constructor <init>(LX/0gF;LX/0rt;)V
    .locals 1

    iput-object p2, p0, LX/0q2;->$embeddingCallback:LX/0rt;

    iput-object p1, p0, LX/0q2;->this$0:LX/0gF;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroidx/window/extensions/embedding/SplitInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0q2;->$embeddingCallback:LX/0rt;

    iget-object v0, p0, LX/0q2;->this$0:LX/0gF;

    iget-object v0, v0, LX/0gF;->A01:LX/0Vb;

    invoke-virtual {v0, v3}, LX/0Vb;->A09(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    check-cast v1, LX/0gE;

    iput-object v2, v1, LX/0gE;->A00:Ljava/util/List;

    iget-object v0, v1, LX/0gE;->A01:LX/0gD;

    iget-object v0, v0, LX/0gD;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OO;

    invoke-virtual {v0, v2}, LX/0OO;->A00(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LX/0q2;->A00(Ljava/util/List;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method

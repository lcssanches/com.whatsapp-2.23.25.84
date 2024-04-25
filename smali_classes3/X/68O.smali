.class public final LX/68O;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $messages:Ljava/util/Collection;

.field public final synthetic this$0:LX/5aN;


# direct methods
.method public constructor <init>(LX/5aN;Ljava/util/Collection;)V
    .locals 1

    iput-object p1, p0, LX/68O;->this$0:LX/5aN;

    iput-object p2, p0, LX/68O;->$messages:Ljava/util/Collection;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/AbstractCollection;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/68O;->this$0:LX/5aN;

    iget-object v0, p0, LX/68O;->$messages:Ljava/util/Collection;

    invoke-static {v0}, LX/3mv;->A0B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/37v;

    invoke-virtual {v4, v0}, LX/5aN;->A00(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mv;->A0O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

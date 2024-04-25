.class public final LX/8Y2;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $fulfilledRequest:Ljava/util/Set;

.field public final synthetic $onResult:LX/8wF;

.field public final synthetic $searchQueryResponse:LX/5sI;

.field public final synthetic this$0:LX/7LU;


# direct methods
.method public constructor <init>(LX/7LU;Ljava/util/Set;LX/8wF;LX/5sI;)V
    .locals 1

    iput-object p1, p0, LX/8Y2;->this$0:LX/7LU;

    iput-object p2, p0, LX/8Y2;->$fulfilledRequest:Ljava/util/Set;

    iput-object p4, p0, LX/8Y2;->$searchQueryResponse:LX/5sI;

    iput-object p3, p0, LX/8Y2;->$onResult:LX/8wF;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/76P;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/8Y2;->$fulfilledRequest:Ljava/util/Set;

    iget-object v4, p0, LX/8Y2;->$searchQueryResponse:LX/5sI;

    iget-object v3, p0, LX/8Y2;->$onResult:LX/8wF;

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v0, p1, LX/6ka;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/5sI;->element:Ljava/lang/Object;

    check-cast v0, LX/7Nw;

    iget-object v1, v0, LX/7Nw;->A09:Ljava/util/List;

    check-cast p1, LX/6ka;

    iget-object v0, p1, LX/6ka;->A00:LX/7Nw;

    iget-object v0, v0, LX/7Nw;->A09:Ljava/util/List;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/0yO;->A1W(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/5sI;->element:Ljava/lang/Object;

    check-cast v0, LX/7Nw;

    new-instance p1, LX/6ka;

    invoke-direct {p1, v0}, LX/6ka;-><init>(LX/7Nw;)V

    :cond_0
    invoke-interface {v3, p1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method

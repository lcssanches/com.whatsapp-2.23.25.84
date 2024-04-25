.class public final LX/68r;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $cachedBusiness:Ljava/util/List;

.field public final synthetic $localBusinesses:Ljava/util/List;

.field public final synthetic this$0:LX/5cB;


# direct methods
.method public constructor <init>(LX/5cB;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    iput-object p2, p0, LX/68r;->$localBusinesses:Ljava/util/List;

    iput-object p3, p0, LX/68r;->$cachedBusiness:Ljava/util/List;

    iput-object p1, p0, LX/68r;->this$0:LX/5cB;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/5WR;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/68r;->$localBusinesses:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/68r;->$cachedBusiness:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Z9;

    iget-object v0, p1, LX/5WR;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5cB;->A00(LX/5Z9;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Z9;

    iget-object v0, p1, LX/5WR;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5cB;->A00(LX/5Z9;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    const/4 v3, 0x0

    goto :goto_0
.end method

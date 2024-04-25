.class public final LX/68L;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $requestType:LX/5BK;

.field public final synthetic this$0:LX/2ae;


# direct methods
.method public constructor <init>(LX/5BK;LX/2ae;)V
    .locals 1

    iput-object p2, p0, LX/68L;->this$0:LX/2ae;

    iput-object p1, p0, LX/68L;->$requestType:LX/5BK;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/76f;

    instance-of v0, p1, LX/6ln;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/68L;->this$0:LX/2ae;

    iget-object v6, p0, LX/68L;->$requestType:LX/5BK;

    check-cast p1, LX/6ln;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6ln;->A00:LX/3JC;

    iget-object v0, v0, LX/3JC;->A02:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/4C9;->A0o(Ljava/util/Iterator;)LX/5gL;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    new-instance v0, LX/6lt;

    invoke-direct {v0, v1}, LX/6lt;-><init>(LX/5gL;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, LX/4kR;

    invoke-direct {v3, v5}, LX/4kR;-><init>(Ljava/util/List;)V

    new-instance v2, LX/4kQ;

    invoke-direct {v2, v5}, LX/4kQ;-><init>(Ljava/util/List;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, p1, LX/6lq;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/68L;->this$0:LX/2ae;

    iget-object v1, p0, LX/68L;->$requestType:LX/5BK;

    sget-object v0, LX/6lw;->A00:LX/6lw;

    :goto_1
    new-instance v3, LX/4kP;

    invoke-direct {v3, v0}, LX/4kP;-><init>(LX/76h;)V

    new-instance v2, LX/4kO;

    invoke-direct {v2, v0}, LX/4kO;-><init>(LX/76h;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/6lp;->A00:LX/6lp;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/68L;->this$0:LX/2ae;

    iget-object v1, p0, LX/68L;->$requestType:LX/5BK;

    sget-object v0, LX/6lv;->A00:LX/6lv;

    goto :goto_1

    :cond_3
    move-object v3, v2

    goto :goto_2

    :cond_4
    sget-object v0, LX/6lo;->A00:LX/6lo;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/6lr;->A00:LX/6lr;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/68L;->$requestType:LX/5BK;

    sget-object v0, LX/5BK;->A03:LX/5BK;

    if-ne v1, v0, :cond_7

    iget-object v4, p0, LX/68L;->this$0:LX/2ae;

    sget-object v3, LX/6m0;->A00:LX/6m0;

    :cond_5
    :goto_2
    iget-object v0, v4, LX/2ae;->A03:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y8;

    invoke-virtual {v0, v3}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :goto_3
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_6
    sget-object v0, LX/6ls;->A00:LX/6ls;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v4, p0, LX/68L;->this$0:LX/2ae;

    sget-object v3, LX/6lz;->A00:LX/6lz;

    goto :goto_2
.end method

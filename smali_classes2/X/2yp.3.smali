.class public LX/2yp;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public final A01:LX/2wS;

.field public final A02:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/2yp;->A02:Ljava/util/LinkedList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2yp;->A00:Z

    new-instance v0, LX/2wS;

    invoke-direct {v0}, LX/2wS;-><init>()V

    iput-object v0, p0, LX/2yp;->A01:LX/2wS;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/2yp;->A02:Ljava/util/LinkedList;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/2yp;->A00:Z

    sget-object v0, LX/1C4;->DEFAULT_INSTANCE:LX/1C4;

    invoke-static {v0, p1}, LX/6hI;->A04(LX/6hI;[B)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1C4;

    iget-object v1, v2, LX/1C4;->currentSession_:LX/1EK;

    if-nez v1, :cond_0

    sget-object v1, LX/1EK;->DEFAULT_INSTANCE:LX/1EK;

    :cond_0
    new-instance v0, LX/2wS;

    invoke-direct {v0, v1}, LX/2wS;-><init>(LX/1EK;)V

    iput-object v0, p0, LX/2yp;->A01:LX/2wS;

    iput-boolean v3, p0, LX/2yp;->A00:Z

    iget-object v0, v2, LX/1C4;->previousSessions_:LX/8vt;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1EK;

    iget-object v1, p0, LX/2yp;->A02:Ljava/util/LinkedList;

    new-instance v0, LX/2wS;

    invoke-direct {v0, v2}, LX/2wS;-><init>(LX/1EK;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A00()[B
    .locals 3

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v2

    iget-object v0, p0, LX/2yp;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wS;

    iget-object v0, v0, LX/2wS;->A00:LX/1EK;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/1C4;->DEFAULT_INSTANCE:LX/1C4;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v1

    iget-object v0, p0, LX/2yp;->A01:LX/2wS;

    iget-object v0, v0, LX/2wS;->A00:LX/1EK;

    invoke-static {v1, v0}, LX/0yT;->A0P(LX/6hl;LX/1EK;)LX/8vt;

    move-result-object v0

    invoke-static {v2, v0}, LX/85p;->A05(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-static {v1}, LX/0yO;->A1Y(LX/6hl;)[B

    move-result-object v0

    return-object v0
.end method

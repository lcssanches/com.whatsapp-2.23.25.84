.class public LX/2yv;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/util/LinkedList;

.field public A01:LX/37q;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/37q;

    invoke-direct {v0}, LX/37q;-><init>()V

    iput-object v0, p0, LX/2yv;->A01:LX/37q;

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/2yv;->A00:Ljava/util/LinkedList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2yv;->A02:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/37q;

    invoke-direct {v0}, LX/37q;-><init>()V

    iput-object v0, p0, LX/2yv;->A01:LX/37q;

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/2yv;->A00:Ljava/util/LinkedList;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/2yv;->A02:Z

    sget-object v0, LX/1C4;->DEFAULT_INSTANCE:LX/1C4;

    invoke-static {v0, p1}, LX/6hI;->A04(LX/6hI;[B)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1C4;

    iget-object v1, v2, LX/1C4;->currentSession_:LX/1EK;

    if-nez v1, :cond_0

    sget-object v1, LX/1EK;->DEFAULT_INSTANCE:LX/1EK;

    :cond_0
    new-instance v0, LX/37q;

    invoke-direct {v0, v1}, LX/37q;-><init>(LX/1EK;)V

    iput-object v0, p0, LX/2yv;->A01:LX/37q;

    iput-boolean v3, p0, LX/2yv;->A02:Z

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

    iget-object v1, p0, LX/2yv;->A00:Ljava/util/LinkedList;

    new-instance v0, LX/37q;

    invoke-direct {v0, v2}, LX/37q;-><init>(LX/1EK;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A00(Ljava/util/LinkedList;LX/2yv;LX/37q;)V
    .locals 2

    iget-object v0, p1, LX/2yv;->A01:LX/37q;

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iput-object p2, p1, LX/2yv;->A01:LX/37q;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x28

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_0
    return-void
.end method

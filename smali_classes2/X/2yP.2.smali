.class public LX/2yP;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/2yP;->A00:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/2yP;->A00:Ljava/util/LinkedList;

    sget-object v0, LX/1AO;->DEFAULT_INSTANCE:LX/1AO;

    invoke-static {v0, p1}, LX/6hI;->A04(LX/6hI;[B)LX/6hI;

    move-result-object v0

    check-cast v0, LX/1AO;

    iget-object v0, v0, LX/1AO;->senderKeyStates_:LX/8vt;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Cs;

    iget-object v1, p0, LX/2yP;->A00:Ljava/util/LinkedList;

    new-instance v0, LX/2yQ;

    invoke-direct {v0, v2}, LX/2yQ;-><init>(LX/1Cs;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A00()LX/2yQ;
    .locals 2

    iget-object v1, p0, LX/2yP;->A00:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0yS;->A0S(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yQ;

    return-object v0

    :cond_0
    const-string v1, "No key state in record!"

    new-instance v0, LX/1yr;

    invoke-direct {v0, v1}, LX/1yr;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public final LX/19s;
.super LX/6hl;

# interfaces
.implements LX/8mT;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/1Cs;->DEFAULT_INSTANCE:LX/1Cs;

    invoke-direct {p0, v0}, LX/6hl;-><init>(LX/6hI;)V

    return-void
.end method


# virtual methods
.method public A09(LX/1C5;)V
    .locals 3

    invoke-static {p0}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1Cs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/1Cs;->senderChainKeys_:LX/8vt;

    move-object v0, v1

    check-cast v0, LX/8L1;

    iget-boolean v0, v0, LX/8L1;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/6hI;->A06(LX/8vt;)LX/8vt;

    move-result-object v1

    iput-object v1, v2, LX/1Cs;->senderChainKeys_:LX/8vt;

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

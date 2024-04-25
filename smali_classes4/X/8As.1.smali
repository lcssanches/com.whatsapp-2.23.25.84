.class public final LX/8As;
.super Ljava/lang/Object;

# interfaces
.implements LX/44V;


# instance fields
.field public final synthetic A00:LX/7PO;

.field public final synthetic A01:LX/6st;

.field public final synthetic A02:LX/7kE;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/7PO;LX/6st;LX/7kE;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p3, p0, LX/8As;->A02:LX/7kE;

    iput-object p2, p0, LX/8As;->A01:LX/6st;

    iput-object p4, p0, LX/8As;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/8As;->A00:LX/7PO;

    iput-object p5, p0, LX/8As;->A05:Ljava/util/Map;

    iput-object p6, p0, LX/8As;->A04:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRr(LX/2mc;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/8As;->A01:LX/6st;

    iget-object v4, p0, LX/8As;->A04:Ljava/util/Map;

    iget-wide v1, p1, LX/2mc;->A00:J

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, p1, LX/2mc;->A01:Ljava/lang/String;

    const-string v0, ""

    new-instance v2, LX/7f7;

    invoke-direct {v2, v3, v0, v1}, LX/7f7;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/8As;->A00:LX/7PO;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v2, v4, v0}, LX/6st;->A00(LX/7PO;LX/7f7;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public BRs(LX/6wB;)V
    .locals 10

    iget-object v6, p0, LX/8As;->A02:LX/7kE;

    invoke-static {v6}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8As;->A01:LX/6st;

    iget-object v9, v0, LX/7Q4;->A01:Ljava/lang/String;

    iget-object v8, v0, LX/6st;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/8As;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/6wB;->A00:Ljava/lang/Object;

    check-cast v0, LX/6vr;

    iget-object v0, v0, LX/6vr;->A04:Ljava/lang/Object;

    check-cast v0, LX/6vv;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/6vv;->A00:Ljava/lang/Object;

    check-cast v3, LX/6w6;

    if-eqz v3, :cond_2

    iget-object v0, v6, LX/7kE;->A0C:LX/2DH;

    invoke-virtual {v6, v3, v8}, LX/7kE;->A03(LX/6w6;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, v0, LX/2DH;->A00:Ljava/util/Stack;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/7mO;->A0D(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz v4, :cond_0

    iget-object v0, v6, LX/7kE;->A0N:Ljava/util/Map;

    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/7kE;->A0O:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2fo;->A01()V

    :cond_0
    iget-object v5, v6, LX/7kE;->A00:LX/7g6;

    if-eqz v5, :cond_2

    iget-object v7, v3, LX/6w6;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, v3, LX/6w6;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    iget-object v4, v5, LX/7g6;->A01:LX/7RB;

    if-nez v4, :cond_1

    const-string v0, "flowManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v4, LX/7RB;->A04:Ljava/util/Stack;

    invoke-static {v1}, LX/7mO;->A0D(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    invoke-interface {v0, v9}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/7RB;->A03:Ljava/util/Stack;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "queueEmbeddedSubflowStates"

    iget-object v4, v5, LX/7g6;->A0M:LX/1dh;

    iget v0, v5, LX/7g6;->A00:I

    invoke-virtual {v4, v0, v1}, LX/2qA;->A00(ILjava/lang/String;)V

    const-string v1, "num_states_queued"

    iget v0, v5, LX/7g6;->A00:I

    invoke-virtual {v4, v0, v1, v2, v3}, LX/2qA;->A02(ILjava/lang/String;J)V

    invoke-virtual {v5}, LX/7g6;->A01()V

    :cond_2
    invoke-static {v6, p1}, LX/7jK;->A02(LX/7kE;LX/6wB;)V

    iget-object v2, p0, LX/8As;->A00:LX/7PO;

    const/4 v1, 0x0

    iget-object v0, p0, LX/8As;->A05:Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, LX/7PO;->A00(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

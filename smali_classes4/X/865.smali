.class public LX/865;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pE;


# instance fields
.field public A00:LX/7xp;

.field public final A01:LX/7d4;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7d4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/865;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/865;->A01:LX/7d4;

    return-void
.end method


# virtual methods
.method public Aw5(LX/7xp;)LX/7xp;
    .locals 4

    iget-object v3, p0, LX/865;->A02:Ljava/lang/String;

    invoke-virtual {p1}, LX/7xp;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/7xp;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const-string v2, "Multiple components with the same id found during reflow"

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/865;->A00:LX/7xp;

    if-nez v0, :cond_7

    iput-object p1, p0, LX/865;->A00:LX/7xp;

    :cond_2
    iget-object v0, p1, LX/7xp;->A06:Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LN;

    iget-object v0, v0, LX/7LN;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/865;->A00:LX/7xp;

    if-nez v0, :cond_6

    iput-object p1, p0, LX/865;->A00:LX/7xp;

    :cond_4
    iget-object v0, p0, LX/865;->A00:LX/7xp;

    if-eqz v0, :cond_5

    const/16 v0, 0x86

    invoke-virtual {p1, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, LX/2jc;

    invoke-direct {v1}, LX/2jc;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/2jc;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/2jc;->A01()LX/2zk;

    move-result-object v1

    iget-object v0, p0, LX/865;->A01:LX/7d4;

    invoke-virtual {v0, v1, v2}, LX/7d4;->A02(LX/2zk;LX/8mc;)V

    :cond_5
    return-object p1

    :cond_6
    invoke-static {v2}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v2}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Bdl(LX/7xp;)V
    .locals 1

    iget-object v0, p0, LX/865;->A00:LX/7xp;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/865;->A00:LX/7xp;

    :cond_0
    return-void
.end method

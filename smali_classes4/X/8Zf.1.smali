.class public LX/8Zf;
.super LX/8Zg;

# interfaces
.implements LX/8oU;


# static fields
.field public static final A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/util/List;

.field public final A04:LX/8rR;

.field public volatile state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, Ljava/lang/Object;

    const-string v1, "state"

    const-class v0, LX/8Zf;

    invoke-static {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/8Zf;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/8rR;)V
    .locals 1

    invoke-direct {p0}, LX/8Zg;-><init>()V

    iput-object p1, p0, LX/8Zf;->A04:LX/8rR;

    sget-object v0, LX/7C7;->A05:LX/7Pa;

    iput-object v0, p0, LX/8Zf;->state:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8Zf;->A03:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/8Zf;->A00:I

    sget-object v0, LX/7C7;->A01:LX/7Pa;

    iput-object v0, p0, LX/8Zf;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    :cond_0
    sget-object v3, LX/8Zf;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/8wK;

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/8Zf;->A04(Ljava/lang/Object;)LX/7Re;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, v2, v0, v3}, LX/0Hi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, LX/8wK;

    iput-object p2, p0, LX/8Zf;->A02:Ljava/lang/Object;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    invoke-interface {v2, v0, v1, v1}, LX/8wK;->Bph(Ljava/lang/Object;Ljava/lang/Object;LX/8wF;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iput-object v1, p0, LX/8Zf;->A02:Ljava/lang/Object;

    :cond_1
    return v4

    :cond_2
    sget-object v0, LX/7C7;->A04:LX/7Pa;

    invoke-static {v2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    instance-of v0, v2, LX/7Re;

    if-nez v0, :cond_6

    sget-object v0, LX/7C7;->A03:LX/7Pa;

    invoke-static {v2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/7C7;->A05:LX/7Pa;

    invoke-static {v2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {p0, v2, v0, v3}, LX/0Hi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_3
    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, v0}, LX/3mv;->A0L(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-interface {v2, v0}, LX/8wK;->Ay7(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected state: "

    invoke-static {v2, v0, v1}, LX/000;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v0, 0x3

    return v0
.end method

.method public final A02(LX/8qC;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/8Zf;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation.ClauseData<R of kotlinx.coroutines.selects.SelectImplementation>"

    invoke-static {v4, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/7Re;

    iget-object v5, p0, LX/8Zf;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/8Zf;->A03:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Re;

    if-eq v2, v4, :cond_0

    iget-object v1, v2, LX/7Re;->A01:Ljava/lang/Object;

    instance-of v0, v1, LX/8aZ;

    if-eqz v0, :cond_1

    check-cast v1, LX/8aZ;

    iget v0, v2, LX/7Re;->A00:I

    invoke-virtual {v1, v0}, LX/8aZ;->A05(I)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/8oT;

    if-eqz v0, :cond_0

    check-cast v1, LX/8oT;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/8oT;->dispose()V

    goto :goto_0

    :cond_2
    sget-object v0, LX/7C7;->A04:LX/7Pa;

    invoke-virtual {v6, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/7C7;->A01:LX/7Pa;

    iput-object v0, p0, LX/8Zf;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/8Zf;->A03:Ljava/util/List;

    :cond_3
    iget-object v1, v4, LX/7Re;->A05:LX/8wH;

    iget-object v0, v4, LX/7Re;->A03:Ljava/lang/Object;

    iget-object v3, v4, LX/7Re;->A04:Ljava/lang/Object;

    invoke-interface {v1, v0, v3, v5}, LX/8wH;->BFd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, LX/7Re;->A02:Ljava/lang/Object;

    sget-object v0, LX/7C7;->A02:LX/7Pa;

    if-ne v3, v0, :cond_4

    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction0<R of kotlinx.coroutines.selects.SelectImplementation>"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8wF;

    invoke-interface {v1, p1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction1<kotlin.Any?, R of kotlinx.coroutines.selects.SelectImplementation>"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8wG;

    invoke-interface {v1, v2, p1}, LX/8wG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/8qC;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, LX/8NM;

    if-eqz v0, :cond_7

    move-object v4, p1

    check-cast v4, LX/8NM;

    iget v2, v4, LX/8NM;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v4, LX/8NM;->label:I

    :goto_0
    iget-object v2, v4, LX/8NM;->result:Ljava/lang/Object;

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v0, v4, LX/8NM;->label:I

    const/4 v3, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v3, :cond_8

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    iget-object v1, v4, LX/8NM;->L$0:Ljava/lang/Object;

    check-cast v1, LX/8Zf;

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iput-object p0, v4, LX/8NM;->L$0:Ljava/lang/Object;

    iput v8, v4, LX/8NM;->label:I

    invoke-static {v4}, LX/7Z6;->A04(LX/8qC;)LX/8Zr;

    move-result-object v6

    sget-object v7, LX/8Zf;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_3
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/7C7;->A05:LX/7Pa;

    if-ne v2, v1, :cond_5

    invoke-static {p0, v2, v6, v7}, LX/0Hi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, p0}, LX/8Zr;->BFk(LX/8wF;)V

    :goto_1
    invoke-virtual {v6}, LX/8Zr;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_4

    sget-object v0, LX/2yF;->A00:LX/2yF;

    if-eq v0, v5, :cond_4

    move-object v1, p0

    :goto_2
    const/4 v0, 0x0

    iput-object v0, v4, LX/8NM;->L$0:Ljava/lang/Object;

    iput v3, v4, LX/8NM;->label:I

    invoke-virtual {v1, v4}, LX/8Zf;->A02(LX/8qC;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_0

    :cond_4
    return-object v5

    :cond_5
    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {p0, v2, v1, v7}, LX/0Hi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8Zf;->A04(Ljava/lang/Object;)LX/7Re;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/7Re;->A01:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, v1, LX/7Re;->A00:I

    invoke-virtual {p0, v1, v8}, LX/8Zf;->A05(LX/7Re;Z)V

    goto :goto_3

    :cond_6
    instance-of v0, v2, LX/7Re;

    if-eqz v0, :cond_9

    sget-object v1, LX/2yF;->A00:LX/2yF;

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v1}, LX/8Zr;->Bil(LX/8wF;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    new-instance v4, LX/8NM;

    invoke-direct {v4, p1, p0}, LX/8NM;-><init>(LX/8qC;LX/8Zf;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected state: "

    invoke-static {v2, v0, v1}, LX/000;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;)LX/7Re;
    .locals 4

    iget-object v0, p0, LX/8Zf;->A03:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7Re;

    iget-object v0, v0, LX/7Re;->A03:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, LX/7Re;

    if-nez v3, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Clause with object "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not found"

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-object v3
.end method

.method public final A05(LX/7Re;Z)V
    .locals 4

    sget-object v3, LX/8Zf;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/7Re;

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    iget-object v2, p1, LX/7Re;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/8Zf;->A03:Ljava/util/List;

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v2, p1, LX/7Re;->A06:LX/8wH;

    iget-object v1, p1, LX/7Re;->A03:Ljava/lang/Object;

    iget-object v0, p1, LX/7Re;->A04:Ljava/lang/Object;

    invoke-interface {v2, v1, p0, v0}, LX/8wH;->BFd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/8Zf;->A02:Ljava/lang/Object;

    sget-object v0, LX/7C7;->A01:LX/7Pa;

    if-ne v1, v0, :cond_5

    if-nez p2, :cond_1

    iget-object v0, p0, LX/8Zf;->A03:Ljava/util/List;

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/8Zf;->A01:Ljava/lang/Object;

    iput-object v0, p1, LX/7Re;->A01:Ljava/lang/Object;

    iget v0, p0, LX/8Zf;->A00:I

    iput v0, p1, LX/7Re;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/8Zf;->A01:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, LX/8Zf;->A00:I

    :cond_2
    return-void

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Re;

    iget-object v0, v0, LX/7Re;->A03:Ljava/lang/Object;

    if-ne v0, v2, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot use select clauses on the same object: "

    invoke-static {v2, v0, v1}, LX/000;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v3, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public BFl(LX/8aZ;I)V
    .locals 0

    iput-object p1, p0, LX/8Zf;->A01:Ljava/lang/Object;

    iput p2, p0, LX/8Zf;->A00:I

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX/8Gt;->A00(Ljava/lang/Throwable;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method

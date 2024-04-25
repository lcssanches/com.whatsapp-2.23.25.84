.class public final LX/7wN;
.super Ljava/lang/Object;

# interfaces
.implements LX/8vi;


# instance fields
.field public final A00:LX/70M;

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/7fd;


# direct methods
.method public constructor <init>(LX/7fd;II)V
    .locals 1

    iput-object p1, p0, LX/7wN;->A03:LX/7fd;

    iput p2, p0, LX/7wN;->A02:I

    iput p3, p0, LX/7wN;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/70M;->A02:LX/70M;

    iput-object v0, p0, LX/7wN;->A00:LX/70M;

    return-void
.end method


# virtual methods
.method public BAU()LX/70M;
    .locals 1

    iget-object v0, p0, LX/7wN;->A00:LX/70M;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/8vi;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/8vi;->BAU()LX/70M;

    move-result-object v1

    iget-object v0, p0, LX/7wN;->A00:LX/70M;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 14

    :goto_0
    iget-object v11, p0, LX/7wN;->A03:LX/7fd;

    iget v5, v11, LX/7fd;->A00:I

    const/4 v10, 0x0

    if-ge v5, v10, :cond_0

    const/4 v5, 0x0

    :cond_0
    iget v9, p0, LX/7wN;->A02:I

    iget v8, p0, LX/7wN;->A01:I

    iget-object v4, v11, LX/7fd;->A07:LX/7Cs;

    iget v0, v11, LX/7fd;->A04:I

    invoke-static {v10, v0}, LX/8ZK;->A02(II)LX/8ZJ;

    move-result-object v0

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, LX/8D8;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/8Fj;

    invoke-virtual {v0}, LX/8Fj;->A00()I

    move-result v1

    add-int/2addr v1, v5

    iget v0, v4, LX/7Cs;->A00:I

    rem-int/2addr v1, v0

    if-gez v1, :cond_1

    add-int/2addr v1, v0

    :cond_1
    invoke-static {v3, v1}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v11, LX/7fd;->A03:Ljava/util/Set;

    invoke-static {v0, v1}, LX/0yO;->A1W(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v7}, LX/3mv;->A0O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iget-object v5, v11, LX/7fd;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/3n3;->A00(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v13}, LX/0yN;->A06(Ljava/util/Iterator;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iget v1, v11, LX/7fd;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    invoke-static {v6, v1}, LX/0yO;->A1W(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Bz;

    if-eqz v1, :cond_8

    invoke-virtual {v11, v1, v12, v9, v8}, LX/7fd;->A01(LX/8Bz;III)LX/8Bz;

    move-result-object v0

    invoke-virtual {v1}, LX/8Bz;->close()V

    :goto_4
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-virtual {v11, v0, v12, v9, v8}, LX/7fd;->A01(LX/8Bz;III)LX/8Bz;

    move-result-object v0

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_9
    iput-object v7, v11, LX/7fd;->A01:Ljava/util/List;

    iget-object v0, v11, LX/7fd;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.class public LX/8yl;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Da;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/8yl;->A02:I

    iput-object p1, p0, LX/8yl;->A01:Ljava/lang/Object;

    iput p2, p0, LX/8yl;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Map;LX/8qC;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LX/8NR;

    if-eqz v0, :cond_8

    move-object v8, p2

    check-cast v8, LX/8NR;

    iget v2, v8, LX/8NR;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v8, LX/8NR;->label:I

    :goto_0
    iget-object v1, v8, LX/8NR;->result:Ljava/lang/Object;

    sget-object v7, LX/1vE;->A02:LX/1vE;

    iget v0, v8, LX/8NR;->label:I

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v9, :cond_9

    iget-object v6, v8, LX/8NR;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v0, v8, LX/8NR;->L$0:Ljava/lang/Object;

    check-cast v0, LX/8yl;

    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v0, LX/8yl;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    invoke-static {v0, v6}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A01(Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;Ljava/util/Map;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2uj;->A01(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/3n0;->A0V(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/3mv;->A03(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/6LI;->A0Q(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v3}, LX/8MK;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_2
    iget v5, p0, LX/8yl;->A00:I

    invoke-static {v3}, LX/3n0;->A0V(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, LX/0yN;->A07(Ljava/util/Map$Entry;)I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v9, :cond_4

    const/4 v1, 0x2

    move v0, v5

    if-eq v2, v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    :goto_5
    invoke-static {v0}, LX/6LI;->A0Q(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    const/4 v0, 0x5

    goto :goto_5

    :cond_5
    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    iget-object v0, p0, LX/8yl;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    iput-object p0, v8, LX/8NR;->L$0:Ljava/lang/Object;

    iput-object v6, v8, LX/8NR;->L$1:Ljava/lang/Object;

    iput v9, v8, LX/8NR;->label:I

    invoke-virtual {v0, v6, v8}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0H(Ljava/util/Map;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    return-object v7

    :cond_7
    move-object v0, p0

    goto/16 :goto_1

    :cond_8
    new-instance v8, LX/8NR;

    invoke-direct {v8, p0, p2}, LX/8NR;-><init>(LX/8yl;LX/8qC;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/8yl;->A02:I

    if-eqz v0, :cond_c

    instance-of v0, p2, LX/8Mo;

    if-eqz v0, :cond_a

    move-object v4, p2

    check-cast v4, LX/8Mo;

    iget v2, v4, LX/8Mo;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v4, LX/8Mo;->label:I

    :goto_0
    iget-object v1, v4, LX/8Mo;->result:Ljava/lang/Object;

    sget-object v8, LX/1vE;->A02:LX/1vE;

    iget v0, v4, LX/8Mo;->label:I

    const/4 v3, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_3

    if-ne v0, v3, :cond_b

    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v8, LX/2yF;->A00:LX/2yF;

    :cond_1
    return-object v8

    :cond_2
    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/8yl;->A01:Ljava/lang/Object;

    check-cast v2, LX/8rk;

    iget v1, p0, LX/8yl;->A00:I

    new-instance v0, LX/2r2;

    invoke-direct {v0, v1, p1}, LX/2r2;-><init>(ILjava/lang/Object;)V

    iput v7, v4, LX/8Mo;->label:I

    invoke-interface {v2, v0, v4}, LX/8rk;->Bjm(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    return-object v8

    :cond_3
    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_4
    iput v3, v4, LX/8Mo;->label:I

    invoke-virtual {v4}, LX/8SO;->B4i()LX/8rR;

    move-result-object v3

    invoke-static {v3}, LX/7jP;->A02(LX/8rR;)V

    invoke-static {v4}, LX/7Z6;->A02(LX/8qC;)LX/8qC;

    move-result-object v9

    instance-of v0, v9, LX/8Zq;

    if-eqz v0, :cond_7

    check-cast v9, LX/8Zq;

    if-eqz v9, :cond_7

    iget-object v2, v9, LX/8Zq;->A03:LX/8MR;

    invoke-virtual {v2, v3}, LX/8MR;->A03(LX/8rR;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/2yF;->A00:LX/2yF;

    iput-object v0, v9, LX/8Zq;->A00:Ljava/lang/Object;

    iput v7, v9, LX/8an;->A00:I

    invoke-virtual {v2, v9, v3}, LX/8MR;->A02(Ljava/lang/Runnable;LX/8rR;)V

    return-object v8

    :cond_5
    new-instance v1, LX/8MQ;

    invoke-direct {v1}, LX/8MQ;-><init>()V

    invoke-interface {v3, v1}, LX/8rR;->plus(LX/8rR;)LX/8rR;

    move-result-object v0

    sget-object v6, LX/2yF;->A00:LX/2yF;

    iput-object v6, v9, LX/8Zq;->A00:Ljava/lang/Object;

    iput v7, v9, LX/8an;->A00:I

    invoke-virtual {v2, v9, v0}, LX/8MR;->A02(Ljava/lang/Runnable;LX/8rR;)V

    iget-boolean v0, v1, LX/8MQ;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/7aB;->A00()LX/8Zl;

    move-result-object v5

    iget-object v0, v5, LX/8Zl;->A01:LX/8MD;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-wide v3, v5, LX/8Zl;->A00:J

    const-wide v1, 0x100000000L

    cmp-long v0, v3, v1

    if-ltz v0, :cond_6

    iput-object v6, v9, LX/8Zq;->A00:Ljava/lang/Object;

    iput v7, v9, LX/8an;->A00:I

    invoke-virtual {v5, v9}, LX/8Zl;->A06(LX/8an;)V

    return-object v8

    :cond_6
    const-wide v0, 0x100000000L

    add-long/2addr v3, v0

    iput-wide v3, v5, LX/8Zl;->A00:J

    goto :goto_4

    :cond_7
    sget-object v6, LX/2yF;->A00:LX/2yF;

    goto :goto_3

    :goto_1
    if-nez v0, :cond_9

    :goto_2
    invoke-virtual {v5, v7}, LX/8Zl;->A07(Z)V

    :cond_8
    :goto_3
    if-eq v6, v8, :cond_1

    if-ne v6, v8, :cond_0

    return-object v8

    :goto_4
    :try_start_0
    invoke-virtual {v9}, LX/8an;->run()V

    :cond_9
    invoke-virtual {v5}, LX/8Zl;->A08()Z

    move-result v0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v9, v1, v0}, LX/8an;->A04(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_a
    new-instance v4, LX/8Mo;

    invoke-direct {v4, p0, p2}, LX/8Mo;-><init>(LX/8yl;LX/8qC;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v5, v7}, LX/8Zl;->A07(Z)V

    throw v0

    :cond_c
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, LX/8yl;->A00(Ljava/util/Map;LX/8qC;)Ljava/lang/Object;

    move-result-object v8

    return-object v8
.end method

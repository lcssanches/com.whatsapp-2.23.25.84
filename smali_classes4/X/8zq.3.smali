.class public LX/8zq;
.super Ljava/lang/Object;

# interfaces
.implements LX/8po;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/7Rc;I)V
    .locals 0

    iput p2, p0, LX/8zq;->A01:I

    iput-object p1, p0, LX/8zq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRI(LX/7QV;I)V
    .locals 3

    iget v1, p0, LX/8zq;->A01:I

    iget-object v0, p0, LX/8zq;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Rc;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/7Rc;->A00:LX/5M7;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/5M7;->A00:LX/08S;

    invoke-virtual {v2}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7cL;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/7cL;->A03:LX/7Uq;

    :goto_0
    new-instance v0, LX/7cL;

    invoke-direct {v0, v1, p2}, LX/7cL;-><init>(LX/7Uq;I)V

    invoke-virtual {v2, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v0, LX/7Rc;->A01:LX/5OK;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5OK;->A00:LX/08S;

    new-instance v0, LX/7cS;

    invoke-direct {v0, p2}, LX/7cS;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v5, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/8zq;->A01:I

    if-eqz v0, :cond_3

    check-cast v5, LX/7V9;

    iget-object v0, v1, LX/8zq;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Rc;

    iget-object v7, v0, LX/7Rc;->A00:LX/5M7;

    if-eqz v7, :cond_9

    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/0yR;->A0s(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v1, v5, LX/7V9;->A01:Ljava/lang/String;

    const-string v0, "popular_biz"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x3e

    if-eqz v0, :cond_0

    const/16 v4, 0x46

    :cond_0
    iget-object v0, v5, LX/7V9;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/6LI;->A0K(Ljava/util/Iterator;)LX/7sr;

    move-result-object v2

    new-instance v1, LX/6Hm;

    invoke-direct {v1, v7, v8, v2}, LX/6Hm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LX/4xx;

    invoke-direct {v0, v2, v1, v4}, LX/4xx;-><init>(LX/7sr;LX/6Ch;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, v5, LX/7V9;->A00:Ljava/lang/String;

    if-eqz v3, :cond_2

    const/16 v1, 0x42

    new-instance v0, LX/4yD;

    invoke-direct {v0, v1}, LX/4yD;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, v7, LX/5M7;->A00:LX/08S;

    const/16 v0, 0x96

    new-instance v1, LX/7Uq;

    invoke-direct {v1, v0, v3}, LX/7Uq;-><init>(ILjava/lang/String;)V

    new-instance v0, LX/7cL;

    invoke-direct {v0, v1, v6}, LX/7cL;-><init>(LX/7Uq;Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_3
    check-cast v5, LX/7V8;

    iget-object v0, v1, LX/8zq;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Rc;

    iget-object v3, v0, LX/7Rc;->A01:LX/5OK;

    if-eqz v3, :cond_9

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/0yR;->A0s(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v5, LX/7V8;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v10, v7, 0x1

    if-gez v7, :cond_4

    invoke-static {}, LX/4C3;->A0u()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v6, LX/6mL;

    iget-object v0, v5, LX/7V8;->A02:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7Va;

    iget-object v1, v0, LX/7Va;->A00:Ljava/lang/String;

    iget-object v0, v6, LX/7sS;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v14, v6, LX/7sS;->A01:Ljava/lang/String;

    invoke-static {v14}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v15, v6, LX/6mL;->A01:Ljava/lang/String;

    iget-object v13, v6, LX/6mL;->A00:Ljava/lang/Integer;

    new-instance v1, LX/68p;

    invoke-direct {v1, v6, v3, v7}, LX/68p;-><init>(LX/6mL;LX/5OK;I)V

    new-instance v0, LX/69T;

    invoke-direct {v0, v3}, LX/69T;-><init>(LX/5OK;)V

    new-instance v12, LX/4y9;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, LX/4y9;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/8wF;LX/8wG;)V

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    move v7, v10

    goto :goto_1

    :cond_8
    iget-object v3, v3, LX/5OK;->A00:LX/08S;

    iget-object v2, v5, LX/7V8;->A01:Ljava/util/List;

    iget-object v1, v5, LX/7V8;->A02:Ljava/util/List;

    new-instance v0, LX/7cS;

    invoke-direct {v0, v2, v4, v1}, LX/7cS;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

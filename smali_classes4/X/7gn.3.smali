.class public final synthetic LX/7gn;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/8qC;LX/8wG;LX/8oV;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p0, LX/8Ng;

    if-eqz v0, :cond_0

    move-object v6, p0

    check-cast v6, LX/8Ng;

    iget v2, v6, LX/8Ng;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/8Ng;->label:I

    :goto_0
    iget-object v5, v6, LX/8Ng;->result:Ljava/lang/Object;

    sget-object v4, LX/1vE;->A02:LX/1vE;

    iget v0, v6, LX/8Ng;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v3, v6, LX/8Ng;->L$2:Ljava/lang/Object;

    iget-object v2, v6, LX/8Ng;->L$1:Ljava/lang/Object;

    check-cast v2, LX/5sI;

    iget-object p1, v6, LX/8Ng;->L$0:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v6, LX/8Ng;

    invoke-direct {v6, p0}, LX/8Ng;-><init>(LX/8qC;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v5}, LX/7Z2;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch LX/8Lt; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_2
    invoke-static {v5}, LX/7Z2;->A01(Ljava/lang/Object;)V

    new-instance v2, LX/5sI;

    invoke-direct {v2}, LX/5sI;-><init>()V

    sget-object v0, LX/7Bp;->A01:LX/7Pa;

    iput-object v0, v2, LX/5sI;->element:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v3, LX/8yn;

    invoke-direct {v3, p1, v0, v2}, LX/8yn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_1
    iput-object p1, v6, LX/8Ng;->L$0:Ljava/lang/Object;

    iput-object v2, v6, LX/8Ng;->L$1:Ljava/lang/Object;

    iput-object v3, v6, LX/8Ng;->L$2:Ljava/lang/Object;

    iput v1, v6, LX/8Ng;->label:I

    invoke-interface {p2, v6, v3}, LX/8oV;->Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4
    :try_end_1
    .catch LX/8Lt; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v1, LX/8Lt;->A00:LX/6Da;

    if-ne v0, v3, :cond_5

    :cond_3
    :goto_2
    iget-object v1, v2, LX/5sI;->element:Ljava/lang/Object;

    sget-object v0, LX/7Bp;->A01:LX/7Pa;

    if-eq v1, v0, :cond_4

    return-object v1

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected at least one element matching the predicate "

    invoke-static {p1, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    :cond_5
    throw v1
.end method

.method public static final A01(LX/8qC;LX/8oV;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p0, LX/8NK;

    if-eqz v0, :cond_0

    move-object v6, p0

    check-cast v6, LX/8NK;

    iget v2, v6, LX/8NK;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/8NK;->label:I

    :goto_0
    iget-object v5, v6, LX/8NK;->result:Ljava/lang/Object;

    sget-object v4, LX/1vE;->A02:LX/1vE;

    iget v0, v6, LX/8NK;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v3, v6, LX/8NK;->L$1:Ljava/lang/Object;

    iget-object v2, v6, LX/8NK;->L$0:Ljava/lang/Object;

    check-cast v2, LX/5sI;

    goto :goto_1

    :cond_0
    new-instance v6, LX/8NK;

    invoke-direct {v6, p0}, LX/8NK;-><init>(LX/8qC;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v5}, LX/7Z2;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch LX/8Lt; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_2
    invoke-static {v5}, LX/7Z2;->A01(Ljava/lang/Object;)V

    new-instance v2, LX/5sI;

    invoke-direct {v2}, LX/5sI;-><init>()V

    sget-object v0, LX/7Bp;->A01:LX/7Pa;

    iput-object v0, v2, LX/5sI;->element:Ljava/lang/Object;

    const/16 v0, 0x14

    new-instance v3, LX/8yk;

    invoke-direct {v3, v2, v0}, LX/8yk;-><init>(Ljava/lang/Object;I)V

    :try_start_1
    iput-object v2, v6, LX/8NK;->L$0:Ljava/lang/Object;

    iput-object v3, v6, LX/8NK;->L$1:Ljava/lang/Object;

    iput v1, v6, LX/8NK;->label:I

    invoke-interface {p1, v6, v3}, LX/8oV;->Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4
    :try_end_1
    .catch LX/8Lt; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v1, LX/8Lt;->A00:LX/6Da;

    if-ne v0, v3, :cond_5

    :cond_3
    :goto_2
    iget-object v1, v2, LX/5sI;->element:Ljava/lang/Object;

    sget-object v0, LX/7Bp;->A01:LX/7Pa;

    if-eq v1, v0, :cond_4

    return-object v1

    :cond_4
    const-string v0, "Expected at least one element"

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    :cond_5
    throw v1
.end method

.method public static final A02(LX/8qC;LX/8oV;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p0, LX/8NL;

    if-eqz v0, :cond_0

    move-object v6, p0

    check-cast v6, LX/8NL;

    iget v2, v6, LX/8NL;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/8NL;->label:I

    :goto_0
    iget-object v5, v6, LX/8NL;->result:Ljava/lang/Object;

    sget-object v4, LX/1vE;->A02:LX/1vE;

    iget v0, v6, LX/8NL;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v3, v6, LX/8NL;->L$1:Ljava/lang/Object;

    iget-object v2, v6, LX/8NL;->L$0:Ljava/lang/Object;

    check-cast v2, LX/5sI;

    goto :goto_1

    :cond_0
    new-instance v6, LX/8NL;

    invoke-direct {v6, p0}, LX/8NL;-><init>(LX/8qC;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v5}, LX/7Z2;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch LX/8Lt; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v5}, LX/7Z2;->A01(Ljava/lang/Object;)V

    new-instance v2, LX/5sI;

    invoke-direct {v2}, LX/5sI;-><init>()V

    const/16 v0, 0x15

    new-instance v3, LX/8yk;

    invoke-direct {v3, v2, v0}, LX/8yk;-><init>(Ljava/lang/Object;I)V

    :try_start_1
    iput-object v2, v6, LX/8NL;->L$0:Ljava/lang/Object;

    iput-object v3, v6, LX/8NL;->L$1:Ljava/lang/Object;

    iput v1, v6, LX/8NL;->label:I

    invoke-interface {p1, v6, v3}, LX/8oV;->Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4
    :try_end_1
    .catch LX/8Lt; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v1, LX/8Lt;->A00:LX/6Da;

    if-eq v0, v3, :cond_3

    throw v1

    :cond_3
    :goto_2
    iget-object v0, v2, LX/5sI;->element:Ljava/lang/Object;

    return-object v0
.end method

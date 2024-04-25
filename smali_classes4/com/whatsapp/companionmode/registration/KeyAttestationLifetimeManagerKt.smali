.class public final Lcom/whatsapp/companionmode/registration/KeyAttestationLifetimeManagerKt;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/8qC;LX/8wE;LX/8wF;I)Ljava/lang/Object;
    .locals 6

    instance-of v0, p0, LX/8Nj;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/8Nj;

    iget v2, v5, LX/8Nj;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/8Nj;->label:I

    :goto_0
    iget-object v1, v5, LX/8Nj;->result:Ljava/lang/Object;

    sget-object v4, LX/1vE;->A02:LX/1vE;

    iget v0, v5, LX/8Nj;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    iget v2, v5, LX/8Nj;->I$1:I

    iget p3, v5, LX/8Nj;->I$0:I

    iget-object p1, v5, LX/8Nj;->L$1:Ljava/lang/Object;

    check-cast p1, LX/8wE;

    iget-object p2, v5, LX/8Nj;->L$0:Ljava/lang/Object;

    check-cast p2, LX/8wF;

    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    if-eq v2, p3, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    sub-int/2addr p3, v3

    if-gt v3, p3, :cond_4

    const/4 v2, 0x1

    :goto_1
    :try_start_0
    invoke-interface {p1}, LX/8wE;->invoke()Ljava/lang/Object;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v2}, LX/6LI;->A0Q(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    iput-object p2, v5, LX/8Nj;->L$0:Ljava/lang/Object;

    iput-object p1, v5, LX/8Nj;->L$1:Ljava/lang/Object;

    iput p3, v5, LX/8Nj;->I$0:I

    iput v2, v5, LX/8Nj;->I$1:I

    iput v3, v5, LX/8Nj;->label:I

    invoke-static {v5, v0, v1}, LX/7gm;->A00(LX/8qC;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v5, LX/8Nj;

    invoke-direct {v5, p0}, LX/8Nj;-><init>(LX/8qC;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {p1}, LX/8wE;->invoke()Ljava/lang/Object;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method

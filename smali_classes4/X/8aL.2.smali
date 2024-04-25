.class public final LX/8aL;
.super LX/8aR;


# instance fields
.field public final A00:LX/8wG;


# direct methods
.method public constructor <init>(LX/8rR;LX/8wG;LX/6zL;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/8aR;-><init>(LX/8rR;LX/8wG;LX/6zL;I)V

    iput-object p2, p0, LX/8aL;->A00:LX/8wG;

    return-void
.end method


# virtual methods
.method public A00(LX/8qC;LX/8wg;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LX/8NH;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/8NH;

    iget v2, v4, LX/8NH;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/8NH;->label:I

    :goto_0
    iget-object v3, v4, LX/8NH;->result:Ljava/lang/Object;

    sget-object v2, LX/1vE;->A02:LX/1vE;

    iget v1, v4, LX/8NH;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_4

    iget-object p2, v4, LX/8NH;->L$0:Ljava/lang/Object;

    check-cast p2, LX/8rk;

    invoke-static {v3}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, LX/8rk;->BG6()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iput-object p2, v4, LX/8NH;->L$0:Ljava/lang/Object;

    iput v0, v4, LX/8NH;->label:I

    invoke-super {p0, v4, p2}, LX/8aR;->A00(LX/8qC;LX/8wg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/8NH;

    invoke-direct {v4, p1, p0}, LX/8NH;-><init>(LX/8qC;LX/8aL;)V

    goto :goto_0

    :cond_3
    const-string v0, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

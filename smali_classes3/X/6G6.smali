.class public LX/6G6;
.super LX/0Os;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/6G6;->A00:I

    invoke-direct {p0}, LX/0Os;-><init>()V

    return-void
.end method

.method public static A00(I)LX/0Lr;
    .locals 2

    new-instance v1, LX/6G6;

    invoke-direct {v1, p0}, LX/6G6;-><init>(I)V

    new-instance v0, LX/0Uh;

    invoke-direct {v0, v1}, LX/0Uh;-><init>(LX/0Os;)V

    invoke-virtual {v0}, LX/0Uh;->A00()LX/0Lr;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    iget v0, p0, LX/6G6;->A00:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_1
    check-cast p1, LX/7FQ;

    check-cast p2, LX/7FQ;

    invoke-static {p1, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/6sK;

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/6sK;

    if-eqz v0, :cond_0

    check-cast p1, LX/6sK;

    iget-object v3, p1, LX/6sK;->A00:LX/5Vr;

    check-cast p2, LX/6sK;

    iget-object v2, p2, LX/6sK;->A00:LX/5Vr;

    iget-object v1, v3, LX/5Vr;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/5Vr;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/5Vr;->A00:LX/5V0;

    iget-object v0, v2, LX/5Vr;->A00:LX/5V0;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_2
    invoke-static {p1, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_3
    check-cast p1, LX/5MQ;

    check-cast p2, LX/5MQ;

    iget-object v0, p1, LX/5MQ;->A02:LX/2fR;

    iget-object v1, v0, LX/2fR;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/5MQ;->A02:LX/2fR;

    iget-object v0, v0, LX/2fR;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_4
    check-cast p1, LX/5WH;

    check-cast p2, LX/5WH;

    invoke-static {p1, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/5WH;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/5WH;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, p1, LX/5WH;->A00:I

    iget v0, p2, LX/5WH;->A00:I

    if-ne v1, v0, :cond_6

    iget-object v2, p1, LX/5WH;->A04:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/0yS;->A0R(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v5, p2, LX/5WH;->A04:Ljava/util/List;

    if-eqz v5, :cond_3

    invoke-static {v5}, LX/0yS;->A0R(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, LX/4C3;->A0u()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v5, :cond_2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v1

    goto :goto_2

    :cond_2
    move-object v0, v6

    goto :goto_3

    :cond_3
    move-object v0, v6

    goto :goto_1

    :cond_4
    move-object v1, v6

    goto :goto_0

    :pswitch_5
    check-cast p1, LX/5MN;

    check-cast p2, LX/5MN;

    iget-object v1, p1, LX/5MN;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/5MN;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/5MN;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/5MN;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v1, p1, LX/5MN;->A00:Z

    iget-boolean v0, p2, LX/5MN;->A00:Z

    if-ne v1, v0, :cond_6

    :cond_5
    :goto_4
    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, LX/6G6;->A00:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/7FQ;

    check-cast p2, LX/7FQ;

    invoke-static {p1, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/6sK;

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/6sK;

    if-eqz v0, :cond_0

    check-cast p1, LX/6sK;

    iget-object v0, p1, LX/6sK;->A00:LX/5Vr;

    iget-object v1, v0, LX/5Vr;->A02:Ljava/lang/String;

    check-cast p2, LX/6sK;

    iget-object v0, p2, LX/6sK;->A00:LX/5Vr;

    iget-object v0, v0, LX/5Vr;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    check-cast p1, LX/5WH;

    check-cast p2, LX/5WH;

    invoke-static {p1, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/5WH;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/5WH;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_1
    check-cast p1, LX/7sr;

    check-cast p2, LX/7sr;

    invoke-static {p1, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/7sr;->A0F:Ljava/lang/String;

    iget-object v0, p2, LX/7sr;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_2
    check-cast p1, LX/3gO;

    check-cast p2, LX/3gO;

    iget-object v1, p1, LX/3gO;->A0I:LX/1Za;

    iget-object v0, p2, LX/3gO;->A0I:LX/1Za;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_3
    check-cast p1, LX/5MQ;

    check-cast p2, LX/5MQ;

    iget-object v1, p1, LX/5MQ;->A02:LX/2fR;

    iget-object v0, p2, LX/5MQ;->A02:LX/2fR;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_4
    check-cast p1, LX/5SZ;

    check-cast p2, LX/5SZ;

    iget v1, p1, LX/5SZ;->A00:I

    iget v0, p2, LX/5SZ;->A00:I

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0

    :pswitch_5
    invoke-static {p1, p2}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_6
    check-cast p1, LX/4yD;

    check-cast p2, LX/4yD;

    instance-of v0, p1, LX/4yA;

    if-eqz v0, :cond_1

    instance-of v0, p2, LX/4yA;

    if-eqz v0, :cond_1

    check-cast p1, LX/4yA;

    check-cast p2, LX/4yA;

    iget-object v0, p1, LX/4yA;->A0B:LX/7sr;

    iget-object v1, v0, LX/7sr;->A0F:Ljava/lang/String;

    iget-object v0, p2, LX/4yA;->A0B:LX/7sr;

    iget-object v0, v0, LX/7sr;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    :pswitch_7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

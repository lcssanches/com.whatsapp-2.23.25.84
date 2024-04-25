.class public LX/8z2;
.super Ljava/lang/Object;

# interfaces
.implements LX/8oV;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/8wG;LX/8oV;I)V
    .locals 0

    iput p3, p0, LX/8z2;->A02:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    iput-object p2, p0, LX/8z2;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/8z2;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    iput-object p2, p0, LX/8z2;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/8z2;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iput-object p1, p0, LX/8z2;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/8z2;->A01:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/8z2;->A02:I

    iput-object p3, p0, LX/8z2;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/8z2;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;
    .locals 10

    move-object v8, p2

    iget v0, p0, LX/8z2;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v9, p0, LX/8z2;->A00:Ljava/lang/Object;

    check-cast v9, [LX/8oV;

    sget-object v6, LX/8WK;->A00:LX/8WK;

    const/4 v5, 0x0

    iget-object v0, p0, LX/8z2;->A01:Ljava/lang/Object;

    check-cast v0, LX/8w9;

    new-instance v7, LX/8SH;

    invoke-direct {v7, v5, v0}, LX/8SH;-><init>(LX/8qC;LX/8w9;)V

    :goto_0
    new-instance v4, LX/8S5;

    invoke-direct/range {v4 .. v9}, LX/8S5;-><init>(LX/8qC;LX/8wE;LX/8wH;LX/6Da;[LX/8oV;)V

    invoke-interface {p1}, LX/8qC;->B4i()LX/8rR;

    move-result-object v1

    new-instance v0, LX/8af;

    invoke-direct {v0, p1, v1}, LX/8af;-><init>(LX/8qC;LX/8rR;)V

    invoke-static {v0, v4, v0}, LX/78i;->A00(Ljava/lang/Object;LX/8wG;LX/8ZY;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6LH;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/6LH;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_0
    iget-object v9, p0, LX/8z2;->A00:Ljava/lang/Object;

    check-cast v9, [LX/8oV;

    sget-object v6, LX/8WK;->A00:LX/8WK;

    const/4 v5, 0x0

    iget-object v0, p0, LX/8z2;->A01:Ljava/lang/Object;

    check-cast v0, LX/8wI;

    new-instance v7, LX/8SG;

    invoke-direct {v7, v5, v0}, LX/8SG;-><init>(LX/8qC;LX/8wI;)V

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/8z2;->A01:Ljava/lang/Object;

    check-cast v4, LX/8oV;

    iget-object v1, p0, LX/8z2;->A00:Ljava/lang/Object;

    check-cast v1, LX/8wG;

    const/16 v0, 0x9

    goto :goto_2

    :pswitch_2
    iget-object v4, p0, LX/8z2;->A00:Ljava/lang/Object;

    check-cast v4, LX/8oV;

    iget-object v1, p0, LX/8z2;->A01:Ljava/lang/Object;

    check-cast v1, LX/8wG;

    const/4 v0, 0x7

    :goto_2
    new-instance v3, LX/8yn;

    invoke-direct {v3, v1, p2, v0}, LX/8yn;-><init>(LX/8wG;LX/6Da;I)V

    goto :goto_4

    :pswitch_3
    new-instance v2, LX/8CF;

    invoke-direct {v2}, LX/8CF;-><init>()V

    iget-object v4, p0, LX/8z2;->A01:Ljava/lang/Object;

    check-cast v4, LX/8oV;

    iget-object v1, p0, LX/8z2;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v3, LX/8ym;

    invoke-direct {v3, v1, v2, p2, v0}, LX/8ym;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_4

    :pswitch_4
    iget-object v4, p0, LX/8z2;->A00:Ljava/lang/Object;

    check-cast v4, LX/8oV;

    iget-object v1, p0, LX/8z2;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_3

    :pswitch_5
    iget-object v4, p0, LX/8z2;->A01:Ljava/lang/Object;

    check-cast v4, LX/8oV;

    iget-object v1, p0, LX/8z2;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v3, LX/8yn;

    invoke-direct {v3, v1, v0, p2}, LX/8yn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_4

    :pswitch_6
    iget-object v4, p0, LX/8z2;->A00:Ljava/lang/Object;

    check-cast v4, LX/8oV;

    iget-object v1, p0, LX/8z2;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_3

    :pswitch_7
    iget-object v9, p0, LX/8z2;->A00:Ljava/lang/Object;

    check-cast v9, [LX/8oV;

    new-instance v6, LX/8Tt;

    invoke-direct {v6, v9}, LX/8Tt;-><init>([LX/8oV;)V

    const/4 v5, 0x0

    iget-object v0, p0, LX/8z2;->A01:Ljava/lang/Object;

    check-cast v0, LX/7O5;

    new-instance v7, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2$invokeSuspend$$inlined$combine$1$3;

    invoke-direct {v7, v0, v5}, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2$invokeSuspend$$inlined$combine$1$3;-><init>(LX/7O5;LX/8qC;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v4, p0, LX/8z2;->A00:Ljava/lang/Object;

    check-cast v4, LX/8oV;

    iget-object v1, p0, LX/8z2;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_3

    :pswitch_9
    iget-object v4, p0, LX/8z2;->A00:Ljava/lang/Object;

    check-cast v4, LX/8oV;

    iget-object v1, p0, LX/8z2;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_3
    new-instance v3, LX/8yn;

    invoke-direct {v3, p2, v0, v1}, LX/8yn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_4
    invoke-interface {v4, p1, v3}, LX/8oV;->Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_a
    move-object v0, p0

    instance-of v1, p1, LX/8Nd;

    if-eqz v1, :cond_0

    move-object v5, p1

    check-cast v5, LX/8Nd;

    iget v3, v5, LX/8Nd;->label:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v5, LX/8Nd;->label:I

    :goto_5
    iget-object v4, v5, LX/8Nd;->result:Ljava/lang/Object;

    sget-object v6, LX/1vE;->A02:LX/1vE;

    iget v1, v5, LX/8Nd;->label:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_3

    if-ne v1, v3, :cond_1

    invoke-static {v4}, LX/7Z2;->A01(Ljava/lang/Object;)V

    goto :goto_7

    :cond_0
    new-instance v5, LX/8Nd;

    invoke-direct {v5, p0, p1}, LX/8Nd;-><init>(LX/8z2;LX/8qC;)V

    goto :goto_5

    :cond_1
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v4}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8z2;->A01:Ljava/lang/Object;

    check-cast v1, LX/8oV;

    iput-object p0, v5, LX/8Nd;->L$0:Ljava/lang/Object;

    iput-object p2, v5, LX/8Nd;->L$1:Ljava/lang/Object;

    iput v2, v5, LX/8Nd;->label:I

    invoke-static {v5, v1, p2}, LX/78b;->A00(LX/8qC;LX/8oV;LX/6Da;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_4

    return-object v6

    :cond_3
    iget-object v8, v5, LX/8Nd;->L$1:Ljava/lang/Object;

    iget-object v0, v5, LX/8Nd;->L$0:Ljava/lang/Object;

    check-cast v0, LX/8z2;

    invoke-static {v4}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    iget-object v1, v0, LX/8z2;->A00:Ljava/lang/Object;

    check-cast v1, LX/8wH;

    const/4 v0, 0x0

    iput-object v0, v5, LX/8Nd;->L$0:Ljava/lang/Object;

    iput-object v0, v5, LX/8Nd;->L$1:Ljava/lang/Object;

    iput v3, v5, LX/8Nd;->label:I

    invoke-interface {v1, v8, v4, v5}, LX/8wH;->BFd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :pswitch_b
    move-object v1, p0

    instance-of v0, p1, LX/8Nm;

    if-eqz v0, :cond_9

    move-object v7, p1

    check-cast v7, LX/8Nm;

    iget v3, v7, LX/8Nm;->label:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_9

    sub-int/2addr v3, v2

    iput v3, v7, LX/8Nm;->label:I

    :goto_6
    iget-object v5, v7, LX/8Nm;->result:Ljava/lang/Object;

    sget-object v6, LX/1vE;->A02:LX/1vE;

    iget v0, v7, LX/8Nm;->label:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_6

    if-ne v0, v4, :cond_a

    invoke-static {v5}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_5
    :goto_7
    sget-object v6, LX/2yF;->A00:LX/2yF;

    return-object v6

    :cond_6
    iget-object v2, v7, LX/8Nm;->L$2:Ljava/lang/Object;

    check-cast v2, LX/8Gi;

    iget-object v8, v7, LX/8Nm;->L$1:Ljava/lang/Object;

    check-cast v8, LX/6Da;

    iget-object v1, v7, LX/8Nm;->L$0:Ljava/lang/Object;

    check-cast v1, LX/8z2;

    :try_start_0
    invoke-static {v5}, LX/7Z2;->A01(Ljava/lang/Object;)V

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-static {v5}, LX/7Z2;->A01(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/8SO;->B4i()LX/8rR;

    move-result-object v0

    new-instance v2, LX/8O3;

    invoke-direct {v2, v0, p2}, LX/8O3;-><init>(LX/8rR;LX/6Da;)V

    :try_start_1
    iget-object v0, p0, LX/8z2;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wG;

    iput-object p0, v7, LX/8Nm;->L$0:Ljava/lang/Object;

    iput-object p2, v7, LX/8Nm;->L$1:Ljava/lang/Object;

    iput-object v2, v7, LX/8Nm;->L$2:Ljava/lang/Object;

    iput v3, v7, LX/8Nm;->label:I

    invoke-interface {v0, v2, v7}, LX/8wG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    goto :goto_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_8
    invoke-virtual {v2}, LX/8Gi;->A07()V

    iget-object v1, v1, LX/8z2;->A01:Ljava/lang/Object;

    check-cast v1, LX/8oV;

    const/4 v0, 0x0

    iput-object v0, v7, LX/8Nm;->L$0:Ljava/lang/Object;

    iput-object v0, v7, LX/8Nm;->L$1:Ljava/lang/Object;

    iput-object v0, v7, LX/8Nm;->L$2:Ljava/lang/Object;

    iput v4, v7, LX/8Nm;->label:I

    invoke-interface {v1, v7, v8}, LX/8oV;->Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    if-ne v0, v6, :cond_5

    return-object v6

    :cond_9
    new-instance v7, LX/8Nm;

    invoke-direct {v7, p0, p1}, LX/8Nm;-><init>(LX/8z2;LX/8qC;)V

    goto :goto_6

    :cond_a
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_a
    return-object v6

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/8Gi;->A07()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public LX/1JQ;
.super LX/3Gt;


# instance fields
.field public A00:LX/2Mx;


# direct methods
.method public constructor <init>(LX/2Mx;)V
    .locals 3

    const-string v2, "bk.action.waffle.Link"

    const-string v1, "bk.action.waffle.Unlink"

    const-string v0, "bk.action.waffle.ExchangeTokenForAuthBlob"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/3Gt;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, LX/1JQ;->A00:LX/2Mx;

    return-void
.end method


# virtual methods
.method public bridge synthetic B1e(LX/2zk;LX/7E9;LX/7R7;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p2

    iget-object v2, v0, LX/7E9;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v10, 0x0

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    move-object/from16 v13, p3

    packed-switch v1, :pswitch_data_0

    return-object v10

    :sswitch_0
    const-string v0, "bk.action.waffle.Link"

    invoke-static {v0, v2}, LX/0yR;->A14(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v1

    goto :goto_0

    :sswitch_1
    const-string v0, "bk.action.waffle.Unlink"

    invoke-static {v0, v2}, LX/0yS;->A0i(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v1

    goto :goto_0

    :sswitch_2
    const-string v0, "bk.action.waffle.ExchangeTokenForAuthBlob"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, v2, LX/2zk;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/3Gt;->A00(Ljava/util/List;I)LX/86N;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/3Gt;->A00(Ljava/util/List;I)LX/86N;

    move-result-object v4

    iget-object v1, v3, LX/1JQ;->A00:LX/2Mx;

    const/16 v0, 0x17

    new-instance v3, LX/4A9;

    invoke-direct {v3, v2, v0}, LX/4A9;-><init>(LX/8mc;I)V

    const/16 v0, 0x18

    new-instance v2, LX/4A9;

    invoke-direct {v2, v4, v0}, LX/4A9;-><init>(LX/8mc;I)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v19

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v9, v7, v6, v5}, LX/0yK;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/2Mx;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1pF;

    new-instance v4, LX/2QL;

    move-object/from16 v18, v9

    move-object v14, v4

    move-object v15, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v19}, LX/2QL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    iget-object v1, v8, LX/1pF;->A01:LX/2Uf;

    const-string/jumbo v0, "waffle_100"

    invoke-virtual {v1, v0}, LX/2Uf;->A00(Ljava/lang/String;)LX/1pN;

    move-result-object v1

    const/16 v19, 0x0

    new-instance v11, LX/4Be;

    move-object v14, v11

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v13

    invoke-direct/range {v14 .. v19}, LX/4Be;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    iget-object v1, v2, LX/2zk;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/3Gt;->A00(Ljava/util/List;I)LX/86N;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/3Gt;->A00(Ljava/util/List;I)LX/86N;

    move-result-object v1

    iget-object v4, v3, LX/1JQ;->A00:LX/2Mx;

    const/16 v0, 0x19

    new-instance v12, LX/4A9;

    invoke-direct {v12, v2, v0}, LX/4A9;-><init>(LX/8mc;I)V

    const/16 v0, 0x1a

    new-instance v3, LX/4A9;

    invoke-direct {v3, v1, v0}, LX/4A9;-><init>(LX/8mc;I)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v13, v5}, LX/0yL;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/2Mx;->A02:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1pG;

    new-instance v4, LX/2Mw;

    invoke-direct {v4, v2, v1, v5}, LX/2Mw;-><init>(IILjava/lang/String;)V

    iget-object v1, v8, LX/1pG;->A01:LX/2Uf;

    const-string/jumbo v0, "waffle_200"

    invoke-virtual {v1, v0}, LX/2Uf;->A00(Ljava/lang/String;)LX/1pN;

    move-result-object v1

    const/16 v16, 0x1

    new-instance v11, LX/4Be;

    move-object v14, v8

    move-object v15, v13

    move-object v13, v3

    invoke-direct/range {v11 .. v16}, LX/4Be;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    const/16 v0, 0x2f

    invoke-virtual {v8, v11, v1, v4, v0}, LX/31O;->A02(LX/461;LX/1PK;Ljava/lang/Object;I)V

    return-object v10

    :pswitch_2
    const/4 v0, 0x0

    iget-object v1, v2, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/3Gt;->A00(Ljava/util/List;I)LX/86N;

    move-result-object v5

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/3Gt;->A00(Ljava/util/List;I)LX/86N;

    move-result-object v2

    iget-object v1, v3, LX/1JQ;->A00:LX/2Mx;

    const/16 v0, 0x15

    new-instance v14, LX/4A9;

    invoke-direct {v14, v5, v0}, LX/4A9;-><init>(LX/8mc;I)V

    const/16 v0, 0x16

    new-instance v15, LX/4A9;

    invoke-direct {v15, v2, v0}, LX/4A9;-><init>(LX/8mc;I)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v17

    invoke-static {v13, v4}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/2Mx;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2Mv;

    iget-object v0, v12, LX/2Mv;->A02:LX/472;

    const/16 v18, 0x3

    new-instance v11, LX/3jP;

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v18}, LX/3jP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v0, v11}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-object v10

    nop

    :sswitch_data_0
    .sparse-switch
        0x60879d32 -> :sswitch_0
        0x6cb6494b -> :sswitch_1
        0x7bcdfb10 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

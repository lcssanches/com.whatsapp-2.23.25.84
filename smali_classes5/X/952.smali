.class public LX/952;
.super LX/3Gt;


# instance fields
.field public A00:LX/9k5;


# direct methods
.method public constructor <init>(LX/9k5;)V
    .locals 7

    const-string v0, "bk.action.qpl.userflow.AnnotateV2"

    const-string v1, "bk.action.qpl.userflow.EndFlowCancelV2"

    const-string v2, "bk.action.qpl.userflow.EndFlowFailureV2"

    const-string v3, "bk.action.qpl.userflow.EndFlowSuccessV2"

    const-string v4, "bk.action.qpl.userflow.MarkErrorV2"

    const-string v5, "bk.action.qpl.userflow.MarkPointV2"

    const-string v6, "bk.action.qpl.userflow.StartFlowV2"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/3Gt;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, LX/952;->A00:LX/9k5;

    return-void
.end method


# virtual methods
.method public bridge synthetic B1e(LX/2zk;LX/7E9;LX/7R7;)Ljava/lang/Object;
    .locals 12

    iget-object v2, p2, LX/7E9;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v5, 0x0

    move-object v7, p3

    packed-switch v1, :pswitch_data_0

    return-object v5

    :sswitch_0
    const-string v0, "bk.action.qpl.userflow.EndFlowCancelV2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "bk.action.qpl.userflow.MarkPointV2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "bk.action.qpl.userflow.EndFlowSuccessV2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "bk.action.qpl.userflow.StartFlowV2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "bk.action.qpl.userflow.MarkErrorV2"

    invoke-static {v0, v2}, LX/908;->A0h(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v1

    goto :goto_0

    :sswitch_5
    const-string v0, "bk.action.qpl.userflow.EndFlowFailureV2"

    invoke-static {v0, v2}, LX/0yS;->A0i(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v1

    goto :goto_0

    :sswitch_6
    const-string v0, "bk.action.qpl.userflow.AnnotateV2"

    invoke-static {v0, v2}, LX/0yR;->A14(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v1

    goto :goto_0

    :pswitch_0
    iget-object v4, p0, LX/952;->A00:LX/9k5;

    const/4 v0, 0x0

    iget-object v3, p1, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v3, v0}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v2

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, p3, v0, v2, v1}, LX/9k5;->B1L(Ljava/lang/Object;Ljava/lang/String;II)V

    return-object v5

    :pswitch_1
    iget-object v6, p0, LX/952;->A00:LX/9k5;

    const/4 v0, 0x0

    iget-object v1, p1, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v10

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v11

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/6LH;->A0r(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v9

    invoke-interface/range {v6 .. v11}, LX/9k5;->BJO(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;II)V

    return-object v5

    :pswitch_2
    iget-object v3, p0, LX/952;->A00:LX/9k5;

    const/4 v0, 0x0

    iget-object v2, p1, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v2, v0}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v3, p3, v1, v0}, LX/9k5;->B1N(Ljava/lang/Object;II)V

    return-object v5

    :pswitch_3
    iget-object v6, p0, LX/952;->A00:LX/9k5;

    const/4 v0, 0x0

    iget-object v1, p1, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v10

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v11

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v6 .. v11}, LX/9k5;->BJN(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v5

    :pswitch_4
    iget-object v6, p0, LX/952;->A00:LX/9k5;

    const/4 v0, 0x0

    iget-object v1, p1, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v10

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v11

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v6 .. v11}, LX/9k5;->B1M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v5

    :pswitch_5
    iget-object v4, p0, LX/952;->A00:LX/9k5;

    const/4 v0, 0x0

    iget-object v3, p1, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v3, v0}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v2

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/6LH;->A0r(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, p3, v0, v2, v1}, LX/9k5;->Aw0(Ljava/lang/Object;Ljava/util/Map;II)V

    return-object v5

    :pswitch_6
    const/4 v0, 0x2

    iget-object v3, p1, LX/2zk;->A00:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7xp;

    const/16 v0, 0x23

    invoke-virtual {v2, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cancel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/16 v0, 0x24

    invoke-virtual {v2, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v8, "WaBloks"

    :cond_1
    iget-object v6, p0, LX/952;->A00:LX/9k5;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v9

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v10

    invoke-interface/range {v6 .. v11}, LX/9k5;->Boa(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    return-object v5

    :sswitch_data_0
    .sparse-switch
        -0x59e00017 -> :sswitch_6
        -0x4f5126c2 -> :sswitch_5
        -0x36ef0bca -> :sswitch_4
        -0x2ea76f95 -> :sswitch_3
        0x81e2d77 -> :sswitch_2
        0x957b5be -> :sswitch_1
        0x392a57fe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

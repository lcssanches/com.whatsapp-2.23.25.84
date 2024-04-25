.class public LX/6xE;
.super LX/1pb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/39Z;LX/1rJ;I)V
    .locals 11

    invoke-direct {p0}, LX/1pb;-><init>()V

    move-object v4, p1

    packed-switch p3, :pswitch_data_0

    invoke-static {p1, p2}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v1

    const-string v0, "backoff"

    const-string v3, "error"

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/Long;

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v4 .. v10}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6xE;->A00:Ljava/lang/Object;

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/8zK;->A00(LX/39Z;I)LX/8zK;

    move-result-object v0

    invoke-static {p1, v0, v10}, LX/6LH;->A0g(LX/39Z;LX/42D;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6xE;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [LX/42D;

    const/16 v0, 0xda

    invoke-static {v1, v0, v10}, LX/8zL;->A0W([Ljava/lang/Object;II)V

    const/16 v0, 0xdb

    invoke-static {v1, v0}, LX/8zL;->A0R([Ljava/lang/Object;I)V

    const/16 v0, 0xdc

    invoke-static {v1, v0}, LX/8zL;->A0S([Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "IQErrorRateOverlimit|IQErrorInternalServerError|IQErrorServiceUnavailable"

    invoke-static {p1, v0, v2, v1}, LX/3A2;->A09(LX/39Z;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6xE;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xdd

    invoke-static {p1, v1, v0}, LX/8zL;->A0P(LX/39Z;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6xE;->A01:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-static {p1, p2}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v2

    const/16 v0, 0x86

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v0

    const-string v1, "sub_group_suggestions"

    invoke-static {p1, v0, v1}, LX/6LH;->A0h(LX/39Z;LX/42D;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6xE;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    invoke-static {v2, v0}, LX/8zK;->A00(LX/39Z;I)LX/8zK;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, LX/6LH;->A0g(LX/39Z;LX/42D;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6xE;->A00:Ljava/lang/Object;

    const-string v0, "sub_group_suggestion"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x87

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v5

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x3e8

    invoke-static/range {v4 .. v10}, LX/3A2;->A0D(LX/39Z;LX/42D;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/6xE;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x88

    invoke-static {p1, v1, v0}, LX/8zL;->A0P(LX/39Z;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6xE;->A02:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-static {p1, p2}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/8zK;->A00(LX/39Z;I)LX/8zK;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, LX/6LH;->A0g(LX/39Z;LX/42D;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6xE;->A00:Ljava/lang/Object;

    const-string v0, "group"

    const-string v1, "leave"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0xa1

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v5

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x400

    invoke-static/range {v4 .. v10}, LX/3A2;->A0D(LX/39Z;LX/42D;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/6xE;->A01:Ljava/lang/Object;

    const-string v0, "linked_groups"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0xa2

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v5

    invoke-static/range {v4 .. v10}, LX/3A2;->A0D(LX/39Z;LX/42D;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/6xE;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa3

    invoke-static {p1, v1, v0}, LX/8zL;->A0P(LX/39Z;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6xE;->A03:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public A00()LX/6w9;
    .locals 1

    iget-object v0, p0, LX/6xE;->A01:Ljava/lang/Object;

    check-cast v0, LX/6w9;

    return-object v0
.end method

.method public A01()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/6xE;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public A02()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/6xE;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

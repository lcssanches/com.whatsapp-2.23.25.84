.class public LX/4Af;
.super Ljava/lang/Object;

# interfaces
.implements LX/40P;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/3kz;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput p2, p0, LX/4Af;->A01:I

    move-object v0, p0

    iput-object p1, p0, LX/4Af;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic Azr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/1Y3;
    .locals 37
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "docId",
            "userAccessToken5",
            "appId",
            "bloksParams",
            "headers"
        }
    .end annotation

    move-object/from16 v1, p0

    iget v0, v1, LX/4Af;->A01:I

    move-object/from16 v18, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-wide/from16 v21, p5

    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x0

    return-object v8

    :pswitch_0
    move-object v3, v1

    check-cast v3, LX/4Af;

    new-instance v8, LX/1Jx;

    iget-object v0, v3, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->AZ5:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3L2;

    iget-object v0, v3, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->AWF:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2tO;

    iget-object v0, v3, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->AFQ:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/234;

    iget-object v0, v3, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->AaR:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/36d;

    iget-object v0, v3, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->AaE:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v15

    iget-object v0, v3, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v2, v0, LX/3I0;->AXF:LX/43H;

    iget-object v0, v3, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v1, v0, LX/3I0;->AXG:LX/43H;

    iget-object v0, v3, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->A07:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1Pt;

    iget-object v0, v3, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->AbE:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/36W;

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    invoke-direct/range {v8 .. v22}, LX/1Jx;-><init>(LX/2tO;LX/36d;LX/36W;LX/1Pt;LX/234;LX/3L2;LX/8oP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/43H;LX/43H;J)V

    return-object v8

    :pswitch_1
    move-object v3, v1

    check-cast v3, LX/4Af;

    new-instance v8, LX/1Ju;

    iget-object v0, v3, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->AZ5:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3L2;

    iget-object v0, v3, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->AWF:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2tO;

    iget-object v0, v3, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->AFQ:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/234;

    iget-object v0, v3, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->AaR:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/36d;

    iget-object v0, v3, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->AaE:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v15

    iget-object v0, v3, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v2, v0, LX/3I0;->AFf:LX/43H;

    iget-object v0, v3, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v1, v0, LX/3I0;->AFg:LX/43H;

    iget-object v0, v3, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->A07:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1Pt;

    iget-object v0, v3, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->AbE:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/36W;

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    invoke-direct/range {v8 .. v22}, LX/1Ju;-><init>(LX/2tO;LX/36d;LX/36W;LX/1Pt;LX/234;LX/3L2;LX/8oP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/43H;LX/43H;J)V

    return-object v8

    :pswitch_2
    move-object v3, v1

    check-cast v3, LX/4Af;

    new-instance v8, LX/1Jt;

    iget-object v0, v3, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->AZ5:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3L2;

    iget-object v0, v3, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->AWF:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2tO;

    iget-object v0, v3, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->AFQ:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/234;

    iget-object v0, v3, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->AaR:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/36d;

    iget-object v0, v3, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->AaE:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v15

    iget-object v0, v3, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v2, v0, LX/3I0;->A5N:LX/43H;

    iget-object v0, v3, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v1, v0, LX/3I0;->A5O:LX/43H;

    iget-object v0, v3, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->A07:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1Pt;

    iget-object v0, v3, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->AbE:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/36W;

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    invoke-direct/range {v8 .. v22}, LX/1Jt;-><init>(LX/2tO;LX/36d;LX/36W;LX/1Pt;LX/234;LX/3L2;LX/8oP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/43H;LX/43H;J)V

    return-object v8

    :pswitch_3
    move-object v3, v1

    check-cast v3, LX/4Af;

    new-instance v8, LX/1Jw;

    iget-object v0, v3, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->AZ5:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3L2;

    iget-object v0, v3, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->AWF:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2tO;

    iget-object v0, v3, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->AFQ:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/234;

    iget-object v0, v3, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->AaR:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/36d;

    iget-object v0, v3, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->AaE:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v15

    iget-object v0, v3, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v2, v0, LX/3I0;->A1P:LX/43H;

    iget-object v0, v3, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v1, v0, LX/3I0;->A1Q:LX/43H;

    iget-object v0, v3, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->A07:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1Pt;

    iget-object v0, v3, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->AbE:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/36W;

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    invoke-direct/range {v8 .. v22}, LX/1Jw;-><init>(LX/2tO;LX/36d;LX/36W;LX/1Pt;LX/234;LX/3L2;LX/8oP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/43H;LX/43H;J)V

    return-object v8

    :pswitch_4
    move-object v7, v1

    check-cast v7, LX/4Af;

    new-instance v8, LX/1Jv;

    iget-object v0, v7, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->A07:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Pt;

    iget-object v0, v7, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->AZ5:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3L2;

    iget-object v0, v7, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->AWF:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tO;

    iget-object v0, v7, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->AaR:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/36d;

    iget-object v0, v7, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->AaE:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v29

    iget-object v0, v7, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v2, v0, LX/3I0;->A0J:LX/43H;

    iget-object v0, v7, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v1, v0, LX/3I0;->A0K:LX/43H;

    iget-object v0, v7, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->AFQ:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/234;

    move-object/from16 v23, v8

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v6

    move-object/from16 v27, v0

    move-object/from16 v28, v5

    move-object/from16 v30, v18

    move-object/from16 v31, v16

    move-object/from16 v32, v17

    move-object/from16 v33, v2

    move-object/from16 v34, v1

    move-wide/from16 v35, v21

    invoke-direct/range {v23 .. v36}, LX/1Jv;-><init>(LX/2tO;LX/36d;LX/1Pt;LX/234;LX/3L2;LX/8oP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/43H;LX/43H;J)V

    return-object v8

    :pswitch_5
    move-object v7, v1

    check-cast v7, LX/4Af;

    iget-object v0, v7, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->A07:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Pt;

    iget-object v0, v7, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->AZ5:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3L2;

    iget-object v0, v7, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->AWF:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tO;

    iget-object v0, v7, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->AaR:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/36d;

    iget-object v0, v7, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->AaE:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v14

    iget-object v0, v7, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v2, v0, LX/3I0;->AVf:LX/43H;

    iget-object v0, v7, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v1, v0, LX/3I0;->AVg:LX/43H;

    iget-object v0, v7, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->AFQ:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/234;

    new-instance v8, LX/9Cd;

    move-object v9, v4

    move-object v10, v3

    move-object v11, v6

    move-object v12, v0

    move-object v13, v5

    move-object/from16 v15, v18

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-wide/from16 v19, v21

    invoke-direct/range {v8 .. v20}, LX/9Cd;-><init>(LX/2tO;LX/36d;LX/1Pt;LX/234;LX/3L2;LX/8oP;Ljava/lang/String;Ljava/lang/String;LX/43H;LX/43H;J)V

    return-object v8

    :pswitch_6
    move-object v7, v1

    check-cast v7, LX/4Af;

    new-instance v8, LX/95E;

    iget-object v0, v7, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->A07:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Pt;

    iget-object v0, v7, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->AZ5:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3L2;

    iget-object v0, v7, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->AWF:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tO;

    iget-object v0, v7, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->AaR:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/36d;

    iget-object v0, v7, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->AaE:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v29

    iget-object v0, v7, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v2, v0, LX/3I0;->AVf:LX/43H;

    iget-object v0, v7, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v1, v0, LX/3I0;->AVg:LX/43H;

    iget-object v0, v7, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->AFQ:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/234;

    move-object/from16 v23, v8

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v6

    move-object/from16 v27, v0

    move-object/from16 v28, v5

    move-object/from16 v30, v18

    move-object/from16 v31, v16

    move-object/from16 v32, v17

    move-object/from16 v33, v2

    move-object/from16 v34, v1

    move-wide/from16 v35, v21

    invoke-direct/range {v23 .. v36}, LX/95E;-><init>(LX/2tO;LX/36d;LX/1Pt;LX/234;LX/3L2;LX/8oP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/43H;LX/43H;J)V

    return-object v8

    :pswitch_7
    move-object v7, v1

    check-cast v7, LX/4Af;

    new-instance v8, LX/95D;

    iget-object v0, v7, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->A07:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Pt;

    iget-object v0, v7, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->AZ5:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3L2;

    iget-object v0, v7, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->AWF:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tO;

    iget-object v0, v7, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->AaR:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/36d;

    iget-object v0, v7, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->AaE:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v29

    iget-object v0, v7, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v2, v0, LX/3I0;->APq:LX/43H;

    iget-object v0, v7, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v1, v0, LX/3I0;->APr:LX/43H;

    iget-object v0, v7, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->AFQ:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/234;

    move-object/from16 v23, v8

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v6

    move-object/from16 v27, v0

    move-object/from16 v28, v5

    move-object/from16 v30, v18

    move-object/from16 v31, v16

    move-object/from16 v32, v17

    move-object/from16 v33, v2

    move-object/from16 v34, v1

    move-wide/from16 v35, v21

    invoke-direct/range {v23 .. v36}, LX/95D;-><init>(LX/2tO;LX/36d;LX/1Pt;LX/234;LX/3L2;LX/8oP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/43H;LX/43H;J)V

    return-object v8

    :pswitch_8
    move-object v3, v1

    check-cast v3, LX/4Af;

    new-instance v8, LX/1Jy;

    iget-object v0, v3, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->A07:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1Pt;

    iget-object v0, v3, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->AZ5:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3L2;

    iget-object v0, v3, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->AWF:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2tO;

    iget-object v0, v3, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->AaR:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/36d;

    iget-object v0, v3, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->AaD:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2ua;

    iget-object v0, v3, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->AaE:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v15

    iget-object v0, v3, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v2, v0, LX/3I0;->A9e:LX/43H;

    iget-object v0, v3, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v1, v0, LX/3I0;->A9f:LX/43H;

    iget-object v0, v3, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->AFQ:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/234;

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-direct/range {v8 .. v19}, LX/1Jy;-><init>(LX/2tO;LX/2ua;LX/36d;LX/1Pt;LX/234;LX/3L2;LX/8oP;Ljava/lang/String;Ljava/lang/String;LX/43H;LX/43H;)V

    return-object v8

    :pswitch_9
    move-object v7, v1

    check-cast v7, LX/4Af;

    new-instance v8, LX/1Js;

    iget-object v0, v7, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->A07:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Pt;

    iget-object v0, v7, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->AZ5:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3L2;

    iget-object v0, v7, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->AWF:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tO;

    iget-object v0, v7, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->AaR:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/36d;

    iget-object v0, v7, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->AaE:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v29

    iget-object v0, v7, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v2, v0, LX/3I0;->A5J:LX/43H;

    iget-object v0, v7, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v1, v0, LX/3I0;->A5K:LX/43H;

    iget-object v0, v7, LX/4Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->AFQ:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/234;

    move-object/from16 v23, v8

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v6

    move-object/from16 v27, v0

    move-object/from16 v28, v5

    move-object/from16 v30, v18

    move-object/from16 v31, v16

    move-object/from16 v32, v17

    move-object/from16 v33, v2

    move-object/from16 v34, v1

    move-wide/from16 v35, v21

    invoke-direct/range {v23 .. v36}, LX/1Js;-><init>(LX/2tO;LX/36d;LX/1Pt;LX/234;LX/3L2;LX/8oP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/43H;LX/43H;J)V

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

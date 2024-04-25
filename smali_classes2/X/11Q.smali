.class public LX/11Q;
.super LX/08e;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/27J;

.field public final synthetic A02:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

.field public final synthetic A03:LX/3gO;

.field public final synthetic A04:LX/1Za;

.field public final synthetic A05:LX/6FH;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/0wY;LX/27J;Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;LX/3gO;LX/1Za;LX/6FH;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p3, p0, LX/11Q;->A01:LX/27J;

    iput-object p7, p0, LX/11Q;->A05:LX/6FH;

    iput-object p6, p0, LX/11Q;->A04:LX/1Za;

    iput-object p5, p0, LX/11Q;->A03:LX/3gO;

    iput-object p1, p0, LX/11Q;->A00:Landroid/content/Intent;

    iput-object p4, p0, LX/11Q;->A02:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    invoke-direct {p0, v0, p2}, LX/08e;-><init>(Landroid/os/Bundle;LX/0wY;)V

    return-void
.end method


# virtual methods
.method public A02(LX/0Yd;Ljava/lang/Class;Ljava/lang/String;)LX/0V7;
    .locals 49

    move-object/from16 v2, p0

    iget-object v1, v2, LX/11Q;->A01:LX/27J;

    iget-object v0, v2, LX/11Q;->A05:LX/6FH;

    move-object/from16 v26, v0

    iget-object v0, v2, LX/11Q;->A04:LX/1Za;

    move-object/from16 v23, v0

    iget-object v0, v2, LX/11Q;->A03:LX/3gO;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/11Q;->A00:Landroid/content/Intent;

    move-object/from16 v20, v0

    iget-object v0, v2, LX/11Q;->A02:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    move-object/from16 v22, v0

    iget-object v1, v1, LX/27J;->A00:LX/5tR;

    iget-object v0, v1, LX/5tR;->A01:LX/4Ww;

    move-object/from16 v48, v0

    iget-object v0, v1, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v37

    iget-object v1, v0, LX/3I0;->AVx:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2t9;

    invoke-static {v0}, LX/3I0;->A3D(LX/3I0;)LX/3S5;

    move-result-object v28

    invoke-static {v0}, LX/3I0;->A88(LX/3I0;)LX/2rE;

    move-result-object v42

    invoke-static {v0}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v44

    invoke-static {v0}, LX/3I0;->A3A(LX/3I0;)LX/2uF;

    move-result-object v27

    iget-object v1, v0, LX/3I0;->ATp:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2tB;

    invoke-static {v0}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v25

    iget-object v1, v0, LX/3I0;->A4v:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2XT;

    invoke-static {v0}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v18

    iget-object v1, v0, LX/3I0;->ANL:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2sv;

    invoke-virtual {v0}, LX/3I0;->Aoe()LX/2eu;

    move-result-object v40

    iget-object v1, v0, LX/3I0;->AKE:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2qi;

    iget-object v1, v0, LX/3I0;->A6t:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2B5;

    iget-object v1, v0, LX/3I0;->A8K:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2sk;

    iget-object v1, v0, LX/3I0;->A00:LX/3AS;

    iget-object v2, v1, LX/3AS;->A4A:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5UW;

    iget-object v2, v1, LX/3AS;->A2r:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2B4;

    iget-object v2, v0, LX/3I0;->ABC:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/38G;

    iget-object v2, v0, LX/3I0;->AJV:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1lz;

    invoke-static {v0}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v24

    iget-object v1, v1, LX/3AS;->A7X:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Te;

    iget-object v1, v0, LX/3I0;->A96:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2hJ;

    iget-object v1, v0, LX/3I0;->A9A:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2qh;

    invoke-static {v0}, LX/3I0;->A3J(LX/3I0;)LX/1dO;

    move-result-object v31

    iget-object v4, v0, LX/3I0;->A38:LX/43H;

    invoke-interface {v4}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/5sK;->A02(Ljava/lang/Object;)LX/5sK;

    move-result-object v17

    iget-object v4, v0, LX/3I0;->A4t:LX/43H;

    invoke-static {v4}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v47

    invoke-virtual {v0}, LX/3I0;->Agp()LX/7X3;

    move-result-object v19

    new-instance v0, LX/4Ov;

    move-object/from16 v16, p1

    move-object/from16 v29, v2

    move-object/from16 v30, v1

    move-object/from16 v32, v14

    move-object/from16 v33, v15

    move-object/from16 v34, v21

    move-object/from16 v35, v11

    move-object/from16 v36, v9

    move-object/from16 v38, v23

    move-object/from16 v39, v12

    move-object/from16 v41, v6

    move-object/from16 v43, v5

    move-object/from16 v45, v8

    move-object/from16 v46, v26

    move-object v14, v0

    move-object/from16 v15, v20

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    move-object/from16 v23, v3

    move-object/from16 v26, v13

    invoke-direct/range {v14 .. v47}, LX/4Ov;-><init>(Landroid/content/Intent;LX/0Yd;LX/5sK;LX/2uE;LX/7X3;LX/2B4;LX/2B5;Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;LX/5Te;LX/2tf;LX/36W;LX/2XT;LX/2uF;LX/3S5;LX/2hJ;LX/2qh;LX/1dO;LX/2tB;LX/2t9;LX/3gO;LX/2qi;LX/2sk;LX/1Pt;LX/1Za;LX/2sv;LX/2eu;LX/38G;LX/2rE;LX/1lz;LX/472;LX/5UW;LX/6FH;LX/8oP;)V

    move-object/from16 v1, v48

    invoke-virtual {v1, v0}, LX/4Ww;->ADQ(LX/4Ov;)V

    return-object v0
.end method

.class public LX/9Dj;
.super LX/9Wx;


# instance fields
.field public final A00:LX/30l;


# direct methods
.method public constructor <init>(LX/5sK;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;)V
    .locals 41

    move-object/from16 v20, p28

    move-object/from16 v26, p27

    move-object/from16 v16, p26

    move-object/from16 v15, p25

    move-object/from16 v14, p24

    move-object/from16 v34, p23

    move-object/from16 v19, p22

    move-object/from16 v12, p21

    move-object/from16 v30, p20

    move-object/from16 v29, p19

    move-object/from16 v28, p18

    move-object/from16 v31, p29

    move-object/from16 v1, p0

    move-object/from16 v32, p30

    move-object/from16 v2, p1

    move-object/from16 v33, p31

    move-object/from16 v3, p2

    move-object/from16 v35, p32

    move-object/from16 v4, p3

    move-object/from16 v36, p33

    move-object/from16 v5, p4

    move-object/from16 v37, p34

    move-object/from16 v6, p5

    move-object/from16 v25, p35

    move-object/from16 v9, p6

    move-object/from16 v13, p36

    move-object/from16 v27, p7

    move-object/from16 v10, p11

    move-object/from16 v38, p37

    move-object/from16 v18, p8

    move-object/from16 v17, p12

    move-object/from16 v39, p38

    move-object/from16 v11, p9

    move-object/from16 v40, p39

    move-object/from16 v24, p10

    move-object/from16 v22, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v21, p16

    move-object/from16 v23, p17

    invoke-direct/range {v1 .. v40}, LX/9Wx;-><init>(LX/5sK;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;)V

    invoke-interface/range {v29 .. v29}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30l;

    iput-object v0, v1, LX/9Dj;->A00:LX/30l;

    return-void
.end method


# virtual methods
.method public BIS(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    check-cast p1, LX/03u;

    invoke-virtual {p1}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v2

    new-instance v1, Lcom/whatsapp/wabloks/ext/WaBkGlobalInterpreterExtImpl$WaBkWaBloksActivityGlobalInterpreterExt$1;

    invoke-direct {v1, p0, p2, p3}, Lcom/whatsapp/wabloks/ext/WaBkGlobalInterpreterExtImpl$WaBkWaBloksActivityGlobalInterpreterExt$1;-><init>(LX/9Dj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1M()V

    const-string v0, "bloks-dialog"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    return-void
.end method

.method public BlC(Landroid/app/Activity;LX/87e;LX/8n4;)V
    .locals 3

    instance-of v0, p1, LX/8qB;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/8qB;

    invoke-interface {v1, p2}, LX/8qB;->BqI(LX/8n5;)V

    const/4 v0, 0x1

    invoke-interface {v1, p3, p2, v0}, LX/8qB;->BqJ(LX/8n4;LX/8n5;Z)V

    instance-of v0, p1, LX/9kf;

    if-eqz v0, :cond_0

    check-cast p1, LX/9kf;

    check-cast p1, Lcom/whatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;

    iget-object v0, p1, Lcom/whatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;->A04:Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;

    iput-object p3, v0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0A:LX/8n4;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/9Dj;->A00:LX/30l;

    invoke-virtual {v0, p1}, LX/30l;->A01(Landroid/content/Context;)LX/2pk;

    move-result-object v2

    invoke-virtual {p2}, LX/87e;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9aY;

    invoke-direct {v0, v1}, LX/9aY;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/2pk;->A01(LX/3zi;)V

    return-void
.end method

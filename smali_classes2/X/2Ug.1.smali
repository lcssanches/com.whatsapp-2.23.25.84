.class public LX/2Ug;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/3kz;


# direct methods
.method public constructor <init>(LX/3kz;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/2Ug;->A00:LX/3kz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/2k3;)LX/7kE;
    .locals 27
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "phoenixSessionConfig"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v5, LX/7kE;

    iget-object v1, v0, LX/2Ug;->A00:LX/3kz;

    invoke-static {v1}, LX/3kz;->A05(LX/3kz;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->AQz(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2tf;

    iget-object v1, v0, LX/2Ug;->A00:LX/3kz;

    invoke-static {v1}, LX/3kz;->A05(LX/3kz;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1Pt;

    iget-object v1, v0, LX/2Ug;->A00:LX/3kz;

    invoke-static {v1}, LX/3kz;->A05(LX/3kz;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->ADq(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3dV;

    iget-object v1, v0, LX/2Ug;->A00:LX/3kz;

    invoke-static {v1}, LX/3kz;->A05(LX/3kz;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->AEv(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/36T;

    iget-object v1, v0, LX/2Ug;->A00:LX/3kz;

    invoke-static {v1}, LX/3kz;->A05(LX/3kz;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A6W(LX/3I0;)LX/7Q3;

    move-result-object v14

    new-instance v20, LX/2W8;

    invoke-direct/range {v20 .. v20}, LX/2W8;-><init>()V

    iget-object v1, v0, LX/2Ug;->A00:LX/3kz;

    invoke-static {v1}, LX/3kz;->A05(LX/3kz;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->ARR(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/22f;

    new-instance v17, LX/2DH;

    invoke-direct/range {v17 .. v17}, LX/2DH;-><init>()V

    iget-object v1, v0, LX/2Ug;->A00:LX/3kz;

    invoke-static {v1}, LX/3kz;->A05(LX/3kz;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->AXg(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2W6;

    iget-object v1, v0, LX/2Ug;->A00:LX/3kz;

    invoke-static {v1}, LX/3kz;->A05(LX/3kz;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->ARB(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2et;

    iget-object v1, v0, LX/2Ug;->A00:LX/3kz;

    invoke-static {v1}, LX/3kz;->A05(LX/3kz;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A6X(LX/3I0;)LX/2IG;

    move-result-object v18

    iget-object v1, v0, LX/2Ug;->A00:LX/3kz;

    invoke-static {v1}, LX/3kz;->A05(LX/3kz;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->ARS(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Uh;

    iget-object v1, v0, LX/2Ug;->A00:LX/3kz;

    invoke-static {v1}, LX/3kz;->A05(LX/3kz;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A6q(LX/3I0;)LX/2DJ;

    move-result-object v22

    iget-object v1, v0, LX/2Ug;->A00:LX/3kz;

    invoke-static {v1}, LX/3kz;->A05(LX/3kz;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->ART(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1de;

    iget-object v1, v0, LX/2Ug;->A00:LX/3kz;

    invoke-static {v1}, LX/3kz;->A05(LX/3kz;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->ARU(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Ui;

    iget-object v1, v0, LX/2Ug;->A00:LX/3kz;

    invoke-static {v1}, LX/3kz;->A05(LX/3kz;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->ARV(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/28a;

    iget-object v1, v0, LX/2Ug;->A00:LX/3kz;

    invoke-static {v1}, LX/3kz;->A05(LX/3kz;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->ARW(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Yk;

    iget-object v4, v0, LX/2Ug;->A00:LX/3kz;

    invoke-static {v4}, LX/3kz;->A05(LX/3kz;)LX/3I0;

    move-result-object v4

    invoke-static {v4}, LX/3I0;->ARX(LX/3I0;)LX/43H;

    move-result-object v4

    invoke-static {v4}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v25

    iget-object v4, v0, LX/2Ug;->A00:LX/3kz;

    invoke-static {v4}, LX/3kz;->A05(LX/3kz;)LX/3I0;

    move-result-object v4

    invoke-static {v4}, LX/3I0;->A9c(LX/3I0;)Ljava/util/Map;

    move-result-object v26

    iget-object v0, v0, LX/2Ug;->A00:LX/3kz;

    invoke-static {v0}, LX/3kz;->A05(LX/3kz;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->ARY(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1df;

    move-object/from16 v23, p1

    move-object/from16 v21, v2

    move-object/from16 v24, v1

    move-object/from16 v19, v3

    move-object/from16 v16, v0

    invoke-direct/range {v5 .. v26}, LX/7kE;-><init>(LX/2Uh;LX/2Ui;LX/28a;LX/3dV;LX/2tf;LX/1Pt;LX/36T;LX/22f;LX/7Q3;LX/1de;LX/1df;LX/2DH;LX/2IG;LX/2W6;LX/2W8;LX/2et;LX/2DJ;LX/2k3;LX/2Yk;LX/8oP;Ljava/util/Map;)V

    return-object v5
.end method

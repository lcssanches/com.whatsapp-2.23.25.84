.class public LX/2Zx;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/2rn;

.field public final A01:LX/29P;

.field public final A02:LX/46q;


# direct methods
.method public constructor <init>(LX/29P;LX/46q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Zx;->A02:LX/46q;

    iput-object p1, p0, LX/2Zx;->A01:LX/29P;

    return-void
.end method


# virtual methods
.method public final A00()LX/2rn;
    .locals 22

    move-object/from16 v1, p0

    iget-object v5, v1, LX/2Zx;->A00:LX/2rn;

    if-nez v5, :cond_0

    iget-object v0, v1, LX/2Zx;->A01:LX/29P;

    iget-object v4, v1, LX/2Zx;->A02:LX/46q;

    iget-object v0, v0, LX/29P;->A00:LX/3ky;

    iget-object v0, v0, LX/3ky;->A01:LX/3I0;

    invoke-static {v0}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v15

    invoke-static {v0}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v7

    invoke-static {v0}, LX/3I0;->A00(LX/3I0;)LX/2rr;

    move-result-object v6

    invoke-static {v0}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v21

    iget-object v2, v0, LX/3I0;->AXV:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3N5;

    invoke-static {v0}, LX/3I0;->A5r(LX/3I0;)LX/36T;

    move-result-object v18

    iget-object v2, v0, LX/3I0;->AXW:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3KH;

    invoke-static {v0}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v16

    iget-object v2, v0, LX/3I0;->A5g:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2sF;

    iget-object v2, v0, LX/3I0;->A5i:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ch;

    iget-object v3, v0, LX/3I0;->AXc:LX/43H;

    invoke-interface {v3}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3Zq;

    iget-object v3, v0, LX/3I0;->AXd:LX/43H;

    invoke-interface {v3}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1cX;

    iget-object v3, v0, LX/3I0;->AGz:LX/43H;

    invoke-interface {v3}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2NZ;

    iget-object v3, v0, LX/3I0;->AH0:LX/43H;

    invoke-interface {v3}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2Kq;

    iget-object v0, v0, LX/3I0;->A87:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2EE;

    new-instance v5, LX/2rn;

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    move-object/from16 v17, v2

    invoke-direct/range {v5 .. v21}, LX/2rn;-><init>(LX/2rr;LX/3dV;LX/2sF;LX/2NZ;LX/2Kq;LX/3Zq;LX/1cX;LX/3N5;LX/3KH;LX/2tf;LX/36d;LX/1ch;LX/36T;LX/46q;LX/2EE;LX/472;)V

    iput-object v5, v1, LX/2Zx;->A00:LX/2rn;

    :cond_0
    return-object v5
.end method

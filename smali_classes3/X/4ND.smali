.class public LX/4ND;
.super LX/08e;


# instance fields
.field public final A00:I

.field public final A01:LX/5Iy;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0wY;LX/5Iy;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/08e;-><init>(Landroid/os/Bundle;LX/0wY;)V

    iput-object p3, p0, LX/4ND;->A01:LX/5Iy;

    iput p5, p0, LX/4ND;->A00:I

    iput-object p4, p0, LX/4ND;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A02(LX/0Yd;Ljava/lang/Class;Ljava/lang/String;)LX/0V7;
    .locals 15

    iget-object v0, p0, LX/4ND;->A01:LX/5Iy;

    iget v14, p0, LX/4ND;->A00:I

    iget-object v13, p0, LX/4ND;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/5Iy;->A00:LX/5tQ;

    iget-object v1, v2, LX/5tQ;->A04:LX/3I0;

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v11

    iget-object v0, v1, LX/3I0;->Acv:LX/2F7;

    invoke-static {v0}, LX/3fh;->A00(LX/2F7;)Landroid/app/Application;

    move-result-object v3

    invoke-static {v1}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v7

    iget-object v1, v1, LX/3I0;->A00:LX/3AS;

    invoke-virtual {v1}, LX/3AS;->AIN()LX/7Rc;

    move-result-object v9

    iget-object v0, v2, LX/5tQ;->A01:LX/4Ww;

    invoke-virtual {v0}, LX/4Ww;->ABD()LX/5TX;

    move-result-object v10

    iget-object v0, v1, LX/3AS;->A1X:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5W8;

    iget-object v0, v2, LX/5tQ;->A03:LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A0F:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5Iz;

    iget-object v0, v1, LX/3AS;->A4c:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Un;

    iget-object v0, v1, LX/3AS;->A1Y:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7PD;

    new-instance v2, LX/6NR;

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v14}, LX/6NR;-><init>(Landroid/app/Application;LX/0Yd;LX/5Iz;LX/2Un;LX/3dV;LX/7PD;LX/7Rc;LX/5TX;LX/1Pt;LX/5W8;Ljava/lang/String;I)V

    return-object v2
.end method

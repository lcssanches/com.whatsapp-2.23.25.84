.class public final LX/5jY;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vx;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/5JK;

.field public final synthetic A02:LX/1Za;


# direct methods
.method public constructor <init>(LX/5JK;LX/1Za;J)V
    .locals 0

    iput-object p1, p0, LX/5jY;->A01:LX/5JK;

    iput-object p2, p0, LX/5jY;->A02:LX/1Za;

    iput-wide p3, p0, LX/5jY;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic Aye(Ljava/lang/Class;)LX/0V7;
    .locals 1

    const-string v0, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public Az2(LX/0Nk;Ljava/lang/Class;)LX/0V7;
    .locals 26

    move-object/from16 v0, p0

    iget-object v2, v0, LX/5jY;->A01:LX/5JK;

    iget-object v5, v0, LX/5jY;->A02:LX/1Za;

    iget-wide v0, v0, LX/5jY;->A00:J

    iget-object v6, v2, LX/5JK;->A00:LX/5tQ;

    iget-object v8, v6, LX/5tQ;->A04:LX/3I0;

    invoke-static {v8}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v15

    invoke-static {v8}, LX/3I0;->A4D(LX/3I0;)LX/46s;

    move-result-object v19

    invoke-static {v8}, LX/3I0;->A06(LX/3I0;)LX/2tO;

    move-result-object v11

    invoke-static {v8}, LX/4C3;->A0R(LX/3I0;)LX/36Z;

    move-result-object v12

    iget-object v2, v8, LX/3I0;->AaE:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2pH;

    iget-object v2, v8, LX/3I0;->A9C:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2qP;

    invoke-static {v8}, LX/3I0;->A2r(LX/3I0;)LX/36Q;

    move-result-object v16

    iget-object v2, v8, LX/3I0;->AFj:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7fu;

    iget-object v2, v6, LX/5tQ;->A03:LX/4Wy;

    iget-object v9, v2, LX/4Wy;->A1A:LX/3I0;

    iget-object v2, v9, LX/3I0;->AFj:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7fu;

    new-instance v2, LX/5f3;

    invoke-direct {v2, v6}, LX/5f3;-><init>(LX/7fu;)V

    invoke-static {v9}, LX/3I0;->A1U(LX/3I0;)LX/3Jw;

    move-result-object v7

    iget-object v6, v9, LX/3I0;->A00:LX/3AS;

    invoke-static {v6}, LX/3AS;->ADr(LX/3AS;)LX/43H;

    move-result-object v6

    invoke-interface {v6}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1cj;

    new-instance v13, LX/5M9;

    invoke-direct {v13, v6, v7}, LX/5M9;-><init>(LX/1cj;LX/3Jw;)V

    invoke-static {v8}, LX/3I0;->A21(LX/3I0;)LX/1dQ;

    move-result-object v14

    sget-object v22, LX/26e;->A01:LX/8Zo;

    invoke-static/range {v22 .. v22}, LX/34E;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/3fY;->A00()LX/8MR;

    move-result-object v23

    new-instance v9, LX/4P4;

    move-wide/from16 v24, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    invoke-direct/range {v9 .. v25}, LX/4P4;-><init>(LX/7fu;LX/2tO;LX/36Z;LX/5M9;LX/1dQ;LX/2tf;LX/36Q;LX/2qP;LX/5f3;LX/46s;LX/2pH;LX/1Za;LX/8MR;LX/8MR;J)V

    return-object v9
.end method

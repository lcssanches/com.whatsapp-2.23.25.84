.class public LX/5je;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vx;


# instance fields
.field public final A00:LX/5In;

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:LX/31r;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5In;Lcom/whatsapp/jid/UserJid;LX/31r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5je;->A02:LX/31r;

    iput-object p4, p0, LX/5je;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/5je;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/5je;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/5je;->A00:LX/5In;

    return-void
.end method


# virtual methods
.method public Aye(Ljava/lang/Class;)LX/0V7;
    .locals 32

    move-object/from16 v1, p0

    iget-object v0, v1, LX/5je;->A00:LX/5In;

    iget-object v11, v1, LX/5je;->A02:LX/31r;

    iget-object v10, v1, LX/5je;->A04:Ljava/lang/String;

    iget-object v9, v1, LX/5je;->A03:Ljava/lang/String;

    iget-object v8, v1, LX/5je;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v4, v0, LX/5In;->A00:LX/5tQ;

    iget-object v3, v4, LX/5tQ;->A04:LX/3I0;

    invoke-static {v3}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v17

    invoke-static {v3}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v21

    invoke-static {v3}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v14

    invoke-static {v3}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v18

    iget-object v0, v4, LX/5tQ;->A03:LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v0}, LX/3I0;->A2o(LX/3I0;)LX/2jo;

    move-result-object v27

    invoke-static {v0}, LX/3I0;->A8k(LX/3I0;)LX/472;

    move-result-object v31

    iget-object v1, v0, LX/3I0;->A00:LX/3AS;

    invoke-static {v1}, LX/3AS;->A9g(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2A9;

    iget-object v1, v0, LX/3I0;->A2O:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2s5;

    invoke-static {v0}, LX/4C3;->A0j(LX/3I0;)LX/36T;

    move-result-object v29

    iget-object v1, v0, LX/3I0;->A00:LX/3AS;

    invoke-static {v1}, LX/3AS;->A9j(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Fw;

    invoke-static {v0}, LX/4C3;->A0U(LX/3I0;)LX/36S;

    move-result-object v23

    iget-object v1, v0, LX/3I0;->AFr:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zp;

    iget-object v0, v0, LX/3I0;->A07:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Pt;

    new-instance v0, LX/5Jj;

    invoke-direct {v0, v7}, LX/5Jj;-><init>(LX/1Pt;)V

    new-instance v16, LX/5P7;

    move-object/from16 v22, v16

    move-object/from16 v24, v6

    move-object/from16 v25, v2

    move-object/from16 v26, v0

    move-object/from16 v28, v1

    move-object/from16 v30, v5

    invoke-direct/range {v22 .. v31}, LX/5P7;-><init>(LX/36S;LX/2A9;LX/2Fw;LX/5Jj;LX/2jo;LX/2zp;LX/36T;LX/2s5;LX/472;)V

    invoke-static {v3}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v19

    invoke-static {v3}, LX/3I0;->A3D(LX/3I0;)LX/3S5;

    move-result-object v20

    iget-object v0, v4, LX/5tQ;->A01:LX/4Ww;

    invoke-virtual {v0}, LX/4Ww;->AB7()LX/5Sy;

    move-result-object v15

    invoke-static {v3}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v24

    sget-object v13, LX/4We;->A00:LX/4We;

    new-instance v12, LX/4O0;

    move-object/from16 v26, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v11

    move-object/from16 v25, v10

    invoke-direct/range {v12 .. v26}, LX/4O0;-><init>(LX/5sK;LX/2uE;LX/5Sy;LX/5P7;LX/2tf;LX/2jo;LX/36W;LX/3S5;LX/1Pt;Lcom/whatsapp/jid/UserJid;LX/31r;LX/472;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12
.end method

.method public synthetic Az2(LX/0Nk;Ljava/lang/Class;)LX/0V7;
    .locals 1

    invoke-static {p0, p2}, LX/0J8;->A00(LX/0vx;Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    return-object v0
.end method

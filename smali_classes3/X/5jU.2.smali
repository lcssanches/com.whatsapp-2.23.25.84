.class public LX/5jU;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vx;


# instance fields
.field public final A00:LX/5HJ;

.field public final A01:LX/5Tn;

.field public final A02:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(LX/5HJ;LX/5Tn;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5jU;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/5jU;->A01:LX/5Tn;

    iput-object p1, p0, LX/5jU;->A00:LX/5HJ;

    return-void
.end method


# virtual methods
.method public Aye(Ljava/lang/Class;)LX/0V7;
    .locals 33

    move-object/from16 v1, p0

    iget-object v0, v1, LX/5jU;->A00:LX/5HJ;

    iget-object v10, v1, LX/5jU;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v9, v1, LX/5jU;->A01:LX/5Tn;

    iget-object v4, v0, LX/5HJ;->A00:LX/5tR;

    iget-object v3, v4, LX/5tR;->A03:LX/3I0;

    invoke-static {v3}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v27

    invoke-static {v3}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v28

    invoke-static {v3}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v14

    iget-object v0, v3, LX/3I0;->Acv:LX/2F7;

    invoke-static {v0}, LX/3fh;->A00(LX/2F7;)Landroid/app/Application;

    move-result-object v12

    invoke-static {v3}, LX/4C6;->A11(LX/3I0;)LX/2s5;

    move-result-object v31

    iget-object v0, v3, LX/3I0;->A4X:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5bC;

    iget-object v0, v3, LX/3I0;->A4V:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5Xu;

    iget-object v0, v3, LX/3I0;->A00:LX/3AS;

    iget-object v1, v0, LX/3AS;->A2O:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2r8;

    invoke-static {v3}, LX/4C6;->A0g(LX/3I0;)LX/5X3;

    move-result-object v22

    iget-object v1, v0, LX/3AS;->A2L:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7TV;

    invoke-virtual {v3}, LX/3I0;->Ago()LX/5Wm;

    move-result-object v25

    invoke-static {v3}, LX/4C4;->A0L(LX/3I0;)LX/36S;

    move-result-object v16

    sget-object v13, LX/4We;->A00:LX/4We;

    iget-object v0, v0, LX/3AS;->A8S:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5PZ;

    iget-object v0, v3, LX/3I0;->A3v:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fH;

    iget-object v8, v3, LX/3I0;->A3q:LX/43H;

    invoke-interface {v8}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/5Ws;

    new-instance v18, LX/5Y8;

    invoke-direct/range {v18 .. v18}, LX/5Y8;-><init>()V

    iget-object v4, v4, LX/5tR;->A01:LX/4Ww;

    invoke-virtual {v4}, LX/4Ww;->AB7()LX/5Sy;

    move-result-object v19

    invoke-static {v3}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v32

    new-instance v11, LX/4NU;

    move-object/from16 v24, v9

    move-object/from16 v26, v5

    move-object/from16 v29, v10

    move-object/from16 v30, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v2

    move-object/from16 v23, v7

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v32}, LX/4NU;-><init>(Landroid/app/Application;LX/5sK;LX/2uE;LX/5Ws;LX/36S;LX/2fH;LX/5Y8;LX/5Sy;LX/5Xu;LX/7TV;LX/5X3;LX/5bC;LX/5Tn;LX/5Wm;LX/2r8;LX/2tf;LX/1Pt;Lcom/whatsapp/jid/UserJid;LX/5PZ;LX/2s5;LX/472;)V

    return-object v11
.end method

.method public synthetic Az2(LX/0Nk;Ljava/lang/Class;)LX/0V7;
    .locals 1

    invoke-static {p0, p2}, LX/0J8;->A00(LX/0vx;Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    return-object v0
.end method

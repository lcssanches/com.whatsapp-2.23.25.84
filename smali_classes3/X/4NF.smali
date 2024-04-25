.class public LX/4NF;
.super LX/08e;


# instance fields
.field public final A00:LX/5J1;

.field public final A01:LX/7sS;

.field public final A02:Lcom/whatsapp/jid/Jid;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0wY;LX/5J1;LX/7sS;Lcom/whatsapp/jid/Jid;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/08e;-><init>(Landroid/os/Bundle;LX/0wY;)V

    iput-object p4, p0, LX/4NF;->A01:LX/7sS;

    iput-object p5, p0, LX/4NF;->A02:Lcom/whatsapp/jid/Jid;

    iput-boolean p7, p0, LX/4NF;->A04:Z

    iput-object p3, p0, LX/4NF;->A00:LX/5J1;

    iput-object p6, p0, LX/4NF;->A03:Ljava/lang/String;

    iput-boolean p8, p0, LX/4NF;->A05:Z

    return-void
.end method


# virtual methods
.method public A02(LX/0Yd;Ljava/lang/Class;Ljava/lang/String;)LX/0V7;
    .locals 40

    move-object/from16 v1, p0

    iget-object v0, v1, LX/4NF;->A00:LX/5J1;

    iget-boolean v15, v1, LX/4NF;->A04:Z

    iget-object v14, v1, LX/4NF;->A03:Ljava/lang/String;

    iget-object v13, v1, LX/4NF;->A01:LX/7sS;

    iget-boolean v12, v1, LX/4NF;->A05:Z

    iget-object v11, v1, LX/4NF;->A02:Lcom/whatsapp/jid/Jid;

    iget-object v3, v0, LX/5J1;->A00:LX/5tQ;

    iget-object v2, v3, LX/5tQ;->A04:LX/3I0;

    iget-object v0, v2, LX/3I0;->Acv:LX/2F7;

    invoke-static {v0}, LX/3fh;->A00(LX/2F7;)Landroid/app/Application;

    move-result-object v17

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v1}, LX/4C6;->A10(LX/3AS;)LX/5Xo;

    move-result-object v34

    invoke-static {v2}, LX/4C4;->A0L(LX/3I0;)LX/36S;

    move-result-object v20

    iget-object v2, v3, LX/5tQ;->A01:LX/4Ww;

    invoke-virtual {v2}, LX/4Ww;->ABF()LX/87l;

    move-result-object v23

    iget-object v0, v2, LX/4Ww;->A2w:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8nT;

    iget-object v0, v3, LX/5tQ;->A03:LX/4Wy;

    iget-object v3, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v3}, LX/4C2;->A0Z(LX/3I0;)LX/5Xo;

    move-result-object v3

    new-instance v10, LX/7d5;

    invoke-direct {v10, v3}, LX/7d5;-><init>(LX/5Xo;)V

    iget-object v3, v1, LX/3AS;->A3g:LX/43H;

    invoke-interface {v3}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/87A;

    iget-object v3, v1, LX/3AS;->AAP:LX/43H;

    invoke-interface {v3}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5Wx;

    iget-object v3, v1, LX/3AS;->A1k:LX/43H;

    invoke-interface {v3}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6qo;

    iget-object v3, v1, LX/3AS;->A3a:LX/43H;

    invoke-interface {v3}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7QT;

    iget-object v3, v0, LX/4Wy;->A0K:LX/43H;

    invoke-interface {v3}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8nU;

    new-instance v30, LX/7Hm;

    invoke-direct/range {v30 .. v30}, LX/7Hm;-><init>()V

    iget-object v2, v2, LX/4Ww;->A2x:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8nO;

    iget-object v2, v1, LX/3AS;->A3b:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2er;

    iget-object v1, v1, LX/3AS;->A3h:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/87B;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/6gN;->copyOf(Ljava/util/Collection;)LX/6gN;

    move-result-object v37

    iget-object v0, v0, LX/4Wy;->A0L:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5J2;

    new-instance v16, LX/6NV;

    move-object/from16 v18, p1

    move-object/from16 v29, v9

    move-object/from16 v31, v4

    move-object/from16 v32, v13

    move-object/from16 v33, v11

    move-object/from16 v35, v2

    move-object/from16 v36, v14

    move/from16 v38, v15

    move/from16 v39, v12

    move-object/from16 v22, v1

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v5

    move-object/from16 v27, v10

    move-object/from16 v28, v3

    move-object/from16 v19, v0

    move-object/from16 v21, v8

    invoke-direct/range {v16 .. v39}, LX/6NV;-><init>(Landroid/app/Application;LX/0Yd;LX/5J2;LX/36S;LX/87A;LX/87B;LX/8s0;LX/6qo;LX/5Wx;LX/7QT;LX/7d5;LX/8nO;LX/8nT;LX/7Hm;LX/8nU;LX/7sS;Lcom/whatsapp/jid/Jid;LX/5Xo;LX/2er;Ljava/lang/String;Ljava/util/Set;ZZ)V

    return-object v16
.end method

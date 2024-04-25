.class public LX/3Ej;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vx;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/27c;

.field public final synthetic A04:LX/1ZZ;

.field public final synthetic A05:LX/1ZZ;

.field public final synthetic A06:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/27c;LX/1ZZ;LX/1ZZ;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IIJZ)V
    .locals 0

    iput-object p1, p0, LX/3Ej;->A03:LX/27c;

    iput p6, p0, LX/3Ej;->A01:I

    iput p7, p0, LX/3Ej;->A00:I

    iput-object p2, p0, LX/3Ej;->A05:LX/1ZZ;

    iput-object p3, p0, LX/3Ej;->A04:LX/1ZZ;

    iput-object p5, p0, LX/3Ej;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/3Ej;->A06:Lcom/whatsapp/jid/UserJid;

    iput-wide p8, p0, LX/3Ej;->A02:J

    iput-boolean p10, p0, LX/3Ej;->A08:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Aye(Ljava/lang/Class;)LX/0V7;
    .locals 39

    move-object/from16 v1, p0

    iget-object v0, v1, LX/3Ej;->A03:LX/27c;

    iget v13, v1, LX/3Ej;->A01:I

    iget v12, v1, LX/3Ej;->A00:I

    iget-object v11, v1, LX/3Ej;->A05:LX/1ZZ;

    iget-object v10, v1, LX/3Ej;->A04:LX/1ZZ;

    iget-object v9, v1, LX/3Ej;->A07:Ljava/lang/String;

    iget-object v8, v1, LX/3Ej;->A06:Lcom/whatsapp/jid/UserJid;

    iget-wide v5, v1, LX/3Ej;->A02:J

    iget-boolean v7, v1, LX/3Ej;->A08:Z

    iget-object v0, v0, LX/27c;->A00:LX/5tQ;

    iget-object v4, v0, LX/5tQ;->A03:LX/4Wy;

    iget-object v0, v0, LX/5tQ;->A04:LX/3I0;

    invoke-static {v0}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v21

    invoke-static {v0}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v27

    invoke-static {v0}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v22

    invoke-static {v0}, LX/3I0;->A3A(LX/3I0;)LX/2uF;

    move-result-object v24

    invoke-static {v0}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v18

    invoke-static {v0}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v19

    invoke-static {v0}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v23

    iget-object v1, v0, LX/3I0;->AGA:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2sg;

    invoke-static {v0}, LX/3I0;->A55(LX/3I0;)LX/3S0;

    move-result-object v28

    iget-object v1, v0, LX/3I0;->A5S:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2uB;

    iget-object v1, v0, LX/3I0;->A6p:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1cR;

    iget-object v1, v0, LX/3I0;->AX2:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2SC;

    invoke-static {v0}, LX/3I0;->A3G(LX/3I0;)LX/2u7;

    move-result-object v26

    invoke-static {v0}, LX/3I0;->A21(LX/3I0;)LX/1dQ;

    move-result-object v17

    iget-object v0, v0, LX/3I0;->A6P:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32y;

    new-instance v14, LX/12P;

    move-object/from16 v29, v11

    move-object/from16 v30, v10

    move-object/from16 v31, v8

    move-object/from16 v32, v3

    move-object/from16 v33, v9

    move/from16 v34, v13

    move/from16 v35, v12

    move-wide/from16 v36, v5

    move/from16 v38, v7

    move-object/from16 v20, v0

    move-object/from16 v25, v2

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v38}, LX/12P;-><init>(LX/2uB;LX/2SC;LX/1dQ;LX/3KY;LX/36b;LX/32y;LX/2tf;LX/2jo;LX/36W;LX/2uF;LX/1cR;LX/2u7;LX/1Pt;LX/3S0;LX/1ZZ;LX/1ZZ;Lcom/whatsapp/jid/UserJid;LX/2sg;Ljava/lang/String;IIJZ)V

    invoke-virtual {v4, v14}, LX/4Wy;->A6l(LX/12P;)V

    return-object v14
.end method

.method public synthetic Az2(LX/0Nk;Ljava/lang/Class;)LX/0V7;
    .locals 1

    invoke-static {p0, p2}, LX/0yO;->A0F(LX/0vx;Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    return-object v0
.end method

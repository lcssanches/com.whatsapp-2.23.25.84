.class public LX/5jT;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vx;


# instance fields
.field public final A00:LX/5Iw;

.field public final A01:LX/5SJ;

.field public final A02:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(LX/5Iw;LX/5SJ;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5jT;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/5jT;->A00:LX/5Iw;

    iput-object p2, p0, LX/5jT;->A01:LX/5SJ;

    return-void
.end method


# virtual methods
.method public Aye(Ljava/lang/Class;)LX/0V7;
    .locals 22

    move-object/from16 v2, p0

    iget-object v0, v2, LX/5jT;->A00:LX/5Iw;

    iget-object v1, v2, LX/5jT;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v11, v2, LX/5jT;->A01:LX/5SJ;

    iget-object v4, v0, LX/5Iw;->A00:LX/5tQ;

    iget-object v2, v4, LX/5tQ;->A04:LX/3I0;

    invoke-static {v2}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v17

    invoke-static {v2}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v18

    invoke-static {v2}, LX/4C3;->A0R(LX/3I0;)LX/36Z;

    move-result-object v7

    iget-object v0, v2, LX/3I0;->AaH:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2hk;

    invoke-static {v2}, LX/4C6;->A11(LX/3I0;)LX/2s5;

    move-result-object v20

    iget-object v0, v4, LX/5tQ;->A03:LX/4Wy;

    iget-object v6, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v6}, LX/3I0;->A8k(LX/3I0;)LX/472;

    move-result-object v5

    iget-object v0, v6, LX/3I0;->ARi:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Ix;

    invoke-static {v6}, LX/4C3;->A0n(LX/3I0;)LX/1lz;

    move-result-object v0

    new-instance v13, LX/5lU;

    invoke-direct {v13, v3, v0, v5}, LX/5lU;-><init>(LX/3Ix;LX/1lz;LX/472;)V

    invoke-static {v2}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v16

    invoke-static {v2}, LX/4C4;->A0Q(LX/3I0;)LX/2tG;

    move-result-object v15

    invoke-static {v2}, LX/4C6;->A0g(LX/3I0;)LX/5X3;

    move-result-object v12

    iget-object v0, v4, LX/5tQ;->A01:LX/4Ww;

    invoke-virtual {v0}, LX/4Ww;->AB7()LX/5Sy;

    move-result-object v10

    iget-object v0, v2, LX/3I0;->A4c:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YH;

    invoke-virtual {v2}, LX/3I0;->AhT()LX/2gI;

    move-result-object v14

    new-instance v9, LX/5Y8;

    invoke-direct {v9}, LX/5Y8;-><init>()V

    new-instance v6, LX/4Ob;

    move-object/from16 v19, v1

    move-object/from16 v21, v0

    invoke-direct/range {v6 .. v21}, LX/4Ob;-><init>(LX/36Z;LX/2hk;LX/5Y8;LX/5Sy;LX/5SJ;LX/5X3;LX/5lU;LX/2gI;LX/2tG;LX/36b;LX/2tf;LX/1Pt;Lcom/whatsapp/jid/UserJid;LX/2s5;LX/2YH;)V

    return-object v6
.end method

.method public synthetic Az2(LX/0Nk;Ljava/lang/Class;)LX/0V7;
    .locals 1

    invoke-static {p0, p2}, LX/0J8;->A00(LX/0vx;Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    return-object v0
.end method

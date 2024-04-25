.class public LX/6Kl;
.super Ljava/lang/Object;

# interfaces
.implements LX/8jt;
.implements LX/8wF;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(LX/5bC;Lcom/whatsapp/jid/UserJid;IIIZ)V
    .locals 0

    iput p5, p0, LX/6Kl;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Kl;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/6Kl;->A03:Ljava/lang/Object;

    if-eqz p5, :cond_0

    iput p3, p0, LX/6Kl;->A00:I

    iput p4, p0, LX/6Kl;->A01:I

    iput-boolean p6, p0, LX/6Kl;->A04:Z

    return-void

    :cond_0
    iput-boolean p6, p0, LX/6Kl;->A04:Z

    iput p3, p0, LX/6Kl;->A00:I

    iput p4, p0, LX/6Kl;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    iget v0, v4, LX/6Kl;->A05:I

    if-eqz v0, :cond_5

    iget-object v9, v4, LX/6Kl;->A02:Ljava/lang/Object;

    check-cast v9, LX/5bC;

    iget-object v6, v4, LX/6Kl;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    iget v7, v4, LX/6Kl;->A00:I

    iget v5, v4, LX/6Kl;->A01:I

    iget-boolean v2, v4, LX/6Kl;->A04:Z

    check-cast v3, LX/5VU;

    iget-object v4, v9, LX/5bC;->A0C:LX/5Xu;

    invoke-virtual {v4, v6}, LX/5Xu;->A04(Lcom/whatsapp/jid/UserJid;)LX/7HT;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v4, v6}, LX/5Xu;->A04(Lcom/whatsapp/jid/UserJid;)LX/7HT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/7HT;->A01:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, v9, LX/5bC;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/5bC;->A01:Z

    iget-object v0, v9, LX/5bC;->A0D:LX/5X3;

    iget-object v0, v0, LX/5X3;->A02:Ljava/lang/String;

    sget-object v12, LX/1Zf;->A00:LX/1Zf;

    new-instance v4, LX/5OZ;

    move/from16 v17, v7

    move/from16 v16, v7

    move/from16 v18, v5

    move-object v11, v3

    move-object v13, v6

    move-object v14, v0

    move-object v15, v1

    move-object v10, v4

    invoke-direct/range {v10 .. v18}, LX/5OZ;-><init>(LX/5VU;LX/1Zf;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;III)V

    new-instance v0, LX/7LR;

    invoke-direct {v0, v9, v6, v1, v2}, LX/7LR;-><init>(LX/5bC;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    new-instance v12, LX/5Sg;

    invoke-direct {v12, v0, v9}, LX/5Sg;-><init>(LX/7LR;LX/5bC;)V

    iget-object v7, v9, LX/5bC;->A0F:LX/5XO;

    iget-object v1, v4, LX/5OZ;->A05:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v7, LX/5XO;->A00:LX/2uE;

    invoke-virtual {v0, v1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v9, LX/5bC;->A0K:LX/1Pt;

    const/16 v0, 0x52f

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v8, v7, LX/5XO;->A01:LX/5SG;

    iget-object v6, v8, LX/5SG;->A0D:LX/2s5;

    iget-object v11, v8, LX/5SG;->A0C:LX/36T;

    const/4 v1, 0x0

    new-instance v0, LX/5cj;

    invoke-direct {v0, v1}, LX/5cj;-><init>(I)V

    new-instance v10, LX/2yM;

    invoke-direct {v10, v0}, LX/2yM;-><init>(LX/5cj;)V

    iget-object v9, v8, LX/5SG;->A08:LX/2AA;

    iget-object v5, v8, LX/5SG;->A09:LX/1dQ;

    iget-object v2, v8, LX/5SG;->A01:LX/36S;

    iget-object v1, v8, LX/5SG;->A0B:LX/2zp;

    iget-object v0, v8, LX/5SG;->A0H:LX/5Vs;

    iget-object v3, v8, LX/5SG;->A0A:LX/1Pt;

    new-instance v19, LX/4gq;

    move-object/from16 v20, v2

    move-object/from16 v21, v12

    move-object/from16 v22, v4

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v5

    move-object/from16 v26, v3

    move-object/from16 v27, v1

    move-object/from16 v28, v11

    move-object/from16 v29, v6

    move-object/from16 v30, v0

    invoke-direct/range {v19 .. v30}, LX/4gq;-><init>(LX/36S;LX/5Sg;LX/5OZ;LX/2yM;LX/2AA;LX/1dQ;LX/1Pt;LX/2zp;LX/36T;LX/2s5;LX/5Vs;)V

    iget-object v14, v8, LX/5SG;->A04:LX/2yE;

    iget-object v2, v8, LX/5SG;->A0I:LX/472;

    iget-object v13, v8, LX/5SG;->A03:LX/5Q1;

    new-instance v15, LX/7LS;

    invoke-direct {v15, v13, v14}, LX/7LS;-><init>(LX/5Q1;LX/2yE;)V

    iget-object v1, v8, LX/5SG;->A06:LX/2NQ;

    invoke-virtual {v8}, LX/5SG;->A00()LX/7IM;

    move-result-object v23

    iget-object v0, v8, LX/5SG;->A07:LX/2TD;

    new-instance v11, LX/4hM;

    move-object/from16 v24, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v24}, LX/4hM;-><init>(LX/5Sg;LX/5Q1;LX/2yE;LX/7LS;LX/2NQ;LX/2TD;LX/5OZ;LX/4gq;LX/1dQ;LX/1Pt;LX/2s5;LX/7IM;LX/472;)V

    invoke-virtual {v7, v11}, LX/5XO;->A03(LX/4vk;)Z

    :cond_1
    :goto_1
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_2
    iget-object v8, v9, LX/5bC;->A0N:LX/2s5;

    iget-object v7, v9, LX/5bC;->A0M:LX/36T;

    const/4 v1, 0x0

    new-instance v0, LX/5cj;

    invoke-direct {v0, v1}, LX/5cj;-><init>(I)V

    new-instance v6, LX/2yM;

    invoke-direct {v6, v0}, LX/2yM;-><init>(LX/5cj;)V

    iget-object v5, v9, LX/5bC;->A0H:LX/2AA;

    iget-object v3, v9, LX/5bC;->A0J:LX/1dQ;

    iget-object v10, v9, LX/5bC;->A0A:LX/36S;

    iget-object v2, v9, LX/5bC;->A0L:LX/2zp;

    iget-object v1, v9, LX/5bC;->A0O:LX/5Vs;

    iget-object v0, v9, LX/5bC;->A0K:LX/1Pt;

    new-instance v9, LX/4gq;

    move-object v11, v12

    move-object v12, v4

    move-object v13, v6

    move-object v14, v5

    move-object v15, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v1

    invoke-direct/range {v9 .. v20}, LX/4gq;-><init>(LX/36S;LX/5Sg;LX/5OZ;LX/2yM;LX/2AA;LX/1dQ;LX/1Pt;LX/2zp;LX/36T;LX/2s5;LX/5Vs;)V

    iget-object v0, v9, LX/4gq;->A04:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v9, LX/4gq;->A00:LX/5Sg;

    iget-object v1, v9, LX/4gq;->A01:LX/5OZ;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/5Sg;->A01(LX/5OZ;I)V

    goto :goto_1

    :cond_3
    iget-object v0, v9, LX/5qG;->A01:LX/36S;

    invoke-static {v0, v9}, LX/4gr;->A00(LX/36S;LX/4gr;)V

    goto :goto_1

    :cond_4
    iget-object v1, v0, LX/7HT;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    iget-object v2, v4, LX/6Kl;->A02:Ljava/lang/Object;

    check-cast v2, LX/5bC;

    iget-object v5, v4, LX/6Kl;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    iget-boolean v1, v4, LX/6Kl;->A04:Z

    iget v8, v4, LX/6Kl;->A00:I

    iget v9, v4, LX/6Kl;->A01:I

    check-cast v3, LX/5VU;

    iget-object v4, v2, LX/5bC;->A0C:LX/5Xu;

    invoke-virtual {v4, v5}, LX/5Xu;->A05(Lcom/whatsapp/jid/UserJid;)LX/7HT;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v4, v5}, LX/5Xu;->A05(Lcom/whatsapp/jid/UserJid;)LX/7HT;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/7HT;->A01:Z

    if-eqz v0, :cond_1

    :cond_6
    iget-boolean v0, v2, LX/5bC;->A02:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5bC;->A02:Z

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/5bC;->A05:LX/08S;

    invoke-static {v0}, LX/4C7;->A1J(LX/0Y8;)V

    :cond_7
    iget-object v0, v2, LX/5bC;->A0D:LX/5X3;

    iget-object v7, v0, LX/5X3;->A02:Ljava/lang/String;

    new-instance v4, LX/5bx;

    move v10, v9

    invoke-direct/range {v4 .. v10}, LX/5bx;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v3, v4, LX/5bx;->A01:LX/5VU;

    new-instance v0, LX/5lI;

    invoke-direct {v0, v2, v5, v6, v1}, LX/5lI;-><init>(LX/5bC;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    invoke-virtual {v2, v0, v4}, LX/5bC;->A03(LX/43g;LX/5bx;)V

    goto/16 :goto_1

    :cond_8
    iget-object v6, v0, LX/7HT;->A00:Ljava/lang/String;

    goto :goto_2
.end method

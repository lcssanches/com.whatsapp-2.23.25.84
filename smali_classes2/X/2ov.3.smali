.class public final LX/2ov;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/4cN;

.field public final A01:LX/3dV;

.field public final A02:LX/2uE;

.field public final A03:LX/2ZC;

.field public final A04:LX/1dQ;

.field public final A05:LX/3KY;

.field public final A06:LX/36b;

.field public final A07:LX/1cR;

.field public final A08:LX/2u7;

.field public final A09:LX/3S0;

.field public final A0A:LX/3S1;

.field public final A0B:LX/1ZZ;

.field public final A0C:LX/2sg;


# direct methods
.method public constructor <init>(LX/4cN;LX/3dV;LX/2uE;LX/2ZC;LX/1dQ;LX/3KY;LX/36b;LX/1cR;LX/2u7;LX/3S0;LX/3S1;LX/1ZZ;LX/2sg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2ov;->A01:LX/3dV;

    iput-object p3, p0, LX/2ov;->A02:LX/2uE;

    iput-object p6, p0, LX/2ov;->A05:LX/3KY;

    iput-object p7, p0, LX/2ov;->A06:LX/36b;

    iput-object p13, p0, LX/2ov;->A0C:LX/2sg;

    iput-object p10, p0, LX/2ov;->A09:LX/3S0;

    iput-object p11, p0, LX/2ov;->A0A:LX/3S1;

    iput-object p8, p0, LX/2ov;->A07:LX/1cR;

    iput-object p9, p0, LX/2ov;->A08:LX/2u7;

    iput-object p5, p0, LX/2ov;->A04:LX/1dQ;

    iput-object p1, p0, LX/2ov;->A00:LX/4cN;

    iput-object p12, p0, LX/2ov;->A0B:LX/1ZZ;

    iput-object p4, p0, LX/2ov;->A03:LX/2ZC;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)V
    .locals 18

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/2ov;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v4, LX/2ov;->A08:LX/2u7;

    iget-object v6, v4, LX/2ov;->A0B:LX/1ZZ;

    iget-object v0, v3, LX/2u7;->A04:LX/2uF;

    invoke-virtual {v0, v6}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v2, v3, LX/2u7;->A0D:LX/1Pt;

    const/16 v1, 0x677

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    :goto_0
    invoke-static {v3, v6}, LX/2u7;->A01(LX/2u7;LX/1ZS;)LX/36X;

    move-result-object v0

    invoke-virtual {v0}, LX/36X;->A0E()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move-object/from16 v7, p1

    if-le v1, v0, :cond_3

    iget-object v2, v4, LX/2ov;->A00:LX/4cN;

    const v1, 0x7f1215a4

    const v0, 0x7f121adb

    invoke-virtual {v2, v1, v0}, LX/4cN;->Bnj(II)V

    iget-object v5, v4, LX/2ov;->A09:LX/3S0;

    iget-object v3, v4, LX/2ov;->A07:LX/1cR;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v10, 0x5b

    new-instance v2, LX/1YG;

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v9}, LX/1YG;-><init>(LX/1cR;LX/2ov;LX/3S0;LX/1ZZ;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v4, v4, LX/2ov;->A0A:LX/3S1;

    iget-object v0, v4, LX/3S1;->A0A:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sg;

    iget-object v6, v2, LX/1FA;->A03:LX/1ZZ;

    invoke-virtual {v0, v6}, LX/2sg;->A06(LX/1ZZ;)Z

    move-result v11

    const-string/jumbo v8, "promote"

    iget-object v9, v2, LX/1FA;->A05:Ljava/util/List;

    invoke-static {v9}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/2yi;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupIqResponseUtil/add-admin/timeout; groupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participants="

    invoke-static {v1, v0, v9}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x0

    :goto_1
    invoke-static {}, LX/8L9;->create()LX/8L9;

    move-result-object v5

    invoke-virtual/range {v4 .. v11}, LX/3S1;->A07(LX/8vu;LX/1ZZ;LX/45p;Ljava/lang/String;Ljava/util/List;IZ)V

    :cond_0
    return-void

    :cond_1
    const/16 v17, 0x2

    new-instance v7, LX/4Bl;

    move-object v15, v2

    move-object/from16 v16, v2

    move-object v12, v7

    move-object v13, v2

    move-object v14, v4

    invoke-direct/range {v12 .. v17}, LX/4Bl;-><init>(LX/1FA;LX/3S1;LX/42C;Ljava/lang/Runnable;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v6}, LX/2u7;->A02(LX/1ZZ;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const/16 v0, 0x1a3

    invoke-static {v7, v2, v0}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v0, v4, LX/2ov;->A0C:LX/2sg;

    invoke-virtual {v0, v6}, LX/2sg;->A06(LX/1ZZ;)Z

    move-result v0

    const/16 v1, 0xbbb

    if-eqz v0, :cond_4

    const/16 v1, 0xbcb

    :cond_4
    sget-object v0, LX/3S0;->A1I:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)V
    .locals 14

    move-object v6, p0

    iget-object v0, p0, LX/2ov;->A08:LX/2u7;

    iget-object v8, p0, LX/2ov;->A0B:LX/1ZZ;

    invoke-static {v0, v8}, LX/2u7;->A01(LX/2u7;LX/1ZS;)LX/36X;

    move-result-object v0

    move-object v9, p1

    invoke-virtual {v0, p1}, LX/36X;->A06(Lcom/whatsapp/jid/UserJid;)LX/31x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/31x;->A01:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/2ov;->A02:LX/2uE;

    invoke-virtual {v0, p1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2ov;->A0C:LX/2sg;

    invoke-virtual {v0, v8}, LX/2sg;->A06(LX/1ZZ;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v3, 0x7f1209b7

    iget-object v1, p0, LX/2ov;->A00:LX/4cN;

    invoke-virtual {v1}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v1, 0x7f12149b

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/0yM;->A0u(LX/0Vn;)V

    :cond_2
    iget-object v0, p0, LX/2ov;->A03:LX/2ZC;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/2ZC;->A02:LX/2c0;

    iget-object v0, v1, LX/2c0;->A02:LX/2uE;

    invoke-virtual {v0, p1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v1, LX/2c0;->A04:LX/2kW;

    const/4 v2, 0x1

    invoke-static {v3}, LX/1SQ;->A00(LX/2kW;)LX/1SQ;

    move-result-object v1

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1SQ;->A02:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1SQ;->A00:Ljava/lang/Boolean;

    iget-object v0, v3, LX/2kW;->A01:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_3
    return-void

    :cond_4
    iget-object v4, p0, LX/2ov;->A00:LX/4cN;

    const v3, 0x7f120bcc

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/2ov;->A06:LX/36b;

    iget-object v0, p0, LX/2ov;->A05:LX/3KY;

    invoke-static {v0, v1, p1, v2}, LX/36b;->A04(LX/3KY;LX/36b;LX/1Za;[Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v5, v3}, LX/4cN;->BnW([Ljava/lang/Object;II)V

    return-void

    :cond_5
    iget-object v0, p0, LX/2ov;->A04:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, p0, LX/2ov;->A01:LX/3dV;

    iget-object v0, p0, LX/2ov;->A00:LX/4cN;

    invoke-static {v0}, LX/1dQ;->A01(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f1212db

    if-eqz v1, :cond_6

    const v0, 0x7f1212dc

    :cond_6
    invoke-virtual {v2, v0, v5}, LX/3dV;->A0M(II)V

    return-void

    :cond_7
    iget-object v2, p0, LX/2ov;->A00:LX/4cN;

    const v1, 0x7f1215a6

    const v0, 0x7f121adb

    invoke-virtual {v2, v1, v0}, LX/4cN;->Bnj(II)V

    iget-object v7, p0, LX/2ov;->A09:LX/3S0;

    iget-object v5, p0, LX/2ov;->A07:LX/1cR;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v12, 0x5c

    new-instance v4, LX/1YH;

    move-object/from16 v10, p2

    invoke-direct/range {v4 .. v11}, LX/1YH;-><init>(LX/1cR;LX/2ov;LX/3S0;LX/1ZZ;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v6, p0, LX/2ov;->A0A:LX/3S1;

    iget-object v1, v6, LX/3S1;->A0A:LX/8oP;

    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sg;

    iget-object v8, v4, LX/1FA;->A03:LX/1ZZ;

    invoke-virtual {v0, v8}, LX/2sg;->A06(LX/1ZZ;)Z

    move-result v13

    const-string v10, "demote"

    iget-object v11, v4, LX/1FA;->A05:Ljava/util/List;

    invoke-static {v11}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/2yi;->A00:Z

    if-eqz v0, :cond_8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupIqResponseUtil/remove-admin/timeout; groupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participants="

    invoke-static {v1, v0, v11}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x0

    :goto_0
    invoke-static {}, LX/8L9;->create()LX/8L9;

    move-result-object v7

    invoke-virtual/range {v6 .. v13}, LX/3S1;->A07(LX/8vu;LX/1ZZ;LX/45p;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void

    :cond_8
    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sg;

    invoke-virtual {v0, v8}, LX/2sg;->A06(LX/1ZZ;)Z

    move-result v5

    new-instance v9, LX/3ZH;

    move-object v3, v4

    move-object v0, v9

    move-object v1, v4

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, LX/3ZH;-><init>(LX/1FA;LX/3S1;LX/42C;Ljava/lang/Runnable;Z)V

    goto :goto_0
.end method

.method public A02()Z
    .locals 4

    iget-object v0, p0, LX/2ov;->A04:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/2ov;->A01:LX/3dV;

    iget-object v0, p0, LX/2ov;->A00:LX/4cN;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1dQ;->A01(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f1212db

    if-eqz v1, :cond_0

    const v0, 0x7f1212dc

    :cond_0
    invoke-virtual {v2, v0, v3}, LX/3dV;->A0M(II)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

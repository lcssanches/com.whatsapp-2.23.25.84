.class public final LX/1Lz;
.super LX/5nV;


# instance fields
.field public final A00:LX/5sK;

.field public final A01:LX/3Gv;

.field public final A02:LX/2uE;

.field public final A03:LX/3KY;

.field public final A04:LX/2tG;

.field public final A05:LX/2m1;

.field public final A06:LX/2tf;

.field public final A07:LX/2uF;

.field public final A08:LX/2u7;

.field public final A09:LX/1Pt;

.field public final A0A:LX/3Ra;

.field public final A0B:LX/2sX;

.field public final A0C:LX/3dK;

.field public final A0D:LX/2sg;


# direct methods
.method public constructor <init>(LX/5sK;LX/3Gv;LX/2uE;LX/3KY;LX/2tG;LX/2m1;LX/2tf;LX/2uF;LX/2u7;LX/1Pt;LX/3Ra;LX/2sX;LX/3dK;LX/2sg;)V
    .locals 1

    invoke-static {p7, p10, p3, p8, p11}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p4, p14, p12, p6}, LX/0yK;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    invoke-static {p13, p5, p9, v0}, LX/0yK;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/5nV;-><init>()V

    iput-object p7, p0, LX/1Lz;->A06:LX/2tf;

    iput-object p10, p0, LX/1Lz;->A09:LX/1Pt;

    iput-object p3, p0, LX/1Lz;->A02:LX/2uE;

    iput-object p8, p0, LX/1Lz;->A07:LX/2uF;

    iput-object p11, p0, LX/1Lz;->A0A:LX/3Ra;

    iput-object p2, p0, LX/1Lz;->A01:LX/3Gv;

    iput-object p4, p0, LX/1Lz;->A03:LX/3KY;

    iput-object p14, p0, LX/1Lz;->A0D:LX/2sg;

    iput-object p12, p0, LX/1Lz;->A0B:LX/2sX;

    iput-object p6, p0, LX/1Lz;->A05:LX/2m1;

    iput-object p1, p0, LX/1Lz;->A00:LX/5sK;

    iput-object p13, p0, LX/1Lz;->A0C:LX/3dK;

    iput-object p5, p0, LX/1Lz;->A04:LX/2tG;

    iput-object p9, p0, LX/1Lz;->A08:LX/2u7;

    return-void
.end method


# virtual methods
.method public A00(LX/37v;)Z
    .locals 19

    const/4 v5, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v3, v7, LX/1Lz;->A06:LX/2tf;

    iget-object v2, v7, LX/1Lz;->A09:LX/1Pt;

    iget-object v0, v7, LX/1Lz;->A02:LX/2uE;

    move-object/from16 v18, v0

    iget-object v10, v7, LX/1Lz;->A07:LX/2uF;

    iget-object v6, v7, LX/1Lz;->A0A:LX/3Ra;

    iget-object v15, v7, LX/1Lz;->A03:LX/3KY;

    iget-object v14, v7, LX/1Lz;->A0D:LX/2sg;

    iget-object v1, v7, LX/1Lz;->A0B:LX/2sX;

    iget-object v8, v7, LX/1Lz;->A05:LX/2m1;

    iget-object v0, v7, LX/1Lz;->A00:LX/5sK;

    move-object/from16 v17, v0

    iget-object v0, v7, LX/1Lz;->A0C:LX/3dK;

    iget-object v9, v7, LX/1Lz;->A04:LX/2tG;

    iget-object v13, v7, LX/1Lz;->A08:LX/2u7;

    iget-object v12, v4, LX/37v;->A1J:LX/31r;

    iget-object v11, v12, LX/31r;->A00:LX/1Za;

    invoke-static {v6, v11}, LX/2ur;->A00(LX/3Ra;Lcom/whatsapp/jid/Jid;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v2, v11}, LX/34L;->A00(LX/1Pt;Lcom/whatsapp/jid/Jid;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v11}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    invoke-static {v9, v2, v6, v7}, LX/2ub;->A00(LX/2tG;LX/1Pt;LX/3Ra;Lcom/whatsapp/jid/UserJid;)Z

    move-result v16

    if-nez v16, :cond_0

    invoke-static {v9, v2, v6, v7, v0}, LX/345;->A00(LX/2tG;LX/1Pt;LX/3Ra;Lcom/whatsapp/jid/UserJid;LX/3dK;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v11}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v6, v11

    check-cast v6, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v15, v6}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v14, v0, v6}, LX/2sg;->A04(LX/3gO;LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v13, v6}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    invoke-virtual/range {v17 .. v17}, LX/5sK;->A05()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2tr;

    if-eqz v6, :cond_2

    iget-object v0, v4, LX/37v;->A18:Ljava/util/List;

    invoke-virtual {v6, v0}, LX/2tr;->A00(Ljava/util/List;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v11}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    instance-of v6, v11, LX/1ZU;

    if-eqz v6, :cond_6

    check-cast v11, LX/1ZU;

    if-eqz v11, :cond_0

    invoke-virtual {v10, v11, v5}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v9

    check-cast v9, LX/1NQ;

    if-eqz v9, :cond_0

    invoke-static {v3, v4}, LX/2tf;->A06(LX/2tf;LX/37v;)J

    move-result-wide v12

    const-wide v7, 0x9a7ec800L

    cmp-long v0, v12, v7

    invoke-static {v0}, LX/0yO;->A1R(I)Z

    move-result v7

    invoke-static {v10, v11, v1}, LX/5cz;->A04(LX/2uF;LX/1ZU;LX/2sX;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, LX/1NQ;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/37v;->A0x()LX/2nJ;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget v0, v4, LX/37v;->A0A:I

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v4, LX/1fV;

    if-nez v0, :cond_3

    instance-of v0, v4, LX/1g1;

    if-nez v0, :cond_3

    instance-of v0, v4, LX/1i9;

    if-nez v0, :cond_3

    instance-of v0, v4, LX/1i8;

    if-nez v0, :cond_3

    instance-of v0, v4, LX/1gD;

    if-eqz v0, :cond_0

    :cond_3
    invoke-static {v4}, LX/3AO;->A0Y(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v7, :cond_0

    const/16 v1, 0x1436

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    invoke-static {v3, v4}, LX/2tf;->A06(LX/2tf;LX/37v;)J

    move-result-wide v3

    const/16 v0, 0xcc8

    invoke-static {v2, v0}, LX/2uC;->A03(LX/2uC;I)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    if-eqz v6, :cond_0

    :cond_5
    const/4 v5, 0x1

    return v5

    :cond_6
    invoke-virtual {v10, v11}, LX/2uF;->A0O(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xffa

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_7
    iget-wide v0, v4, LX/37v;->A0J:J

    const-wide/16 v13, -0x1

    cmp-long v10, v0, v13

    if-nez v10, :cond_8

    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    iget-boolean v0, v12, LX/31r;->A02:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x88e

    sget-object v10, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v10, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, v4, LX/1fV;

    if-eqz v0, :cond_9

    :goto_0
    const/4 v1, 0x1

    iget v0, v4, LX/37v;->A0A:I

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v4}, LX/2tf;->A06(LX/2tf;LX/37v;)J

    move-result-wide v14

    const/16 v0, 0xba7

    invoke-static {v2, v0}, LX/2uC;->A03(LX/2uC;I)J

    move-result-wide v12

    cmp-long v0, v14, v12

    if-gtz v0, :cond_0

    instance-of v0, v11, LX/1ZR;

    if-nez v0, :cond_0

    invoke-virtual {v9, v7}, LX/2tG;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/37l;

    invoke-direct {v1, v9, v8, v7}, LX/37l;-><init>(LX/2tG;LX/2m1;Lcom/whatsapp/jid/UserJid;)V

    const/16 v0, 0x1750

    invoke-virtual {v2, v10, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/37l;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/37l;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    return v5

    :cond_9
    const/16 v0, 0xe67

    invoke-virtual {v2, v10, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v4, LX/1g1;

    if-nez v0, :cond_a

    instance-of v0, v4, LX/1i9;

    if-nez v0, :cond_a

    instance-of v0, v4, LX/1i8;

    if-eqz v0, :cond_b

    :cond_a
    move-object v0, v4

    check-cast v0, LX/1fU;

    invoke-virtual {v0}, LX/1fU;->A1s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    instance-of v0, v4, LX/1gD;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/1gD;

    iget-object v0, v0, LX/1gD;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public final A01(LX/5nc;LX/37v;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-virtual {p1}, LX/5nc;->A0f()V

    iget-object v0, p1, LX/5nc;->A4O:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p1}, LX/5nc;->A0e()V

    iget-object v0, p1, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->getActivity()LX/4cL;

    move-result-object v4

    iget-object v3, p0, LX/1Lz;->A01:LX/3Gv;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.conversation.EditMessageActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p2, LX/37v;->A1J:LX/31r;

    invoke-static {v1, v0}, LX/5dp;->A00(Landroid/content/Intent;LX/31r;)Landroid/content/Intent;

    const/16 v0, 0x389

    invoke-virtual {v3, v4, v1, v0}, LX/3Gv;->A0A(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return v5
.end method

.method public B6R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B70(Landroid/content/Context;LX/36W;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0803f4

    invoke-static {p1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public BCW(LX/6ET;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/0yN;->A0D(LX/6ET;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120893

    invoke-static {v1, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

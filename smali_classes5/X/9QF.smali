.class public LX/9QF;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/2tf;

.field public final A02:LX/3Ry;

.field public final A03:LX/3S5;

.field public final A04:LX/2u7;

.field public final A05:LX/2iI;

.field public final A06:LX/968;

.field public final A07:LX/9WP;

.field public final A08:LX/9O2;

.field public final A09:LX/9QT;

.field public final A0A:LX/9QS;

.field public final A0B:LX/38G;

.field public final A0C:LX/2sg;

.field public final A0D:LX/472;


# direct methods
.method public constructor <init>(LX/3dV;LX/2tf;LX/3Ry;LX/3S5;LX/2u7;LX/2iI;LX/968;LX/9WP;LX/9O2;LX/9QT;LX/9QS;LX/38G;LX/2sg;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9QF;->A01:LX/2tf;

    iput-object p1, p0, LX/9QF;->A00:LX/3dV;

    iput-object p14, p0, LX/9QF;->A0D:LX/472;

    iput-object p6, p0, LX/9QF;->A05:LX/2iI;

    iput-object p13, p0, LX/9QF;->A0C:LX/2sg;

    iput-object p11, p0, LX/9QF;->A0A:LX/9QS;

    iput-object p4, p0, LX/9QF;->A03:LX/3S5;

    iput-object p12, p0, LX/9QF;->A0B:LX/38G;

    iput-object p7, p0, LX/9QF;->A06:LX/968;

    iput-object p9, p0, LX/9QF;->A08:LX/9O2;

    iput-object p10, p0, LX/9QF;->A09:LX/9QT;

    iput-object p8, p0, LX/9QF;->A07:LX/9WP;

    iput-object p5, p0, LX/9QF;->A04:LX/2u7;

    iput-object p3, p0, LX/9QF;->A02:LX/3Ry;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/37u;)V
    .locals 5

    iget-object v1, p0, LX/9QF;->A0A:LX/9QS;

    iget-object v0, p2, LX/37u;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9QS;->A0F(Ljava/lang/String;)LX/9Os;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/37u;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9Os;->A01(Ljava/lang/String;)LX/9kY;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/9kY;->B9i()I

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, p1

    check-cast v3, LX/474;

    const v2, 0x7f122109

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-interface {v3, v1, v4, v2}, LX/474;->BnW([Ljava/lang/Object;II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast p1, LX/474;

    const v1, 0x7f121667

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p1, v0, v4, v1}, LX/474;->BnW([Ljava/lang/Object;II)V

    return-void
.end method

.method public A01(Landroid/content/Context;LX/37u;LX/9jH;Z)V
    .locals 11

    iget-object v4, p0, LX/9QF;->A08:LX/9O2;

    iget-object v0, p2, LX/37u;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/9O2;->A00:LX/2uD;

    invoke-static {v0}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2uD;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v0, p2, LX/37u;->A0A:LX/1OA;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1OA;->A0L()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v4, LX/9O2;->A04:LX/9QS;

    invoke-virtual {v1}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B4q()LX/9QI;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B4q()LX/9QI;

    move-result-object v1

    invoke-static {v2}, LX/907;->A0B(Ljava/lang/Object;)LX/7si;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9QI;->A07(LX/7si;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v3, :cond_5

    if-nez v0, :cond_5

    invoke-interface {p3}, LX/9jH;->onSuccess()V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    iget-object v7, p2, LX/37u;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v2

    iget-object v0, p2, LX/37u;->A0A:LX/1OA;

    invoke-virtual {v0}, LX/1OA;->A0L()Ljava/lang/String;

    move-result-object v1

    const-string v0, "paymentHandle"

    invoke-static {v2, v1, v0}, LX/908;->A0H(LX/8nt;Ljava/lang/Object;Ljava/lang/String;)LX/7si;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v6, LX/9lC;

    invoke-direct {v6, p3, v9}, LX/9lC;-><init>(Ljava/lang/Object;I)V

    move v10, p4

    invoke-virtual/range {v4 .. v10}, LX/9O2;->A00(Landroid/app/Activity;LX/40K;Lcom/whatsapp/jid/UserJid;LX/7si;ZZ)V

    return-void
.end method

.method public final A02(Landroid/view/View;Landroid/widget/Button;LX/37u;)V
    .locals 4

    const v0, 0x7f0b164c

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b165c

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/9QF;->A0A:LX/9QS;

    iget-object v0, p3, LX/37u;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9QS;->A0F(Ljava/lang/String;)LX/9Os;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p3, LX/37u;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9Os;->A01(Ljava/lang/String;)LX/9kY;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/9kY;->B4p()LX/6Er;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p3, LX/37u;->A0A:LX/1OA;

    invoke-interface {v1, v0}, LX/6Er;->BmX(LX/1OA;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    new-instance v0, LX/9lU;

    invoke-direct {v0, v2, p2, p3, v1}, LX/9lU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/9QF;->A06:LX/968;

    invoke-virtual {v0}, LX/9S8;->A0E()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A03(Landroid/view/View;Landroid/widget/Button;LX/37u;LX/9Ok;LX/9iT;LX/37v;Ljava/lang/String;Z)V
    .locals 24

    move-object/from16 v7, p4

    const v0, 0x7f0b164c

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b165c

    invoke-static {v4, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object/from16 v14, p0

    move-object/from16 v5, p6

    if-nez p6, :cond_d

    const/4 v1, 0x0

    :goto_0
    move-object/from16 v13, p3

    invoke-virtual {v14, v13}, LX/9QF;->A06(LX/37u;)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/37u;->A0G()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    if-nez p8, :cond_7

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    :goto_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget v9, v13, LX/37u;->A03:I

    const/16 v1, 0x14

    move-object/from16 v17, p7

    if-ne v9, v1, :cond_5

    iget v8, v13, LX/37u;->A02:I

    const/16 v0, 0xc

    if-ne v8, v0, :cond_5

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x0

    new-instance v11, LX/9lL;

    move-object/from16 v15, p5

    move-object/from16 v16, v5

    move/from16 v18, v1

    invoke-direct/range {v11 .. v18}, LX/9lL;-><init>(Landroid/content/Context;LX/37u;LX/9QF;LX/9iT;LX/37v;Ljava/lang/String;I)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, LX/9lL;

    move-object v11, v0

    move/from16 v18, v2

    invoke-direct/range {v11 .. v18}, LX/9lL;-><init>(Landroid/content/Context;LX/37u;LX/9QF;LX/9iT;LX/37v;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_2

    iget-object v0, v13, LX/37u;->A0A:LX/1OA;

    check-cast v0, LX/95i;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/95i;->A0L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    if-eqz p4, :cond_7

    const/16 v0, 0x28

    if-ne v9, v0, :cond_7

    iget v8, v13, LX/37u;->A02:I

    if-eq v8, v1, :cond_6

    const/16 v0, 0x1a1

    if-eq v8, v0, :cond_6

    const/16 v0, 0x1a2

    if-eq v8, v0, :cond_6

    const/16 v0, 0x73

    if-ne v8, v0, :cond_7

    :cond_6
    check-cast v7, LX/96C;

    iget-object v9, v13, LX/37u;->A0A:LX/1OA;

    check-cast v9, LX/95i;

    if-eqz v9, :cond_2

    iget-object v0, v9, LX/95i;->A0G:LX/9SU;

    if-eqz v0, :cond_2

    const-wide/16 v10, 0x0

    move-object/from16 v5, p2

    if-eq v8, v1, :cond_c

    const/16 v0, 0x73

    if-eq v8, v0, :cond_b

    const/16 v0, 0x1a1

    const/16 v1, 0x1a2

    if-eq v8, v0, :cond_8

    if-eq v8, v1, :cond_8

    :cond_7
    :goto_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_7

    iget-object v6, v9, LX/95i;->A0G:LX/9SU;

    if-eqz v6, :cond_7

    iget v0, v13, LX/37u;->A02:I

    if-eq v0, v1, :cond_7

    iget-object v3, v6, LX/9SU;->A0C:LX/9SQ;

    if-eqz v3, :cond_9

    const-string v1, "ACCEPT"

    iget-object v0, v3, LX/9SQ;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v3, LX/9SQ;->A09:Ljava/lang/String;

    const-string v0, "PENDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    iget-boolean v0, v6, LX/9SU;->A0N:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f122591

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v6, 0x5

    new-instance v11, LX/9lK;

    move-object v14, v7

    move-object/from16 v15, v17

    move/from16 v16, v6

    invoke-direct/range {v11 .. v16}, LX/9lK;-><init>(Landroid/content/Context;LX/37u;LX/96C;Ljava/lang/String;I)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v7, LX/96C;->A03:LX/1Pt;

    iget-object v0, v7, LX/96C;->A04:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/9Sm;->A01(LX/1Pt;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v13, LX/37u;->A0A:LX/1OA;

    move-object v1, v3

    check-cast v1, LX/95i;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/95i;->A0G:LX/9SU;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9SU;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/9Sm;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    const v0, 0x7f0b1296

    invoke-static {v4, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/95i;->A0G:LX/9SU;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/9SU;->A00()I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    if-eq v1, v6, :cond_f

    const/4 v0, 0x6

    if-eq v1, v0, :cond_e

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_a
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_b
    iget-object v8, v7, LX/96C;->A09:LX/9TF;

    iget-wide v0, v9, LX/95i;->A04:J

    iget-object v8, v8, LX/9TF;->A04:LX/2tf;

    invoke-virtual {v8}, LX/2tf;->A0I()J

    move-result-wide v8

    sub-long/2addr v0, v8

    cmp-long v8, v0, v10

    if-lez v8, :cond_2

    check-cast v3, Landroid/widget/TextView;

    const/4 v14, 0x2

    new-instance v9, LX/9lK;

    move-object v10, v12

    move-object v11, v13

    move-object v12, v7

    move-object/from16 v13, v17

    invoke-direct/range {v9 .. v14}, LX/9lK;-><init>(Landroid/content/Context;LX/37u;LX/96C;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f1203c6

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_c
    iget-object v8, v7, LX/96C;->A09:LX/9TF;

    iget-wide v0, v9, LX/95i;->A04:J

    iget-object v8, v8, LX/9TF;->A04:LX/2tf;

    invoke-virtual {v8}, LX/2tf;->A0I()J

    move-result-wide v8

    sub-long/2addr v0, v8

    cmp-long v8, v0, v10

    if-lez v8, :cond_2

    check-cast v3, Landroid/widget/TextView;

    const/16 v16, 0x3

    new-instance v11, LX/9lK;

    move-object v14, v7

    move-object/from16 v15, v17

    invoke-direct/range {v11 .. v16}, LX/9lK;-><init>(Landroid/content/Context;LX/37u;LX/96C;Ljava/lang/String;I)V

    const/16 v23, 0x4

    new-instance v8, LX/9lK;

    move-object/from16 v18, v8

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v7

    move-object/from16 v22, v15

    invoke-direct/range {v18 .. v23}, LX/9lK;-><init>(Landroid/content/Context;LX/37u;LX/96C;Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1221d9

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    if-eqz p2, :cond_2

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_d
    iget-object v0, v14, LX/9QF;->A0A:LX/9QS;

    invoke-static {v0}, LX/9QS;->A01(LX/9QS;)LX/39F;

    move-result-object v1

    iget-object v0, v5, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/39F;->A0E(Ljava/lang/String;)LX/37u;

    move-result-object v1

    goto/16 :goto_0

    :cond_e
    const v0, 0x7f12174d

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v9, 0x1

    goto :goto_4

    :cond_f
    const v0, 0x7f12170b

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v9, 0x0

    :goto_4
    new-instance v4, LX/9lK;

    move-object v5, v12

    move-object v6, v13

    move-object v8, v15

    invoke-direct/range {v4 .. v9}, LX/9lK;-><init>(Landroid/content/Context;LX/37u;LX/96C;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final A04(Landroid/view/View;Landroid/widget/Button;LX/37u;LX/9iT;Z)V
    .locals 8

    move-object v4, p3

    iget-object v5, p3, LX/37u;->A0D:Lcom/whatsapp/jid/UserJid;

    const v0, 0x7f0b164c

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b165c

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x8

    if-eqz v5, :cond_2

    move-object v6, p0

    invoke-virtual {p0, p3}, LX/9QF;->A06(LX/37u;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p3, LX/37u;->A0P:Z

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p5, :cond_1

    move-object v3, p2

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget v0, p3, LX/37u;->A02:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p0, p2, p3, v2}, LX/9QF;->A05(Landroid/widget/TextView;LX/37u;Z)V

    iget v0, p3, LX/37u;->A02:I

    if-eq v0, v1, :cond_1

    new-instance v2, LX/9UM;

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, LX/9UM;-><init>(Landroid/widget/Button;LX/37u;Lcom/whatsapp/jid/UserJid;LX/9QF;LX/9iT;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A05(Landroid/widget/TextView;LX/37u;Z)V
    .locals 7

    move-object v1, p2

    if-eqz p3, :cond_1

    const v0, 0x7f12172c

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget v3, p2, LX/37u;->A02:I

    const/16 v0, 0x13

    :goto_0
    if-eq v3, v0, :cond_0

    iput v0, p2, LX/37u;->A02:I

    iget-object v0, p0, LX/9QF;->A0A:LX/9QS;

    invoke-static {v0}, LX/9QS;->A01(LX/9QS;)LX/39F;

    move-result-object v0

    invoke-static {p2}, LX/907;->A0R(LX/37u;)LX/31r;

    move-result-object v2

    const-wide/16 v5, -0x1

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, LX/39F;->A0e(LX/37u;LX/31r;IIJ)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f12169b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget v3, p2, LX/37u;->A02:I

    const/16 v0, 0xc

    goto :goto_0
.end method

.method public final declared-synchronized A06(LX/37u;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v1, p1, LX/37u;->A0C:LX/1Za;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9QF;->A02:LX/3Ry;

    invoke-virtual {v0, v1}, LX/3Ry;->A01(LX/1Za;)LX/3gO;

    move-result-object v3

    invoke-virtual {v3}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9QF;->A04:LX/2u7;

    const-class v2, LX/1ZZ;

    invoke-virtual {v3, v2}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1ZZ;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9QF;->A0C:LX/2sg;

    invoke-virtual {v3, v2}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1ZZ;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v0}, LX/2sg;->A04(LX/3gO;LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class public LX/5X8;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/quickcontact/QuickContactActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/quickcontact/QuickContactActivity;)V
    .locals 0

    iput-object p1, p0, LX/5X8;->A00:Lcom/whatsapp/quickcontact/QuickContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 14

    iget-object v2, p0, LX/5X8;->A00:Lcom/whatsapp/quickcontact/QuickContactActivity;

    iget-object v4, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A04:Landroid/view/View;

    iget-object v1, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0b:LX/3Ra;

    iget-object v0, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0Z:LX/3gO;

    if-nez v0, :cond_24

    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/16 v3, 0x8

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A06:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A07:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A05:Landroid/view/View;

    iget-object v3, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0b:LX/3Ra;

    iget-object v0, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0Z:LX/3gO;

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/4C5;->A1a(LX/3gO;LX/3Ra;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/16 v3, 0x8

    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/5X8;->A04()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0Z:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0z:LX/2nj;

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0Y:LX/2iy;

    if-eqz v0, :cond_12

    :cond_3
    iget-object v0, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0h:LX/1ZZ;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A03:Landroid/view/View;

    const v0, 0x7f0b0de0

    invoke-static {v3, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/text/AutoSizeTextView;

    const/16 v0, 0x58

    invoke-virtual {v5, v0}, Lcom/whatsapp/text/AutoSizeTextView;->A0H(I)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v6

    iget-object v3, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0h:LX/1ZZ;

    iget-object v0, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0G:LX/2jS;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v0}, LX/2jS;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, v6}, LX/3AE;->A0N(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    iget-object v0, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0h:LX/1ZZ;

    invoke-static {v0, v6}, LX/3AE;->A0N(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v8

    iget-object v0, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A03:Landroid/view/View;

    const v0, 0x3e99999a    # 0.3f

    if-eqz v4, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_6
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0Z:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0z:LX/2nj;

    if-nez v0, :cond_7

    iget-object v0, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0Y:LX/2iy;

    if-eqz v0, :cond_c

    :cond_7
    iget-object v3, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A03:Landroid/view/View;

    const v0, 0x7f0b0467

    invoke-static {v3, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v7

    iget-object v0, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0z:LX/2nj;

    if-eqz v0, :cond_f

    iget-boolean v6, v0, LX/2nj;->A04:Z

    if-eqz v6, :cond_10

    :goto_1
    const v4, 0x7f080437

    :cond_8
    :goto_2
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f122849

    if-eqz v8, :cond_9

    const v0, 0x7f122451

    :cond_9
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A03:Landroid/view/View;

    const v0, 0x7f122395

    if-eqz v6, :cond_a

    const v0, 0x7f1214a2

    :cond_a
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1223fe

    if-eqz v8, :cond_b

    const v0, 0x7f122451

    :cond_b
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/4M5;

    invoke-direct {v0, v4, v3}, LX/4M5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/0Zj;->A0O(Landroid/view/View;LX/0XR;)V

    :cond_c
    iget-object v0, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0Z:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0z:LX/2nj;

    if-nez v0, :cond_d

    iget-object v0, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0Y:LX/2iy;

    if-eqz v0, :cond_e

    :cond_d
    iget-object v0, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    return-void

    :cond_f
    iget-object v0, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0Y:LX/2iy;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget v3, v0, LX/2iy;->A00:I

    const/4 v0, 0x2

    const/4 v6, 0x0

    if-ne v3, v0, :cond_10

    const/4 v6, 0x1

    goto :goto_1

    :cond_10
    iget-object v0, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0w:LX/3gM;

    if-eqz v0, :cond_11

    iget v3, v0, LX/3gM;->A0H:I

    const/4 v0, 0x2

    const v4, 0x7f080c40

    if-eq v3, v0, :cond_8

    :cond_11
    const v4, 0x7f0803e2

    goto :goto_2

    :cond_12
    iget-object v5, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0h:LX/1ZZ;

    if-eqz v5, :cond_13

    iget-object v4, v2, LX/4cN;->A0D:LX/1Pt;

    iget-object v3, v2, LX/4cL;->A01:LX/2uE;

    iget-object v0, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0W:LX/2u7;

    iget-object v0, v0, LX/2u7;->A09:LX/36U;

    invoke-virtual {v0, v5}, LX/36U;->A04(LX/1ZS;)I

    move-result v0

    invoke-static {v3, v4, v0}, LX/3AE;->A0C(LX/2uE;LX/1Pt;I)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_14

    :cond_13
    const/4 v13, 0x0

    :cond_14
    iget-object v3, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0b:LX/3Ra;

    iget-object v0, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0Z:LX/3gO;

    if-nez v0, :cond_23

    const/4 v0, 0x0

    :goto_3
    const/4 v3, 0x0

    if-nez v0, :cond_15

    iget-object v0, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0Z:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0W()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v4, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0Z:LX/3gO;

    iget-object v0, v4, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v0, LX/1Zh;

    if-nez v0, :cond_22

    invoke-static {v4}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v4

    iget-object v0, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0G:LX/2jS;

    iget-object v3, v2, LX/4cL;->A01:LX/2uE;

    if-eqz v4, :cond_21

    invoke-virtual {v0}, LX/2jS;->A00()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v3, v4}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_21

    :goto_4
    const/4 v3, 0x1

    :cond_15
    :goto_5
    iget-object v4, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0h:LX/1ZZ;

    if-eqz v4, :cond_20

    iget-object v6, v2, LX/4cN;->A0D:LX/1Pt;

    iget-object v5, v2, LX/4cL;->A01:LX/2uE;

    iget-object v0, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0W:LX/2u7;

    iget-object v0, v0, LX/2u7;->A09:LX/36U;

    invoke-virtual {v0, v4}, LX/36U;->A04(LX/1ZS;)I

    move-result v4

    invoke-static {v5, v6, v4}, LX/3AE;->A0C(LX/2uE;LX/1Pt;I)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v5, v6, v4}, LX/3AE;->A0B(LX/2uE;LX/1Pt;I)Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v9, 0x1

    :goto_6
    iget-object v4, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0b:LX/3Ra;

    iget-object v0, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0Z:LX/3gO;

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    :goto_7
    const/4 v8, 0x0

    if-nez v0, :cond_17

    iget-object v4, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A09:LX/5sK;

    invoke-virtual {v4}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4}, LX/5sK;->A03(LX/5sK;)LX/6F6;

    move-result-object v4

    iget-object v0, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0Z:LX/3gO;

    iget-object v0, v0, LX/3gO;->A0I:LX/1Za;

    invoke-interface {v4, v0}, LX/6F6;->BFu(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    iget-object v0, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0Z:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0U()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0Z:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0W()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0Z:LX/3gO;

    iget-object v0, v0, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v0, LX/1Zh;

    if-nez v0, :cond_1e

    :goto_8
    const/4 v8, 0x1

    :cond_17
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v8, :cond_1b

    if-eqz v13, :cond_1a

    iget-object v4, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A07:Landroid/view/View;

    :goto_9
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v3, :cond_18

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v9, :cond_19

    :cond_18
    const v0, 0x3ecccccd    # 0.4f

    :cond_19
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A06:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A06:Landroid/view/View;

    :goto_a
    if-eqz v3, :cond_1c

    :goto_b
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1a
    iget-object v4, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A00:Landroid/view/View;

    goto :goto_9

    :cond_1b
    iget-object v4, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0h:LX/1ZZ;

    if-eqz v4, :cond_e

    iget-object v0, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0W:LX/2u7;

    invoke-virtual {v0, v4}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A07:Landroid/view/View;

    if-eqz v0, :cond_1d

    if-eqz v13, :cond_1d

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A07:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A07:Landroid/view/View;

    if-eqz v3, :cond_1c

    if-nez v9, :cond_1c

    goto :goto_b

    :cond_1c
    const v5, 0x3ecccccd    # 0.4f

    goto :goto_b

    :cond_1d
    iget-object v0, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A01:Landroid/view/View;

    goto :goto_a

    :cond_1e
    iget-object v0, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0Z:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v7, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0Z:LX/3gO;

    iget-object v0, v7, LX/3gO;->A0I:LX/1Za;

    invoke-static {v0}, LX/34y;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v6

    iget-object v5, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0V:LX/2uF;

    iget-object v4, v2, LX/4cN;->A06:LX/3Sp;

    iget-object v0, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0W:LX/2u7;

    invoke-static {v4, v5, v0, v7, v6}, LX/39o;->A08(LX/3Sp;LX/2uF;LX/2u7;LX/3gO;Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_8

    :cond_1f
    invoke-static {v0, v4}, LX/4C5;->A1a(LX/3gO;LX/3Ra;)Z

    move-result v0

    goto/16 :goto_7

    :cond_20
    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_21
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_22
    iget-object v0, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0Z:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v10, v2, LX/4cN;->A0D:LX/1Pt;

    iget-object v11, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0h:LX/1ZZ;

    iget-object v9, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0Z:LX/3gO;

    iget-object v6, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0G:LX/2jS;

    iget-object v12, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0u:LX/2sg;

    iget-object v8, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0W:LX/2u7;

    iget-object v4, v2, LX/4cL;->A01:LX/2uE;

    iget-object v5, v2, LX/4cN;->A06:LX/3Sp;

    iget-object v7, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0M:LX/3KY;

    invoke-static/range {v4 .. v13}, LX/39o;->A07(LX/2uE;LX/3Sp;LX/2jS;LX/3KY;LX/2u7;LX/3gO;LX/1Pt;Lcom/whatsapp/jid/GroupJid;LX/2sg;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_4

    :cond_23
    invoke-static {v0, v3}, LX/4C5;->A1a(LX/3gO;LX/3Ra;)Z

    move-result v0

    goto/16 :goto_3

    :cond_24
    invoke-static {v0, v1}, LX/4C5;->A1a(LX/3gO;LX/3Ra;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public A01()V
    .locals 4

    iget-object v2, p0, LX/5X8;->A00:Lcom/whatsapp/quickcontact/QuickContactActivity;

    iget-object v1, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0C:LX/6Ay;

    const v0, 0x7f0b10d5

    invoke-static {v2, v0}, LX/4C8;->A0b(LX/07x;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/6Ay;->Ayg(Landroid/content/Context;Lcom/whatsapp/TextEmojiLabel;)LX/5bE;

    move-result-object v3

    iget-boolean v0, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A12:Z

    if-eqz v0, :cond_0

    iget-object v2, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0Z:LX/3gO;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2, v1, v1, v0}, LX/5bE;->A09(LX/3gO;LX/5dN;Ljava/util/List;F)V

    return-void

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0Z:LX/3gO;

    invoke-virtual {v3, v0}, LX/5bE;->A08(LX/3gO;)V

    return-void
.end method

.method public A02()V
    .locals 3

    iget-object v2, p0, LX/5X8;->A00:Lcom/whatsapp/quickcontact/QuickContactActivity;

    iget-object v1, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0V:LX/2uF;

    iget-object v0, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0h:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/2uF;->A0O(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4cS;->A04:LX/472;

    new-instance v0, LX/6Gx;

    invoke-direct {v0, v2, p0}, LX/6Gx;-><init>(LX/0t3;LX/5X8;)V

    invoke-static {v0, v1}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0Z:LX/3gO;

    invoke-virtual {p0, v0}, LX/5X8;->A03(LX/3gO;)V

    return-void
.end method

.method public final A03(LX/3gO;)V
    .locals 11

    iget-object v6, p0, LX/5X8;->A00:Lcom/whatsapp/quickcontact/QuickContactActivity;

    iget-object v1, v6, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0u:LX/2sg;

    iget-object v0, v6, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0Z:LX/3gO;

    iget-object v0, v0, LX/3gO;->A0I:LX/1Za;

    invoke-static {v0}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sg;->A06(LX/1ZZ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v6, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0V:LX/2uF;

    iget-object v0, v6, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0h:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/2uF;->A0O(LX/1Za;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/high16 v8, -0x31000000

    :cond_1
    iget-object v5, v6, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0R:LX/32y;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ac4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const/4 v10, 0x0

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, LX/32y;->A03(Landroid/content/Context;LX/3gO;FIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v6, Lcom/whatsapp/quickcontact/QuickContactActivity;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    iget-object v1, v6, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0L:LX/5Xa;

    iget-object v0, p1, LX/3gO;->A0I:LX/1Za;

    invoke-static {v0}, LX/34x;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LX/5Xa;->A01(LX/1Za;Z)I

    move-result v5

    iget-object v1, v6, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0u:LX/2sg;

    iget-object v0, v6, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0Z:LX/3gO;

    iget-object v0, v0, LX/3gO;->A0I:LX/1Za;

    invoke-static {v0}, LX/37K;->A03(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sg;->A06(LX/1ZZ;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v6, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0V:LX/2uF;

    iget-object v0, v6, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0h:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/2uF;->A0O(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v4, LX/6Jm;

    invoke-direct {v4, v2}, LX/6Jm;-><init>(I)V

    :goto_0
    iget-object v3, v6, Lcom/whatsapp/quickcontact/QuickContactActivity;->A08:Landroid/widget/ImageView;

    iget-object v0, v6, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0a:LX/5a3;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    iget-object v0, v0, LX/5a3;->A00:LX/1Pt;

    invoke-static {v1, v2, v4, v0, v5}, LX/5a3;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/8mN;LX/1Pt;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    new-instance v4, LX/4AZ;

    invoke-direct {v4, v10}, LX/4AZ;-><init>(I)V

    goto :goto_0
.end method

.method public A04()Z
    .locals 5

    iget-object v3, p0, LX/5X8;->A00:Lcom/whatsapp/quickcontact/QuickContactActivity;

    iget-boolean v0, v3, Lcom/whatsapp/quickcontact/QuickContactActivity;->A12:Z

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v1, v3, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0e:LX/2nZ;

    iget-object v0, v3, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0Z:LX/3gO;

    invoke-static {v0}, LX/4C9;->A0r(LX/3gO;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2nZ;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0Z:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0W()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0Z:LX/3gO;

    iget-object v0, v0, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v0, LX/1Zh;

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0Z:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0h:LX/1ZZ;

    iget-object v0, v3, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0Z:LX/3gO;

    iget-object v1, v3, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0V:LX/2uF;

    if-eqz v2, :cond_1

    iget-boolean v0, v0, LX/3gO;->A0k:Z

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4
.end method

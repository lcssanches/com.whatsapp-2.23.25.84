.class public LX/6Kx;
.super Ljava/lang/Object;

# interfaces
.implements LX/0t5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Kx;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Kx;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/6Kx;
    .locals 1

    new-instance v0, LX/6Kx;

    invoke-direct {v0, p0, p1}, LX/6Kx;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/0t3;LX/0Y8;I)V
    .locals 1

    new-instance v0, LX/6Kx;

    invoke-direct {v0, p0, p2}, LX/6Kx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    return-void
.end method

.method public static A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/6Kx;

    invoke-direct {v0, p2, p3}, LX/6Kx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    return-void
.end method

.method public static A03(LX/0Y8;LX/08P;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/6Kx;

    invoke-direct {v0, p2, p3}, LX/6Kx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/08P;->A0I(LX/0Y8;LX/0t5;)V

    return-void
.end method

.method public static final A04(LX/6Kx;)V
    .locals 3

    iget-object p0, p0, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast p0, LX/4TO;

    iget-object v0, p0, LX/4TO;->A00:LX/5MQ;

    iget-boolean v2, v0, LX/5MQ;->A00:Z

    iget-object v1, p0, LX/4TO;->A01:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/4TO;->A00:LX/5MQ;

    iget-boolean v0, v0, LX/5MQ;->A00:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public static final A05(LX/6Kx;Ljava/lang/Object;)V
    .locals 14

    iget-object v4, p0, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    check-cast p1, LX/5WT;

    if-eqz p1, :cond_10

    const-string v0, "contactinfo/update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p1, LX/5WT;->A01:LX/3gO;

    iput-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1K:LX/3gO;

    iget-object v1, p1, LX/5WT;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0v:LX/4km;

    invoke-virtual {v0, v1}, LX/4km;->setTitleText(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/5WT;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0v:LX/4km;

    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1K:LX/3gO;

    invoke-virtual {v1, v0}, LX/4km;->setTitleTextMessageYourself(LX/3gO;)V

    :cond_1
    iget-object v0, p1, LX/5WT;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v1, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0v:LX/4km;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/4km;->setTitleVerified(Z)V

    :cond_2
    iget-object v3, p1, LX/5WT;->A05:Ljava/lang/Boolean;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v6, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0w:LX/5X4;

    if-nez v6, :cond_3

    iget-object v5, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0v:LX/4km;

    instance-of v0, v5, Lcom/whatsapp/chatinfo/view/custom/NewsletterInfoLayout;

    if-eqz v0, :cond_30

    check-cast v5, Lcom/whatsapp/chatinfo/view/custom/NewsletterInfoLayout;

    invoke-virtual {v5}, Lcom/whatsapp/chatinfo/view/custom/NewsletterInfoLayout;->A0I()Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_c

    const/16 v1, 0xa

    new-instance v0, LX/5gt;

    invoke-direct {v0, v4, v1}, LX/5gt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setAddContactButtonListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0M:LX/2UO;

    iget-boolean v1, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A24:Z

    invoke-virtual {v4}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5d()Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1S:LX/4uC;

    invoke-virtual {v2, v5, v0, v1}, LX/2UO;->A00(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;LX/4uC;Z)LX/5X4;

    move-result-object v6

    iput-object v6, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0w:LX/5X4;

    :cond_3
    iget-object v5, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1K:LX/3gO;

    iget-object v2, v6, LX/5X4;->A07:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0g:Z

    invoke-virtual {v2, v5}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setContact(LX/3gO;)V

    invoke-static {v5}, LX/39X;->A02(LX/3gO;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v6, LX/5X4;->A05:LX/3dV;

    iget-object v0, v6, LX/5X4;->A0A:LX/36V;

    new-instance v8, LX/3Dy;

    invoke-direct {v8, v1, v0, v9}, LX/3Dy;-><init>(LX/3dV;LX/36V;Ljava/lang/String;)V

    iget-object v0, v6, LX/5X4;->A06:LX/2uE;

    invoke-static {v0, v5}, LX/2uE;->A09(LX/2uE;LX/3gO;)Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/5X4;->A0D:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0B(LX/2uC;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    const/4 v7, 0x0

    if-eqz v0, :cond_2d

    iget-object v11, v6, LX/5X4;->A08:LX/3KY;

    iget-object v10, v6, LX/5X4;->A09:LX/36b;

    iget-object v0, v6, LX/5X4;->A0C:LX/36W;

    invoke-virtual {v0, v9}, LX/36W;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, LX/3KY;->A02:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/3KY;->A08(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v10, v0}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_2c

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    :cond_6
    :goto_1
    iget-object v1, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0C:Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    const-string v0, ""

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-virtual {v2, v0}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubTitle(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubtitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v2, v7}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setTitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_2
    iget-object v8, v6, LX/5X4;->A0H:LX/9TF;

    invoke-static {v5}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/9TF;->A0C(LX/1Za;)I

    move-result v7

    iput v7, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A00:I

    iget-object v1, v6, LX/5X4;->A0D:LX/1Pt;

    const/16 v0, 0x339

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x2

    if-ne v7, v0, :cond_2b

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v5}, LX/3gO;->A06(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v8, v1, v0, v7}, LX/9TF;->A0o(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;I)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v6, LX/5X4;->A0G:LX/2qa;

    invoke-virtual {v0}, LX/2qa;->A02()LX/37Q;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setCurrencyIcon(LX/37Q;)V

    :goto_3
    invoke-virtual {v6, v5}, LX/5X4;->A00(LX/3gO;)V

    iget-boolean v5, v6, LX/5X4;->A0J:Z

    iget-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0S:LX/3gO;

    if-eqz v0, :cond_b

    iget-object v1, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A08:Landroid/view/View;

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-static {v5}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A07:Landroid/view/View;

    invoke-static {v5}, LX/4C4;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A05()Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v1, 0x1

    if-nez v12, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    iget-boolean v0, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0h:Z

    if-nez v0, :cond_28

    iget-boolean v0, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0g:Z

    if-nez v0, :cond_28

    if-eqz v1, :cond_29

    iget-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A02:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A09:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A03:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v1, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A04:Landroid/view/View;

    invoke-static {v12}, LX/4C3;->A06(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A01:Landroid/view/View;

    if-nez v8, :cond_a

    const/16 v6, 0x8

    :cond_a
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v5, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1K:LX/3gO;

    invoke-virtual {v5}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x40

    if-ne v1, v0, :cond_27

    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0w:LX/5X4;

    invoke-virtual {v0, v2}, LX/5X4;->A02(Ljava/lang/String;)V

    :cond_c
    :goto_5
    invoke-virtual {v4}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5h()V

    :cond_d
    iget-object v1, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0v:LX/4km;

    iget-object v0, p1, LX/5WT;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4km;->setPushName(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0v:LX/4km;

    const v0, 0x7f0b1991

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5v()Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_26

    invoke-virtual {v4}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5y()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v1, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1V:LX/2nZ;

    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1K:LX/3gO;

    invoke-static {v0}, LX/4C2;->A0Y(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2nZ;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_26

    const v0, 0x7f0b198c

    invoke-static {v5, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const/4 v1, 0x1

    invoke-static {v8, v1}, LX/0Zj;->A0T(Landroid/view/View;Z)V

    invoke-virtual {v4}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5u()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    const v0, 0x7f0b19c4

    invoke-virtual {v4, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b198a

    invoke-static {v4, v0}, LX/4C8;->A0b(LX/07x;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v10

    const v0, 0x7f0b1993

    invoke-virtual {v4, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v1}, LX/0Ze;->A06(Landroid/view/View;I)V

    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1K:LX/3gO;

    iget-object v9, v0, LX/3gO;->A0Y:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1K:LX/3gO;

    iget-boolean v0, v0, LX/3gO;->A11:Z

    if-eqz v0, :cond_22

    invoke-virtual {v4}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5d()Lcom/whatsapp/jid/UserJid;

    iget-object v1, v4, LX/4cN;->A0D:LX/1Pt;

    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1K:LX/3gO;

    invoke-static {v0}, LX/4C2;->A0Y(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0}, LX/34L;->A00(LX/1Pt;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_22

    const v0, 0x7f0b13b8

    invoke-virtual {v4, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:Z

    if-eqz v0, :cond_1e

    if-eqz v1, :cond_e

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    const v0, 0x7f1212c6

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_7
    const/4 v0, 0x0

    invoke-virtual {v10, v0, v9}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    :goto_8
    invoke-virtual {v4}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5u()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v4, v5}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->populatePhoneNumber(Landroid/view/View;)V

    :goto_9
    if-eqz v3, :cond_f

    iget-object v0, p1, LX/5WT;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v1, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A01:Landroid/view/View;

    const v0, 0x7f0b1628

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_18

    if-eqz v3, :cond_18

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :goto_a
    iget-object v7, p1, LX/5WT;->A00:LX/5W5;

    iget-object v1, v4, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b09a3

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/4Y8;

    invoke-virtual {v4}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5y()Z

    move-result v0

    const/16 v5, 0x8

    if-nez v0, :cond_17

    iget-boolean v0, v7, LX/5W5;->A03:Z

    if-eqz v0, :cond_11

    const v0, 0x7f121dc0

    invoke-static {v4, v6, v0}, LX/4Y8;->A06(Landroid/content/Context;LX/4Y8;I)V

    const v0, 0x7f0805a0

    invoke-virtual {v6, v0}, LX/4Y8;->setIcon(I)V

    const v0, 0x7f12080d

    invoke-static {v4, v6, v0}, LX/4Y8;->A07(Landroid/content/Context;LX/4Y8;I)V

    const/16 v0, 0x13

    :goto_b
    new-instance v1, LX/56o;

    invoke-direct {v1, v4, v0}, LX/56o;-><init>(Ljava/lang/Object;I)V

    :goto_c
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, v7, LX/5W5;->A04:Z

    if-nez v0, :cond_17

    invoke-virtual {v4}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5v()Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_d
    invoke-virtual {v4}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5v()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A07:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/5sK;->A03(LX/5sK;)LX/6F6;

    move-result-object v5

    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0v:LX/4km;

    iget-object v3, v0, LX/4km;->A0J:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0401e7

    const v0, 0x7f0601f7

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {v5, v3, v1, v0}, LX/6F6;->AwQ(Landroid/widget/TextView;IZ)V

    :cond_10
    return-void

    :cond_11
    iget-object v1, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1Q:LX/3Ra;

    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1K:LX/3gO;

    invoke-static {v0}, LX/4C2;->A0Y(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0}, LX/2ur;->A00(LX/3Ra;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f121dc0

    invoke-static {v4, v6, v0}, LX/4Y8;->A06(Landroid/content/Context;LX/4Y8;I)V

    const v0, 0x7f0805a0

    invoke-virtual {v6, v0}, LX/4Y8;->setIcon(I)V

    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1C:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f12247e

    invoke-static {v1, v0}, LX/1NY;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4Y8;->setDescription(Ljava/lang/CharSequence;)V

    :cond_12
    const/16 v0, 0x16

    goto :goto_b

    :cond_13
    iget-object v2, v7, LX/5W5;->A00:LX/37l;

    const v0, 0x7f0805a0

    invoke-virtual {v6, v0}, LX/4Y8;->setIcon(I)V

    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1C:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v2}, LX/37l;->A01()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const v0, 0x7f1207f3

    :goto_e
    invoke-static {v1, v6, v0}, LX/4Y8;->A06(Landroid/content/Context;LX/4Y8;I)V

    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1C:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v2}, LX/37l;->A01()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    const v0, 0x7f120808

    :goto_f
    invoke-static {v1, v6, v0}, LX/4Y8;->A07(Landroid/content/Context;LX/4Y8;I)V

    iget-boolean v0, v7, LX/5W5;->A01:Z

    if-eqz v0, :cond_14

    iget-object v3, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0x:LX/1KU;

    iget-object v2, v3, LX/12D;->A0H:LX/472;

    const/16 v1, 0xb

    new-instance v0, LX/3jV;

    invoke-direct {v0, v3, v1}, LX/3jV;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    const/16 v0, 0x14

    goto/16 :goto_b

    :pswitch_2
    const v0, 0x7f1202a5

    goto :goto_f

    :pswitch_3
    const v0, 0x7f1202a4

    goto :goto_f

    :pswitch_4
    const v0, 0x7f12283b

    goto :goto_f

    :pswitch_5
    const v0, 0x7f121dc0

    goto :goto_e

    :cond_14
    invoke-virtual {v4}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5v()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A07:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A07()Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    invoke-virtual {v4}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5y()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_16
    const/16 v0, 0x12

    new-instance v1, LX/5gt;

    invoke-direct {v1, v4, v0}, LX/5gt;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_c

    :cond_17
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    :cond_18
    instance-of v0, v5, Lcom/whatsapp/ListItemWithLeftIcon;

    if-eqz v0, :cond_1c

    const v0, 0x7f060a61

    invoke-static {v4, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    check-cast v5, Lcom/whatsapp/ListItemWithLeftIcon;

    invoke-virtual {v5, v0}, LX/4Y8;->setIconColor(I)V

    invoke-virtual {v5, v0}, Lcom/whatsapp/ListItemWithLeftIcon;->setTitleTextColor(I)V

    iget-object v1, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1V:LX/2nZ;

    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1K:LX/3gO;

    invoke-static {v0}, LX/4C2;->A0Y(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2nZ;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v1, 0x7f121b40

    :cond_19
    :goto_10
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_11
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/4cN;->A0C:LX/32k;

    invoke-static {v1, v0, v2}, LX/5di;->A05(Landroid/content/Context;LX/32k;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4Y8;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_1a
    invoke-virtual {v4}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5u()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v4}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5y()Z

    move-result v0

    const v1, 0x7f121b24

    if-eqz v0, :cond_19

    const v1, 0x7f120378

    goto :goto_10

    :cond_1b
    const v3, 0x7f121b2c

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A12:LX/36b;

    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1K:LX/3gO;

    invoke-virtual {v1, v0}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2, v3}, LX/0yN;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_1c
    if-eqz v6, :cond_f

    iget-object v1, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A01:Landroid/view/View;

    const v0, 0x7f0b162b

    invoke-static {v1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v4}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5y()Z

    move-result v1

    const v0, 0x7f121b24

    if-eqz v1, :cond_1d

    const v0, 0x7f120378

    :cond_1d
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_a

    :cond_1e
    iget-object v1, v4, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x16cf

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_1f
    invoke-virtual {v4}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5n()V

    iget-object v12, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A26:Landroid/os/Handler;

    iget-object v11, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A2I:Ljava/lang/Runnable;

    invoke-virtual {v12, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1K:LX/3gO;

    iget-wide v0, v0, LX/3gO;->A0E:J

    const-wide/16 v13, 0x0

    cmp-long v8, v0, v13

    if-eqz v8, :cond_20

    invoke-virtual {v4}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5c()J

    move-result-wide v0

    invoke-virtual {v12, v11, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_20
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5u()Z

    move-result v0

    if-nez v0, :cond_21

    const/16 v1, 0x8

    :cond_21
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_22
    invoke-virtual {v4}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5u()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v1, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1Q:LX/3Ra;

    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1K:LX/3gO;

    invoke-static {v0}, LX/4C2;->A0Y(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0}, LX/2ur;->A00(LX/3Ra;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v1, v4, LX/4cN;->A0D:LX/1Pt;

    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1K:LX/3gO;

    invoke-static {v0}, LX/4C2;->A0Y(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0}, LX/34L;->A00(LX/1Pt;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_23

    const v0, 0x7f120817

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_23
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_24
    const v0, 0x7f120807

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_6

    :cond_25
    const v0, 0x7f0b13b8

    invoke-static {v5, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    :cond_26
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_27
    iget-object v1, v5, LX/3gO;->A0I:LX/1Za;

    if-eqz v1, :cond_c

    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1p:LX/7Qw;

    invoke-virtual {v0, v1}, LX/7Qw;->A00(LX/1Za;)LX/0Y8;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0w:LX/5X4;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x85

    invoke-static {v4, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    goto/16 :goto_5

    :cond_28
    iget-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A02:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A09:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    :cond_29
    iget-object v5, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A09:Landroid/view/View;

    iget-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2a

    const/16 v0, 0x8

    :cond_2a
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A02:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_12
    iget-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A03:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_2b
    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_2c
    const-string v0, ""

    invoke-virtual {v2, v0}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubTitle(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubtitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_2

    :cond_2d
    iget-object v0, v6, LX/5X4;->A0D:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0F(LX/2uC;)Z

    move-result v1

    invoke-virtual {v5}, LX/3gO;->A0R()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v1, :cond_2e

    iget-boolean v0, v5, LX/3gO;->A0u:Z

    if-eqz v0, :cond_2e

    iget v1, v5, LX/3gO;->A08:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2e

    goto/16 :goto_1

    :cond_2e
    iget-object v0, v5, LX/3gO;->A0H:LX/3gO;

    if-eqz v0, :cond_2f

    invoke-static {v0}, LX/39X;->A02(LX/3gO;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_2f
    iget-object v1, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0C:Landroid/widget/TextView;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v2, v7}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubtitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v2, v8}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setTitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v6, LX/5X4;->A09:LX/36b;

    invoke-static {v0, v5}, LX/4C7;->A0u(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubTitle(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_30
    iget-object v1, v5, LX/4km;->A0D:Landroid/view/View;

    const v0, 0x7f0b0660

    invoke-static {v1, v0}, LX/4C8;->A0N(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-boolean v1, v5, LX/4km;->A0Z:Z

    const v0, 0x7f0e01ec

    if-eqz v1, :cond_31

    const v0, 0x7f0e01ed

    :cond_31
    invoke-static {v2, v0}, LX/4C6;->A0M(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public static final A06(LX/6Kx;Ljava/lang/Object;)V
    .locals 12

    iget-object v4, p0, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v4, LX/5nc;

    check-cast p1, LX/5U4;

    iget-object v0, v4, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->BPS()V

    const-string v0, "update_adapter_start"

    invoke-static {v4, v0}, LX/5nc;->A0O(LX/5nc;Ljava/lang/String;)V

    iget-object v6, v4, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    iget-object v0, p1, LX/5U4;->A0A:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5T4;

    iget-object v1, v0, LX/5T4;->A01:LX/37v;

    iget v0, v0, LX/5T4;->A00:I

    invoke-virtual {v6, v1, v0, v3}, Lcom/whatsapp/conversation/ConversationListView;->A0A(LX/37v;IZ)V

    goto :goto_0

    :cond_0
    iget-object v2, p1, LX/5U4;->A04:LX/5T5;

    invoke-virtual {v6}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/4Ga;

    move-result-object v1

    iget v0, v2, LX/5T5;->A00:I

    iput v0, v1, LX/4Ga;->A03:I

    iget v0, v2, LX/5T5;->A01:I

    iput v0, v1, LX/4Ga;->A04:I

    iget v5, v2, LX/5T5;->A02:I

    iput v5, v1, LX/4Ga;->A05:I

    iget-object v0, p1, LX/5U4;->A05:LX/2LG;

    iget-object v0, v0, LX/2LG;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, Lcom/whatsapp/conversation/ConversationListView;->A09(Landroid/database/Cursor;)V

    :cond_1
    invoke-static {v4}, LX/5nc;->A0B(LX/5nc;)LX/4Ga;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->getFirstDrawMonitor()LX/5Mb;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v4, LX/5nc;->A4O:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-static {}, LX/3A6;->A01()V

    invoke-static {}, LX/3A6;->A01()V

    iget-boolean v0, v1, LX/5Mb;->A00:Z

    if-nez v0, :cond_2

    iget-object v1, v1, LX/5Mb;->A01:LX/6E9;

    iget-object v0, v2, Lcom/whatsapp/mentions/MentionableEntry;->A0M:LX/5US;

    invoke-virtual {v0, v1}, LX/5US;->A02(LX/6E9;)V

    :cond_2
    iget-object v0, v4, LX/5nc;->A4I:LX/1Za;

    invoke-static {v0}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/5nc;->A3R:LX/2zZ;

    iget-object v0, v0, LX/2zZ;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v6, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v6, 0x0

    :cond_4
    iget-object v3, v4, LX/5nc;->A3A:LX/4Ov;

    iget-object v2, v3, LX/4Ov;->A1E:LX/472;

    const/16 v1, 0x1c

    new-instance v0, LX/3jo;

    invoke-direct {v0, v1, v3, v6}, LX/3jo;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v11, v4, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    iget-object v0, v4, LX/5nc;->A68:Ljava/lang/Boolean;

    const/4 v6, 0x4

    const/4 v3, 0x2

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v6, 0x2

    :cond_6
    :goto_1
    iget-object v0, v4, LX/5nc;->A36:LX/4Oh;

    invoke-virtual {v0}, LX/4Oh;->A0I()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, LX/5nc;->A4n:LX/5qr;

    iget-boolean v0, v0, LX/5qr;->A06:Z

    if-nez v0, :cond_7

    move v3, v6

    if-eqz v6, :cond_8

    :cond_7
    invoke-static {v4}, LX/5nc;->A03(LX/5nc;)Landroid/view/Window;

    move-result-object v1

    or-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_8
    iget-object v10, v4, LX/5nc;->A0E:Landroid/view/View;

    iget-object v9, v4, LX/5nc;->A5k:LX/6FH;

    iget-object v8, v4, LX/5nc;->A5i:LX/58S;

    invoke-virtual {v11}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/4Ga;

    move-result-object v2

    iget-object v0, p1, LX/5U4;->A06:LX/37v;

    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    iget-wide v0, v0, LX/37v;->A1M:J

    iput-wide v0, v2, LX/4Ga;->A06:J

    :cond_9
    iget-boolean v6, p1, LX/5U4;->A0C:Z

    const/4 p0, 0x1

    if-eqz v6, :cond_1c

    iget-boolean v0, p1, LX/5U4;->A0D:Z

    if-eqz v0, :cond_a

    iput-boolean p0, v11, Lcom/whatsapp/conversation/ConversationListView;->A0Q:Z

    :cond_a
    iget-boolean v0, p1, LX/5U4;->A0B:Z

    if-eqz v0, :cond_b

    iput-boolean p0, v11, Lcom/whatsapp/conversation/ConversationListView;->A0M:Z

    :cond_b
    iget v3, p1, LX/5U4;->A02:I

    iget-object v7, p1, LX/5U4;->A09:Ljava/lang/Integer;

    if-ltz v3, :cond_1e

    invoke-virtual {v11}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/4Ga;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4Ga;->A05(I)LX/37v;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v11}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/4Ga;

    move-result-object v1

    invoke-virtual {v11}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/4Ga;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, LX/4Ga;->A04(LX/37v;I)LX/5C3;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/4Ga;->A02(LX/5C3;I)I

    move-result v3

    :cond_c
    const/4 v0, 0x0

    iput-boolean v0, v11, Lcom/whatsapp/conversation/ConversationListView;->A0M:Z

    iput-boolean v0, v11, Lcom/whatsapp/conversation/ConversationListView;->A0Q:Z

    iput-boolean v0, v11, Lcom/whatsapp/conversation/ConversationListView;->A0O:Z

    invoke-virtual {v11}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, v11, Lcom/whatsapp/conversation/ConversationListView;->A01:I

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    iput v0, v11, Lcom/whatsapp/conversation/ConversationListView;->A02:I

    invoke-virtual {v11}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v3, v0

    iget v0, v11, Lcom/whatsapp/conversation/ConversationListView;->A02:I

    :goto_3
    invoke-static {v11, v3, v0}, LX/4C8;->A1F(Landroid/widget/AbsListView;II)V

    :cond_d
    :goto_4
    iget-object v1, p1, LX/5U4;->A08:LX/31r;

    if-eqz v1, :cond_e

    iget-object v0, v2, LX/4Ga;->A0c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, p1, LX/5U4;->A03:LX/5QB;

    if-eqz v0, :cond_f

    invoke-virtual {v2, v0}, LX/4Ga;->A06(LX/5QB;)V

    :cond_f
    if-eqz v6, :cond_10

    iget-object v2, v4, LX/5nc;->A30:LX/5UI;

    iget v0, p1, LX/5U4;->A00:I

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v1

    iget v0, p1, LX/5U4;->A01:I

    invoke-virtual {v2, v1, v0}, LX/5UI;->A01(ZI)V

    invoke-virtual {v4}, LX/5nc;->A1H()V

    const-string v0, "update_adapter_end"

    invoke-static {v4, v0}, LX/5nc;->A0O(LX/5nc;Ljava/lang/String;)V

    :cond_10
    iget-object v3, p1, LX/5U4;->A07:LX/37v;

    iget-boolean v0, v4, LX/5nc;->A6F:Z

    if-nez v0, :cond_11

    if-eqz v3, :cond_11

    instance-of v0, v3, LX/1fU;

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/4Ga;

    move-result-object v2

    iget-byte v1, v3, LX/37v;->A1I:B

    const/4 v0, 0x2

    if-ne v1, v0, :cond_19

    if-eqz v2, :cond_19

    iget-object v0, v3, LX/37v;->A1J:LX/31r;

    iput-object v0, v2, LX/4Ga;->A0D:LX/31r;

    :cond_11
    :goto_5
    iget-object v1, v4, LX/5nc;->A4e:LX/9XE;

    invoke-virtual {v1}, LX/9XE;->A01()V

    iget-object v0, v4, LX/5nc;->A7B:LX/9ij;

    invoke-virtual {v1, v0}, LX/9XE;->A02(LX/9ij;)V

    iget-object v0, v4, LX/5nc;->A5X:LX/365;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/365;->A06()J

    const/4 v0, 0x0

    iput-object v0, v4, LX/5nc;->A5X:LX/365;

    :cond_12
    iget-boolean v0, v4, LX/5nc;->A6F:Z

    if-nez v0, :cond_13

    invoke-static {v4}, LX/5nc;->A01(LX/5nc;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_show_search_on_create"

    invoke-static {v1, v0}, LX/4C5;->A1Y(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v4}, LX/5nc;->A2M()Z

    :cond_13
    iget-object v1, v4, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    const/16 v0, 0x2d

    invoke-static {v4, v0}, LX/5sS;->A00(Ljava/lang/Object;I)LX/5sS;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v6, v4, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    iget-object v5, v4, LX/5nc;->A32:LX/2cb;

    iget-object v4, v4, LX/5nc;->A4I:LX/1Za;

    invoke-virtual {v6}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/4Ga;

    move-result-object v3

    iget-boolean v0, v6, Lcom/whatsapp/conversation/ConversationListView;->A0M:Z

    if-eqz v0, :cond_16

    const/16 v1, 0x26

    new-instance v0, LX/3gm;

    invoke-direct {v0, v6, v1}, LX/3gm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-boolean p0, v6, Lcom/whatsapp/conversation/ConversationListView;->A0L:Z

    invoke-virtual {v3}, LX/4Ga;->A01()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_6
    instance-of v0, v4, LX/1ZU;

    if-eqz v0, :cond_14

    iget-object v2, v6, Lcom/whatsapp/conversation/ConversationListView;->A0D:LX/2sX;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/2sX;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v2, 0x27

    new-instance v0, LX/3gm;

    invoke-direct {v0, v6, v2}, LX/3gm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_14
    if-ltz v1, :cond_15

    invoke-virtual {v3}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v0

    if-le v0, v1, :cond_15

    invoke-virtual {v3, v1}, LX/4Ga;->A05(I)LX/37v;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v1, v5, LX/2cb;->A05:LX/2YE;

    const/4 v0, 0x0

    new-instance v2, LX/48s;

    invoke-direct {v2, v3, v5, v4, v0}, LX/48s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2YE;->A01:LX/33N;

    iget-object v1, v0, LX/33N;->A09:LX/8B6;

    iget-object v0, v0, LX/33N;->A07:LX/2cD;

    iget v0, v0, LX/2cD;->A05:I

    invoke-virtual {v1, v2, v0}, LX/8B6;->BJV(LX/44g;I)V

    :cond_15
    return-void

    :cond_16
    iget-boolean v0, v6, Lcom/whatsapp/conversation/ConversationListView;->A0Q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    iput-boolean p0, v6, Lcom/whatsapp/conversation/ConversationListView;->A0L:Z

    iput-boolean p0, v6, Lcom/whatsapp/conversation/ConversationListView;->A0M:Z

    goto :goto_6

    :cond_17
    iget-boolean v0, v6, Lcom/whatsapp/conversation/ConversationListView;->A0O:Z

    if-eqz v0, :cond_18

    invoke-virtual {v6, p0}, Lcom/whatsapp/conversation/ConversationListView;->A0C(Z)V

    invoke-virtual {v3}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_6

    :cond_18
    iget v1, v6, Lcom/whatsapp/conversation/ConversationListView;->A01:I

    iget v0, v6, Lcom/whatsapp/conversation/ConversationListView;->A02:I

    invoke-static {v6, v1, v0}, LX/4C8;->A1F(Landroid/widget/AbsListView;II)V

    iget v1, v6, Lcom/whatsapp/conversation/ConversationListView;->A01:I

    invoke-virtual {v6}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_6

    :cond_19
    invoke-static {v4}, LX/5nc;->A09(LX/5nc;)LX/4cL;

    move-result-object v0

    new-instance v1, LX/5SA;

    invoke-direct {v1, v0}, LX/5SA;-><init>(Landroid/content/Context;)V

    iget-object v0, v3, LX/37v;->A1J:LX/31r;

    invoke-static {v1, v0}, LX/5SA;->A00(LX/5SA;LX/31r;)V

    iput p0, v1, LX/5SA;->A03:I

    invoke-virtual {v1}, LX/5SA;->A01()Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v4, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0, v1}, LX/6FT;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    :cond_1a
    const v1, 0x7f070360

    iget-object v0, v11, Lcom/whatsapp/conversation/ConversationListView;->A0E:LX/2eu;

    invoke-virtual {v0}, LX/2eu;->A01()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v1, 0x7f07038e

    :cond_1b
    invoke-static {v11, v1}, LX/4C3;->A04(Landroid/view/View;I)I

    move-result v0

    goto/16 :goto_2

    :cond_1c
    if-lez v5, :cond_d

    const/4 v0, 0x4

    if-ne v3, v0, :cond_1d

    iget-boolean v0, v11, Lcom/whatsapp/conversation/ConversationListView;->A0M:Z

    if-eqz v0, :cond_1d

    new-instance v7, LX/6K9;

    invoke-direct/range {v7 .. v12}, LX/6K9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11, v7}, LX/4C6;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/16 v0, 0x16

    new-instance v3, LX/3gx;

    invoke-direct {v3, v11, v0, v7}, LX/3gx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v11, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean p0, v11, Lcom/whatsapp/conversation/ConversationListView;->A0M:Z

    goto/16 :goto_4

    :cond_1d
    invoke-virtual {v2}, LX/4Ga;->A01()I

    move-result v3

    goto :goto_7

    :cond_1e
    iget-boolean v0, v11, Lcom/whatsapp/conversation/ConversationListView;->A0M:Z

    if-eqz v0, :cond_1f

    invoke-virtual {v11}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/4Ga;

    move-result-object v0

    invoke-virtual {v0}, LX/4Ga;->A01()I

    move-result v3

    :goto_7
    invoke-virtual {v11}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v11}, Lcom/whatsapp/conversation/ConversationListView;->getDefaultDividerOffset()I

    move-result v0

    goto/16 :goto_3

    :cond_1f
    iget-boolean v0, v11, Lcom/whatsapp/conversation/ConversationListView;->A0Q:Z

    if-nez v0, :cond_d

    invoke-virtual {v11}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/4Ga;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v11, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    goto/16 :goto_4

    :cond_20
    invoke-virtual {v11}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/4Ga;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_21

    invoke-static {v4}, LX/5nc;->A01(LX/5nc;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "show_keyboard"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_21
    invoke-virtual {v4}, LX/5nc;->A2N()Z

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_1

    :cond_22
    const/4 v6, 0x0

    goto/16 :goto_1
.end method

.method public static final A07(LX/6Kx;Ljava/lang/Object;)V
    .locals 5

    iget-object p0, p0, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast p0, LX/4j3;

    invoke-static {p1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LX/4UV;->A07:LX/5X7;

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    if-lez v0, :cond_0

    iget-boolean v0, v1, LX/5X7;->A0U:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-boolean v0, p0, LX/4UV;->A08:Z

    if-eq v0, v3, :cond_3

    iget-boolean v0, v1, LX/5X7;->A0M:Z

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    :goto_0
    iget-object v0, p0, LX/4j3;->A0J:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, LX/4UV;->A01:I

    const/4 v0, -0x1

    if-eqz v2, :cond_3

    if-nez v4, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_3
    iput-boolean v3, p0, LX/4UV;->A08:Z

    iget-object v2, p0, LX/4j3;->A0J:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12243a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :cond_5
    const-string v0, ""

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final A08(LX/6Kx;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast p0, LX/4j5;

    invoke-static {p1}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object p1, p0, LX/4j5;->A00:Landroid/widget/TextView;

    iget-object p0, p0, LX/4j7;->A0P:LX/36W;

    invoke-static {v0, v1}, LX/0yO;->A06(J)J

    move-result-wide v0

    invoke-static {p1, p0, v0, v1}, LX/4C4;->A1L(Landroid/widget/TextView;LX/36W;J)V

    return-void
.end method

.method public static A09(Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;->A06:Z

    const/16 v1, 0xfd

    new-instance v0, LX/6Kx;

    invoke-direct {v0, p0, v1}, LX/6Kx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;->A03:LX/0t5;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;->A01:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;->A02:Landroid/graphics/RectF;

    return-void
.end method

.method public static A0A(Ljava/lang/String;Ljava/util/AbstractCollection;II)V
    .locals 1

    new-instance v0, LX/6k4;

    invoke-direct {v0, p2, p0, p3}, LX/6k4;-><init>(ILjava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final BNW(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v14, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/6Kx;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wF;

    invoke-interface {v0, v14}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    iget-object v5, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;

    invoke-static {v14}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    iget-object v4, v5, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A0L:Lcom/whatsapp/wds/components/button/WDSButton;

    const v2, 0x7f1219ec

    if-eqz v1, :cond_1

    const v2, 0x7f120586

    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v5, LX/4hY;->A0Q:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;

    invoke-static {v14}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v2, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A07:Lcom/whatsapp/WaTextView;

    if-eqz v0, :cond_1bb

    const v0, 0x7f12250b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A0S:LX/5Xb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Xb;->A0B(I)V

    iget-object v0, v2, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A0S:LX/5Xb;

    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1051

    invoke-static {v1, v0}, LX/4C8;->A0q(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v1

    iput-object v1, v2, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A0U:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x1b

    new-instance v5, LX/56d;

    invoke-direct {v5, v2, v0}, LX/56d;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_27

    :pswitch_3
    iget-object v6, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v6, LX/4hf;

    invoke-static {v14}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, v6, LX/4hf;->A12:Ljava/util/List;

    if-eqz v1, :cond_1bd

    iget-object v0, v6, LX/4hf;->A10:Ljava/lang/String;

    invoke-static {v0, v1}, LX/4NT;->A00(Ljava/lang/String;Ljava/util/List;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1bd

    const/4 v3, 0x0

    const/4 v0, 0x1

    iget-object v4, v6, LX/4hf;->A0v:Lcom/whatsapp/wds/components/button/WDSButton;

    const v2, 0x7f1219ec

    if-eqz v5, :cond_2

    const v2, 0x7f120586

    :cond_2
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v6, LX/4hf;->A0x:Ljava/lang/String;

    invoke-static {v6, v0, v1, v3, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1e

    :pswitch_4
    iget-object v5, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v5, LX/4iD;

    invoke-static {v14}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    iget-object v4, v5, LX/4iD;->A0Q:Lcom/whatsapp/wds/components/button/WDSButton;

    const v2, 0x7f1219ec

    if-eqz v1, :cond_3

    const v2, 0x7f120586

    :cond_3
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v5, LX/4iD;->A0R:Ljava/lang/String;

    :goto_0
    invoke-static {v5, v0, v1, v3, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1e

    :pswitch_5
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, LX/4j6;

    invoke-static {v14}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v4, v2, LX/4j6;->A00:Landroid/widget/TextView;

    iget-object v2, v2, LX/4j6;->A02:LX/36W;

    invoke-static {v0, v1}, LX/0yO;->A06(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/3A4;->A09(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1e

    :pswitch_6
    iget-object v3, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cN;

    invoke-static {v14}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v3, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b13c9

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/4Y8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f080709

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, LX/4Y8;->setIcon(I)V

    const v0, 0x7f121985

    invoke-static {v3, v1, v0}, LX/4Y8;->A07(Landroid/content/Context;LX/4Y8;I)V

    const/16 v0, 0x15

    :goto_1
    new-instance v5, LX/5gt;

    invoke-direct {v5, v3, v0}, LX/5gt;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_27

    :cond_4
    invoke-virtual {v1, v0}, LX/4Y8;->setIcon(I)V

    const v0, 0x7f121984

    invoke-static {v3, v1, v0}, LX/4Y8;->A07(Landroid/content/Context;LX/4Y8;I)V

    const/16 v0, 0x16

    goto :goto_1

    :pswitch_7
    iget-object v3, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;

    check-cast v14, LX/5MC;

    if-nez v14, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A1d(Z)V

    return-void

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A1d(Z)V

    iget-object v2, v3, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0M:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v14, LX/5MC;->A00:I

    invoke-static {v1, v2, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v4, v3, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0M:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v3}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v14, LX/5MC;->A01:I

    iget-object v0, v14, LX/5MC;->A02:[Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1e

    :pswitch_8
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, LX/4dI;

    check-cast v14, LX/5RX;

    iget-object v1, v2, LX/4dI;->A0A:Landroid/widget/ImageView;

    check-cast v1, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v14, :cond_7

    invoke-virtual {v14}, LX/5RX;->A00()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    iget v0, v14, LX/5RX;->A01:I

    if-lez v0, :cond_6

    sget-object v0, LX/5Ch;->A04:LX/5Ch;

    :goto_2
    invoke-static {v1, v0}, LX/4L6;->A00(Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;LX/5Ch;)V

    iget-object v1, v2, LX/4dI;->A03:Landroid/view/View;

    const/16 v0, 0x13

    :goto_3
    new-instance v5, LX/5gu;

    invoke-direct {v5, v2, v0}, LX/5gu;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_27

    :cond_6
    sget-object v0, LX/5Ch;->A03:LX/5Ch;

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    iget-object v1, v2, LX/4dI;->A03:Landroid/view/View;

    const/16 v0, 0x12

    goto :goto_3

    :pswitch_9
    iget-object v3, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cN;

    check-cast v14, Ljava/lang/Boolean;

    goto/16 :goto_5e

    :pswitch_a
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Xp;

    check-cast v14, Ljava/lang/Boolean;

    goto/16 :goto_5d

    :pswitch_b
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/HomeActivity;

    check-cast v14, Ljava/lang/String;

    invoke-static {v0}, LX/4Kk;->A14(Lcom/whatsapp/HomeActivity;)LX/6F9;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->A2U:LX/5XB;

    iput-object v14, v0, LX/5XB;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/6F9;->AwF(LX/5XB;)V

    return-void

    :pswitch_c
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/HomeActivity;

    check-cast v14, Ljava/lang/Number;

    if-eqz v14, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2ad

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2ad

    return-void

    :pswitch_d
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/HomeActivity;

    check-cast v14, Ljava/lang/Boolean;

    if-eqz v14, :cond_0

    iget-object v1, v2, Lcom/whatsapp/HomeActivity;->A1H:Lcom/whatsapp/search/SearchViewModel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/search/SearchViewModel;->A0X(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/HomeActivity;->A6D(Z)V

    return-void

    :pswitch_e
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;

    invoke-static {v14}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A18:Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A1h(Z)V

    iget-object v1, v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0y:LX/2s5;

    const-string v0, "order_creates_tag"

    invoke-virtual {v1, v0, v2}, LX/2s5;->A04(Ljava/lang/String;Z)V

    return-void

    :pswitch_f
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;

    invoke-static {v14}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v2, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A07:Landroid/view/View;

    invoke-static {v4}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0V:LX/4Ra;

    const/4 v2, 0x0

    :goto_4
    iget-object v1, v3, LX/4Ra;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7EC;

    instance-of v0, v1, LX/4gx;

    if-eqz v0, :cond_8

    check-cast v1, LX/4gx;

    iput-boolean v4, v1, LX/4gx;->A02:Z

    invoke-virtual {v3, v2}, LX/0S8;->A06(I)V

    return-void

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :pswitch_10
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;

    invoke-static {v14}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0W:LX/4Ob;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4Ob;->A01:Z

    iput-boolean v0, v1, LX/4Ob;->A02:Z

    iget-object v2, v1, LX/4Ob;->A0J:LX/5SJ;

    iget-object v1, v2, LX/5SJ;->A0M:LX/472;

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/5sU;->A01(LX/472;Ljava/lang/Object;I)V

    return-void

    :pswitch_11
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;

    invoke-static {v14}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0W:LX/4Ob;

    iget-boolean v0, v1, LX/4Ob;->A02:Z

    if-nez v0, :cond_9

    iget-object v0, v1, LX/4Ob;->A08:LX/08S;

    invoke-static {v0}, LX/0yT;->A1J(LX/0Y8;)V

    :cond_9
    iget-object v2, v2, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0y:LX/2s5;

    const-string v1, "cart_view_tag"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2s5;->A04(Ljava/lang/String;Z)V

    return-void

    :pswitch_12
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    invoke-static {v14}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A09:LX/4Oq;

    iget-object v0, v0, LX/4Oq;->A04:LX/0Y8;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5WC;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A0F:LX/8pM;

    iget-object v0, v0, LX/5WC;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/8pM;->BXG(Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v2}, LX/4cN;->Bhy()V

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "success"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2ae

    iget-object v0, v2, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A0A:Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A1d()V

    :cond_a
    iget-object v1, v2, LX/4hY;->A0A:LX/5Xu;

    iget-object v0, v2, LX/4hY;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/5Xu;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v2, LX/4hY;->A0A:LX/5Xu;

    iget-object v0, v2, LX/4hY;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/5Xu;->A0G(Lcom/whatsapp/jid/UserJid;)V

    :cond_b
    iget-object v1, v2, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A0E:LX/2r8;

    iget-object v0, v2, LX/4hY;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2r8;->A03(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v2}, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A5S()V

    return-void

    :pswitch_14
    iget-object v5, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v5, LX/4cL;

    check-cast v14, LX/76B;

    instance-of v0, v14, LX/6jw;

    if-eqz v0, :cond_c

    check-cast v14, LX/6jw;

    iget-object v4, v14, LX/6jw;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v3, v14, LX/6jw;->A01:Ljava/lang/String;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.biz.catalog.view.activity.CatalogCategoryTabsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "selected_category_parent_id"

    :goto_5
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "business_owner_jid"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v5, LX/4cL;->A00:LX/3Gv;

    invoke-virtual {v0, v5, v2}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_c
    instance-of v0, v14, LX/6jv;

    if-eqz v0, :cond_d

    check-cast v14, LX/6jv;

    iget-object v4, v14, LX/6jv;->A00:Lcom/whatsapp/jid/UserJid;

    const-string v3, "catalog_category_dummy_root_id"

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.catalogcategory.view.activity.CatalogAllCategoryActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "category_parent_id"

    goto :goto_5

    :cond_d
    instance-of v0, v14, LX/6jx;

    if-eqz v0, :cond_0

    check-cast v14, LX/6jx;

    iget-object v6, v14, LX/6jx;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v9, v14, LX/6jx;->A01:Ljava/lang/String;

    iget-object v10, v14, LX/6jx;->A02:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v7

    move-object v8, v7

    invoke-static/range {v5 .. v11}, LX/3AQ;->A0l(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v5, LX/4cL;->A00:LX/3Gv;

    const/16 v0, 0xbb8

    invoke-virtual {v1, v5, v2, v0}, LX/3Gv;->A0A(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void

    :pswitch_15
    iget-object v4, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;

    check-cast v14, LX/5Pb;

    const v0, 0x7f0b04ef

    invoke-virtual {v4, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v2, v4, LX/4cS;->A00:LX/36W;

    invoke-virtual {v14, v4}, LX/5Pb;->A03(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5Ql;

    invoke-direct {v0, v3, v2, v1}, LX/5Ql;-><init>(Landroid/view/View;LX/36W;Ljava/lang/String;)V

    iput-object v0, v4, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A0B:LX/5Ql;

    iget-object v1, v4, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A08:LX/4OY;

    iget-object v0, v4, LX/4hY;->A0M:Lcom/whatsapp/jid/UserJid;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/4OY;->A0C:LX/36d;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36d;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x5fe

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4, v2}, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A5V(Z)V

    return-void

    :cond_e
    invoke-static {v4}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "product_share_tool_tip_show_count"

    const/4 v5, 0x0

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A0B:LX/5Ql;

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0x1b

    new-instance v2, LX/5sU;

    invoke-direct {v2, v4, v0}, LX/5sU;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    iget-object v1, v4, LX/4cN;->A09:LX/36d;

    invoke-static {v1}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_2b1

    invoke-static {v1, v6, v0}, LX/0yK;->A0O(LX/36d;Ljava/lang/String;I)V

    iget-object v3, v4, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0x1c

    new-instance v2, LX/5sU;

    invoke-direct {v2, v4, v0}, LX/5sU;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1194

    invoke-virtual {v3, v2, v0, v1}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_16
    iget-object v3, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;

    iget-object v0, v3, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A05:Lcom/whatsapp/WaTextView;

    if-eqz v0, :cond_f

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f12058b

    invoke-static {v14}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A05:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v2, v3, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A0A:Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A08:LX/4OY;

    iget-object v0, v0, LX/4OY;->A04:LX/0Y8;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A08:LX/4OY;

    invoke-static {v0, v2, v1}, LX/4OY;->A00(LX/4OY;Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;Ljava/lang/String;)V

    return-void

    :pswitch_17
    iget-object v4, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;

    invoke-static {v14}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_2b2

    const/4 v6, 0x1

    if-eq v1, v6, :cond_2b2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2b2

    const/4 v0, 0x3

    const-string v5, "plm_details_view_tag"

    if-eq v1, v0, :cond_19

    const/4 v0, 0x4

    if-eq v1, v0, :cond_13

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0H:LX/4Rb;

    invoke-virtual {v0}, LX/4Rb;->A0K()Z

    move-result v1

    iget-object v0, v0, LX/4Rb;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v1, :cond_10

    add-int/lit8 v0, v0, -0x1

    :cond_10
    if-nez v0, :cond_15

    iget-object v0, v4, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    :goto_6
    iput-boolean v3, v4, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0U:Z

    :cond_12
    :goto_7
    iget-object v0, v4, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0N:LX/2s5;

    invoke-virtual {v0, v5, v3}, LX/2s5;->A04(Ljava/lang/String;Z)V

    return-void

    :cond_13
    iget-object v0, v4, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A02:LX/048;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    iget-object v0, v4, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A04:LX/4WO;

    invoke-static {v0}, LX/4C5;->A1R(LX/5bD;)V

    iget-object v0, v4, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0H:LX/4Rb;

    invoke-virtual {v0}, LX/4Rb;->A0K()Z

    move-result v2

    iget-object v0, v0, LX/4Rb;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v2, :cond_14

    add-int/lit8 v1, v1, -0x1

    :cond_14
    iget-object v0, v4, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A01:LX/048;

    if-lez v1, :cond_18

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    goto :goto_8

    :cond_15
    iget-object v0, v4, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A04:LX/4WO;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/5bD;->A0B()Z

    move-result v0

    if-nez v0, :cond_12

    :cond_16
    iget-object v0, v4, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v4, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A04:LX/4WO;

    if-nez v7, :cond_17

    iget-object v2, v4, LX/4cN;->A00:Landroid/view/View;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1213e0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xfa0

    invoke-static {v2, v1, v0}, LX/4WO;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4WO;

    move-result-object v7

    const v2, 0x7f121bad

    const/16 v1, 0x15

    new-instance v0, LX/56d;

    invoke-direct {v0, v4, v1}, LX/56d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v2}, LX/4WO;->A0E(Landroid/view/View$OnClickListener;I)V

    iput-object v7, v4, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A04:LX/4WO;

    :cond_17
    invoke-virtual {v7}, LX/5bD;->A05()V

    :goto_8
    iput-boolean v6, v4, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0U:Z

    goto :goto_7

    :cond_18
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v4, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A01:LX/048;

    goto :goto_9

    :cond_19
    iget-object v0, v4, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A04:LX/4WO;

    invoke-static {v0}, LX/4C5;->A1R(LX/5bD;)V

    iget-object v0, v4, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A01:LX/048;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    iget-object v0, v4, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A02:LX/048;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v4, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A02:LX/048;

    :goto_9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_6

    :pswitch_18
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, LX/4gt;

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/4gt;->A04:Z

    iput-object v14, v1, LX/4gt;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4hl;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/4gt;->A00(LX/4gt;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_19
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, LX/4NP;

    check-cast v14, LX/3JE;

    iget v3, v14, LX/3JE;->A00:I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v3, :cond_1a

    iget-object v0, v1, LX/4NP;->A00:LX/08P;

    goto/16 :goto_103

    :cond_1a
    const/4 v2, 0x4

    if-ne v3, v2, :cond_2b3

    iget-object v0, v14, LX/3JE;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2b7

    return-void

    :pswitch_1a
    iget-object v4, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v4, LX/4hf;

    invoke-static {v14}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/4cN;->A00:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v3, v4, LX/4hf;->A0D:LX/4WO;

    if-nez v3, :cond_1b

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12107d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/4WO;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4WO;

    move-result-object v3

    const v2, 0x7f1222de

    const/16 v1, 0x1f

    new-instance v0, LX/56d;

    invoke-direct {v0, v4, v1}, LX/56d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/4WO;->A0E(Landroid/view/View$OnClickListener;I)V

    iput-object v3, v4, LX/4hf;->A0D:LX/4WO;

    :cond_1b
    invoke-virtual {v3}, LX/5bD;->A0B()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v4, LX/4hf;->A0D:LX/4WO;

    invoke-virtual {v0}, LX/5bD;->A05()V

    :cond_1c
    iget-object v0, v4, LX/4hf;->A02:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1d

    const v0, 0x7f0b0fba

    invoke-virtual {v4, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v5, 0x2

    new-array v2, v5, [Landroid/animation/PropertyValuesHolder;

    const/4 v3, 0x1

    new-array v1, v3, [F

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v1, v2, v0}, LX/4C3;->A1S([F[Ljava/lang/Object;F)V

    invoke-static {v6, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, v4, LX/4hf;->A02:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xb4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, v4, LX/4hf;->A02:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, v4, LX/4hf;->A02:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_1d
    iget-object v0, v4, LX/4hf;->A02:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v4, LX/4hf;->A02:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1e
    iget-object v2, v4, LX/4hf;->A0t:LX/2s5;

    const-string v1, "cart_add_tag"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2s5;->A04(Ljava/lang/String;Z)V

    iget-object v0, v4, LX/4hf;->A0L:LX/1d0;

    invoke-virtual {v0}, LX/1d0;->A07()V

    return-void

    :pswitch_1b
    iget-object v4, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v4, LX/4hf;

    invoke-static {v14}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/4cN;->A00:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1205aa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, LX/4C7;->A1E(Landroid/view/View;Ljava/lang/CharSequence;I)V

    iget-object v1, v4, LX/4hf;->A0t:LX/2s5;

    const-string v0, "cart_add_tag"

    invoke-virtual {v1, v0, v2}, LX/2s5;->A04(Ljava/lang/String;Z)V

    return-void

    :pswitch_1c
    iget-object v4, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v4, LX/4hf;

    invoke-static {v14}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/4cN;->A00:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12055b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x2

    invoke-static {v2, v1, v0}, LX/4WO;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4WO;

    move-result-object v3

    const v2, 0x7f12149b

    const/16 v1, 0xc

    new-instance v0, LX/56j;

    invoke-direct {v0, v3, v1, v4}, LX/56j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/4WO;->A0E(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v3}, LX/5bD;->A05()V

    iget-object v2, v4, LX/4hf;->A0t:LX/2s5;

    const-string v1, "cart_add_tag"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2s5;->A04(Ljava/lang/String;Z)V

    return-void

    :pswitch_1d
    iget-object v3, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;

    iget-object v2, v3, Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;->A04:Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;->A03:LX/4OY;

    iget-object v0, v0, LX/4OY;->A04:LX/0Y8;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;->A03:LX/4OY;

    invoke-static {v0, v2, v1}, LX/4OY;->A00(LX/4OY;Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;Ljava/lang/String;)V

    return-void

    :pswitch_1e
    iget-object v6, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/biz/product/view/fragment/ProductMoreInfoFragment;

    check-cast v14, LX/5fp;

    const v5, 0x7f120408

    iget-object v3, v14, LX/5fp;->A01:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v2, v6, Lcom/whatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A04:Lcom/whatsapp/TextEmojiLabel;

    if-nez v0, :cond_2d

    const-string v0, "N/A"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v6}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120411

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    const-string v0, "IN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "N/A"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, Lcom/whatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A03:Landroidx/constraintlayout/widget/Group;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A01:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v14, LX/5fp;->A02:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v0, v6, Lcom/whatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A06:Lcom/whatsapp/TextEmojiLabel;

    if-nez v2, :cond_2b

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_c
    iget-object v3, v14, LX/5fp;->A00:LX/5g8;

    if-eqz v3, :cond_24

    iget-object v4, v3, LX/5g8;->A04:Ljava/lang/String;

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_25

    :cond_1f
    iget-object v0, v3, LX/5g8;->A05:Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_25

    :cond_20
    iget-object v0, v3, LX/5g8;->A02:Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_25

    :cond_21
    iget-object v0, v3, LX/5g8;->A00:Ljava/lang/String;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_25

    :cond_22
    iget-object v0, v3, LX/5g8;->A03:Ljava/lang/String;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_25

    :cond_23
    iget-object v0, v3, LX/5g8;->A01:Ljava/lang/String;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_25

    :cond_24
    const/4 v2, 0x0

    :goto_d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, v6, Lcom/whatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A05:Lcom/whatsapp/TextEmojiLabel;

    if-nez v1, :cond_2b8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_25
    iget-object v2, v3, LX/5g8;->A01:Ljava/lang/String;

    if-eqz v2, :cond_2a

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v6}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120411

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_e
    const/4 v7, 0x6

    invoke-static {v4, v7}, LX/0yP;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x1

    iget-object v0, v3, LX/5g8;->A05:Ljava/lang/String;

    aput-object v0, v8, v1

    const/4 v1, 0x2

    iget-object v0, v3, LX/5g8;->A02:Ljava/lang/String;

    aput-object v0, v8, v1

    const/4 v1, 0x3

    iget-object v0, v3, LX/5g8;->A00:Ljava/lang/String;

    aput-object v0, v8, v1

    const/4 v1, 0x4

    iget-object v0, v3, LX/5g8;->A03:Ljava/lang/String;

    aput-object v0, v8, v1

    const/4 v0, 0x5

    aput-object v2, v8, v0

    const-string v4, ", "

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    :cond_26
    aget-object v1, v8, v2

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_27

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_28
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v7, :cond_26

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_29
    iget-object v1, v6, Lcom/whatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A0A:LX/37c;

    iget-object v0, v6, Lcom/whatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A09:LX/36W;

    invoke-virtual {v1, v0, v2}, LX/37c;->A02(LX/36W;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_2a
    const-string v2, ""

    goto :goto_e

    :cond_2b
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_c

    :cond_2c
    iget-object v1, v6, Lcom/whatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A0A:LX/37c;

    iget-object v0, v6, Lcom/whatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A09:LX/36W;

    invoke-virtual {v1, v0, v3}, LX/37c;->A02(LX/36W;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_2d
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_b

    :pswitch_1f
    iget-object v3, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/biz/product/view/fragment/ProductMoreInfoFragment;

    invoke-static {v14}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v3, Lcom/whatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A00:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A07:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A02:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    if-eqz v2, :cond_2bb

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2ba

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2b9

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A07:Lcom/whatsapp/WaTextView;

    goto/16 :goto_104

    :pswitch_20
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cN;

    invoke-static {v14}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2f

    if-eqz v1, :cond_2f

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2e

    const v0, 0x7f0e0062

    invoke-virtual {v2, v0}, LX/4cN;->setContentView(I)V

    return-void

    :cond_2e
    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const v0, 0x7f0e0062

    invoke-virtual {v2, v0}, LX/4cN;->setContentView(I)V

    const-wide/32 v0, 0xa00000

    invoke-static {v2, v0, v1}, LX/3AQ;->A0D(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_21
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2f
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A0E(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.intent.action.CHATS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_22
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    invoke-static {v14}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v1, Lcom/whatsapp/businessapisearch/view/fragment/BusinessAPINUXBottomSheet;

    invoke-direct {v1}, Lcom/whatsapp/businessapisearch/view/fragment/BusinessAPINUXBottomSheet;-><init>()V

    const-string v0, "tag_business_api"

    invoke-virtual {v2, v1, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A05:Lcom/whatsapp/businessapisearch/viewmodel/BusinessApiSearchActivityViewModel;

    iget-object v5, v0, Lcom/whatsapp/businessapisearch/viewmodel/BusinessApiSearchActivityViewModel;->A00:LX/7K0;

    const/4 v2, 0x0

    monitor-enter v5

    goto/16 :goto_f9

    :pswitch_23
    iget-object v5, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v5, LX/4iD;

    check-cast v14, LX/7HZ;

    iget-object v2, v14, LX/7HZ;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v14, LX/7HZ;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/4iD;->A0N:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/4iD;->A0S:Ljava/lang/String;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v14, LX/6k1;

    const-string v4, "view_collection_details_tag"

    if-eqz v0, :cond_33

    check-cast v14, LX/6k1;

    iget-boolean v3, v14, LX/6k1;->A01:Z

    iget-object v2, v5, LX/4iD;->A0B:LX/5Xu;

    iget-object v1, v5, LX/4iD;->A0N:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v5, LX/4iD;->A0S:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/5Xu;->A07(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/2hl;

    move-result-object v7

    if-eqz v7, :cond_30

    iget-object v2, v7, LX/2hl;->A02:Ljava/lang/String;

    iput-object v2, v5, LX/4iD;->A0U:Ljava/lang/String;

    invoke-virtual {v5}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v1

    if-eqz v1, :cond_30

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0SA;->A0N(Z)V

    if-eqz v2, :cond_30

    invoke-virtual {v1, v2}, LX/0SA;->A0J(Ljava/lang/CharSequence;)V

    :cond_30
    iget-object v0, v5, LX/4iD;->A0S:Ljava/lang/String;

    const-string v6, "catalog_products_all_items_collection_id"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v2, v5, LX/4iD;->A0I:LX/4gs;

    iget-object v1, v5, LX/4iD;->A0B:LX/5Xu;

    iget-object v0, v5, LX/4iD;->A0N:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/5Xu;->A0C(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4gs;->A0Q(LX/2hl;Ljava/util/List;)V

    :cond_31
    :goto_f
    iget-object v2, v5, LX/4iD;->A03:LX/36S;

    iget-object v1, v5, LX/4iD;->A0N:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x3

    invoke-static {v2, v1, v5, v0}, LX/6L5;->A00(LX/36S;Lcom/whatsapp/jid/UserJid;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/4iD;->A0S:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v3, :cond_0

    iget-boolean v0, v14, LX/6k1;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/4iD;->A0P:LX/2s5;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/2s5;->A04(Ljava/lang/String;Z)V

    return-void

    :cond_32
    if-eqz v7, :cond_31

    iget-object v1, v7, LX/2hl;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, v5, LX/4iD;->A0I:LX/4gs;

    invoke-virtual {v0, v7, v1}, LX/4gs;->A0Q(LX/2hl;Ljava/util/List;)V

    goto :goto_f

    :cond_33
    instance-of v0, v14, LX/6k0;

    if-eqz v0, :cond_0

    check-cast v14, LX/6k0;

    iget v1, v14, LX/6k0;->A00:I

    iget-object v0, v5, LX/4iD;->A0I:LX/4gs;

    invoke-virtual {v0, v1}, LX/4gs;->A0P(I)V

    const/16 v0, 0x194

    const/4 v3, 0x0

    if-ne v1, v0, :cond_34

    const v2, 0x7f1206bf

    const v1, 0x7f12149b

    new-instance v0, LX/6I2;

    invoke-direct {v0, v5, v3}, LX/6I2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v3, v2, v1}, LX/4cN;->A4r(LX/402;III)V

    :cond_34
    iget-object v1, v5, LX/4iD;->A0S:Ljava/lang/String;

    const-string v0, "catalog_products_all_items_collection_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/4iD;->A0P:LX/2s5;

    invoke-virtual {v0, v4, v3}, LX/2s5;->A04(Ljava/lang/String;Z)V

    return-void

    :pswitch_24
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cN;

    invoke-static {v14}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryEducationNuxFragment;

    invoke-direct {v1}, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryEducationNuxFragment;-><init>()V

    const-string v0, "nux_tag"

    invoke-virtual {v2, v1, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_25
    iget-object v3, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;

    invoke-static {v14}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_36

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2c1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2c0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_35

    const/16 v0, 0xe

    if-eq v1, v0, :cond_2be

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    return-void

    :pswitch_26
    invoke-virtual {v3}, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A1K()Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0C:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    iget-object v1, v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A01:LX/7sr;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A04:LX/5W3;

    invoke-virtual {v0, v2, v1}, LX/5W3;->A00(Landroid/content/Context;LX/7sr;)V

    return-void

    :pswitch_27
    invoke-virtual {v3}, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A1K()Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A5R()V

    invoke-virtual {v3}, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A1K()Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v1

    goto :goto_10

    :pswitch_28
    invoke-virtual {v3}, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A1K()Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v1

    iget-object v0, v1, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A05:LX/52T;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Xd;->A02:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->A0H(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A06:Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0C:LX/4S8;

    iput v3, v0, LX/4S8;->A00:I

    iget-object v0, v0, LX/4S8;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0X(Ljava/lang/String;)V

    return-void

    :cond_35
    iget-object v1, v3, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0F:LX/5a4;

    invoke-virtual {v0, v1}, LX/5a4;->A02(Landroid/view/View;)V

    return-void

    :cond_36
    iget-object v0, v3, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0C:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    iget-object v0, v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A00:LX/7sS;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A1K()Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0C:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    iget-object v1, v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A00:LX/7sS;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A5a(LX/7sS;I)V

    return-void

    :pswitch_29
    iget-object v4, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    invoke-static {v14}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_38

    const/16 v0, 0xf

    if-eq v1, v0, :cond_2c6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2c5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_37

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2c4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2c3

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A1K()Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A5R()V

    invoke-virtual {v4}, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A1K()Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v1

    :goto_10
    iget-object v0, v1, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A05:LX/52T;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Xd;->A04:Landroid/view/View;

    invoke-static {v0}, LX/4C2;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A05:LX/52T;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Xd;->A01(Z)V

    return-void

    :cond_37
    iget-object v1, v4, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0D:LX/5a4;

    invoke-virtual {v0, v1}, LX/5a4;->A02(Landroid/view/View;)V

    return-void

    :cond_38
    iget-object v0, v4, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v0, v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A05:LX/7sS;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A1K()Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v1, v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A05:LX/7sS;

    iget v0, v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A5a(LX/7sS;I)V

    return-void

    :pswitch_2a
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    check-cast v14, Ljava/lang/Number;

    iget-object v0, v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0F:LX/1dR;

    invoke-static {v14}, LX/4C8;->A0A(Ljava/lang/Number;)I

    move-result v2

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12E;

    invoke-virtual {v0, v2}, LX/12E;->A0H(I)V

    goto :goto_11

    :pswitch_2b
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    check-cast v14, LX/5Ud;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0p:LX/5Xb;

    iget v0, v14, LX/5Ud;->A00:I

    invoke-virtual {v1, v0}, LX/5Xb;->A0B(I)V

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v14, LX/5Ud;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_2c
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;

    check-cast v14, LX/7Hs;

    iget v0, v14, LX/7Hs;->A01:I

    iget v5, v14, LX/7Hs;->A00:I

    if-lez v0, :cond_0

    if-lez v5, :cond_0

    iget-object v4, v1, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/02f;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, LX/0yL;->A1P([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v5, v0}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const-string v0, "H,%d:%d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/02f;->A0t:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_2d
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;

    invoke-static {v14}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A05:Z

    goto :goto_12

    :pswitch_2e
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;

    invoke-static {v14}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A08:Z

    :goto_12
    invoke-virtual {v2}, LX/0Yy;->A09()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_0

    invoke-virtual {v2}, LX/0Yy;->A0V()V

    return-void

    :pswitch_2f
    iget-object v9, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;

    check-cast v14, LX/7Hu;

    iget-object v8, v9, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz v14, :cond_0

    iget-object v10, v14, LX/7Hu;->A00:LX/6gT;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v7, 0x0

    :goto_13
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_0

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7K5;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, Lcom/whatsapp/ListItemWithLeftIcon;

    invoke-direct {v6, v0}, Lcom/whatsapp/ListItemWithLeftIcon;-><init>(Landroid/content/Context;)V

    iget-object v0, v3, LX/7K5;->A02:LX/5Pb;

    invoke-static {v9, v0}, LX/5Pb;->A01(Landroid/view/View;LX/5Pb;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4Y8;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    invoke-virtual {v6, v0}, Lcom/whatsapp/ListItemWithLeftIcon;->setTitleTextColor(I)V

    iget v0, v3, LX/7K5;->A00:I

    invoke-virtual {v6, v0}, LX/4Y8;->setIcon(I)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060d1f

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, LX/4Y8;->setIconColor(I)V

    const/16 v0, 0x2a

    invoke-static {v6, v9, v3, v0}, LX/5hW;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x10

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {v7}, LX/000;->A1T(I)Z

    move-result v1

    invoke-static {v10, v2}, LX/0yU;->A02(Ljava/util/AbstractCollection;I)I

    move-result v0

    if-eq v7, v0, :cond_39

    const/4 v2, 0x0

    :cond_39
    const/4 v5, 0x0

    if-eqz v1, :cond_3b

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d0e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_14
    if-eqz v2, :cond_3a

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d0e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_15
    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, LX/02f;

    invoke-direct {v0, v2, v1}, LX/02f;-><init>(II)V

    invoke-virtual {v0, v5, v4, v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_13

    :cond_3a
    const/4 v3, 0x0

    goto :goto_15

    :cond_3b
    const/4 v4, 0x0

    goto :goto_14

    :pswitch_30
    iget-object v7, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/calling/callgrid/view/MenuBottomSheet;

    check-cast v14, LX/7Hu;

    iget-object v6, v7, Lcom/whatsapp/calling/callgrid/view/MenuBottomSheet;->A01:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    if-eqz v14, :cond_0

    iget-object v3, v14, LX/7Hu;->A00:LX/6gT;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b0fce

    invoke-static {v6, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v2

    iget-object v0, v14, LX/7Hu;->A01:LX/5Pb;

    invoke-static {v6, v0}, LX/5Pb;->A01(Landroid/view/View;LX/5Pb;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v8

    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7K5;

    iget-object v0, v1, LX/7K5;->A02:LX/5Pb;

    invoke-static {v6, v0}, LX/5Pb;->A01(Landroid/view/View;LX/5Pb;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget v5, v1, LX/7K5;->A00:I

    iget v4, v1, LX/7K5;->A01:I

    const v1, 0x7f060d1f

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/whatsapp/ListItemWithLeftIcon;

    invoke-direct {v3, v0}, Lcom/whatsapp/ListItemWithLeftIcon;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, LX/4Y8;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v2, -0x1

    invoke-virtual {v3, v2}, Lcom/whatsapp/ListItemWithLeftIcon;->setTitleTextColor(I)V

    invoke-virtual {v3, v5}, LX/4Y8;->setIcon(I)V

    invoke-static {v6, v1}, LX/4C4;->A04(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/4Y8;->setIconColor(I)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070beb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/4C5;->A19(Landroid/view/View;II)V

    const/4 v0, 0x6

    invoke-static {v3, v7, v4, v0}, LX/5hb;->A00(Landroid/view/View;Ljava/lang/Object;II)V

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_16

    :pswitch_31
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;

    check-cast v14, LX/7Ui;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v14, LX/7Ui;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v0, v14, LX/7Ui;->A01:I

    add-int/2addr v1, v0

    iget v0, v2, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A02:I

    if-eq v1, v0, :cond_0

    iput v1, v2, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A02:I

    invoke-static {v2}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    const-string v0, "VoipCallNewParticipantBanner/resetBannerYPosition"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v0, v2, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A02:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_32
    iget-object v4, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    invoke-static {v14}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, v4, LX/0fI;->A0B:Landroid/view/View;

    if-nez v0, :cond_3c

    const-string v0, "callsHistory/refreshView failed to get fragment view"

    :goto_17
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_3c
    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_41

    if-eq v6, v8, :cond_40

    const/4 v0, 0x2

    if-eq v6, v0, :cond_3f

    const/4 v0, 0x3

    if-eq v6, v0, :cond_3e

    const/4 v0, 0x4

    if-eq v6, v0, :cond_3d

    const/4 v0, 0x5

    if-eq v6, v0, :cond_42

    const-string v0, "callsHistory/refreshView failed to determine screen to be shown"

    goto :goto_17

    :cond_3d
    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0h:LX/5Xb;

    goto :goto_18

    :cond_3e
    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0g:LX/5Xb;

    goto :goto_18

    :cond_3f
    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0l:LX/5Xb;

    goto :goto_18

    :cond_40
    iget-object v7, v4, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, -0x1

    invoke-static {v7, v0}, LX/4C8;->A1B(Landroid/view/View;I)V

    goto :goto_19

    :cond_41
    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0i:LX/5Xb;

    goto :goto_18

    :cond_42
    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0Y:LX/1Pt;

    invoke-static {v0}, LX/4C8;->A1U(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0j:LX/5Xb;

    :goto_18
    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v7

    :goto_19
    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A02:Landroid/view/View;

    invoke-static {v0, v7}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    iget-object v10, v4, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0u:[LX/5Xb;

    array-length v9, v10

    const/4 v3, 0x0

    :goto_1a
    const/16 v2, 0x8

    if-ge v3, v9, :cond_45

    aget-object v1, v10, v3

    invoke-virtual {v1}, LX/5Xb;->A08()I

    move-result v0

    if-nez v0, :cond_43

    invoke-virtual {v1}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    invoke-static {v7, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    invoke-virtual {v1, v2}, LX/5Xb;->A0B(I)V

    :cond_43
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_44
    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0k:LX/5Xb;

    invoke-static {v0}, LX/5Xb;->A03(LX/5Xb;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v4}, LX/0fI;->A0R()LX/03u;

    move-result-object v3

    const v2, 0x7f121c52

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0p:Ljava/lang/CharSequence;

    aput-object v0, v1, v5

    invoke-static {v3, v7, v1, v2}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    goto :goto_19

    :cond_45
    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_46

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v7, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_46
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    iput-object v7, v4, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A02:Landroid/view/View;

    :cond_47
    if-eq v6, v8, :cond_49

    iget-object v1, v4, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0G:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A01:LX/88F;

    if-eqz v0, :cond_4a

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4a

    :cond_48
    :goto_1b
    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/000;->A0v(Landroid/view/View;)V

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_49
    invoke-virtual {v4, v6}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A1L(I)V

    const/4 v3, -0x1

    const/16 v2, 0x8

    const/4 v1, 0x5

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v6, v1, :cond_4b

    if-ne v0, v2, :cond_0

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0G:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A03:LX/88H;

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A00:Landroid/view/View;

    const/4 v0, -0x2

    invoke-static {v1, v3, v0}, LX/4C4;->A17(Landroid/view/View;II)V

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A01:Landroid/view/View;

    goto/16 :goto_fb

    :cond_4a
    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A03:LX/88H;

    if-nez v0, :cond_48

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A02:LX/88G;

    if-eqz v0, :cond_49

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_49

    goto :goto_1b

    :cond_4b
    if-eq v0, v2, :cond_0

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A00:Landroid/view/View;

    invoke-static {v0, v3}, LX/4C8;->A1B(Landroid/view/View;I)V

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_33
    iget-object v3, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;

    check-cast v14, LX/5gD;

    iget v6, v14, LX/5gD;->A03:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v6}, LX/000;->A1T(I)Z

    move-result v2

    xor-int/lit8 v1, v2, 0x1

    iget-object v0, v3, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A01:LX/4ZS;

    iget-object v0, v0, LX/5Sx;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A03:LX/4ZU;

    iget-object v0, v0, LX/5Sx;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A04:LX/4ZT;

    iget-object v0, v0, LX/5Sx;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A02:LX/4ZV;

    iget-object v0, v0, LX/5Sx;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3, v2}, LX/07x;->A49(Z)V

    iget-object v7, v3, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A01:LX/4ZS;

    iget-object v2, v14, LX/5gD;->A04:Ljava/lang/String;

    iput-object v2, v7, LX/4ZS;->A00:Ljava/lang/String;

    const/16 v1, 0x29

    new-instance v0, LX/5sY;

    invoke-direct {v0, v3, v1, v14}, LX/5sY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v7, LX/5Sx;->A02:Ljava/lang/Runnable;

    iget-object v1, v3, LX/4YG;->A02:Landroid/widget/TextView;

    iget v0, v14, LX/5gD;->A00:I

    invoke-static {v3, v1, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4f

    iget-object v0, v3, LX/4YG;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4c
    :goto_1c
    if-eqz v6, :cond_4d

    if-eq v6, v5, :cond_50

    const/4 v0, 0x2

    if-eq v6, v0, :cond_4e

    const/4 v0, 0x3

    if-ne v6, v0, :cond_0

    const/16 v1, 0x14

    new-instance v0, LX/6GX;

    invoke-direct {v0, v3, v4}, LX/6GX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A01(LX/5SQ;I)Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroidx/fragment/app/DialogFragment;->A1R(Z)V

    invoke-virtual {v3}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    iget-object v0, v3, LX/4YG;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/4YG;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_4d
    :goto_1d
    iget-object v0, v3, LX/4YG;->A01:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/4YG;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_4e
    const/16 v1, 0x13

    new-instance v0, LX/6GX;

    invoke-direct {v0, v3, v4}, LX/6GX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A01(LX/5SQ;I)Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/fragment/app/DialogFragment;->A1R(Z)V

    invoke-static {v0, v3}, LX/0yN;->A12(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    goto :goto_1d

    :cond_4f
    iget v1, v14, LX/5gD;->A01:I

    if-eqz v1, :cond_4c

    iget-object v0, v3, LX/4YG;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1c

    :cond_50
    iget v0, v14, LX/5gD;->A02:I

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v4

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A03:LX/4ZU;

    iput-object v4, v0, LX/4ZU;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/5Sx;->A00:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v1, v3, v14, v0}, LX/5h8;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v3, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A04:LX/4ZT;

    iput-object v4, v2, LX/4ZT;->A00:Ljava/lang/String;

    const/16 v1, 0x2a

    new-instance v0, LX/5sY;

    invoke-direct {v0, v3, v1, v14}, LX/5sY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v2, LX/5Sx;->A02:Ljava/lang/Runnable;

    iget-object v2, v3, LX/4YG;->A02:Landroid/widget/TextView;

    const v1, 0x7f040569

    const v0, 0x7f060683

    invoke-static {v3, v2, v1, v0}, LX/5bn;->A0A(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v0, v3, LX/4YG;->A01:Landroid/widget/LinearLayout;

    const/4 v1, 0x5

    invoke-static {v0, v3, v14, v1}, LX/5h8;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/4YG;->A01:Landroid/widget/LinearLayout;

    invoke-static {v0, v3, v14, v1}, LX/6In;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_34
    iget-object v4, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v4, LX/5aP;

    check-cast v14, LX/5af;

    iget-object v2, v4, LX/5aP;->A04:LX/08S;

    invoke-virtual {v2}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ui;

    if-eqz v0, :cond_51

    iget-object v1, v0, LX/5Ui;->A01:LX/5C1;

    sget-object v0, LX/5C1;->A03:LX/5C1;

    if-eq v1, v0, :cond_51

    sget-object v0, LX/5C1;->A02:LX/5C1;

    if-eq v1, v0, :cond_51

    sget-object v0, LX/5C1;->A04:LX/5C1;

    if-ne v1, v0, :cond_0

    invoke-static {v14}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ui;

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/5aP;->A0C:Ljava/util/Map;

    iget-object v0, v0, LX/5Ui;->A00:LX/5BB;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7S1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v14}, LX/7S1;->A00(LX/5af;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/5aP;->A07:LX/5Nf;

    iget-object v1, v0, LX/5Nf;->A01:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_51
    invoke-static {v14}, LX/7mO;->A0T(Ljava/lang/Object;)V

    sget-object v0, LX/5aP;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/5aP;->A0C:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EN;

    if-eqz v0, :cond_52

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7S1;

    if-eqz v5, :cond_52

    invoke-virtual {v5, v14}, LX/7S1;->A01(LX/5af;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_52

    iget-object v3, v4, LX/5aP;->A0D:LX/8oS;

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/calling/tooltip/CallTooltipManager$startShowTooltipJob$1;

    invoke-direct {v1, v4, v5, v2}, Lcom/whatsapp/calling/tooltip/CallTooltipManager$startShowTooltipJob$1;-><init>(LX/5aP;LX/7S1;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    move-result-object v0

    iput-object v0, v4, LX/5aP;->A02:LX/8wN;

    return-void

    :pswitch_35
    iget-object v7, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v7, LX/4ka;

    invoke-static {v14}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v1

    iput-wide v1, v7, LX/4ka;->A00:J

    const v0, 0x7f0b0dea

    invoke-virtual {v7, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b0deb

    invoke-virtual {v7, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iget-object v4, v7, LX/4ka;->A0L:LX/2uF;

    iget-object v3, v7, LX/4ka;->A0I:LX/3KY;

    invoke-virtual {v7}, LX/4ka;->A5R()LX/1Za;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/383;->A00(LX/3KY;LX/2uF;LX/1Za;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    const-wide/16 v5, 0x0

    if-nez v0, :cond_53

    cmp-long v0, v1, v5

    if-nez v0, :cond_53

    const/16 v0, 0x8

    invoke-static {v8, v9, v0}, LX/4C6;->A1G(Landroid/view/View;Landroid/view/View;I)V

    return-void

    :cond_53
    const/4 v0, 0x0

    invoke-static {v8, v9, v0}, LX/4C6;->A1G(Landroid/view/View;Landroid/view/View;I)V

    const v0, 0x7f0b0de9

    invoke-static {v8, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    if-nez v4, :cond_54

    instance-of v0, v8, Lcom/whatsapp/ListItemWithLeftIcon;

    if-eqz v0, :cond_0

    check-cast v8, Lcom/whatsapp/ListItemWithLeftIcon;

    invoke-static {}, LX/4C4;->A0F()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    new-instance v4, Lcom/whatsapp/WaTextView;

    invoke-direct {v4, v7}, Lcom/whatsapp/WaTextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b0de9

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v4}, Lcom/whatsapp/ListItemWithLeftIcon;->A0C(Landroid/view/View;)V

    :cond_54
    cmp-long v0, v1, v5

    if-eqz v0, :cond_55

    iget-object v0, v7, LX/4cS;->A00:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0N()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    :goto_1e
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_55
    const-string v0, ""

    goto :goto_1e

    :pswitch_36
    iget-object v6, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v6, LX/4ka;

    invoke-static {v14}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v1

    const v0, 0x7f0b1362

    invoke-virtual {v6, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b1363

    invoke-virtual {v6, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2c7

    invoke-static {v6}, LX/4Kk;->A2Q(LX/4cL;)Z

    move-result v0

    if-nez v0, :cond_2c7

    const/4 v0, 0x0

    invoke-static {v5, v7, v0}, LX/4C6;->A1G(Landroid/view/View;Landroid/view/View;I)V

    const v0, 0x7f0b1361

    invoke-static {v6, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v4

    instance-of v0, v5, Lcom/whatsapp/ListItemWithLeftIcon;

    if-eqz v0, :cond_57

    check-cast v5, Lcom/whatsapp/ListItemWithLeftIcon;

    if-nez v4, :cond_56

    invoke-static {}, LX/4C4;->A0F()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    new-instance v4, Lcom/whatsapp/WaTextView;

    invoke-direct {v4, v6}, Lcom/whatsapp/WaTextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b1361

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v4}, Lcom/whatsapp/ListItemWithLeftIcon;->A0C(Landroid/view/View;)V

    :cond_56
    iget-object v0, v6, LX/4ka;->A0R:LX/2qa;

    invoke-virtual {v0}, LX/2qa;->A02()LX/37Q;

    move-result-object v0

    invoke-static {v0}, LX/9TF;->A00(LX/37Q;)I

    move-result v0

    invoke-virtual {v5, v0}, LX/4Y8;->setIcon(I)V

    :goto_1f
    iget-object v0, v6, LX/4cS;->A00:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0N()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-static {v4, v0, v1, v2}, LX/4C5;->A1J(Landroid/widget/TextView;Ljava/text/NumberFormat;J)V

    return-void

    :cond_57
    if-eqz v4, :cond_0

    goto :goto_1f

    :pswitch_37
    iget-object v4, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/ChatMediaVisibilityDialog;

    iget v3, v4, Lcom/whatsapp/chatinfo/ChatMediaVisibilityDialog;->A01:I

    iget v0, v4, Lcom/whatsapp/chatinfo/ChatMediaVisibilityDialog;->A00:I

    if-eq v3, v0, :cond_0

    iget-object v2, v4, Lcom/whatsapp/chatinfo/ChatMediaVisibilityDialog;->A04:LX/1N6;

    iget-object v0, v4, Lcom/whatsapp/chatinfo/ChatMediaVisibilityDialog;->A03:LX/1Za;

    invoke-static {v0, v2}, LX/1N6;->A00(Lcom/whatsapp/jid/Jid;LX/1N6;)LX/2u0;

    move-result-object v1

    iget v0, v1, LX/2u0;->A01:I

    if-eq v3, v0, :cond_58

    iput v3, v1, LX/2u0;->A01:I

    invoke-virtual {v2, v1}, LX/1N6;->A0X(LX/2u0;)V

    :cond_58
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ChatMediaVisibilityDialog;->A02:LX/5Jr;

    if-eqz v0, :cond_0

    iget v1, v4, Lcom/whatsapp/chatinfo/ChatMediaVisibilityDialog;->A01:I

    iget-object v0, v0, LX/5Jr;->A00:LX/5TY;

    invoke-virtual {v0, v1}, LX/5TY;->A01(I)V

    return-void

    :pswitch_38
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/07x;->A49(Z)V

    const-string v0, "contactinfo/updated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0b0f63

    invoke-virtual {v1, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0x:LX/1KU;

    invoke-virtual {v0}, LX/12D;->A0K()V

    return-void

    :pswitch_39
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, LX/07x;

    check-cast v14, Landroid/graphics/Bitmap;

    if-eqz v14, :cond_0

    const v0, 0x7f0b06bb

    invoke-virtual {v1, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/4km;

    check-cast v1, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    iget-object v0, v1, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A04:Landroid/widget/ImageView;

    instance-of v0, v0, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v7, LX/01G;

    invoke-direct {v7, v0, v14}, LX/01G;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v7}, LX/01G;->A00()V

    iget-object v6, v1, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A04:Landroid/widget/ImageView;

    check-cast v6, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    new-instance v5, LX/5Ae;

    invoke-direct {v5}, LX/5Ae;-><init>()V

    const v4, 0x7f070c09

    const v3, 0x7f070c0c

    const v2, 0x7f070c0d

    const v0, 0x7f070c0f

    new-instance v1, LX/5Vz;

    invoke-direct {v1, v4, v3, v2, v0}, LX/5Vz;-><init>(IIII)V

    new-instance v0, LX/5Al;

    invoke-direct {v0, v7, v1, v5}, LX/5Al;-><init>(Landroid/graphics/drawable/Drawable;LX/5Vz;LX/5NY;)V

    invoke-virtual {v6, v0}, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/5ZA;)V

    return-void

    :pswitch_3a
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    check-cast v14, Ljava/lang/Boolean;

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    return-void

    :pswitch_3b
    iget-object v5, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v5, LX/4cN;

    check-cast v14, Ljava/lang/Boolean;

    const v0, 0x7f0b0302

    invoke-static {v5, v0}, LX/4C9;->A0Z(LX/07x;I)Landroid/view/ViewStub;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v5}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/bonsai/chatinfo/BotChatInfoViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v2

    const v0, 0x7f0b0301

    invoke-virtual {v5, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_5a

    if-eqz v14, :cond_5a

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ListItemWithLeftIcon;

    iget-object v0, v5, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v5, v0}, LX/5Fv;->A00(Landroid/content/Context;LX/1Pt;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    const v1, 0x7f0b0300

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-static {}, LX/4C4;->A0F()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, LX/6Hz;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lcom/whatsapp/ListItemWithLeftIcon;->A0C(Landroid/view/View;)V

    :goto_20
    const/4 v2, 0x0

    invoke-static {v14}, LX/4C6;->A08(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v14, :cond_59

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_59

    const/4 v2, 0x1

    :cond_59
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_5a
    const v0, 0x7f0b0300

    invoke-virtual {v5, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    goto :goto_20

    :pswitch_3c
    iget-object v3, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/community/CommunityHomeActivity;

    invoke-static {v14}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v2

    const/16 v1, 0x193

    const v0, 0x7f120757

    if-eq v2, v1, :cond_5b

    const/16 v0, 0x194

    if-ne v2, v0, :cond_0

    const v0, 0x7f120756

    :cond_5b
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/community/CommunityHomeActivity;->A5S(Ljava/lang/String;)V

    return-void

    :pswitch_3d
    iget-object v5, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/community/CommunityHomeActivity;

    check-cast v14, LX/5MB;

    iget v0, v14, LX/5MB;->A02:I

    if-eqz v0, :cond_5f

    const/4 v2, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq v0, v2, :cond_5c

    iget v1, v14, LX/5MB;->A01:I

    iget-object v0, v5, Lcom/whatsapp/community/CommunityHomeActivity;->A05:Landroid/view/View;

    if-ne v1, v2, :cond_5e

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    :goto_21
    iget-object v0, v5, Lcom/whatsapp/community/CommunityHomeActivity;->A0P:LX/2eJ;

    invoke-static {v0}, LX/2eJ;->A00(LX/2eJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/community/CommunityHomeActivity;->A06:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_5c
    iget v6, v14, LX/5MB;->A00:F

    float-to-double v3, v6

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v3, v1

    if-lez v0, :cond_5d

    iget-object v0, v5, Lcom/whatsapp/community/CommunityHomeActivity;->A05:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v5, Lcom/whatsapp/community/CommunityHomeActivity;->A0P:LX/2eJ;

    invoke-static {v0}, LX/2eJ;->A00(LX/2eJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/community/CommunityHomeActivity;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_5d
    iget-object v1, v5, Lcom/whatsapp/community/CommunityHomeActivity;->A05:Landroid/view/View;

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v6, v0

    sub-float/2addr v7, v6

    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    goto :goto_21

    :cond_5e
    const/16 v1, 0x8

    goto :goto_22

    :cond_5f
    iget-object v0, v5, Lcom/whatsapp/community/CommunityHomeActivity;->A05:Landroid/view/View;

    const/4 v1, 0x0

    :goto_22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/whatsapp/community/CommunityHomeActivity;->A0P:LX/2eJ;

    invoke-static {v0}, LX/2eJ;->A00(LX/2eJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/community/CommunityHomeActivity;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3e
    iget-object v3, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/community/CommunityMembersActivity;

    check-cast v14, LX/5Uk;

    iget v0, v14, LX/5Uk;->A00:I

    const/4 v1, 0x0

    if-nez v0, :cond_60

    const v0, 0x7f0b0e9d

    invoke-static {v3, v0, v1}, LX/0yM;->A0k(Landroid/app/Activity;II)V

    return-void

    :cond_60
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const v0, 0x7f0b0e9d

    invoke-static {v3, v0}, LX/4C4;->A0r(Landroid/app/Activity;I)V

    iget-object v0, v3, Lcom/whatsapp/community/CommunityMembersActivity;->A00:LX/0SA;

    if-eqz v0, :cond_0

    iget-object v1, v14, LX/5Uk;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_61

    const v0, 0x7f1211e0

    invoke-static {v3, v1, v2, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_23
    iget-object v0, v3, Lcom/whatsapp/community/CommunityMembersActivity;->A00:LX/0SA;

    invoke-virtual {v0, v1}, LX/0SA;->A0J(Ljava/lang/CharSequence;)V

    return-void

    :cond_61
    const v0, 0x7f1211df

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_23

    :pswitch_3f
    iget-object v3, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/community/CommunityNavigationActivity;

    invoke-static {v14}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v2

    const/16 v1, 0x193

    const v0, 0x7f120757

    if-eq v2, v1, :cond_62

    const/16 v0, 0x194

    if-ne v2, v0, :cond_0

    const v0, 0x7f120756

    :cond_62
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/community/CommunityNavigationActivity;->A5R(Ljava/lang/String;)V

    return-void

    :pswitch_40
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0E:Landroid/widget/ScrollView;

    iget-object v0, v2, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A02:Landroid/view/View;

    invoke-static {v0, v1}, LX/5Yj;->A00(Landroid/view/View;Landroid/widget/ScrollView;)V

    return-void

    :pswitch_41
    iget-object v4, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;

    invoke-static {v14}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v3

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eq v3, v0, :cond_2c9

    if-eqz v3, :cond_2c9

    const/4 v0, 0x2

    if-ne v3, v0, :cond_63

    iget-object v0, v4, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0Q:LX/12P;

    iget v0, v0, LX/12P;->A02:I

    packed-switch v0, :pswitch_data_3

    return-void

    :pswitch_42
    iget-object v2, v4, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A07:Landroid/widget/ImageView;

    const v1, 0x7f080125

    goto/16 :goto_72

    :pswitch_43
    iget-object v2, v4, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A07:Landroid/widget/ImageView;

    sget-boolean v0, LX/1zR;->A03:Z

    const v1, 0x7f08011b

    if-eqz v0, :cond_114

    const v1, 0x7f08011c

    goto/16 :goto_72

    :pswitch_44
    iget-object v2, v4, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A07:Landroid/widget/ImageView;

    const v1, 0x7f080127

    goto/16 :goto_72

    :cond_63
    const/4 v0, 0x5

    if-ne v3, v0, :cond_64

    iget-object v0, v4, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A1d(Z)V

    iget-object v0, v4, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0G:Landroid/widget/TextView;

    iget-object v0, v4, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0M:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602cd

    invoke-static {v1, v2, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :cond_64
    const/4 v0, 0x6

    if-eq v3, v0, :cond_0

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    const/4 v0, 0x7

    if-ne v3, v0, :cond_65

    iget-object v0, v4, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0N:LX/32K;

    invoke-virtual {v0}, LX/32K;->A01()Landroid/net/Uri;

    move-result-object v3

    iget-object v2, v4, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0K:LX/3Gv;

    iget-object v0, v4, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0h:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/3Gv;->Bj5(Landroid/content/Context;Landroid/net/Uri;LX/37v;)V

    return-void

    :cond_65
    const/4 v0, 0x4

    if-ne v3, v0, :cond_2c8

    iget-object v0, v4, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0h:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0D:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0i:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v4, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0i:Lcom/whatsapp/wds/components/button/WDSButton;

    iget-object v0, v4, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0Q:LX/12P;

    iget v2, v0, LX/12P;->A02:I

    const/4 v1, 0x2

    const v0, 0x7f1222ef

    if-ne v2, v1, :cond_66

    const v0, 0x7f12232e

    :cond_66
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v4, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0Q:LX/12P;

    iget-object v0, v0, LX/12P;->A0c:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Sl;

    iget-object v2, v0, LX/5Sl;->A01:LX/2Sm;

    if-eqz v2, :cond_67

    iget-object v0, v4, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0Q:LX/12P;

    iget v1, v0, LX/12P;->A02:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_67

    iget v0, v2, LX/2Sm;->A03:I

    add-int/lit8 v3, v0, 0x1

    iget-object v2, v4, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0F:Landroid/widget/TextView;

    invoke-static {v4}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f10007d

    invoke-static {v1, v3, v0}, LX/0yL;->A0U(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_67
    iget-object v1, v4, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0i:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x28

    new-instance v5, LX/56o;

    invoke-direct {v5, v4, v0}, LX/56o;-><init>(Ljava/lang/Object;I)V

    goto :goto_27

    :pswitch_45
    iget-object v3, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;

    invoke-static {v14}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, v3, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0i:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0D:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A02:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0h:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0h:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v3, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0h:Lcom/whatsapp/wds/components/button/WDSButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0h:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0h:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f12108a

    if-eqz v6, :cond_68

    const/16 v0, 0x9

    if-eq v6, v0, :cond_6b

    packed-switch v6, :pswitch_data_4

    const v0, 0x7f121086

    :cond_68
    :goto_24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0h:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x9

    if-ne v6, v0, :cond_6a

    sget-object v0, LX/5CE;->A04:LX/5CE;

    :goto_25
    invoke-virtual {v1, v0}, Lcom/whatsapp/wds/components/button/WDSButton;->setVariant(LX/5CE;)V

    const/4 v0, 0x3

    if-eq v6, v0, :cond_0

    const/16 v0, 0xa

    if-eq v6, v0, :cond_2cb

    const/4 v2, 0x7

    const/4 v1, 0x1

    iget-object v0, v3, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0h:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eq v6, v2, :cond_69

    if-eq v6, v4, :cond_2ca

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0h:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v3, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0h:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x2a

    :goto_26
    new-instance v5, LX/56o;

    invoke-direct {v5, v3, v0}, LX/56o;-><init>(Ljava/lang/Object;I)V

    :goto_27
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_69
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0h:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v3, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0h:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x29

    goto :goto_26

    :cond_6a
    sget-object v0, LX/5CE;->A03:LX/5CE;

    goto :goto_25

    :pswitch_46
    const v0, 0x7f121b83

    goto :goto_24

    :pswitch_47
    const v0, 0x7f121b81

    goto :goto_24

    :pswitch_48
    const v0, 0x7f120c91

    goto :goto_24

    :pswitch_49
    const v0, 0x7f121bad

    goto :goto_24

    :pswitch_4a
    const v0, 0x7f12149b

    goto :goto_24

    :cond_6b
    const v0, 0x7f120543

    goto :goto_24

    :pswitch_4b
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;

    check-cast v14, Landroid/graphics/Bitmap;

    if-eqz v14, :cond_0

    iget-object v0, v2, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0Q:LX/12P;

    iget v1, v0, LX/12P;->A02:I

    const/4 v0, 0x2

    iget-object v3, v2, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A07:Landroid/widget/ImageView;

    if-ne v1, v0, :cond_2cc

    iget-object v2, v2, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0Z:LX/5a3;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, LX/4C8;->A0X()LX/4AZ;

    move-result-object v0

    invoke-virtual {v2, v1, v14, v0}, LX/5a3;->A03(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/8mN;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_4c
    iget-object v5, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;

    invoke-static {v14}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6d

    iget-object v0, v5, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0Q:LX/12P;

    iget-object v7, v0, LX/12P;->A0Q:LX/1ZZ;

    if-eqz v7, :cond_0

    invoke-static {v5}, LX/4C9;->A0m(LX/0fI;)LX/4cN;

    move-result-object v2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_70

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6e

    const/4 v0, 0x5

    if-ne v1, v0, :cond_6d

    invoke-virtual {v5}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0Q:LX/12P;

    iget-object v0, v0, LX/12P;->A0c:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Sl;

    const/4 v4, 0x0

    if-eqz v0, :cond_6c

    iget-object v0, v0, LX/5Sl;->A01:LX/2Sm;

    if-eqz v0, :cond_6c

    iget-object v4, v0, LX/2Sm;->A09:Ljava/lang/String;

    :cond_6c
    iget-object v3, v5, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0d:LX/1ZZ;

    const v0, 0x7f120182

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.group.GroupAdminPickerActivity"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "gid"

    invoke-static {v6, v7, v0}, LX/3AB;->A0B(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "subgroup_subject"

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "subgroup_request_message"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "parent_group_jid"

    invoke-static {v6, v3, v0}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    :goto_28
    invoke-virtual {v5, v6}, LX/0fI;->A0k(Landroid/content/Intent;)V

    :cond_6d
    :goto_29
    iget-object v1, v5, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0P:LX/69r;

    if-eqz v1, :cond_e9

    check-cast v1, LX/51q;

    invoke-static {v1}, LX/36j;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_e9

    iget-object v1, v1, LX/51q;->A0U:Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A07:Ljava/lang/String;

    iget-object v0, v1, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A06:Lcom/whatsapp/qrcode/WaQrScannerView;

    if-eqz v0, :cond_e9

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/WaQrScannerView;->BiR()V

    goto/16 :goto_5b

    :cond_6e
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/3AQ;->A08(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "jid"

    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/4C7;->A0D(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "RequestToJoinGroupBottomSheetFragment"

    invoke-static {v1, v0}, LX/2v2;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    goto :goto_29

    :cond_6f
    new-instance v3, Lcom/whatsapp/community/AboutCommunityBottomSheetFragment;

    invoke-direct {v3}, Lcom/whatsapp/community/AboutCommunityBottomSheetFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "EXTRA_PARENT_GROUP_JID"

    invoke-static {v1, v7, v0}, LX/0yN;->A0v(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    goto :goto_29

    :cond_70
    iget-object v1, v5, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0b:LX/1Pt;

    const/16 v0, 0xfa3

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_71

    invoke-static {v2, v7, v0}, LX/3AQ;->A0Z(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Z)Landroid/content/Intent;

    move-result-object v6

    goto :goto_28

    :cond_71
    invoke-static {v2, v7, v0}, LX/3AQ;->A0U(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;I)Landroid/content/Intent;

    move-result-object v6

    goto :goto_28

    :pswitch_4d
    iget-object v4, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;

    check-cast v14, Landroid/util/Pair;

    iget-object v1, v4, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0f:Lcom/whatsapp/text/ReadMoreTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0E:Landroid/widget/ScrollView;

    iget-object v0, v4, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A02:Landroid/view/View;

    invoke-static {v0, v1}, LX/5Yj;->A00(Landroid/view/View;Landroid/widget/ScrollView;)V

    invoke-static {v14}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v1

    const/16 v2, 0xc52

    if-eqz v1, :cond_72

    const/4 v0, 0x1

    if-eq v1, v0, :cond_73

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0b:LX/1Pt;

    invoke-virtual {v0, v2}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_2cd

    iget-object v6, v4, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0W:LX/36V;

    iget-object v5, v4, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0e:LX/30C;

    iget-object v3, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    :goto_2a
    invoke-virtual {v4}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0f:Lcom/whatsapp/text/ReadMoreTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0a:LX/32k;

    invoke-static {v2, v1, v0, v3}, LX/5di;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/32k;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0f:Lcom/whatsapp/text/ReadMoreTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v6, v5, v1, v0}, LX/5e9;->A07(LX/36V;LX/30C;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0f:Lcom/whatsapp/text/ReadMoreTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    return-void

    :cond_72
    const v1, 0x7f120e5b

    invoke-static {v4}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0b:LX/1Pt;

    invoke-virtual {v0, v2}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_2ce

    iget-object v6, v4, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0W:LX/36V;

    iget-object v5, v4, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0e:LX/30C;

    goto :goto_2a

    :cond_73
    iget-object v5, v4, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0f:Lcom/whatsapp/text/ReadMoreTextView;

    goto/16 :goto_53

    :pswitch_4e
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;

    invoke-static {v14}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2}, LX/4cN;->Bhy()V

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v1

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    invoke-static {v2, v1}, LX/0yS;->A0x(LX/0t3;LX/4Kj;)V

    invoke-virtual {v1}, LX/0Vn;->A0P()LX/048;

    iget-object v0, v2, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A0B:LX/12N;

    iget-object v1, v0, LX/12N;->A0H:LX/08S;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    return-void

    :pswitch_4f
    iget-object v5, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;

    check-cast v14, LX/5Uz;

    if-eqz v14, :cond_0

    iget v4, v14, LX/5Uz;->A00:I

    iget v3, v14, LX/5Uz;->A01:I

    if-ge v4, v3, :cond_74

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100151

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/000;->A1M([Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/000;->A1N([Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/4cN;->Bhy()V

    invoke-static {v5}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    invoke-static {v5, v0}, LX/0yS;->A0x(LX/0t3;LX/4Kj;)V

    invoke-virtual {v0}, LX/0Vn;->A0P()LX/048;

    :goto_2b
    iget-object v0, v5, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A0B:LX/12N;

    iget-object v1, v0, LX/12N;->A0I:LX/08S;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_74
    invoke-virtual {v5}, LX/4cN;->Bhy()V

    iget-object v2, v5, LX/4cN;->A00:Landroid/view/View;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f100150

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v2, v1, v0}, LX/4C7;->A1E(Landroid/view/View;Ljava/lang/CharSequence;I)V

    goto :goto_2b

    :pswitch_50
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/picker/ContactPickerFragment;

    invoke-static {v14}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, v2, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3d:Z

    if-nez v0, :cond_75

    iget-boolean v0, v2, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3V:Z

    if-nez v0, :cond_75

    iget-boolean v0, v2, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3b:Z

    if-eqz v0, :cond_0

    :cond_75
    const v0, 0x7f070849

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1j(II)V

    return-void

    :pswitch_51
    iget-object v4, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v4, LX/5SL;

    check-cast v14, LX/1fU;

    invoke-virtual {v14}, LX/1fU;->A1s()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_76

    iget-boolean v0, v4, LX/5SL;->A0M:Z

    if-eqz v0, :cond_0

    :cond_76
    iget-boolean v0, v4, LX/5SL;->A01:Z

    if-eqz v0, :cond_77

    iget-boolean v0, v4, LX/5SL;->A0N:Z

    if-nez v0, :cond_77

    invoke-virtual {v14}, LX/37v;->A0x()LX/2nJ;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_77
    iget-object v1, v4, LX/5SL;->A0J:LX/11Y;

    xor-int/lit8 v0, v3, 0x1

    invoke-static {v1, v0}, LX/0yQ;->A1H(LX/0Y8;Z)V

    iget-boolean v0, v4, LX/5SL;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, v4, LX/5SL;->A04:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14}, LX/37v;->A0x()LX/2nJ;

    move-result-object v0

    if-eqz v0, :cond_78

    const v0, 0x7f0b0495

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_78
    if-nez v3, :cond_79

    iget-object v7, v4, LX/5SL;->A06:Lcom/whatsapp/TextEmojiLabel;

    iget-object v5, v4, LX/5SL;->A02:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    instance-of v0, v14, LX/1g1;

    if-eqz v0, :cond_7a

    const v2, 0x7f08098a

    const v0, 0x7f1208ab

    :goto_2c
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f060a8f

    invoke-static {v5, v2, v0}, LX/5dq;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/4E3;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/5SL;->A05:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v4, LX/5SL;->A0D:LX/32i;

    invoke-virtual {v0, v5, v14, v6}, LX/32i;->A01(Landroid/content/Context;LX/37v;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_79
    iget-object v3, v4, LX/5SL;->A0I:LX/1m9;

    iget-object v2, v4, LX/5SL;->A08:Lcom/whatsapp/WaImageView;

    const/4 v1, 0x0

    new-instance v0, LX/5EX;

    invoke-direct {v0, v4, v1}, LX/5EX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v14, v0}, LX/1m9;->A09(Landroid/view/View;LX/37v;LX/46N;)V

    return-void

    :cond_7a
    instance-of v0, v14, LX/1i9;

    if-eqz v0, :cond_7b

    const v2, 0x7f0809b0

    const v0, 0x7f1208b5

    goto :goto_2c

    :cond_7b
    instance-of v0, v14, LX/1i8;

    if-eqz v0, :cond_2cf

    const v2, 0x7f080984

    const v0, 0x7f1208a7

    goto :goto_2c

    :pswitch_52
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/EditMessageActivity;

    invoke-static {v14}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/conversation/EditMessageActivity;->A5Q()V

    return-void

    :pswitch_53
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, LX/4nJ;

    check-cast v14, LX/5V8;

    invoke-virtual {v1}, LX/5sO;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v14}, LX/4nJ;->A08(LX/5V8;)V

    return-void

    :pswitch_54
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5sO;

    check-cast v14, LX/37v;

    if-eqz v14, :cond_0

    iget-object v0, v0, LX/5sO;->A01:LX/6FR;

    invoke-interface {v0, v14}, LX/6FR;->BjQ(LX/37v;)V

    return-void

    :pswitch_55
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, LX/4pi;

    check-cast v14, LX/5O5;

    if-eqz v14, :cond_0

    iget v3, v14, LX/5O5;->A01:I

    const/16 v5, 0x8

    const/4 v2, 0x0

    if-eqz v3, :cond_2d0

    const/4 v6, 0x1

    if-eq v3, v6, :cond_85

    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    iget-object v0, v1, LX/4pk;->A0p:LX/6FN;

    invoke-interface {v0}, LX/6FN;->Bnd()Z

    move-result v0

    if-eqz v0, :cond_82

    const v0, 0x7f0b0710

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_2d
    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, LX/4C6;->A0A(Landroid/view/View;Landroid/view/View;I)Landroid/content/Context;

    move-result-object v8

    const v7, 0x7f1219fb

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v0, v14, LX/5O5;->A04:Ljava/lang/String;

    aput-object v0, v5, v4

    invoke-static {v8, v3, v5, v7}, LX/4C4;->A0t(Landroid/content/Context;Landroid/view/View;[Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    invoke-virtual {v0}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2e
    instance-of v0, v3, Landroid/widget/ImageView;

    if-eqz v0, :cond_80

    move-object v5, v3

    check-cast v5, Landroid/widget/ImageView;

    :goto_2f
    instance-of v0, v3, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7f

    const v0, 0x7f0b0c4a

    invoke-static {v3, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    :goto_30
    iget-object v0, v14, LX/5O5;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7c

    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_31
    if-eqz v6, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7c
    iget-object v0, v1, LX/4pi;->A19:LX/2PK;

    iget-object v3, v0, LX/2PK;->A03:LX/1Pt;

    sget-object v2, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0xcbd

    invoke-virtual {v3, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_7e

    if-eqz v6, :cond_7e

    iget-object v2, v14, LX/5O5;->A05:Ljava/lang/String;

    if-eqz v2, :cond_7e

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_7d

    iget v0, v14, LX/5O5;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_7d
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_53

    :cond_7e
    iget-object v3, v1, LX/4pi;->A1R:LX/5a3;

    iget v2, v14, LX/5O5;->A00:I

    const/4 v0, 0x1

    new-instance v1, LX/6Jm;

    invoke-direct {v1, v0}, LX/6Jm;-><init>(I)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, v1, v3}, LX/5a3;->A01(Landroid/graphics/drawable/Drawable;LX/8mN;LX/5a3;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f08011f

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_31

    :cond_7f
    move-object v6, v2

    goto :goto_30

    :cond_80
    const v0, 0x7f0b0c4b

    invoke-static {v3, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    goto :goto_2f

    :cond_81
    const/16 v0, 0x15

    invoke-static {v3, v1, v0}, LX/56r;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_2e

    :cond_82
    iget-object v0, v1, LX/4pk;->A0C:Landroid/util/Pair;

    if-eqz v0, :cond_83

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v3, :cond_83

    check-cast v3, Landroid/view/View;

    goto/16 :goto_2d

    :cond_83
    iget-object v0, v1, LX/4pi;->A19:LX/2PK;

    iget-object v4, v0, LX/2PK;->A03:LX/1Pt;

    sget-object v3, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0xcbd

    invoke-virtual {v4, v3, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v5

    const/4 v4, 0x0

    invoke-static {v1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v0, 0x7f0e0462

    if-eqz v5, :cond_84

    const v0, 0x7f0e0463

    :cond_84
    invoke-virtual {v3, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v3, v1}, LX/4pi;->A0n(Landroid/view/View;LX/4pi;)V

    iget v0, v1, LX/4pi;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v1, LX/4pk;->A0C:Landroid/util/Pair;

    goto/16 :goto_2d

    :cond_85
    iget-object v0, v1, LX/4pk;->A0p:LX/6FN;

    invoke-interface {v0}, LX/6FN;->Bnd()Z

    move-result v0

    if-eqz v0, :cond_87

    const v0, 0x7f0b0710

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_32
    if-eqz v1, :cond_0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_86

    check-cast v1, Landroid/widget/ImageView;

    :goto_33
    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_86
    const v0, 0x7f0b0c4b

    invoke-static {v1, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    goto :goto_33

    :cond_87
    iget-object v0, v1, LX/4pk;->A0C:Landroid/util/Pair;

    if-nez v0, :cond_88

    iget v0, v1, LX/4pi;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v1, LX/4pk;->A0C:Landroid/util/Pair;

    :cond_88
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    goto :goto_32

    :pswitch_56
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, LX/4or;

    iget-object v0, v2, LX/4or;->A0P:LX/08S;

    invoke-virtual {v0, v14}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v0, v2, LX/4pk;->A0U:LX/37v;

    iget-boolean v1, v2, LX/4or;->A0A:Z

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/4or;->A0A:Z

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/4or;->A01(LX/4or;Z)V

    return-void

    :pswitch_57
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, LX/5nG;

    invoke-static {v14}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5nG;->A00(LX/5nG;)LX/4cL;

    move-result-object v1

    const v0, 0x7f121324

    invoke-virtual {v1, v0}, LX/4cN;->BnS(I)V

    return-void

    :pswitch_58
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, LX/5nG;

    invoke-static {v14}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/5nG;->A00:LX/0S4;

    if-eqz v0, :cond_89

    invoke-virtual {v0}, LX/0S4;->A05()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/5nG;->A00:LX/0S4;

    :cond_89
    iget-object v1, v1, LX/5nG;->A0v:Lcom/whatsapp/reactions/ReactionsTrayViewModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A0G(I)V

    return-void

    :pswitch_59
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, LX/5nG;

    check-cast v14, LX/5TQ;

    iget-object v0, v2, LX/5nG;->A0O:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A01:LX/08S;

    invoke-static {v0}, LX/4C7;->A0p(LX/0Y8;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_8a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    :cond_8a
    if-eqz v14, :cond_2d3

    iget-object v1, v14, LX/5TQ;->A04:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-eqz v0, :cond_2d3

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_8b

    iget-object v0, v2, LX/5nG;->A0N:LX/6FK;

    invoke-interface {v0}, LX/6FK;->BHT()Z

    move-result v0

    if-eqz v0, :cond_8b

    iget-object v1, v2, LX/5nG;->A0v:Lcom/whatsapp/reactions/ReactionsTrayViewModel;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A0G(I)V

    :cond_8b
    iget-object v0, v2, LX/5nG;->A00:LX/0S4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0S4;->A06()V

    return-void

    :pswitch_5a
    iget-object v3, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    invoke-static {v14}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0B:LX/4GO;

    if-nez v1, :cond_8c

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_8c
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v6, 0x2

    if-ne v1, v6, :cond_2d4

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0A:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A00:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5TQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5TQ;->A00()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4C7;->A0h(Ljava/lang/Iterable;)LX/37v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/37v;->A1J:LX/31r;

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_34
    if-ge v1, v2, :cond_0

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, LX/4pi;

    if-eqz v0, :cond_8e

    check-cast v5, LX/4pi;

    invoke-virtual {v5, v4}, LX/4pi;->A1x(LX/31r;)Z

    move-result v0

    if-eqz v0, :cond_8e

    iget-object v1, v5, LX/4pk;->A0E:Landroid/view/View;

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A03:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_8d

    if-eqz v0, :cond_8d

    new-array v2, v6, [I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v1, v6, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x1

    aget v8, v2, v0

    aget v0, v1, v0

    sub-int/2addr v8, v0

    :goto_35
    iget-object v1, v3, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A01:Landroid/view/View;

    iget-object v0, v3, LX/4cS;->A00:LX/36W;

    invoke-static {v1, v0}, LX/5dY;->A00(Landroid/view/View;LX/36W;)I

    move-result v9

    invoke-static {v5}, LX/0ZM;->A03(Landroid/view/View;)I

    move-result v1

    invoke-static {v5}, LX/0ZM;->A02(Landroid/view/View;)I

    move-result v0

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v5, v7}, LX/4pi;->A1Q(Landroid/os/Bundle;)V

    const/4 v10, 0x0

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v1, v10, v0, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v3, LX/4pm;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0Q:LX/5U9;

    iget-object v1, v0, LX/5U9;->A01:LX/6FN;

    invoke-static {v1, v10}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/5U9;->A0E:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0yU;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A05(Ljava/lang/Number;)I

    move-result v11

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.conversation.selection.SingleSelectedMessageActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5, v4}, LX/5dp;->A00(Landroid/content/Intent;LX/31r;)Landroid/content/Intent;

    invoke-static/range {v5 .. v11}, LX/3AQ;->A1K(Landroid/content/Intent;Landroid/graphics/Rect;Landroid/os/Bundle;IIII)V

    iget-object v1, v3, LX/4cL;->A00:LX/3Gv;

    const/16 v0, 0x38a

    invoke-virtual {v1, v3, v5, v0}, LX/3Gv;->A0A(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void

    :cond_8d
    const/4 v8, 0x0

    goto :goto_35

    :cond_8e
    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    :pswitch_5b
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, LX/4qQ;

    invoke-static {v14}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/4qQ;->A05:LX/6FQ;

    invoke-interface {v0}, LX/6FQ;->notifyDataSetChanged()V

    if-eqz v1, :cond_0

    iget-object v9, v2, LX/4cN;->A0C:LX/32k;

    iget-object v0, v2, LX/4pm;->A00:LX/5nG;

    iget-object v3, v0, LX/5nG;->A0C:LX/3KY;

    iget-object v4, v0, LX/5nG;->A0F:LX/36b;

    iget-object v8, v2, LX/4cS;->A00:LX/36W;

    iget-object v0, v2, LX/4qQ;->A02:LX/5Pq;

    invoke-virtual {v0, v2}, LX/5Pq;->A00(LX/4cN;)LX/4qa;

    move-result-object v6

    new-instance v5, LX/5UO;

    invoke-direct {v5}, LX/5UO;-><init>()V

    iget-object v7, v2, LX/4qQ;->A09:LX/4qr;

    const/4 v11, 0x1

    new-instance v1, LX/6Gd;

    move-object v10, v2

    invoke-direct/range {v1 .. v11}, LX/6Gd;-><init>(LX/4cL;LX/3KY;LX/36b;LX/5UO;LX/6Bx;LX/5Ur;LX/36W;LX/32k;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/07x;->BoX(LX/0vT;)LX/0S4;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4pm;->setSelectionActionMode(LX/0S4;)V

    return-void

    :pswitch_5c
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/StarRatingBar;

    check-cast v14, Ljava/lang/Number;

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/StarRatingBar;->setRating(I)V

    return-void

    :pswitch_5d
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nc;

    iget-object v2, v0, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    iget-object v0, v0, LX/5nc;->A4I:LX/1Za;

    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2a

    new-instance v0, LX/3gm;

    invoke-direct {v0, v2, v1}, LX/3gm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_5e
    iget-object v5, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v5, LX/5nc;

    invoke-static {v5}, LX/4Ga;->A00(LX/5nc;)V

    iget-object v0, v5, LX/5nc;->A4O:Lcom/whatsapp/mentions/MentionableEntry;

    if-eqz v0, :cond_8f

    invoke-virtual {v5}, LX/5nc;->A2T()Z

    move-result v4

    iget-object v3, v0, Lcom/whatsapp/mentions/MentionableEntry;->A0D:Lcom/whatsapp/mentions/MentionPickerView;

    if-eqz v3, :cond_8f

    iget-object v2, v3, Lcom/whatsapp/mentions/MentionPickerView;->A0N:LX/472;

    const/16 v1, 0x2b

    new-instance v0, LX/3jo;

    invoke-direct {v0, v1, v3, v4}, LX/3jo;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v2, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    :cond_8f
    iget-object v1, v5, LX/5nc;->A2b:LX/6Eg;

    const-class v0, LX/4nI;

    invoke-interface {v1, v0}, LX/6Eg;->B2i(Ljava/lang/Class;)LX/5sO;

    move-result-object v0

    if-eqz v0, :cond_90

    invoke-virtual {v0}, LX/5sO;->A07()Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-virtual {v5}, LX/5nc;->A1K()V

    :cond_90
    iget-boolean v0, v5, LX/5nc;->A6T:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->invalidateOptionsMenu()V

    return-void

    :pswitch_5f
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, LX/5nc;

    iget-object v1, v2, LX/5nc;->A30:LX/5UI;

    iget-object v0, v1, LX/5UI;->A02:LX/4HV;

    if-nez v0, :cond_91

    iget-object v0, v1, LX/5UI;->A04:LX/6Ep;

    if-eqz v0, :cond_92

    invoke-interface {v0}, LX/6Ep;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_92

    :cond_91
    invoke-virtual {v2}, LX/5nc;->A1H()V

    :cond_92
    iget-object v1, v2, LX/5nc;->A41:LX/3Ra;

    iget-object v0, v2, LX/5nc;->A4I:LX/1Za;

    invoke-static {v1, v0}, LX/2ur;->A00(LX/3Ra;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/5nc;->A1i:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/5nc;->A1h(Lcom/whatsapp/TextEmojiLabel;ZZ)V

    return-void

    :pswitch_60
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, LX/5nc;

    invoke-static {v14}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/5nc;->A2y:LX/6FT;

    new-instance v0, Lcom/whatsapp/communitysuspend/CommunitySuspendDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/communitysuspend/CommunitySuspendDialogFragment;-><init>()V

    invoke-interface {v1, v0}, LX/6FT;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_61
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, LX/5nc;

    invoke-static {v14}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/whatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/DialogFragment;->A1R(Z)V

    invoke-static {v1}, LX/5nc;->A04(LX/5nc;)LX/0eh;

    move-result-object v1

    const-string v0, "PaymentMerchantUpsellEducationBottomSheet"

    invoke-static {v2, v1, v0}, LX/4C5;->A1M(LX/0fI;LX/0eh;Ljava/lang/String;)V

    return-void

    :pswitch_62
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, LX/5nc;

    invoke-static {v14}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5nc;->A2O()Z

    return-void

    :pswitch_63
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, LX/5nc;

    check-cast v14, Ljava/util/List;

    iget-object v0, v2, LX/5nc;->A5F:Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;

    if-eqz v0, :cond_0

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d5

    iget-object v0, v2, LX/5nc;->A5F:Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;->A00()V

    return-void

    :pswitch_64
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nc;

    check-cast v14, LX/37v;

    if-eqz v14, :cond_0

    iget-object v4, v0, LX/5nc;->A4I:LX/1Za;

    invoke-static {v0}, LX/5nc;->A09(LX/5nc;)LX/4cL;

    move-result-object v0

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    goto/16 :goto_fc

    :pswitch_65
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, LX/5nc;

    check-cast v14, LX/5NB;

    if-eqz v14, :cond_0

    iget-boolean v0, v14, LX/5NB;->A02:Z

    if-eqz v0, :cond_94

    iget-object v0, v2, LX/5nc;->A2Z:LX/4dI;

    if-eqz v0, :cond_93

    invoke-virtual {v0}, LX/4dI;->A08()V

    :cond_93
    iget-object v0, v2, LX/5nc;->A36:LX/4Oh;

    invoke-virtual {v0}, LX/4Oh;->A0G()V

    :cond_94
    iget-object v0, v14, LX/5NB;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_95

    iget-object v1, v2, LX/5nc;->A0X:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_95
    iget-boolean v0, v14, LX/5NB;->A01:Z

    if-eqz v0, :cond_96

    iget-object v0, v2, LX/5nc;->A5p:LX/5cG;

    if-eqz v0, :cond_96

    iget-object v0, v0, LX/5cG;->A1C:LX/5s2;

    iget-object v1, v0, LX/5s2;->A09:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_96
    iget-boolean v0, v14, LX/5NB;->A03:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0803c9

    invoke-virtual {v2, v0}, LX/5nc;->A1N(I)V

    return-void

    :pswitch_66
    iget-object v5, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v5, LX/5nc;

    check-cast v14, LX/5Tu;

    if-eqz v14, :cond_0

    iget-boolean v0, v14, LX/5Tu;->A07:Z

    if-eqz v0, :cond_97

    :try_start_0
    invoke-static {v5}, LX/5nc;->A0E(LX/5nc;)LX/36d;

    move-result-object v4

    invoke-static {v5}, LX/5nc;->A04(LX/5nc;)LX/0eh;

    move-result-object v3

    iget-object v2, v5, LX/5nc;->A4I:LX/1Za;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v3, v4, v0, v2, v1}, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A00(LX/0eh;LX/36d;LX/6CG;LX/1Za;I)V

    goto :goto_36
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "conversation/msgadd/consumed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_97
    :goto_36
    iget-object v0, v5, LX/5nc;->A4O:Lcom/whatsapp/mentions/MentionableEntry;

    if-eqz v0, :cond_98

    iget-object v1, v14, LX/5Tu;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_98

    iget-object v0, v0, Lcom/whatsapp/mentions/MentionableEntry;->A0D:Lcom/whatsapp/mentions/MentionPickerView;

    if-eqz v0, :cond_98

    iget-object v0, v0, Lcom/whatsapp/mentions/MentionPickerView;->A0L:LX/4RV;

    iget-object v0, v0, LX/4RV;->A04:LX/5t9;

    if-eqz v0, :cond_98

    iget-object v0, v0, LX/5t9;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_98
    iget-boolean v6, v14, LX/5Tu;->A09:Z

    if-eqz v6, :cond_99

    invoke-virtual {v5}, LX/5nc;->A1K()V

    :cond_99
    iget v7, v14, LX/5Tu;->A00:I

    if-lez v7, :cond_9b

    iget-boolean v4, v14, LX/5Tu;->A05:Z

    iget-object v3, v5, LX/5nc;->A0n:Landroid/widget/TextView;

    invoke-static {v3}, LX/3A6;->A05(Landroid/view/View;)V

    iget-object v0, v5, LX/5nc;->A3K:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0N()Ljava/text/NumberFormat;

    move-result-object v2

    int-to-long v0, v7

    invoke-static {v3, v2, v0, v1}, LX/4C5;->A1J(Landroid/widget/TextView;Ljava/text/NumberFormat;J)V

    iget-object v1, v5, LX/5nc;->A0n:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    if-ne v7, v0, :cond_9b

    if-eqz v4, :cond_9a

    iget-object v0, v5, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationListView;->A07()V

    :cond_9a
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/4C5;->A0M(FF)Landroid/view/animation/ScaleAnimation;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v5, LX/5nc;->A0n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_9b
    iget-boolean v0, v14, LX/5Tu;->A04:Z

    if-eqz v0, :cond_9c

    iget-object v0, v5, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationListView;->A07()V

    invoke-static {v5}, LX/5nc;->A0R(LX/5nc;)Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-static {v5}, LX/5nc;->A0D(LX/5nc;)LX/5PH;

    move-result-object v0

    iget-object v0, v0, LX/5PH;->A07:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sX;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/2sX;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-static {v5}, LX/5nc;->A0D(LX/5nc;)LX/5PH;

    move-result-object v0

    iget-object v1, v0, LX/5PH;->A05:LX/2iK;

    iget-object v0, v14, LX/5Tu;->A02:LX/37v;

    invoke-virtual {v1, v0}, LX/2iK;->A01(LX/37v;)V

    :cond_9c
    iget-boolean v2, v14, LX/5Tu;->A06:Z

    iput-boolean v2, v5, LX/5nc;->A6d:Z

    iget-object v7, v5, LX/5nc;->A30:LX/5UI;

    iget-object v1, v14, LX/5Tu;->A02:LX/37v;

    iget-boolean v0, v7, LX/5UI;->A08:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_a0

    iget-object v0, v1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_a0

    iget v1, v1, LX/37v;->A0D:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_a0

    iget-object v3, v7, LX/5UI;->A0T:LX/2tb;

    iget-object v2, v7, LX/5UI;->A0S:LX/1Za;

    iget-boolean v1, v7, LX/5UI;->A09:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/2tb;->A02(LX/1Za;Ljava/lang/Integer;Z)V

    iput-boolean v4, v7, LX/5UI;->A08:Z

    iput-boolean v4, v7, LX/5UI;->A09:Z

    :goto_37
    const-string v0, "conversation/spam/message-from-me"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/5nc;->A1H()V

    :cond_9d
    iget-boolean v0, v14, LX/5Tu;->A08:Z

    if-eqz v0, :cond_9e

    invoke-virtual {v5}, LX/5nc;->A1J()V

    :cond_9e
    if-eqz v6, :cond_9f

    invoke-virtual {v5}, LX/5nc;->A1K()V

    :cond_9f
    iget-boolean v0, v14, LX/5Tu;->A03:Z

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    const/16 v1, 0x29

    new-instance v0, LX/3gm;

    invoke-direct {v0, v2, v1}, LX/3gm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_a0
    if-eqz v2, :cond_9d

    goto :goto_37

    :pswitch_67
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, LX/5nc;

    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_0

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v1, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    :cond_a1
    :goto_38
    const/4 v7, 0x0

    :cond_a2
    :goto_39
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5T4;

    iget-object v6, v3, LX/5T4;->A01:LX/37v;

    iget v1, v3, LX/5T4;->A00:I

    invoke-virtual {v4, v6, v1, v5}, Lcom/whatsapp/conversation/ConversationListView;->A0A(LX/37v;IZ)V

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-ne v1, v0, :cond_a4

    iget-byte v0, v6, LX/37v;->A1I:B

    if-ne v0, v2, :cond_a3

    invoke-virtual {v4}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v1

    invoke-virtual {v4}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ge v1, v0, :cond_a5

    :cond_a3
    iget-boolean v0, v3, LX/5T4;->A02:Z

    if-eqz v0, :cond_a2

    iget-object v0, v4, Lcom/whatsapp/conversation/ConversationListView;->A07:LX/2VH;

    invoke-virtual {v0}, LX/2VH;->A00()LX/2gL;

    move-result-object v1

    iget-object v0, v6, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-virtual {v1, v0}, LX/2gL;->A01(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_a1

    iget-object v0, v4, Lcom/whatsapp/conversation/ConversationListView;->A09:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "conversation_sound"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a1

    invoke-static {v6}, LX/3AO;->A0g(LX/37v;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v7, 0x1

    if-nez v0, :cond_a2

    goto :goto_38

    :cond_a4
    const/16 v0, 0x1c

    if-eq v1, v0, :cond_a5

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_a5

    const/16 v0, 0x14

    if-ne v1, v0, :cond_a3

    const/4 v8, 0x1

    goto :goto_39

    :cond_a5
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_a2

    iget-boolean v0, v4, Lcom/whatsapp/conversation/ConversationListView;->A0K:Z

    if-eqz v0, :cond_a2

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, v6, LX/37v;->A1J:LX/31r;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a7

    instance-of v0, v2, LX/4pJ;

    if-eqz v0, :cond_a2

    :cond_a6
    instance-of v0, v2, LX/4pJ;

    if-eqz v0, :cond_a2

    if-lez v3, :cond_a2

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    :cond_a7
    const/4 v9, 0x1

    goto/16 :goto_39

    :cond_a8
    if-eqz v9, :cond_a9

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/whatsapp/conversation/ConversationListView;->A0C(Z)V

    :cond_a9
    if-eqz v8, :cond_aa

    invoke-virtual {v4}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/4Ga;

    move-result-object v0

    iget-object v0, v0, LX/4Ga;->A0I:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v4}, Lcom/whatsapp/conversation/ConversationListView;->A06()V

    :cond_aa
    if-eqz v7, :cond_0

    iget-object v2, v4, Lcom/whatsapp/conversation/ConversationListView;->A0F:LX/30V;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/2wH;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f14002b

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/30V;->A01(Landroid/net/Uri;)V

    return-void

    :pswitch_68
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, LX/5nc;

    check-cast v14, Ljava/util/List;

    iget-object v0, v1, LX/5nc;->A62:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5N7;

    iget-object v0, v0, LX/5N7;->A03:LX/2eu;

    invoke-virtual {v0}, LX/2eu;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/5nc;->A2b:LX/6Eg;

    const-class v0, LX/4nJ;

    invoke-interface {v1, v0}, LX/6Eg;->B2i(Ljava/lang/Class;)LX/5sO;

    move-result-object v0

    check-cast v0, LX/4nJ;

    if-eqz v0, :cond_0

    iget-object v12, v0, LX/4nJ;->A07:Lcom/whatsapp/pininchat/banner/PinInChatBannerViewModel;

    const/4 v2, 0x0

    invoke-static {v14, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v12, Lcom/whatsapp/pininchat/banner/PinInChatBannerViewModel;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_ab

    iget-object v0, v12, Lcom/whatsapp/pininchat/banner/PinInChatBannerViewModel;->A02:LX/3dV;

    invoke-virtual {v0, v1}, LX/3dV;->A0W(Ljava/lang/Runnable;)V

    :cond_ab
    const/4 v11, 0x0

    iput-object v11, v12, Lcom/whatsapp/pininchat/banner/PinInChatBannerViewModel;->A00:Ljava/lang/Runnable;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v13, 0x0

    const/4 v6, 0x0

    :cond_ac
    :goto_3a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v0, 0x4

    if-eqz v1, :cond_b1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5VX;

    iget-object v5, v4, LX/5VX;->A00:LX/5CK;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_ae

    if-eq v1, v2, :cond_ae

    const/4 v0, 0x3

    if-eq v1, v0, :cond_ae

    const/4 v0, 0x2

    if-eq v1, v0, :cond_af

    iget-object v3, v12, Lcom/whatsapp/pininchat/banner/PinInChatBannerViewModel;->A06:Ljava/util/LinkedHashMap;

    iget-object v0, v4, LX/5VX;->A01:LX/37v;

    iget-object v1, v0, LX/37v;->A1J:LX/31r;

    invoke-static {v1}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_ad
    :goto_3b
    const/4 v6, 0x1

    goto :goto_3a

    :cond_ae
    iget-object v3, v12, Lcom/whatsapp/pininchat/banner/PinInChatBannerViewModel;->A06:Ljava/util/LinkedHashMap;

    iget-object v1, v4, LX/5VX;->A01:LX/37v;

    iget-object v4, v1, LX/37v;->A1J:LX/31r;

    invoke-static {v4}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ac

    invoke-virtual {v3, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/5CK;->A02:LX/5CK;

    if-ne v5, v0, :cond_ad

    iget-object v0, v1, LX/37v;->A1T:LX/1fe;

    if-eqz v0, :cond_ad

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    if-eqz v0, :cond_ad

    iget-boolean v1, v0, LX/31r;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_ad

    goto :goto_3d

    :cond_af
    iget-object v3, v4, LX/5VX;->A02:LX/31r;

    iget-object v1, v12, Lcom/whatsapp/pininchat/banner/PinInChatBannerViewModel;->A06:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    invoke-static {v1}, LX/7lJ;->A02(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/5VX;->A01:LX/37v;

    iget-object v4, v0, LX/37v;->A1J:LX/31r;

    invoke-static {v4}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_ad

    iget-object v0, v12, Lcom/whatsapp/pininchat/banner/PinInChatBannerViewModel;->A01:LX/08S;

    invoke-static {v0}, LX/4C9;->A0v(LX/0Y8;)LX/37v;

    move-result-object v0

    if-eqz v0, :cond_b0

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    :goto_3c
    invoke-static {v3, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ad

    :goto_3d
    move-object v11, v4

    goto :goto_3b

    :cond_b0
    move-object v0, v13

    goto :goto_3c

    :cond_b1
    if-eqz v6, :cond_0

    iget-object v5, v12, Lcom/whatsapp/pininchat/banner/PinInChatBannerViewModel;->A06:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-le v0, v3, :cond_2d6

    iget-object v0, v12, Lcom/whatsapp/pininchat/banner/PinInChatBannerViewModel;->A03:LX/2eu;

    invoke-virtual {v0}, LX/2eu;->A00()I

    move-result v0

    if-le v0, v3, :cond_b2

    sget-object v4, LX/5BR;->A02:LX/5BR;

    :goto_3e
    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/5tA;

    invoke-direct {v0, v4, v12}, LX/5tA;-><init>(LX/5BR;Lcom/whatsapp/pininchat/banner/PinInChatBannerViewModel;)V

    invoke-static {v1, v0}, LX/3mv;->A0K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d6

    invoke-static {v4}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3f

    :cond_b2
    sget-object v4, LX/5BR;->A03:LX/5BR;

    goto :goto_3e

    :pswitch_69
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nc;

    check-cast v14, Landroid/util/Pair;

    if-eqz v14, :cond_0

    iget-object v1, v0, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    iget-object v0, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/37v;

    iget-object v6, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, LX/37v;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ConversationListView;->A03(LX/31r;)LX/4pi;

    move-result-object v5

    if-eqz v5, :cond_0

    const/high16 v0, 0x20000

    invoke-virtual {v6, v0}, LX/37v;->A1o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v5, LX/4pf;

    if-eqz v0, :cond_b4

    check-cast v5, LX/4pf;

    instance-of v0, v6, LX/1fU;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v6}, LX/4pk;->setFMessage(LX/37v;)V

    move-object v3, v6

    check-cast v3, LX/1fU;

    const v0, 0x7f0b1ad9

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b04b2

    invoke-static {v5, v0}, LX/4C6;->A0b(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    instance-of v0, v6, LX/1gD;

    if-eqz v0, :cond_b3

    check-cast v3, LX/1gD;

    iget-object v0, v3, LX/1gD;->A01:Ljava/lang/String;

    :goto_40
    invoke-virtual {v5, v2, v1, v0}, LX/4pf;->A21(Landroid/view/View;Lcom/whatsapp/TextEmojiLabel;Ljava/lang/String;)V

    return-void

    :cond_b3
    invoke-virtual {v3}, LX/1fU;->A1s()Ljava/lang/String;

    move-result-object v0

    goto :goto_40

    :cond_b4
    instance-of v0, v5, LX/4pa;

    if-eqz v0, :cond_0

    instance-of v0, v6, LX/1fV;

    if-eqz v0, :cond_0

    check-cast v5, LX/4pa;

    check-cast v6, LX/1fV;

    instance-of v0, v5, LX/4pE;

    if-eqz v0, :cond_2df

    check-cast v5, LX/4pE;

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/4pk;->A0U:LX/37v;

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, LX/4pk;->setFMessage(LX/37v;)V

    iget-object v0, v5, LX/4pi;->A2A:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    invoke-static {v3}, LX/2uo;->A00(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_ba

    iget-object v2, v5, LX/4pk;->A0U:LX/37v;

    if-eq v3, v2, :cond_ba

    const/high16 v1, 0x20000

    invoke-virtual {v2, v1}, LX/37v;->A1o(I)Z

    move-result v0

    if-eqz v0, :cond_ba

    invoke-virtual {v2}, LX/37v;->A0z()LX/2MV;

    move-result-object v0

    if-eqz v0, :cond_ba

    invoke-virtual {v3, v1}, LX/37v;->A1o(I)Z

    move-result v0

    if-eqz v0, :cond_b9

    invoke-virtual {v3}, LX/37v;->A0z()LX/2MV;

    move-result-object v0

    iget-object v1, v0, LX/2MV;->A02:LX/31r;

    :goto_41
    invoke-virtual {v2}, LX/37v;->A0z()LX/2MV;

    move-result-object v0

    iget-object v0, v0, LX/2MV;->A02:LX/31r;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ba

    const/4 v2, 0x1

    iget-object v0, v5, LX/4pk;->A0o:LX/6FL;

    if-eqz v0, :cond_b5

    invoke-interface {v0, v6, v7}, LX/6FL;->BlN(LX/37v;I)V

    :cond_b5
    :goto_42
    iget-object v0, v5, LX/4pa;->A05:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v5}, LX/4pa;->A1y()V

    if-eqz v2, :cond_b6

    iget-boolean v0, v5, LX/4pE;->A06:Z

    if-eqz v0, :cond_b7

    invoke-virtual {v5, v1}, LX/4pE;->A24(I)V

    :cond_b6
    :goto_43
    invoke-virtual {v5, v6}, LX/4pi;->A1g(LX/37v;)V

    return-void

    :cond_b7
    new-instance v10, LX/5N2;

    invoke-direct {v10, v5, v1}, LX/5N2;-><init>(LX/4pa;I)V

    iget v3, v10, LX/5N2;->A02:I

    iget v2, v10, LX/5N2;->A01:I

    if-le v3, v2, :cond_b6

    iget-object v9, v10, LX/5N2;->A03:LX/4pa;

    invoke-static {v9}, LX/4C6;->A0o(Landroid/view/View;)LX/6FR;

    move-result-object v8

    if-eqz v8, :cond_b6

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-interface {v8}, LX/6FR;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_b6

    invoke-static {v9, v2}, LX/4C5;->A18(Landroid/view/View;I)V

    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    invoke-static {v2}, LX/4C8;->A1Z(I)[I

    move-result-object v0

    invoke-static {v0, v3}, LX/4C9;->A0I([II)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x96

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2}, LX/4C4;->A0q(Landroid/animation/Animator;)V

    iget-object v1, v9, LX/4pi;->A08:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x1e

    invoke-static {v2, v10, v0}, LX/5EG;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v0, LX/6HA;

    invoke-direct {v0, v10, v1}, LX/6HA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/6KC;

    invoke-direct {v0, v8, v10}, LX/6KC;-><init>(LX/6FR;LX/5N2;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v9, LX/4pa;->A05:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v1}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget v0, v10, LX/5N2;->A00:I

    new-instance v9, LX/5RP;

    invoke-direct {v9, v1, v0}, LX/5RP;-><init>(Lcom/whatsapp/TextEmojiLabel;I)V

    iget-object v8, v9, LX/5RP;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v8, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    const/16 v0, 0x18

    invoke-static {v8, v10, v0}, LX/6Fj;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iget-object v1, v9, LX/5RP;->A04:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v2, v9, LX/5RP;->A01:I

    if-gt v0, v2, :cond_b8

    invoke-virtual {v8}, Landroid/animation/Animator;->end()V

    goto/16 :goto_43

    :cond_b8
    invoke-static {v1}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v9, v1, v2, v7}, LX/5RP;->A00(Landroid/text/Spannable;II)V

    invoke-virtual {v8, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, LX/5GW;->A00:Landroid/view/animation/Interpolator;

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/5eN;

    invoke-direct {v0, v1, v9, v2}, LX/5eN;-><init>(Landroid/text/Spannable;LX/5RP;I)V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v0, 0x1a

    invoke-static {v8, v9, v0}, LX/6Fj;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    goto/16 :goto_43

    :cond_b9
    iget-object v1, v3, LX/37v;->A1J:LX/31r;

    goto/16 :goto_41

    :cond_ba
    const/4 v2, 0x0

    goto/16 :goto_42

    :pswitch_6a
    iget-object v4, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v4, LX/5nc;

    invoke-static {v14}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v4, LX/5nc;->A0Q:Landroid/view/View;

    if-nez v0, :cond_bb

    invoke-static {v4}, LX/5nc;->A09(LX/5nc;)LX/4cL;

    move-result-object v2

    invoke-virtual {v4}, LX/5nc;->A0a()LX/6FN;

    move-result-object v1

    new-instance v0, LX/4HX;

    invoke-direct {v0, v2, v1}, LX/4HX;-><init>(Landroid/content/Context;LX/6FN;)V

    iput-object v0, v4, LX/5nc;->A0Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/6K8;

    invoke-direct {v0, v4}, LX/6K8;-><init>(LX/5nc;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_bb
    iget-object v0, v4, LX/5nc;->A0Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eq v3, v0, :cond_0

    iget-object v1, v4, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    iget-object v0, v4, LX/5nc;->A0Q:Landroid/view/View;

    if-eqz v3, :cond_bd

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :goto_44
    iget-object v0, v4, LX/5nc;->A0Q:Landroid/view/View;

    if-nez v3, :cond_bc

    const/16 v2, 0x8

    :cond_bc
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_bd
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_44

    :pswitch_6b
    iget-object v4, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v4, LX/5nc;

    check-cast v14, LX/5So;

    iget-object v1, v14, LX/5So;->A01:Ljava/lang/String;

    if-eqz v1, :cond_be

    iget-object v0, v4, LX/5nc;->A0m:Landroid/widget/TextView;

    if-eqz v0, :cond_be

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_be
    iget v2, v14, LX/5So;->A00:I

    const-wide/16 v0, 0x64

    const/16 v3, 0x8

    if-ne v2, v3, :cond_bf

    iget-object v2, v4, LX/5nc;->A5g:LX/5Xb;

    invoke-virtual {v2}, LX/5Xb;->A08()I

    move-result v2

    if-eq v2, v3, :cond_0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    new-instance v5, Landroid/view/animation/ScaleAnimation;

    move v11, v7

    move v13, v7

    move v8, v6

    move v9, v7

    move v12, v10

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const/4 v2, 0x0

    invoke-static {v5, v6, v2}, LX/4C3;->A0I(Landroid/view/animation/Animation;FF)Landroid/view/animation/AnimationSet;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v4, LX/5nc;->A5g:LX/5Xb;

    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v4, LX/5nc;->A5g:LX/5Xb;

    invoke-virtual {v0, v3}, LX/5Xb;->A0B(I)V

    return-void

    :cond_bf
    if-nez v2, :cond_0

    iget-object v2, v4, LX/5nc;->A5g:LX/5Xb;

    invoke-virtual {v2}, LX/5Xb;->A08()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, v4, LX/5nc;->A5g:LX/5Xb;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/5Xb;->A0B(I)V

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, LX/4C5;->A0M(FF)Landroid/view/animation/ScaleAnimation;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v4, LX/5nc;->A5g:LX/5Xb;

    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_6c
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nc;

    check-cast v14, LX/5Tw;

    iget-object v13, v0, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    iget-object v15, v0, LX/5nc;->A5f:LX/5Xb;

    invoke-virtual {v13}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/4Ga;

    move-result-object v12

    if-eqz v12, :cond_0

    iget-object v0, v14, LX/5Tw;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v12, LX/4Ga;->A0c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :pswitch_6d
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, LX/5nc;

    invoke-static {v14}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5nc;->A0E(LX/5nc;)LX/36d;

    move-result-object v4

    invoke-static {v1}, LX/5nc;->A04(LX/5nc;)LX/0eh;

    move-result-object v3

    iget-object v2, v1, LX/5nc;->A4I:LX/1Za;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v3, v4, v0, v2, v1}, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A00(LX/0eh;LX/36d;LX/6CG;LX/1Za;I)V

    return-void

    :pswitch_6e
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nc;

    check-cast v14, LX/5Td;

    iget-object v3, v0, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v3}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/4Ga;

    move-result-object v4

    if-eqz v4, :cond_c4

    iget-object v0, v14, LX/5Td;->A01:LX/2LG;

    if-eqz v0, :cond_c0

    iget-object v0, v0, LX/2LG;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_c0

    invoke-virtual {v3, v0}, Lcom/whatsapp/conversation/ConversationListView;->A09(Landroid/database/Cursor;)V

    :cond_c0
    iget-object v2, v14, LX/5Td;->A00:LX/6gT;

    if-eqz v2, :cond_c1

    iput-object v2, v4, LX/4Ga;->A08:LX/6gT;

    invoke-virtual {v4}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    iget-object v0, v4, LX/4Ga;->A08:LX/6gT;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversationListView/setAppendMessages/size: "

    invoke-static {v0, v1, v2}, LX/0yK;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_c1
    iget-boolean v0, v14, LX/5Td;->A06:Z

    if-eqz v0, :cond_c2

    invoke-virtual {v3}, Lcom/whatsapp/conversation/ConversationListView;->A06()V

    :cond_c2
    iget-boolean v0, v14, LX/5Td;->A05:Z

    if-eqz v0, :cond_c3

    iget v0, v4, LX/4Ga;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/4Ga;->A02:I

    :cond_c3
    iget-object v0, v14, LX/5Td;->A04:Ljava/util/Collection;

    if-eqz v0, :cond_c4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c4

    invoke-static {v2}, LX/4C4;->A0b(Ljava/util/Iterator;)LX/31r;

    move-result-object v1

    iget-object v0, v4, LX/4Ga;->A0a:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :cond_c4
    iget-object v0, v14, LX/5Td;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_c5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, Lcom/whatsapp/conversation/ConversationListView;->A0Q:Z

    :cond_c5
    iget-object v0, v14, LX/5Td;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, Lcom/whatsapp/conversation/ConversationListView;->A0P:Z

    return-void

    :pswitch_6f
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, LX/5nc;

    invoke-static {v14}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/5nc;->A0w()V

    return-void

    :pswitch_70
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, LX/5nc;

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v1}, LX/5nc;->A2Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v1, LX/5nc;->A2c:LX/5OM;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, v2, LX/5OM;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    if-nez v3, :cond_c7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/4 v1, 0x0

    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v0

    aput v1, v0, v1

    invoke-static {v0, v3}, LX/4C9;->A0I([II)Landroid/animation/ValueAnimator;

    move-result-object v3

    const/16 v0, 0x1a

    invoke-static {v3, v2, v0}, LX/5EG;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    new-instance v0, LX/6HA;

    invoke-direct {v0, v2, v1}, LX/6HA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    :goto_47
    new-instance v0, LX/6HA;

    invoke-direct {v0, v2, v1}, LX/6HA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v2, LX/5OM;->A00:Landroid/animation/Animator;

    if-nez v0, :cond_c6

    iput-object v3, v2, LX/5OM;->A00:Landroid/animation/Animator;

    move-object v0, v3

    :goto_48
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/5OM;->A00:Landroid/animation/Animator;

    goto/16 :goto_6c

    :cond_c6
    iput-object v3, v2, LX/5OM;->A01:Landroid/animation/Animator;

    goto :goto_48

    :cond_c7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/4C8;->A1Z(I)[I

    move-result-object v0

    invoke-static {v0, v1}, LX/4C9;->A0I([II)Landroid/animation/ValueAnimator;

    move-result-object v3

    const/16 v0, 0x1a

    invoke-static {v3, v2, v0}, LX/5EG;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    new-instance v0, LX/6HA;

    invoke-direct {v0, v2, v1}, LX/6HA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    goto :goto_47

    :pswitch_71
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, LX/5nc;

    check-cast v14, LX/3S2;

    invoke-static {v2}, LX/5nc;->A09(LX/5nc;)LX/4cL;

    move-result-object v0

    invoke-static {v0}, LX/36j;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/5nc;->A3C:LX/4NV;

    invoke-virtual {v0, v14}, LX/4NV;->A0I(LX/3S2;)V

    invoke-virtual {v0}, LX/4NV;->A0T()Z

    move-result v0

    if-eqz v0, :cond_2e5

    invoke-virtual {v2}, LX/5nc;->A1C()V

    invoke-virtual {v2}, LX/5nc;->A1I()V

    iget-object v1, v2, LX/5nc;->A3C:LX/4NV;

    iget-object v0, v2, LX/5nc;->A4I:LX/1Za;

    instance-of v0, v0, LX/1ZU;

    invoke-virtual {v1, v0}, LX/4NV;->A0S(Z)V

    return-void

    :pswitch_72
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, LX/5nc;

    check-cast v14, LX/2mJ;

    invoke-static {v1}, LX/5nc;->A09(LX/5nc;)LX/4cL;

    move-result-object v0

    invoke-static {v0}, LX/36j;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v14, :cond_0

    iget-object v2, v14, LX/2mJ;->A00:LX/3S2;

    iget-object v4, v14, LX/2mJ;->A01:LX/1wL;

    iget-object v3, v1, LX/5nc;->A3C:LX/4NV;

    invoke-virtual {v3, v2}, LX/4NV;->A0I(LX/3S2;)V

    iget-boolean v0, v3, LX/4NV;->A07:Z

    if-nez v0, :cond_c8

    invoke-virtual {v1}, LX/5nc;->A0g()V

    return-void

    :cond_c8
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_5

    iget-object v4, v14, LX/2mJ;->A02:Ljava/lang/String;

    if-eqz v2, :cond_ce

    invoke-virtual {v2}, LX/3S2;->A0F()Z

    move-result v0

    if-eqz v0, :cond_ce

    invoke-virtual {v1}, LX/5nc;->A1C()V

    :goto_49
    invoke-virtual {v1}, LX/5nc;->A1I()V

    iget-object v2, v1, LX/5nc;->A3C:LX/4NV;

    iget-object v0, v1, LX/5nc;->A4I:LX/1Za;

    instance-of v0, v0, LX/1ZU;

    invoke-virtual {v2, v0}, LX/4NV;->A0S(Z)V

    return-void

    :pswitch_73
    iget v0, v3, LX/4NV;->A00:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_cc

    iget-object v3, v3, LX/4NV;->A01:LX/3S2;

    if-eqz v3, :cond_cc

    iget-object v0, v3, LX/3S2;->A0W:[B

    if-eqz v0, :cond_cc

    instance-of v0, v3, LX/1GS;

    if-nez v0, :cond_cc

    :goto_4a
    if-eqz v2, :cond_d6

    iget-object v0, v1, LX/5nc;->A2p:LX/5OO;

    if-eqz v0, :cond_d6

    iget-object v5, v0, LX/5OO;->A05:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v5}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A06()V

    iget-object v0, v2, LX/3S2;->A09:LX/5MT;

    if-eqz v0, :cond_cb

    iget v0, v0, LX/5MT;->A00:I

    if-lez v0, :cond_cb

    :cond_c9
    iget-object v3, v5, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0J:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00()V

    :goto_4b
    const/4 v12, 0x0

    invoke-virtual {v5, v2, v12}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0G(LX/3S2;Z)V

    iget-object v3, v5, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0P:Lcom/whatsapp/components/button/ThumbnailButton;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v5, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0P:Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v2, LX/3S2;->A0V:[B

    iget-object v7, v2, LX/3S2;->A0Z:Ljava/lang/String;

    iget-object v0, v2, LX/3S2;->A09:LX/5MT;

    if-eqz v0, :cond_ca

    iget v9, v0, LX/5MT;->A00:I

    :goto_4c
    iget v10, v2, LX/3S2;->A02:I

    instance-of v11, v2, LX/1GS;

    iget-object v6, v5, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0P:Lcom/whatsapp/components/button/ThumbnailButton;

    move v13, v12

    invoke-virtual/range {v5 .. v13}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0H(Lcom/whatsapp/components/button/ThumbnailButton;Ljava/lang/String;[BIIZZZ)V

    goto :goto_49

    :cond_ca
    const/4 v9, -0x1

    goto :goto_4c

    :cond_cb
    if-eqz v4, :cond_c9

    invoke-virtual {v5}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A07()V

    goto :goto_4b

    :cond_cc
    const/4 v4, 0x0

    goto :goto_4a

    :pswitch_74
    iget-object v4, v14, LX/2mJ;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/5nc;->A2p:LX/5OO;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_cd

    invoke-virtual {v2}, LX/3S2;->A0F()Z

    move-result v0

    if-eqz v0, :cond_cd

    iget-object v0, v1, LX/5nc;->A2p:LX/5OO;

    iget-object v0, v0, LX/5OO;->A05:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0E(LX/3S2;)V

    invoke-virtual {v1}, LX/5nc;->A1I()V

    return-void

    :cond_cd
    iget-object v0, v1, LX/5nc;->A2p:LX/5OO;

    goto :goto_4d

    :pswitch_75
    iget-object v4, v14, LX/2mJ;->A02:Ljava/lang/String;

    :cond_ce
    iget-object v0, v1, LX/5nc;->A2p:LX/5OO;

    if-eqz v0, :cond_0

    :goto_4d
    iget-object v3, v0, LX/5OO;->A05:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v3}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A06()V

    invoke-virtual {v3}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A00()V

    iget-object v0, v3, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0L:Lcom/whatsapp/WaTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0M:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->setLinkHostname(Ljava/lang/String;)V

    invoke-static {}, LX/4C2;->A0G()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-static {v2, v0, v1}, LX/4C2;->A1C(Landroid/view/animation/Animation;J)V

    const/16 v0, 0x1b

    invoke-static {v2, v3, v0}, LX/6GL;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_76
    iget-object v0, v1, LX/5nc;->A2p:LX/5OO;

    if-nez v0, :cond_cf

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5nc;->A2F(Z)V

    :cond_cf
    iget-object v0, v1, LX/5nc;->A2p:LX/5OO;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5nc;->A0b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d0

    iget v0, v1, LX/5nc;->A05:I

    if-gez v0, :cond_d1

    :cond_d0
    const-string v0, "conversation/showLinkPreviewShell/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/5nc;->A0b:Landroid/view/ViewGroup;

    iget-object v0, v1, LX/5nc;->A2p:LX/5OO;

    iget-object v0, v0, LX/5OO;->A05:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v1, v0, v2}, LX/5nc;->A1e(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_d1
    iget-object v0, v1, LX/5nc;->A2p:LX/5OO;

    iget-object v4, v0, LX/5OO;->A05:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    iget-object v0, v4, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0J:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_d2

    iget-object v1, v4, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0J:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_d2
    iget-object v1, v4, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0E:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v4, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0J:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00()V

    iget-object v0, v4, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0P:Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d3

    iget-object v1, v4, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0Q:Lcom/whatsapp/components/button/ThumbnailButton;

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v2, 0xfa

    invoke-virtual {v4, v1, v0, v2}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0C(Landroid/view/View;FI)V

    iget-object v0, v4, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0P:Lcom/whatsapp/components/button/ThumbnailButton;

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1, v2}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0C(Landroid/view/View;FI)V

    iget-object v0, v4, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0K:Lcom/whatsapp/WaImageView;

    invoke-virtual {v4, v0, v1, v2}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0C(Landroid/view/View;FI)V

    :goto_4e
    iget-object v6, v4, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0I:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04056c

    const v0, 0x7f060686

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v5, v6, v0}, LX/4C2;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v8, v4, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0I:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-wide/16 v5, 0x5dc

    new-instance v7, LX/6Te;

    invoke-direct {v7}, LX/6Te;-><init>()V

    const/4 v0, 0x0

    iget-object v2, v7, LX/5Xk;->A00:LX/5PP;

    iput-boolean v0, v2, LX/5PP;->A0G:Z

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {v7, v0}, LX/5Xk;->A03(F)V

    const-wide/16 v0, 0x0

    invoke-virtual {v7, v0, v1}, LX/5Xk;->A07(J)V

    invoke-static {v7, v5, v6}, LX/5Xk;->A00(LX/5Xk;J)V

    const/4 v0, 0x0

    iput v0, v2, LX/5PP;->A03:F

    invoke-virtual {v7}, LX/5Xk;->A02()LX/5PP;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/5PP;)V

    iget-object v1, v4, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0I:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/16 v0, 0x17

    new-instance v2, LX/3j5;

    invoke-direct {v2, v1, v0}, LX/3j5;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_d3
    iget-object v0, v4, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0Q:Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-static {v0}, LX/4C7;->A1H(Landroid/widget/ImageView;)V

    iget-object v1, v4, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0Q:Lcom/whatsapp/components/button/ThumbnailButton;

    const v0, 0x7f080cf6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v4, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0J:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060688

    invoke-static {v1, v2, v0}, LX/4C2;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, v4, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0P:Lcom/whatsapp/components/button/ThumbnailButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0Q:Lcom/whatsapp/components/button/ThumbnailButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4e

    :pswitch_77
    iget-object v0, v1, LX/5nc;->A2p:LX/5OO;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_d5

    invoke-virtual {v2}, LX/3S2;->A0F()Z

    move-result v0

    if-eqz v0, :cond_d5

    iget-object v0, v1, LX/5nc;->A2p:LX/5OO;

    iget-object v3, v0, LX/5OO;->A05:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v3}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A06()V

    iget-object v1, v3, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0J:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    invoke-virtual {v2}, LX/3S2;->A03()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_d4

    iget-object v0, v3, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0P:Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_d4
    :goto_4f
    invoke-static {}, LX/4C9;->A15()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    const/16 v0, 0x43

    invoke-static {v2, v3, v0}, LX/5EG;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    return-void

    :cond_d5
    :pswitch_78
    iget-object v0, v1, LX/5nc;->A2p:LX/5OO;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/5OO;->A05:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    iget-object v1, v3, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0J:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    goto :goto_4f

    :cond_d6
    iget-object v0, v1, LX/5nc;->A2p:LX/5OO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5OO;->A05:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A00()V

    return-void

    :pswitch_79
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, LX/5nc;

    check-cast v14, LX/311;

    iget-object v0, v14, LX/311;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/5nc;->A2B:Lcom/whatsapp/bonsai/prompts/BonsaiPromptsViewModel;

    iget-object v1, v0, Lcom/whatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A05:LX/11Y;

    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_7a
    iget-object v5, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/conversationslist/ConversationsFragment;

    check-cast v14, Ljava/util/Map;

    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2k:Lcom/whatsapp/status/viewmodels/StatusesViewModel;

    iget-object v2, v0, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A0G:Ljava/util/Set;

    monitor-enter v2

    :try_start_1
    invoke-static {v2}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d7
    :goto_50
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1Y:LX/4GW;

    if-eqz v0, :cond_d7

    invoke-virtual {v5, v4}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1O(LX/1Za;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_d9

    const/4 v1, 0x0

    :goto_51
    instance-of v0, v1, Lcom/whatsapp/conversationslist/ViewHolder;

    if-eqz v0, :cond_d7

    check-cast v1, Lcom/whatsapp/conversationslist/ViewHolder;

    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5RX;

    iget-object v2, v1, Lcom/whatsapp/conversationslist/ViewHolder;->A00:LX/5cE;

    instance-of v0, v2, LX/69y;

    if-eqz v0, :cond_d7

    check-cast v2, LX/4rV;

    iput-object v3, v2, LX/4rV;->A03:LX/5RX;

    iget-object v0, v2, LX/5cE;->A0A:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v1, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0B:Landroid/widget/ImageView;

    instance-of v0, v1, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v0, :cond_d7

    check-cast v1, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v2, v3, v1}, LX/4rV;->A0G(LX/5RX;Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;)V

    invoke-virtual {v2, v4}, LX/4rV;->A0C(LX/1Za;)LX/5Ok;

    move-result-object v0

    if-eqz v0, :cond_d8

    iget-object v0, v0, LX/5Ok;->A00:LX/3gO;

    :goto_52
    invoke-virtual {v2, v0, v4, v3, v1}, LX/4rV;->A0E(LX/3gO;Lcom/whatsapp/jid/UserJid;LX/5RX;Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;)V

    goto :goto_50

    :cond_d8
    const/4 v0, 0x0

    goto :goto_52

    :cond_d9
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_51

    :pswitch_7b
    iget-object v4, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Vn;

    if-eqz p1, :cond_0

    iget-object v3, v4, LX/4Vn;->A06:LX/5T6;

    iget-object v0, v4, LX/4Vn;->A0A:LX/1Za;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/5T6;->A00(ILjava/lang/String;Z)V

    iget-object v1, v4, LX/4Vn;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_7c
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, LX/5MQ;

    invoke-static {v14, v2}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, v2, LX/5MQ;->A00:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/5MQ;->A00:Z

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/5MQ;->A01:LX/08S;

    invoke-virtual {v0, v2}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_7d
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    invoke-static {v1}, LX/4Kk;->A2L(LX/03u;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A5T()V

    return-void

    :pswitch_7e
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cP;

    invoke-static {v14}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/07x;->A49(Z)V

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/4cP;->BYa()V

    return-void

    :pswitch_7f
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cN;

    invoke-static {v14}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/whatsapp/communitysuspend/CommunitySuspendDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/communitysuspend/CommunitySuspendDialogFragment;-><init>()V

    invoke-virtual {v1, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_80
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/GroupChatInfoActivity;

    invoke-static {v14}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v1, Lcom/whatsapp/group/GroupChatInfoActivity;->A0B:Landroid/view/View;

    :goto_53
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_81
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4C9;->A0h(Ljava/lang/Object;)LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    :pswitch_82
    iget-object v3, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Xp;

    check-cast v14, Ljava/lang/Boolean;

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2e6

    invoke-virtual {v3}, LX/4Xp;->A5R()V

    return-void

    :pswitch_83
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    invoke-static {v14}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v3, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A10:LX/5Xi;

    const/4 v0, 0x0

    iget-object v4, v3, LX/5Xi;->A0I:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v4, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setBackButtonDrawable(Z)V

    if-eqz v1, :cond_2ea

    const/4 v0, 0x2

    if-eq v1, v0, :cond_da

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setBackButtonDrawable(Z)V

    :goto_54
    iget v2, v3, LX/5Xi;->A00:F

    iget v0, v3, LX/5Xi;->A01:I

    invoke-virtual {v3, v2, v0}, LX/5Xi;->A05(FI)V

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0M:LX/4Cv;

    if-nez v0, :cond_2e7

    const-string v0, "textToolDrawable"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_da
    const/4 v0, 0x1

    iget-object v1, v4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A03:Landroid/widget/ImageView;

    if-nez v1, :cond_db

    const-string v0, "backButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_db
    invoke-static {v0}, LX/4C4;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0Q:Lcom/whatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_dc

    const-string v0, "doneButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_dc
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_54

    :pswitch_84
    iget-object v4, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v4, LX/5b4;

    invoke-static {v14}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/5b4;->A0F:LX/1Yg;

    invoke-virtual {v1}, LX/2tW;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, LX/2tW;->A04(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_55
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2eb

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8tS;

    iget-object v1, v4, LX/5b4;->A0g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, LX/8tS;->BCI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_55

    :pswitch_85
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, LX/5b4;

    check-cast v14, LX/7ID;

    iget-boolean v0, v14, LX/7ID;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, v14, LX/7ID;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5b4;->A01(Ljava/util/Collection;Z)V

    iget-object v0, v2, LX/5b4;->A0J:LX/4Re;

    invoke-virtual {v0}, LX/4Re;->A0M()V

    return-void

    :pswitch_86
    iget-object v5, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v5, LX/5b4;

    invoke-static {v14}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2ee

    const/4 v7, 0x2

    if-eq v2, v7, :cond_dd

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2ed

    iget-object v2, v5, LX/5b4;->A0G:LX/3Vs;

    monitor-enter v2

    goto/16 :goto_101

    :cond_dd
    iget-object v0, v5, LX/5b4;->A0P:LX/4PA;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v0, LX/4PA;->A03:Ljava/util/Map;

    invoke-static {v4}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_de
    :goto_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_df

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Y8;

    if-eqz v1, :cond_de

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_de

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7IE;

    iget-object v0, v0, LX/7IE;->A00:LX/2jM;

    if-eqz v0, :cond_de

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_56

    :cond_df
    const/4 v1, 0x0

    :goto_57
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_e0

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jM;

    invoke-virtual {v5, v0}, LX/5b4;->A00(LX/2jM;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_57

    :cond_e0
    iget-object v6, v5, LX/5b4;->A0J:LX/4Re;

    iget-object v0, v6, LX/4Re;->A05:LX/5b4;

    iget-object v0, v0, LX/5b4;->A0P:LX/4PA;

    invoke-virtual {v0, v7}, LX/4PA;->A0G(I)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_58
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jM;

    iget-object v2, v6, LX/4Re;->A03:Ljava/util/LinkedHashMap;

    iget-object v1, v0, LX/2jM;->A0G:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/4Re;->A0L(LX/2jM;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_58

    :cond_e1
    invoke-virtual {v6}, LX/4Re;->A0N()V

    iget-object v0, v6, LX/4Re;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v6}, LX/0S8;->A0B()I

    move-result v1

    iget-object v0, v6, LX/4Re;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, v6, LX/0S8;->A01:LX/00w;

    invoke-virtual {v0, v2, v1}, LX/00w;->A02(II)V

    iget-object v3, v5, LX/5b4;->A0A:LX/0t3;

    const/16 v0, 0x181

    invoke-static {v5, v0}, LX/6Kx;->A00(Ljava/lang/Object;I)LX/6Kx;

    move-result-object v2

    invoke-static {v4}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y8;

    invoke-virtual {v0, v3, v2}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    goto :goto_59

    :pswitch_87
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, LX/5b4;

    invoke-static {v14}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e2

    iget-object v0, v2, LX/5b4;->A0R:Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    :cond_e2
    iget-object v0, v2, LX/5b4;->A0Q:Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(I)V

    iget-object v0, v2, LX/5b4;->A0M:LX/4S7;

    iput v1, v0, LX/4S7;->A01:I

    return-void

    :pswitch_88
    iget-object v5, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v5, LX/5b4;

    invoke-static {v14}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v5, LX/5b4;->A0N:LX/5U7;

    if-eqz v4, :cond_e3

    iget-object v0, v4, LX/5U7;->A0A:Lcom/whatsapp/ClearableEditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_e4

    :cond_e3
    const/4 v3, 0x0

    :cond_e4
    if-eqz v1, :cond_e8

    iget-object v2, v5, LX/5b4;->A09:Landroid/view/ViewGroup;

    const v0, 0x7f0b18cd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e7

    iget-object v1, v5, LX/5b4;->A07:Landroid/view/View;

    if-eq v0, v1, :cond_e7

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_e5
    iget-object v0, v5, LX/5b4;->A0R:Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_e6
    :goto_5a
    if-eqz v3, :cond_0

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v4, LX/5U7;->A0A:Lcom/whatsapp/ClearableEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_e7
    iget-object v1, v5, LX/5b4;->A07:Landroid/view/View;

    if-ne v0, v1, :cond_e5

    iget-object v0, v5, LX/5b4;->A0Z:LX/11Y;

    invoke-static {v0}, LX/4C2;->A1Z(LX/0Y8;)Z

    move-result v0

    if-eqz v0, :cond_e5

    goto :goto_5a

    :cond_e8
    iget-object v1, v5, LX/5b4;->A09:Landroid/view/ViewGroup;

    const v2, 0x7f0b18cd

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, v5, LX/5b4;->A0R:Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_e6

    iget-object v0, v5, LX/5b4;->A07:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5a

    :pswitch_89
    iget-object v5, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;

    invoke-virtual {v5}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v5, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A01:LX/6EN;

    invoke-interface {v4}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1vU;->A05:LX/1vU;

    if-eq v1, v0, :cond_e9

    iget-object v3, v5, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A00:LX/8o2;

    if-eqz v3, :cond_e9

    iget-object v0, v5, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A04:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v4}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1vU;

    iget-object v0, v5, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A02:LX/6EN;

    invoke-static {v0}, LX/4C9;->A0z(LX/6EN;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0, v2}, LX/8o2;->BdU(LX/1vU;Ljava/lang/String;Ljava/util/List;)V

    :cond_e9
    :goto_5b
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_8a
    iget-object v3, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;

    invoke-virtual {v3}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;->A00:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_ea

    invoke-virtual {v3}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/8o3;

    if-eqz v0, :cond_ea

    check-cast v1, LX/8o3;

    if-eqz v1, :cond_ea

    invoke-interface {v1, v2}, LX/8o3;->BQG(Lcom/whatsapp/jid/UserJid;)V

    :cond_ea
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_8b
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;

    invoke-virtual {v2}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;->A01:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_eb

    iget-object v0, v2, Lcom/whatsapp/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;->A00:LX/6Ck;

    if-eqz v0, :cond_eb

    invoke-interface {v0, v1}, LX/6Ck;->BZN(Lcom/whatsapp/jid/UserJid;)V

    :cond_eb
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_8c
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v1}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_8d
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/phonematching/CountryPicker;

    invoke-static {v1}, LX/4Kk;->A2L(LX/03u;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/phonematching/CountryPicker;->A5R()V

    return-void

    :pswitch_8e
    iget-object v4, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/polls/PollCreatorActivity;

    check-cast v14, Landroid/util/Pair;

    iget-object v5, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v0, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v7

    iget-object v6, v4, Lcom/whatsapp/polls/PollCreatorActivity;->A0C:LX/4Q4;

    iget-boolean v0, v6, LX/4Q4;->A02:Z

    if-eqz v0, :cond_ed

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/4Q4;->A02:Z

    iget-object v0, v6, LX/4Q4;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-boolean v7, v6, LX/4Q4;->A01:Z

    invoke-virtual {v6}, LX/0S8;->A05()V

    :cond_ec
    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v5}, LX/001;->A0N(Ljava/util/List;)I

    move-result v0

    invoke-static {v5, v0}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/polls/PollCreatorActivity;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)V

    return-void

    :cond_ed
    iget-object v3, v6, LX/4Q4;->A06:Ljava/util/List;

    invoke-static {v3}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v5}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-boolean v7, v6, LX/4Q4;->A01:Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ec

    invoke-static {v1}, LX/0yN;->A06(Ljava/util/Iterator;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v6, v0}, LX/0S8;->A06(I)V

    goto :goto_5c

    :pswitch_8f
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/polls/PollCreatorActivity;

    invoke-static {v14}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_ee

    iget-object v2, v1, Lcom/whatsapp/polls/PollCreatorActivity;->A0C:LX/4Q4;

    const/4 v1, -0x1

    iget v0, v2, LX/4Q4;->A00:I

    if-eq v0, v1, :cond_0

    iput v1, v2, LX/4Q4;->A00:I

    if-ltz v0, :cond_0

    invoke-virtual {v2, v0}, LX/0S8;->A06(I)V

    return-void

    :cond_ee
    add-int/lit8 v2, v0, 0x2

    iget-object v1, v1, Lcom/whatsapp/polls/PollCreatorActivity;->A0C:LX/4Q4;

    iget v0, v1, LX/4Q4;->A00:I

    if-eq v0, v2, :cond_0

    iput v2, v1, LX/4Q4;->A00:I

    if-ltz v0, :cond_ef

    invoke-virtual {v1, v0}, LX/0S8;->A06(I)V

    :cond_ef
    if-ltz v2, :cond_0

    invoke-virtual {v1, v2}, LX/0S8;->A06(I)V

    return-void

    :pswitch_90
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v14}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_91
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Xp;

    check-cast v14, Ljava/lang/Boolean;

    if-eqz v14, :cond_0

    :goto_5d
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2ef

    invoke-virtual {v1}, LX/4Xp;->A5R()V

    return-void

    :pswitch_92
    iget-object v3, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cN;

    check-cast v14, Ljava/lang/Boolean;

    if-eqz v14, :cond_0

    :goto_5e
    iget-object v0, v3, LX/4cN;->A05:LX/3dV;

    invoke-virtual {v0}, LX/3dV;->A0I()V

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f0

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    :goto_5f
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_f0
    iget-object v2, v3, LX/4cN;->A05:LX/3dV;

    const v1, 0x7f1206ba

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    goto :goto_5f

    :pswitch_93
    iget-object v8, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/quickcontact/QuickContactActivity;

    check-cast v14, LX/5RX;

    iget-object v0, v8, Lcom/whatsapp/quickcontact/QuickContactActivity;->A08:Landroid/widget/ImageView;

    instance-of v0, v0, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v0, :cond_0

    iget-object v2, v8, LX/4cN;->A0D:LX/1Pt;

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0x5fd

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v8, Lcom/whatsapp/quickcontact/QuickContactActivity;->A08:Landroid/widget/ImageView;

    check-cast v6, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    const/4 v1, 0x0

    if-eqz v14, :cond_2f0

    invoke-virtual {v14}, LX/5RX;->A00()Z

    move-result v0

    if-eqz v0, :cond_2f0

    iget v3, v14, LX/5RX;->A01:I

    const/4 v1, 0x1

    if-lez v3, :cond_f3

    invoke-virtual {v6, v1}, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    sget-object v0, LX/5Ch;->A04:LX/5Ch;

    :goto_60
    invoke-static {v6, v0}, LX/4L6;->A00(Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;LX/5Ch;)V

    :cond_f1
    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x2

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-lez v3, :cond_f2

    const v2, 0x7f100168

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v8, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0Z:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v5, v3, v7}, LX/0yM;->A1H(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v4, v2, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_61
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_f2
    const v3, 0x7f100169

    iget v2, v14, LX/5RX;->A00:I

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v8, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0Z:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v5, v2, v7}, LX/0yM;->A1H(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_61

    :cond_f3
    iget v0, v14, LX/5RX;->A00:I

    if-lez v0, :cond_f1

    invoke-virtual {v6, v1}, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    sget-object v0, LX/5Ch;->A03:LX/5Ch;

    goto :goto_60

    :pswitch_94
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;

    check-cast v14, Ljava/lang/Number;

    iget-object v0, v0, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0D:LX/5K5;

    if-eqz v0, :cond_0

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v5, v0, LX/5K5;->A00:LX/4pP;

    iget-object v0, v5, LX/4pP;->A09:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_62
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f1

    invoke-static {v4}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v0

    iget-wide v1, v0, LX/37v;->A1L:J

    cmp-long v0, v6, v1

    if-eqz v0, :cond_2f1

    add-int/lit8 v3, v3, 0x1

    goto :goto_62

    :pswitch_95
    iget-object v3, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;

    check-cast v14, Lcom/whatsapp/jid/Jid;

    invoke-static {v14}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0H:LX/2u7;

    iget-object v0, v3, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0J:LX/1Za;

    invoke-static {v0}, LX/34y;->A01(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/2u7;->A03(LX/1Za;Lcom/whatsapp/jid/GroupJid;)LX/08S;

    move-result-object v2

    invoke-virtual {v3}, LX/0fI;->A0V()LX/0t3;

    move-result-object v1

    const/16 v0, 0x1b8

    invoke-static {v1, v2, v3, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    return-void

    :pswitch_96
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;

    check-cast v14, LX/35v;

    invoke-virtual {v0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v0, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A01:LX/3Gv;

    invoke-virtual {v14}, LX/35v;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v0, v0}, LX/3AQ;->A0m(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_97
    iget-object v4, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/VerifyPhoneNumber;

    invoke-static {v14}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v3

    const/4 v0, 0x1

    const/16 v2, 0x80

    const/16 v1, 0x7f

    if-eq v3, v0, :cond_f4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2f3

    const/4 v0, 0x3

    const/16 v2, 0x81

    if-eq v3, v0, :cond_2f4

    const/4 v0, 0x4

    if-ne v3, v0, :cond_0

    invoke-static {v4, v2}, LX/36j;->A00(Landroid/app/Activity;I)V

    :goto_63
    invoke-virtual {v4}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5h()V

    return-void

    :cond_f4
    invoke-static {v4, v1}, LX/36j;->A00(Landroid/app/Activity;I)V

    invoke-static {v4, v2}, LX/36j;->A00(Landroid/app/Activity;I)V

    iget-object v2, v4, LX/4cN;->A05:LX/3dV;

    const/16 v1, 0x29

    new-instance v0, LX/3gr;

    invoke-direct {v0, v4, v1}, LX/3gr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    goto :goto_63

    :pswitch_98
    iget-object v4, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v4, LX/5UE;

    check-cast v14, Landroid/util/Pair;

    iget-object v3, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-object v1, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_f5

    iget-object v0, v4, LX/5UE;->A0K:LX/2tR;

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, v0, LX/2tR;->A08:Ljava/lang/Boolean;

    :cond_f5
    iget-object v2, v4, LX/5UE;->A0K:LX/2tR;

    invoke-static {v3}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, LX/2tR;->A00:I

    iget-object v1, v4, LX/5UE;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v4, LX/5UE;->A0B:LX/08S;

    invoke-static {v0}, LX/4C7;->A1J(LX/0Y8;)V

    iget-object v0, v4, LX/5UE;->A04:LX/08P;

    invoke-virtual {v0, v2}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_99
    iget-object v4, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/search/SearchFragment;

    check-cast v14, LX/5tq;

    iget-object v6, v4, Lcom/whatsapp/search/SearchFragment;->A1c:LX/4RX;

    iget-object v0, v4, Lcom/whatsapp/search/SearchFragment;->A1d:Lcom/whatsapp/search/SearchViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/search/SearchViewModel;->A0Q()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v6, LX/4RX;->A0X:LX/2jo;

    iget-object v1, v6, LX/4RX;->A0r:LX/5cl;

    iget-object v0, v6, LX/4RX;->A0a:LX/36W;

    new-instance v5, LX/5tq;

    invoke-direct {v5, v2, v0, v1}, LX/5tq;-><init>(LX/2jo;LX/36W;LX/5cl;)V

    invoke-virtual {v5, v14}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f7

    iget-object v0, v6, LX/4RX;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_fa

    invoke-static {v0}, LX/4C8;->A1Q(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_fa

    iget-object v0, v6, LX/4RX;->A13:Lcom/whatsapp/search/SearchViewModel;

    iget-object v1, v0, Lcom/whatsapp/search/SearchViewModel;->A0c:LX/08S;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f6

    invoke-static {v1}, LX/4C2;->A06(LX/0Y8;)I

    move-result v1

    const/4 v0, 0x6

    if-gt v1, v0, :cond_fa

    :cond_f6
    const/4 v3, 0x1

    :goto_64
    iget-object v2, v6, LX/4RX;->A12:LX/5tq;

    iget-object v1, v6, LX/4RX;->A01:Ljava/lang/String;

    new-instance v0, LX/4PZ;

    invoke-direct {v0, v2, v5, v1, v7}, LX/4PZ;-><init>(LX/5tq;LX/5tq;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0TE;->A00(LX/0RN;)LX/0V9;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object v7, v6, LX/4RX;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/4RX;->A11:LX/5jk;

    invoke-virtual {v1, v0}, LX/0V9;->A01(LX/0vY;)V

    if-eqz v3, :cond_f7

    iget-object v0, v6, LX/4RX;->A13:Lcom/whatsapp/search/SearchViewModel;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/whatsapp/search/SearchViewModel;->A1D:LX/4NX;

    invoke-static {v0, v1}, LX/0Y8;->A03(LX/0Y8;I)V

    :cond_f7
    iget-object v3, v4, Lcom/whatsapp/search/SearchFragment;->A1c:LX/4RX;

    const/4 v2, 0x0

    :goto_65
    iget-object v1, v3, LX/4RX;->A12:LX/5tq;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Z9;

    iget v1, v0, LX/5Z9;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f8

    const/16 v0, 0xc

    if-eq v1, v0, :cond_f8

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_f8

    const/16 v0, 0x27

    if-ne v1, v0, :cond_f9

    :cond_f8
    invoke-virtual {v3, v2}, LX/0S8;->A06(I)V

    :cond_f9
    add-int/lit8 v2, v2, 0x1

    goto :goto_65

    :cond_fa
    const/4 v3, 0x0

    goto :goto_64

    :pswitch_9a
    iget-object v3, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/search/SearchFragment;

    check-cast v14, Ljava/lang/Boolean;

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/search/SearchFragment;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_fb

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/whatsapp/search/SearchFragment;->A00:Landroid/animation/ValueAnimator;

    :cond_fb
    iget-object v1, v3, Lcom/whatsapp/search/SearchFragment;->A1d:Lcom/whatsapp/search/SearchViewModel;

    if-eqz v1, :cond_fc

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/whatsapp/search/SearchViewModel;->A0X(I)V

    :cond_fc
    iget-object v0, v3, LX/0fI;->A0B:Landroid/view/View;

    invoke-static {v0}, LX/4C9;->A0X(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {v2, v1, v0}, LX/4C4;->A1A(Landroid/view/View;II)V

    iget-object v0, v3, Lcom/whatsapp/search/SearchFragment;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    return-void

    :pswitch_9b
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/search/SearchFragment;

    iget-object v3, v0, Lcom/whatsapp/search/SearchFragment;->A1c:LX/4RX;

    const/4 v2, 0x0

    :goto_66
    iget-object v1, v3, LX/4RX;->A12:LX/5tq;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Z9;

    iget-object v0, v0, LX/5Z9;->A01:Ljava/lang/Object;

    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fd

    invoke-virtual {v3, v2}, LX/0S8;->A06(I)V

    return-void

    :cond_fd
    add-int/lit8 v2, v2, 0x1

    goto :goto_66

    :pswitch_9c
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/search/SearchFragment;

    check-cast v14, Ljava/util/Collection;

    iget-object v5, v0, Lcom/whatsapp/search/SearchFragment;->A1c:LX/4RX;

    if-nez v14, :cond_fe

    invoke-virtual {v5}, LX/0S8;->A05()V

    return-void

    :cond_fe
    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_ff
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_ff

    const/4 v2, 0x0

    :goto_67
    iget-object v1, v5, LX/4RX;->A12:LX/5tq;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_ff

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Z9;

    iget-object v0, v0, LX/5Z9;->A01:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_100

    invoke-virtual {v5, v2}, LX/0S8;->A06(I)V

    return-void

    :cond_100
    add-int/lit8 v2, v2, 0x1

    goto :goto_67

    :pswitch_9d
    iget-object v3, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/search/SearchFragment;

    check-cast v14, Ljava/lang/Number;

    if-eqz v14, :cond_0

    invoke-virtual {v3}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x4

    if-eqz v2, :cond_2f5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2f6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2f6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2f6

    if-eq v2, v1, :cond_2f6

    const/4 v0, 0x5

    if-eq v2, v0, :cond_2f5

    return-void

    :pswitch_9e
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/search/SearchFragment;

    iget-object v5, v0, Lcom/whatsapp/search/SearchFragment;->A1e:Lcom/whatsapp/search/views/ProgressView;

    if-eqz v5, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v11

    iget-object v0, v5, Lcom/whatsapp/search/views/ProgressView;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_101

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_101
    invoke-static {}, LX/4C9;->A0F()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/search/views/ProgressView;->A00:Landroid/animation/AnimatorSet;

    const/4 v10, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v11, :cond_102

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_102
    const/4 v8, 0x0

    if-eqz v11, :cond_104

    iget v1, v5, Lcom/whatsapp/search/views/ProgressView;->A03:I

    :goto_68
    const/4 v0, 0x0

    invoke-static {v5, v0, v1}, LX/5FO;->A00(Landroid/view/View;Ljava/lang/Runnable;I)Landroid/animation/ValueAnimator;

    move-result-object v7

    iget-object v6, v5, Lcom/whatsapp/search/views/ProgressView;->A04:Lcom/whatsapp/CircularProgressBar;

    const/4 v4, 0x2

    new-array v1, v4, [F

    aput v9, v1, v8

    const/4 v2, 0x1

    aput v10, v1, v2

    const-string v0, "scaleX"

    invoke-static {v6, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v1, v4, [F

    aput v9, v1, v8

    aput v10, v1, v2

    const-string v0, "scaleY"

    invoke-static {v6, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v1, v5, Lcom/whatsapp/search/views/ProgressView;->A00:Landroid/animation/AnimatorSet;

    const/4 v0, 0x3

    invoke-static {v7, v3, v0, v8}, LX/4C8;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    move-result-object v0

    aput-object v2, v0, v4

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v4, v5, Lcom/whatsapp/search/views/ProgressView;->A00:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x320

    if-eqz v11, :cond_103

    const-wide/16 v0, 0x320

    :goto_69
    invoke-virtual {v4, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v0, v5, Lcom/whatsapp/search/views/ProgressView;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, v5, Lcom/whatsapp/search/views/ProgressView;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_103
    const-wide/16 v0, 0x0

    goto :goto_69

    :cond_104
    const/4 v1, 0x0

    goto :goto_68

    :pswitch_9f
    iget-object v3, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/search/SearchFragment;

    check-cast v14, LX/1Za;

    invoke-virtual {v3, v14}, Lcom/whatsapp/search/SearchFragment;->A1O(Lcom/whatsapp/jid/Jid;)V

    iget-object v0, v3, Lcom/whatsapp/search/SearchFragment;->A0p:LX/5o9;

    invoke-virtual {v0}, LX/5o9;->A06()V

    iget-object v1, v3, Lcom/whatsapp/search/SearchFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v3, Lcom/whatsapp/search/SearchFragment;->A1d:Lcom/whatsapp/search/SearchViewModel;

    invoke-virtual {v0, v14}, Lcom/whatsapp/search/SearchViewModel;->A0I(LX/1Za;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0F(I)LX/0Ve;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, Lcom/whatsapp/conversationslist/ViewHolder;

    if-eqz v0, :cond_106

    check-cast v2, Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v1, v2, Lcom/whatsapp/conversationslist/ViewHolder;->A1A:LX/5Xb;

    invoke-virtual {v1}, LX/5Xb;->A08()I

    move-result v0

    if-nez v0, :cond_105

    invoke-virtual {v1}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/6Bg;

    if-eqz v0, :cond_105

    invoke-virtual {v1}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/6Bg;

    invoke-interface {v0}, LX/6Bg;->getTransitionView()Landroid/view/View;

    move-result-object v2

    :goto_6a
    if-eqz v2, :cond_0

    invoke-static {v14}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/search/SearchFragment;->A1h:Lcom/whatsapp/status/viewmodels/StatusesViewModel;

    if-eqz v0, :cond_2f7

    if-eqz v1, :cond_2f7

    invoke-virtual {v0, v1}, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A0G(Lcom/whatsapp/jid/UserJid;)LX/5RX;

    move-result-object v1

    if-eqz v1, :cond_2f7

    invoke-virtual {v1}, LX/5RX;->A00()Z

    move-result v0

    if-eqz v0, :cond_2f7

    iget v0, v1, LX/5RX;->A01:I

    if-lez v0, :cond_2f7

    iget-object v2, v3, Lcom/whatsapp/search/SearchFragment;->A1h:Lcom/whatsapp/status/viewmodels/StatusesViewModel;

    invoke-static {}, LX/0yQ;->A0h()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v14, v1, v0}, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A0J(LX/1Za;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v14, v1, v0, v0}, LX/3AQ;->A0S(Landroid/content/Context;LX/1Za;ZZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0fI;->A0k(Landroid/content/Intent;)V

    return-void

    :cond_105
    iget-object v2, v2, Lcom/whatsapp/conversationslist/ViewHolder;->A0B:Landroid/widget/ImageView;

    goto :goto_6a

    :cond_106
    iget-object v1, v2, LX/0Ve;->A0H:Landroid/view/View;

    const v0, 0x7f0b067c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_6a

    :pswitch_a0
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/search/SearchFragment;

    check-cast v14, LX/1Za;

    invoke-virtual {v2, v14}, Lcom/whatsapp/search/SearchFragment;->A1O(Lcom/whatsapp/jid/Jid;)V

    iget-object v1, v2, Lcom/whatsapp/search/SearchFragment;->A0X:LX/7R9;

    const/4 v0, 0x4

    iput v0, v1, LX/7R9;->A01:I

    iget-object v1, v2, Lcom/whatsapp/search/SearchFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, Lcom/whatsapp/search/SearchFragment;->A1d:Lcom/whatsapp/search/SearchViewModel;

    invoke-virtual {v0, v14}, Lcom/whatsapp/search/SearchViewModel;->A0I(LX/1Za;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0F(I)LX/0Ve;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v14, v2, Lcom/whatsapp/search/SearchFragment;->A1O:LX/1Za;

    iget-object v1, v2, Lcom/whatsapp/search/SearchFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;)Z

    return-void

    :pswitch_a1
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/search/SearchFragment;

    if-eqz p1, :cond_0

    iget-object v1, v2, Lcom/whatsapp/search/SearchFragment;->A0J:LX/3dV;

    const/4 v0, 0x0

    invoke-static {v1, v2, v14, v0}, LX/3dV;->A07(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_a2
    iget-object v4, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/search/SearchFragment;

    invoke-virtual {v4}, Lcom/whatsapp/search/SearchFragment;->A1L()V

    if-eqz p1, :cond_0

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/search/SearchFragment;->A1d:Lcom/whatsapp/search/SearchViewModel;

    iget-object v0, v0, Lcom/whatsapp/search/SearchViewModel;->A0Q:LX/0Y8;

    invoke-static {v0, v1}, LX/4C3;->A1T(LX/0Y8;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    new-instance v2, LX/3j3;

    invoke-direct {v2, v4, v0}, LX/3j3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/4C9;->A0X(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_107

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, LX/3jp;

    invoke-direct {v0, v3, v2}, LX/3jp;-><init>(Landroid/widget/LinearLayout;Ljava/lang/Runnable;)V

    invoke-static {v3, v0, v1}, LX/5FO;->A00(Landroid/view/View;Ljava/lang/Runnable;I)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_6b
    iput-object v0, v4, Lcom/whatsapp/search/SearchFragment;->A00:Landroid/animation/ValueAnimator;

    :goto_6c
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_107
    const/4 v0, 0x0

    goto :goto_6b

    :pswitch_a3
    iget-object v4, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/search/SearchViewModel;

    iget-object v0, v4, Lcom/whatsapp/search/SearchViewModel;->A02:LX/08P;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    const/4 v3, 0x0

    if-nez v0, :cond_10a

    const/4 v2, 0x0

    :goto_6d
    iget-object v1, v4, Lcom/whatsapp/search/SearchViewModel;->A0d:LX/08S;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_109

    const/4 v1, 0x0

    :goto_6e
    invoke-virtual {v4}, Lcom/whatsapp/search/SearchViewModel;->A0k()Z

    move-result v0

    if-eqz v0, :cond_108

    add-int/lit8 v0, v2, -0x3

    if-le v1, v0, :cond_108

    const/4 v3, 0x1

    :cond_108
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/search/SearchViewModel;->A0a:LX/08P;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_109
    invoke-static {v1}, LX/4C2;->A06(LX/0Y8;)I

    move-result v1

    goto :goto_6e

    :cond_10a
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    goto :goto_6d

    :pswitch_a4
    iget-object v3, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/search/SearchViewModel;

    invoke-virtual {v3}, Lcom/whatsapp/search/SearchViewModel;->A0O()LX/5tq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v1, v3, Lcom/whatsapp/search/SearchViewModel;->A0d:LX/08S;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10c

    const/4 v0, 0x0

    :goto_6f
    sub-int/2addr v2, v0

    const/16 v0, 0x12c

    if-ge v2, v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/search/SearchViewModel;->A13:LX/5UE;

    iget-object v0, v1, LX/5UE;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v1, LX/5UE;->A06:LX/08P;

    invoke-virtual {v4}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v4}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/5UE;->A09:LX/08S;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10b

    invoke-static {v1}, LX/4C2;->A06(LX/0Y8;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_10b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, LX/0yN;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    :goto_70
    invoke-virtual {v4, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_10b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0yN;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    goto :goto_70

    :cond_10c
    invoke-static {v1}, LX/4C2;->A06(LX/0Y8;)I

    move-result v0

    goto :goto_6f

    :pswitch_a5
    iget-object v7, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/search/SearchViewModel;

    check-cast v14, Ljava/lang/String;

    iget-object v0, v7, Lcom/whatsapp/search/SearchViewModel;->A0H:Ljava/lang/String;

    invoke-static {v14, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v14, v7, Lcom/whatsapp/search/SearchViewModel;->A0H:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2fa

    iget-object v2, v7, Lcom/whatsapp/search/SearchViewModel;->A0h:LX/5sK;

    invoke-virtual {v2}, LX/5sK;->A07()Z

    move-result v1

    const/4 v0, 0x4

    if-eqz v1, :cond_2f8

    invoke-virtual {v2}, LX/5sK;->A04()Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/whatsapp/search/SearchViewModel;->A0P()LX/5g3;

    const-string v0, "logSmartFilterEventWithDebounceDelay"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_a6
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/search/SearchViewModel;

    check-cast v14, Ljava/lang/Integer;

    iget-object v0, v1, Lcom/whatsapp/search/SearchViewModel;->A0E:Ljava/lang/Integer;

    invoke-static {v14, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v14, v1, Lcom/whatsapp/search/SearchViewModel;->A0E:Ljava/lang/Integer;

    invoke-virtual {v1}, Lcom/whatsapp/search/SearchViewModel;->A0U()V

    return-void

    :pswitch_a7
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/search/SearchViewModel;

    check-cast v14, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v1, Lcom/whatsapp/search/SearchViewModel;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-static {v14, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v14, v1, Lcom/whatsapp/search/SearchViewModel;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1}, Lcom/whatsapp/search/SearchViewModel;->A0U()V

    return-void

    :pswitch_a8
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/search/SearchViewModel;

    check-cast v14, LX/5gA;

    iget-object v0, v1, Lcom/whatsapp/search/SearchViewModel;->A04:LX/5gA;

    invoke-static {v14, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v14, v1, Lcom/whatsapp/search/SearchViewModel;->A04:LX/5gA;

    invoke-virtual {v1}, Lcom/whatsapp/search/SearchViewModel;->A0U()V

    return-void

    :pswitch_a9
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/search/views/TokenizedSearchInput;

    check-cast v14, LX/5g3;

    iget-object v0, v1, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0F:Lcom/whatsapp/search/SearchViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0G:LX/5g3;

    invoke-static {v0, v14}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v14, v1, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0G:LX/5g3;

    invoke-virtual {v1}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0G()V

    invoke-virtual {v1}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0D()V

    return-void

    :pswitch_aa
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/search/views/TokenizedSearchInput;

    check-cast v14, LX/5gA;

    iget-object v0, v1, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0F:Lcom/whatsapp/search/SearchViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/search/views/TokenizedSearchInput;->A08:LX/5gA;

    invoke-static {v0, v14}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v14, v1, Lcom/whatsapp/search/views/TokenizedSearchInput;->A08:LX/5gA;

    invoke-virtual {v1}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0F()V

    invoke-virtual {v1}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0D()V

    return-void

    :pswitch_ab
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/search/views/TokenizedSearchInput;

    check-cast v14, Ljava/lang/Integer;

    iget-object v0, v1, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0F:Lcom/whatsapp/search/SearchViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0J:Ljava/lang/Integer;

    invoke-static {v0, v14}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v14, v1, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0J:Ljava/lang/Integer;

    invoke-virtual {v1}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0H()V

    invoke-virtual {v1}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0D()V

    return-void

    :pswitch_ac
    iget-object v3, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/search/views/TokenizedSearchInput;

    check-cast v14, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0F:Lcom/whatsapp/search/SearchViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v14}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v14, v3, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eqz v14, :cond_10d

    iget-object v2, v3, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0S:Lcom/google/android/material/chip/Chip;

    iget-object v1, v3, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0A:LX/36b;

    iget-object v0, v3, Lcom/whatsapp/search/views/TokenizedSearchInput;->A09:LX/3KY;

    invoke-static {v0, v1, v14}, LX/36b;->A01(LX/3KY;LX/36b;LX/1Za;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10d
    invoke-virtual {v3}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0E()V

    invoke-virtual {v3}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0D()V

    return-void

    :pswitch_ad
    iget-object v3, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;

    invoke-static {v14}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, v3, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A06:Lcom/whatsapp/TextEmojiLabel;

    iget-object v4, v3, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0F:LX/5cn;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f12105c

    if-eqz v1, :cond_10e

    const v0, 0x7f12105e

    :cond_10e
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const v1, 0x7f040032

    const v0, 0x7f06002a

    invoke-static {v3, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v9

    const/4 v0, 0x4

    new-instance v6, LX/5sy;

    invoke-direct {v6, v3, v0}, LX/5sy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v9}, LX/5cn;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_ae
    iget-object v3, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v3, LX/50X;

    iget-object v0, v3, LX/50X;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v3, LX/50X;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/50X;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/50X;->A0J:Ljava/util/List;

    const-string v0, "contextual_suggestion"

    invoke-static {v0, v1}, LX/50X;->A01(Ljava/lang/String;Ljava/util/List;)LX/5pz;

    move-result-object v4

    iget-object v0, v3, LX/50X;->A0b:LX/2gp;

    if-eqz v0, :cond_10f

    invoke-virtual {v0}, LX/2gp;->A01()Z

    move-result v0

    if-eqz v0, :cond_10f

    iget-object v0, v3, LX/50X;->A0c:LX/123;

    if-eqz v0, :cond_10f

    iget-object v1, v0, LX/123;->A03:LX/08S;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10f

    invoke-static {v1}, LX/4C4;->A1a(LX/0Y8;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_110

    :cond_10f
    const/4 v0, 0x0

    :cond_110
    const/4 v2, 0x0

    if-eqz v0, :cond_111

    if-eqz v4, :cond_2fb

    iget-object v0, v4, LX/5pz;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/5pz;->A01()V

    return-void

    :cond_111
    if-eqz v4, :cond_0

    invoke-virtual {v3}, LX/5X2;->A02()I

    move-result v0

    const/4 v5, 0x1

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v7

    iget-object v0, v3, LX/50X;->A0J:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/50X;->A07()V

    invoke-virtual {v3}, LX/5X2;->A02()I

    move-result v1

    if-gez v1, :cond_112

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, v3, LX/50X;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v4, v0, v2}, LX/000;->A1Q([Ljava/lang/Object;II)V

    iget-object v1, v3, LX/50X;->A05:LX/4Xi;

    invoke-static {v1}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    if-eqz v1, :cond_113

    iget-object v0, v1, LX/4Xi;->A01:[LX/44X;

    array-length v0, v0

    :goto_71
    invoke-static {v4, v0}, LX/000;->A1O([Ljava/lang/Object;I)V

    iget-object v0, v3, LX/5X2;->A0A:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v4, v0}, LX/000;->A1P([Ljava/lang/Object;I)V

    const-string v0, "stickerPages.size(): %d, stickerPagerAdapter == null: %s, stickerPagerAdapter.getCount(): %d, viewPager.getCurrentItem(): %d"

    invoke-static {v6, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, LX/50X;->A0Q:LX/2rr;

    const-string v1, "StickerPicker/maybeUpdateContextualStickerPage/getCurrentPageIndex < 0 - "

    invoke-virtual {v0, v1, v5, v4}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_112
    iget-object v0, v3, LX/50X;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v3, v1, v2}, LX/5X2;->A04(IZ)V

    if-eqz v7, :cond_0

    invoke-virtual {v3, v1}, LX/5X2;->A03(I)V

    return-void

    :cond_113
    const/4 v0, 0x0

    goto :goto_71

    :pswitch_af
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v0, v2, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A0j:Lcom/whatsapp/status/playback/widget/StatusEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A0O:LX/4NV;

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A0d:LX/5cl;

    iget-object v0, v2, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A0j:Lcom/whatsapp/status/playback/widget/StatusEditText;

    invoke-static {v0}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5cl;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A0O:LX/4NV;

    iget-object v0, v0, LX/4NV;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A0M:LX/3S2;

    invoke-virtual {v2}, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A5R()V

    return-void

    :pswitch_b0
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, LX/5r4;

    instance-of v0, v14, LX/55C;

    if-nez v0, :cond_116

    instance-of v0, v14, LX/55E;

    if-eqz v0, :cond_115

    iget-object v0, v1, LX/5r4;->A0H:LX/6DD;

    check-cast v0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;

    iget-object v2, v0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A05:Lcom/whatsapp/WaImageButton;

    const v1, 0x7f0808a7

    :cond_114
    :goto_72
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_115
    instance-of v0, v14, LX/55D;

    if-nez v0, :cond_116

    instance-of v0, v14, LX/55B;

    if-eqz v0, :cond_0

    :cond_116
    iget-object v0, v1, LX/5r4;->A0H:LX/6DD;

    check-cast v0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;

    iget-object v2, v0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A05:Lcom/whatsapp/WaImageButton;

    const v1, 0x7f0808ac

    goto :goto_72

    :pswitch_b1
    iget-object v5, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v5, LX/5r4;

    check-cast v14, LX/3gF;

    iget-object v0, v14, LX/3gF;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, v14, LX/3gF;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v5, LX/5r4;->A0H:LX/6DD;

    check-cast v2, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;

    int-to-float v1, v4

    int-to-float v0, v3

    div-float/2addr v1, v0

    iget-object v0, v2, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A08:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->setPlaybackPercentage(F)V

    sub-int/2addr v3, v4

    const/16 v0, 0x32

    if-ge v3, v0, :cond_0

    invoke-virtual {v5}, LX/5r4;->A01()V

    return-void

    :pswitch_b2
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, LX/03u;

    invoke-static {v14}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    invoke-virtual {v1}, LX/0eh;->A07()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, LX/0eh;->A0M()V

    return-void

    :pswitch_b3
    iget-object v3, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/VoipActivityV2;

    check-cast v14, LX/5Ui;

    if-eqz v14, :cond_0

    iget-object v1, v14, LX/5Ui;->A00:LX/5BB;

    sget-object v0, LX/5BB;->A02:LX/5BB;

    if-ne v1, v0, :cond_0

    iget-object v2, v14, LX/5Ui;->A01:LX/5C1;

    sget-object v0, LX/5C1;->A04:LX/5C1;

    if-ne v2, v0, :cond_117

    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0D:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_117
    sget-object v0, LX/5C1;->A03:LX/5C1;

    if-ne v2, v0, :cond_0

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A5l()V

    return-void

    :pswitch_b4
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2K:Z

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1q:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0V:Lcom/whatsapp/calling/views/VoipCallFooter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/whatsapp/calling/views/VoipCallFooter;->setToggleVideoButtonSelected(Z)V

    return-void

    :pswitch_b5
    iget-object v3, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/VoipActivityV2;

    check-cast v14, Landroid/util/Pair;

    if-eqz v14, :cond_0

    iget-object v5, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, LX/1Za;

    invoke-static {v14}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v1

    const-string v0, "MenuBottomSheet"

    invoke-virtual {v3, v0}, LX/4Zs;->A5X(Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eq v1, v2, :cond_119

    const/4 v0, 0x2

    if-eq v1, v0, :cond_118

    const/4 v0, 0x3

    if-eq v1, v0, :cond_302

    const/4 v0, 0x4

    if-eq v1, v0, :cond_300

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2fe

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1k:LX/32a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5, v2}, LX/32a;->A01(LX/3gO;LX/1Za;Z)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Y:LX/0Op;

    invoke-virtual {v0, v1}, LX/0Op;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1j:LX/5Wu;

    const/16 v0, 0xd

    invoke-virtual {v1, v2, v0}, LX/5Wu;->A03(ZI)V

    return-void

    :cond_118
    iget-object v3, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:LX/39a;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/39a;->A12:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/16 v1, 0x9

    new-instance v0, LX/3jg;

    invoke-direct {v0, v3, v1, v5}, LX/3jg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_119
    iget-object v2, v3, LX/4cL;->A00:LX/3Gv;

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1G:LX/3KY;

    invoke-virtual {v0, v5}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-static {v0}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/3AQ;->A0N(Landroid/content/Context;LX/3AQ;LX/1Za;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/3Gv;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A6L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A5Y()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A6Q(Lcom/whatsapp/voipcalling/CallInfo;)Z

    return-void

    :pswitch_b6
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    check-cast v14, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A5Y()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v14}, Lcom/whatsapp/voipcalling/CallInfo;->getInfoByJid(Lcom/whatsapp/jid/UserJid;)LX/2TW;

    move-result-object v2

    iget-object v5, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0t:Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;

    iget-boolean v4, v3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v2, :cond_11a

    iget v1, v2, LX/2TW;->A06:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_11a

    iget-boolean v0, v2, LX/2TW;->A0I:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_11b

    :cond_11a
    const/4 v9, 0x0

    :cond_11b
    iget-boolean v13, v3, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    iget-object v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/2TW;

    iget v1, v0, LX/2TW;->A03:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v15

    iput-object v14, v5, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v5, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A0E:LX/4NX;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    if-nez v14, :cond_11d

    iget-object v0, v5, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A04:LX/08S;

    invoke-virtual {v0, v2}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_11c
    iget-object v0, v5, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A03:LX/08S;

    :goto_73
    invoke-virtual {v0, v2}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_11d
    iget-object v0, v5, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A09:LX/3KY;

    invoke-virtual {v0, v14}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v8

    iget-object v2, v5, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A0A:LX/36b;

    invoke-virtual {v2, v8}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/54n;

    invoke-direct {v0, v1}, LX/54n;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/7Ht;

    invoke-direct {v3, v0}, LX/7Ht;-><init>(LX/5Pb;)V

    iget-object v7, v5, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A05:LX/2uE;

    invoke-virtual {v7, v14}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    const/4 v12, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_121

    if-eqz v4, :cond_120

    iget-object v0, v5, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A06:LX/5Qm;

    iget-object v1, v0, LX/5Qm;->A02:LX/1Pt;

    const/16 v0, 0x6dc

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_120

    iget-object v0, v5, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A0C:LX/2lQ;

    invoke-virtual {v0}, LX/2lQ;->A00()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_11e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_11f

    :cond_11e
    const/4 v1, 0x0

    :cond_11f
    iget v0, v5, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A00:I

    if-nez v0, :cond_126

    if-nez v1, :cond_126

    :cond_120
    :goto_74
    iget-object v1, v3, LX/7Ht;->A00:LX/5Pb;

    iget-object v0, v3, LX/7Ht;->A01:Ljava/util/List;

    invoke-static {v0}, LX/6gT;->copyOf(Ljava/util/Collection;)LX/6gT;

    move-result-object v0

    new-instance v2, LX/7Hu;

    invoke-direct {v2, v0, v1}, LX/7Hu;-><init>(LX/6gT;LX/5Pb;)V

    if-nez v4, :cond_11c

    iget-object v0, v5, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A04:LX/08S;

    goto :goto_73

    :cond_121
    invoke-static {v2, v8}, LX/36b;->A02(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v14

    const v1, 0x7f12121a

    if-eqz v4, :cond_122

    const v1, 0x7f122422

    :cond_122
    new-array v0, v11, [Ljava/lang/Object;

    aput-object v14, v0, v6

    invoke-static {v0, v1}, LX/54p;->A00([Ljava/lang/Object;I)LX/54p;

    move-result-object v2

    const v1, 0x7f080c98

    new-instance v0, LX/7K5;

    invoke-direct {v0, v2, v11, v1}, LX/7K5;-><init>(LX/5Pb;II)V

    iget-object v9, v3, LX/7Ht;->A01:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_125

    const v1, 0x7f122427

    if-eqz v4, :cond_123

    const v1, 0x7f122426

    :cond_123
    new-array v0, v11, [Ljava/lang/Object;

    aput-object v14, v0, v6

    invoke-static {v0, v1}, LX/54p;->A00([Ljava/lang/Object;I)LX/54p;

    move-result-object v2

    const v1, 0x7f080db4

    new-instance v0, LX/7K5;

    invoke-direct {v0, v2, v12, v1}, LX/7K5;-><init>(LX/5Pb;II)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A0B:LX/1Pt;

    const/16 v0, 0xb1d

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_125

    if-eqz v15, :cond_125

    const v1, 0x7f12049a

    if-eqz v4, :cond_124

    const v1, 0x7f120499

    :cond_124
    new-array v0, v11, [Ljava/lang/Object;

    aput-object v14, v0, v6

    invoke-static {v0, v1}, LX/54p;->A00([Ljava/lang/Object;I)LX/54p;

    move-result-object v2

    const v1, 0x7f080c81

    new-instance v0, LX/7K5;

    invoke-direct {v0, v2, v10, v1}, LX/7K5;-><init>(LX/5Pb;II)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_125
    iget-object v1, v5, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A0B:LX/1Pt;

    const/16 v0, 0xcb0

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_120

    invoke-virtual {v8}, LX/3gO;->A0R()Z

    move-result v0

    if-nez v0, :cond_120

    invoke-static {v7}, LX/2uE;->A08(LX/2uE;)Z

    move-result v0

    if-eqz v0, :cond_120

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f1200fe

    invoke-static {v1, v0}, LX/54p;->A00([Ljava/lang/Object;I)LX/54p;

    move-result-object v6

    const v2, 0x7f080849

    const/16 v0, 0x9

    goto :goto_75

    :cond_126
    if-nez v9, :cond_128

    if-ne v0, v11, :cond_120

    :cond_127
    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f121f99

    invoke-static {v1, v0}, LX/54p;->A00([Ljava/lang/Object;I)LX/54p;

    move-result-object v6

    const v2, 0x7f0804b6

    const/4 v0, 0x5

    :goto_75
    new-instance v1, LX/7K5;

    invoke-direct {v1, v6, v0, v2}, LX/7K5;-><init>(LX/5Pb;II)V

    iget-object v0, v3, LX/7Ht;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_74

    :cond_128
    if-eq v0, v10, :cond_127

    if-eq v0, v11, :cond_127

    if-eq v0, v12, :cond_127

    if-nez v0, :cond_120

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f121f8d

    invoke-static {v1, v0}, LX/54p;->A00([Ljava/lang/Object;I)LX/54p;

    move-result-object v6

    const v2, 0x7f080c61

    const/4 v0, 0x4

    new-instance v1, LX/7K5;

    invoke-direct {v1, v6, v0, v2}, LX/7K5;-><init>(LX/5Pb;II)V

    iget-object v0, v3, LX/7Ht;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v5, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A07:LX/5cA;

    monitor-enter v2

    :try_start_2
    iget-wide v6, v2, LX/5cA;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v6, v0

    iput-wide v6, v2, LX/5cA;->A00:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v2

    goto/16 :goto_74

    :pswitch_b7
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipActivityV2;

    check-cast v14, Ljava/util/List;

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A5Y()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s:Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;

    iget-boolean v2, v0, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    iget-object v1, v3, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A07:LX/1Pt;

    const/16 v0, 0x601

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f060bf4

    if-eqz v2, :cond_129

    const v0, 0x7f060979

    :cond_129
    invoke-virtual {v3, v14, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A0b(Ljava/util/List;I)LX/5P3;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A0c(LX/5P3;)V

    return-void

    :pswitch_b8
    iget-object v3, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/VoipActivityV2;

    check-cast v14, Ljava/lang/Boolean;

    invoke-static {}, LX/4C9;->A15()[F

    move-result-object v4

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v6, :cond_12a

    const/4 v1, 0x0

    :cond_12a
    const/4 v0, 0x0

    aput v1, v4, v0

    if-eqz v6, :cond_12b

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_12b
    invoke-static {v4, v2}, LX/4C9;->A0H([FF)Landroid/animation/ValueAnimator;

    move-result-object v4

    const/16 v0, 0x34

    invoke-static {v4, v3, v0}, LX/6Fj;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    const/16 v0, 0x40

    invoke-static {v4, v3, v0}, LX/5EG;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x258

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/high16 v2, 0x40000000    # 2.0f

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    if-nez v6, :cond_0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1q:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07014d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1q:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v6, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    const/16 v7, 0x64

    const/16 v8, 0x96

    const/4 v9, 0x0

    iget-object v5, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:LX/5Xj;

    if-eqz v5, :cond_12c

    invoke-virtual/range {v5 .. v10}, LX/5Xj;->A05(Landroid/animation/TimeInterpolator;IIII)V

    :cond_12c
    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1q:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v7, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    const/16 v8, 0x12c

    const/16 v9, 0xfa

    const/4 v11, 0x0

    iget-object v6, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:LX/5Xj;

    if-eqz v6, :cond_0

    invoke-virtual/range {v6 .. v11}, LX/5Xj;->A05(Landroid/animation/TimeInterpolator;IIII)V

    return-void

    :pswitch_b9
    iget-object v3, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/VoipActivityV2;

    check-cast v14, Ljava/util/List;

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1q:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    if-eqz v0, :cond_0

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1q:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    if-ne v2, v1, :cond_12d

    invoke-static {v14}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0O:LX/4QB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/4QB;->A0O(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_12d
    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:LX/5Xj;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/5Xj;->A03(I)V

    return-void

    :pswitch_ba
    iget-object v4, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v3, v4, LX/4cL;->A00:LX/3Gv;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.SettingsDataUsageActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v4, v2}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A6L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A5Y()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A6Q(Lcom/whatsapp/voipcalling/CallInfo;)Z

    return-void

    :pswitch_bb
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipActivityV2;

    check-cast v14, LX/76Y;

    instance-of v0, v14, LX/4ix;

    if-eqz v0, :cond_131

    check-cast v14, LX/4ix;

    iget-boolean v0, v14, LX/4ix;->A01:Z

    if-eqz v0, :cond_12e

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A5Y()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_130

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/CallInfo;->isEitherSideRequestingUpgrade()Z

    move-result v0

    if-eqz v0, :cond_130

    invoke-virtual {v2, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->BqD(Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_12e
    :goto_76
    iget-object v0, v14, LX/4ix;->A00:LX/8K9;

    if-eqz v0, :cond_0

    iget-boolean v0, v14, LX/4ix;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:LX/39a;

    if-eqz v0, :cond_12f

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1A:LX/5s4;

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A18:LX/1KM;

    invoke-virtual {v0}, LX/1KM;->A0Z()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/5s4;->A04(Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:LX/39a;

    iget-object v1, v0, LX/39a;->A12:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/4C8;->A1P(Ljava/util/concurrent/ThreadPoolExecutor;I)V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1q:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    if-eqz v0, :cond_12f

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0V:Lcom/whatsapp/calling/views/VoipCallFooter;

    if-eqz v1, :cond_12f

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/views/VoipCallFooter;->setToggleVideoButtonSelected(Z)V

    :cond_12f
    iget-object v5, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s:Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f121f8f

    invoke-static {v1, v0}, LX/54p;->A00([Ljava/lang/Object;I)LX/54p;

    move-result-object v4

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f121f8e

    invoke-static {v1, v0}, LX/54p;->A00([Ljava/lang/Object;I)LX/54p;

    move-result-object v3

    const v1, 0x7f060979

    const/16 v0, 0x8

    new-instance v2, LX/5S7;

    invoke-direct {v2, v4, v3, v0, v1}, LX/5S7;-><init>(LX/5Pb;LX/5Pb;II)V

    const v1, 0x7f080c61

    const v0, 0x7f060967

    invoke-static {v5, v2, v1, v0}, LX/5S7;->A00(Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;LX/5S7;II)V

    return-void

    :cond_130
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A5t()V

    goto :goto_76

    :cond_131
    sget-object v0, LX/6lH;->A00:LX/6lH;

    if-eq v14, v0, :cond_133

    instance-of v0, v14, LX/4it;

    if-eqz v0, :cond_132

    new-instance v1, Lcom/whatsapp/calling/avatar/view/CallAvatarFLMConsentBottomSheet;

    invoke-direct {v1}, Lcom/whatsapp/calling/avatar/view/CallAvatarFLMConsentBottomSheet;-><init>()V

    const-string v0, "CallAvatarFLMConsentBottomSheet"

    invoke-virtual {v2, v1, v0}, LX/4Zs;->A5V(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_132
    instance-of v0, v14, LX/4iw;

    if-eqz v0, :cond_134

    check-cast v14, LX/4iw;

    iget-boolean v0, v14, LX/4iw;->A00:Z

    :goto_77
    if-eqz v0, :cond_0

    :cond_133
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A5Y()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_303

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/CallInfo;->isEitherSideRequestingUpgrade()Z

    move-result v0

    if-eqz v0, :cond_303

    invoke-virtual {v2, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->BqD(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void

    :cond_134
    sget-object v0, LX/6lF;->A00:LX/6lF;

    if-eq v14, v0, :cond_133

    instance-of v0, v14, LX/4iv;

    if-eqz v0, :cond_0

    check-cast v14, LX/4iv;

    iget-boolean v0, v14, LX/4iv;->A00:Z

    goto :goto_77

    :pswitch_bc
    iget-object v3, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/VoipActivityV2;

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A5Y()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_136

    iget-object v1, v3, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x12a5

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_135

    invoke-virtual {v3, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A67(Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_135
    invoke-virtual {v3, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->BqD(Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_136
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v4, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    if-eqz v0, :cond_137

    const-string v0, "voip/CallAvatarViewModel/onSelfScreenSharingStarted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0K:LX/11Y;

    invoke-static {v3}, LX/4C5;->A0n(LX/0Y8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/76Y;

    instance-of v0, v2, LX/4iv;

    if-nez v0, :cond_304

    instance-of v0, v2, LX/4iu;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/4iu;

    iget-object v0, v0, LX/4iu;->A00:LX/76X;

    instance-of v0, v0, LX/6lD;

    if-nez v0, :cond_305

    return-void

    :cond_137
    const-string v0, "voip/CallAvatarViewModel/onSelfScreenSharingEnded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0K:LX/11Y;

    invoke-static {v2}, LX/4C5;->A0n(LX/0Y8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/76Y;

    instance-of v0, v1, LX/4iu;

    if-eqz v0, :cond_0

    check-cast v1, LX/4iu;

    iget-object v1, v1, LX/4iu;->A00:LX/76X;

    instance-of v0, v1, LX/6lE;

    if-eqz v0, :cond_0

    check-cast v1, LX/6lE;

    iget-boolean v0, v1, LX/6lE;->A00:Z

    if-eqz v0, :cond_306

    sget-object v1, LX/6lD;->A00:LX/6lD;

    new-instance v0, LX/4iu;

    invoke-direct {v0, v1}, LX/4iu;-><init>(LX/76X;)V

    invoke-virtual {v2, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_bd
    iget-object v5, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    invoke-static {v14}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0A:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:LX/5Xj;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0U:Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VoipCallControlBottomSheetV2 updateUiForAVSwitch "

    invoke-static {v0, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eq v2, v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0A:Landroid/view/View;

    if-nez v2, :cond_138

    const/16 v1, 0x8

    :cond_138
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:LX/5Xj;

    iput-boolean v2, v0, LX/5Xj;->A0C:Z

    invoke-virtual {v0}, LX/5Xj;->A01()V

    invoke-virtual {v0}, LX/5Xj;->A02()V

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0X:LX/36V;

    invoke-static {v0}, LX/5df;->A07(LX/36V;)Z

    move-result v0

    if-eqz v0, :cond_139

    if-eqz v2, :cond_139

    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:LX/5Xj;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/5Xj;->A03(I)V

    iget-object v3, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0A:Landroid/view/View;

    const/4 v0, 0x6

    new-instance v2, LX/3j5;

    invoke-direct {v2, v5, v0}, LX/3j5;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x2ee

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_139
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0g:LX/5QN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/5QN;->A00(Z)V

    return-void

    :pswitch_be
    iget-object v6, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    invoke-static {v14}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0D:Landroid/widget/Space;

    const/4 v4, 0x0

    if-eqz v0, :cond_13a

    if-eqz v5, :cond_13d

    invoke-static {v6}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070156

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_78
    iget-object v2, v6, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0D:Landroid/widget/Space;

    const/4 v1, -0x1

    new-instance v0, LX/02f;

    invoke-direct {v0, v1, v3}, LX/02f;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13a
    iget-object v1, v6, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0U:Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;

    if-eqz v1, :cond_13b

    invoke-static {v5}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_13b
    iget-object v1, v6, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:LX/5Xj;

    if-eqz v1, :cond_0

    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0U:Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;

    if-eqz v0, :cond_13c

    if-eqz v5, :cond_13c

    const/4 v4, 0x1

    :cond_13c
    iput-boolean v4, v1, LX/5Xj;->A09:Z

    invoke-virtual {v1}, LX/5Xj;->A01()V

    invoke-virtual {v1}, LX/5Xj;->A02()V

    return-void

    :cond_13d
    const/4 v3, 0x0

    goto :goto_78

    :pswitch_bf
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    invoke-static {v14}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:LX/5Xj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Xj;->A01()V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:LX/5Xj;

    invoke-virtual {v0}, LX/5Xj;->A02()V

    return-void

    :pswitch_c0
    iget-object v6, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    check-cast v14, LX/5aS;

    if-eqz v14, :cond_0

    iget-object v7, v14, LX/5aS;->A00:LX/5VO;

    const/4 v5, 0x0

    const/16 v4, 0x8

    if-eqz v7, :cond_13e

    const/4 v4, 0x0

    :cond_13e
    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0b:LX/5Xb;

    invoke-virtual {v0}, LX/5Xb;->A08()I

    move-result v0

    invoke-static {v4, v0}, LX/001;->A1W(II)Z

    move-result v8

    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0b:LX/5Xb;

    invoke-virtual {v0, v4}, LX/5Xb;->A0B(I)V

    if-nez v4, :cond_144

    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0b:LX/5Xb;

    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/calling/controls/view/CallControlHeader;

    invoke-static {v7, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/whatsapp/calling/controls/view/CallControlHeader;->A04:Landroid/widget/TextView;

    iget-object v0, v7, LX/5VO;->A01:LX/5Pb;

    invoke-static {v3, v0}, LX/5Pb;->A01(Landroid/view/View;LX/5Pb;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/5cv;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, Lcom/whatsapp/calling/controls/view/CallControlHeader;->A06:Lcom/whatsapp/wds/components/button/WDSButton;

    iget-object v1, v7, LX/5VO;->A00:LX/5Vh;

    iget v0, v1, LX/5Vh;->A02:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13f

    iget v0, v1, LX/5Vh;->A01:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/wds/components/button/WDSButton;->setIcon(I)V

    iget v0, v1, LX/5Vh;->A00:F

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, v1, LX/5Vh;->A03:Z

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_13f
    iget-object v2, v7, LX/5VO;->A02:Ljava/lang/Integer;

    if-nez v2, :cond_142

    iget-object v1, v3, Lcom/whatsapp/calling/controls/view/CallControlHeader;->A05:LX/5Xb;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5Xb;->A0B(I)V

    :goto_79
    if-eqz v8, :cond_0

    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0b:LX/5Xb;

    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/calling/controls/view/CallControlHeader;

    new-instance v2, LX/7Fe;

    invoke-direct {v2, v6}, LX/7Fe;-><init>(Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;)V

    iget-object v1, v3, Lcom/whatsapp/calling/controls/view/CallControlHeader;->A06:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x1a

    invoke-static {v1, v2, v0}, LX/5gs;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/whatsapp/calling/controls/view/CallControlHeader;->A03:Landroid/view/View;

    const/16 v0, 0x1b

    invoke-static {v1, v2, v0}, LX/5gs;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_7a
    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:LX/5Xj;

    if-eqz v0, :cond_140

    invoke-virtual {v0}, LX/5Xj;->A01()V

    invoke-virtual {v0}, LX/5Xj;->A02()V

    :cond_140
    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0g:LX/5QN;

    if-eqz v0, :cond_0

    if-nez v4, :cond_141

    const/4 v5, 0x1

    :cond_141
    iget-object v1, v0, LX/5QN;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iput-boolean v5, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A27:Z

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2D:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A5Y()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A65(Lcom/whatsapp/voipcalling/CallInfo;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A68(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void

    :cond_142
    iget-object v0, v3, Lcom/whatsapp/calling/controls/view/CallControlHeader;->A05:LX/5Xb;

    invoke-virtual {v0, v5}, LX/5Xb;->A0B(I)V

    iget-object v1, v3, Lcom/whatsapp/calling/controls/view/CallControlHeader;->A00:Landroid/widget/TextView;

    if-nez v1, :cond_143

    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1273

    invoke-static {v1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v3, Lcom/whatsapp/calling/controls/view/CallControlHeader;->A00:Landroid/widget/TextView;

    if-nez v1, :cond_143

    goto :goto_79

    :cond_143
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_79

    :cond_144
    if-eqz v8, :cond_0

    goto :goto_7a

    :pswitch_c1
    iget-object v4, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    check-cast v14, LX/5ae;

    iget-object v3, v4, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:LX/5Xj;

    if-eqz v3, :cond_145

    iget v1, v14, LX/5ae;->A00:I

    const/4 v0, 0x2

    const/4 v5, 0x1

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v6

    iget-boolean v0, v3, LX/5Xj;->A07:Z

    if-eqz v0, :cond_148

    if-nez v6, :cond_148

    :cond_145
    :goto_7b
    iget-object v2, v4, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0P:Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

    iput-object v14, v2, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A00:LX/5ae;

    iget-object v0, v2, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A07:LX/1dR;

    invoke-virtual {v0}, LX/1dR;->A07()LX/30Y;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A0Z(LX/30Y;)Z

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A03:LX/08S;

    invoke-static {v0, v1}, LX/4C4;->A1M(LX/0Y8;Z)V

    iget-object v3, v4, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0Q:Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;

    invoke-static {v4}, LX/4C2;->A05(LX/0fI;)I

    move-result v2

    iget v1, v14, LX/5ae;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_146

    const/4 v1, 0x1

    if-eq v2, v0, :cond_147

    :cond_146
    const/4 v1, 0x0

    :cond_147
    iget v0, v3, Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;->A00:I

    if-eq v0, v1, :cond_0

    iput v1, v3, Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;->A00:I

    iget-object v0, v3, Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;->A02:LX/1dR;

    invoke-static {v0, v3}, LX/4C4;->A1P(LX/1dR;LX/12E;)V

    return-void

    :cond_148
    iget-object v0, v3, LX/5Xj;->A04:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_149

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iput-object v1, v3, LX/5Xj;->A04:Landroid/animation/ValueAnimator;

    :cond_149
    iget-object v0, v3, LX/5Xj;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_14a

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iput-object v1, v3, LX/5Xj;->A03:Landroid/animation/ValueAnimator;

    :cond_14a
    iget-object v2, v3, LX/5Xj;->A0D:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    iget-boolean v0, v3, LX/5Xj;->A07:Z

    if-eqz v6, :cond_14e

    if-eqz v0, :cond_14b

    invoke-virtual {v3, v1}, LX/5Xj;->A06(LX/0Vk;)V

    :cond_14b
    iget-object v0, v14, LX/5ae;->A02:Landroid/graphics/Rect;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070159

    invoke-static {v1, v0, v6}, LX/4C7;->A03(Landroid/content/res/Resources;II)I

    move-result v1

    invoke-static {v2}, LX/4C9;->A0X(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/4C9;->A07(Landroid/view/View;I)I

    move-result v0

    invoke-static {v2}, LX/001;->A0Z(Landroid/view/View;)LX/02h;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/16 v0, 0x50

    iput v0, v1, LX/02h;->A02:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v3, v5}, LX/5Xj;->A07(Z)V

    :cond_14c
    :goto_7c
    iget-object v5, v3, LX/5Xj;->A0F:Landroid/view/View;

    invoke-static {v5}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget-boolean v1, v3, LX/5Xj;->A07:Z

    const/4 v0, -0x2

    if-nez v1, :cond_14d

    const/4 v0, -0x1

    :cond_14d
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, LX/5Xj;->A04(J)V

    goto/16 :goto_7b

    :cond_14e
    if-nez v0, :cond_14f

    iget-object v0, v3, LX/5Xj;->A0I:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v3, v0}, LX/5Xj;->A06(LX/0Vk;)V

    :cond_14f
    invoke-virtual {v3}, LX/5Xj;->A01()V

    invoke-virtual {v3}, LX/5Xj;->A02()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/5Xj;->A0M:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0g:LX/5QN;

    if-eqz v0, :cond_150

    invoke-virtual {v0, v5}, LX/5QN;->A00(Z)V

    :cond_150
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1a(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    iget v2, v3, LX/5Xj;->A02:I

    if-eqz v2, :cond_14c

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallControlBottomSheetBehaviorController restorePendingState "

    invoke-static {v0, v1, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget v1, v3, LX/5Xj;->A02:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_151

    const/4 v0, 0x4

    iput v0, v3, LX/5Xj;->A02:I

    const/4 v1, 0x4

    :cond_151
    iget-object v0, v3, LX/5Xj;->A0I:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    const/4 v0, 0x0

    iput v0, v3, LX/5Xj;->A02:I

    goto :goto_7c

    :pswitch_c2
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    invoke-static {v14}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VoipCallControlBottomSheetV2 onBottomSheetHidableChanged "

    invoke-static {v0, v1, v4}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v3, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:LX/5Xj;

    if-eqz v3, :cond_0

    if-nez v4, :cond_152

    iget-object v2, v3, LX/5Xj;->A0I:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_152

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    :cond_152
    iget-object v0, v3, LX/5Xj;->A0I:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(Z)V

    return-void

    :pswitch_c3
    iget-object v5, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    invoke-static {v14}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VoipCallControlBottomSheetV2 isInLobbyChanged "

    invoke-static {v0, v1, v3}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, v5, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_153

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_153

    iget-object v0, v5, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v3, :cond_159

    iget v0, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A05:I

    :goto_7d
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1Z(F)V

    :cond_153
    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:LX/5Xj;

    if-eqz v1, :cond_155

    iput-boolean v3, v1, LX/5Xj;->A0B:Z

    if-eqz v3, :cond_158

    iget-boolean v0, v1, LX/5Xj;->A0A:Z

    if-nez v0, :cond_154

    iget-boolean v0, v1, LX/5Xj;->A0O:Z

    if-eqz v0, :cond_158

    :cond_154
    const/4 v0, 0x3

    :goto_7e
    invoke-virtual {v1, v0}, LX/5Xj;->A03(I)V

    :cond_155
    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0F:Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_156

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->scrollTo(II)V

    :cond_156
    if-nez v3, :cond_157

    iget-object v4, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0U:Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;

    if-eqz v4, :cond_157

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0P:Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

    iget-boolean v0, v0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A02:Z

    if-nez v0, :cond_157

    const/4 v0, 0x7

    new-instance v2, LX/3j5;

    invoke-direct {v2, v5, v0}, LX/3j5;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x2ee

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_157
    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0g:LX/5QN;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5QN;->A00(Z)V

    iget-object v4, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0g:LX/5QN;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VoipActivityV2/onIsInLobbyChanged/isInLobby "

    invoke-static {v0, v1, v3}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v2, v4, LX/5QN;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A5Y()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/CallInfo;->isSelfRequestingUpgrade()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0M:Landroid/view/View;

    const/4 v0, 0x4

    new-instance v2, LX/3j5;

    invoke-direct {v2, v4, v0}, LX/3j5;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x2ee

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_158
    const/4 v0, 0x4

    goto :goto_7e

    :cond_159
    iget v0, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A04:I

    goto :goto_7d

    :pswitch_c4
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-object v0, LX/5Az;->A00:LX/5Az;

    invoke-static {v14, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/5Ay;->A00:LX/5Ay;

    invoke-static {v14, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/5B0;->A00:LX/5B0;

    invoke-static {v14, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_c5
    iget-object v3, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;

    check-cast v14, LX/5Sl;

    if-eqz v14, :cond_15b

    iget-object v2, v14, LX/5Sl;->A01:LX/2Sm;

    :goto_7f
    iget v4, v14, LX/5Sl;->A00:I

    if-eqz v2, :cond_30a

    const/4 v0, -0x1

    if-ne v4, v0, :cond_30a

    iget-object v1, v3, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A04:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A03:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, LX/2Sm;->A09:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15c

    iget-object v0, v3, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0Q:LX/12P;

    iget v1, v0, LX/12P;->A02:I

    const/4 v0, 0x7

    if-ne v0, v1, :cond_15c

    iget-object v1, v3, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0b:LX/1Pt;

    invoke-static {v1, v8}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-eqz v4, :cond_15a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_15c

    :cond_15a
    const/16 v0, 0xbc2

    invoke-static {v1, v0, v8}, LX/2uC;->A0J(LX/2uC;IZ)Z

    move-result v0

    if-eqz v0, :cond_15c

    iget-object v5, v3, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0Q:LX/12P;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v2, LX/2Sm;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_80
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15d

    invoke-static {v1}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v0

    invoke-virtual {v0}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_80

    :cond_15b
    const/4 v2, 0x0

    goto :goto_7f

    :cond_15c
    iget-object v0, v3, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0O:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_81

    :cond_15d
    iget-object v1, v5, LX/12P;->A0E:LX/2jo;

    iget v0, v2, LX/2Sm;->A03:I

    invoke-static {v1, v4, v0}, LX/36m;->A03(LX/2jo;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0O:Lcom/whatsapp/WaTextView;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15e

    const v1, 0x7f121089

    invoke-static {v3}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_15e
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_81
    iget-object v0, v3, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0I:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0Q:LX/12P;

    iget v1, v0, LX/12P;->A02:I

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_6

    :goto_82
    iget-object v0, v3, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0Q:LX/12P;

    iget v0, v0, LX/12P;->A02:I

    packed-switch v0, :pswitch_data_7

    return-void

    :pswitch_c6
    iget-object v1, v3, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0I:Landroid/widget/TextView;

    const v0, 0x7f12015d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v3, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0F:Landroid/widget/TextView;

    invoke-static {v3}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f10007d

    iget v0, v2, LX/2Sm;->A03:I

    invoke-static {v4, v0, v1}, LX/0yL;->A0U(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_83

    :pswitch_c7
    iget-object v5, v2, LX/2Sm;->A08:Ljava/lang/String;

    if-eqz v5, :cond_15f

    iget-object v6, v3, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0I:Landroid/widget/TextView;

    invoke-static {v3}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f121f4c

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v5, v0, v8, v1}, LX/0yS;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_83

    :cond_15f
    iget-object v1, v3, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0I:Landroid/widget/TextView;

    const v0, 0x7f121f4d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_82

    :pswitch_c8
    iget-object v1, v3, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0g:LX/472;

    const/16 v0, 0x1d

    invoke-static {v1, v3, v2, v0}, LX/3h8;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_82

    :pswitch_c9
    invoke-static {v3}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f1000a5

    iget v0, v2, LX/2Sm;->A03:I

    invoke-static {v4, v0, v1}, LX/0yL;->A0U(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v3, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0I:Landroid/widget/TextView;

    :goto_83
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_82

    :pswitch_ca
    iget-object v9, v2, LX/2Sm;->A0A:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    iget-object v0, v3, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A01:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    if-lez v7, :cond_307

    iget-object v1, v3, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A08:Landroid/widget/ImageView;

    const/4 v6, 0x0

    :goto_84
    iget-object v0, v3, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_160

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3gO;

    iget-object v0, v3, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0j:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v1, v3, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0T:LX/5Xp;

    new-instance v0, LX/6L8;

    invoke-direct {v0, v3, v8, v5}, LX/6L8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4, v0, v5, v8}, LX/5Xp;->A05(Landroid/widget/ImageView;LX/6Du;LX/3gO;Z)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0j:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v7, :cond_160

    goto :goto_84

    :cond_160
    iget v0, v2, LX/2Sm;->A03:I

    sub-int/2addr v0, v7

    invoke-virtual {v3, v0}, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A1c(I)V

    if-gtz v0, :cond_0

    invoke-static {v1, v8, v8}, LX/5e3;->A03(Landroid/view/View;II)V

    return-void

    :pswitch_cb
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    check-cast v14, LX/2M5;

    iget-object v1, v2, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x1742

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_163

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1L:LX/3kd;

    if-nez v0, :cond_161

    iget-object v0, v2, LX/4cS;->A04:LX/472;

    invoke-static {v0}, LX/3kd;->A00(LX/472;)LX/3kd;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1L:LX/3kd;

    :cond_161
    invoke-virtual {v0}, LX/3kd;->A02()V

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1n:LX/32B;

    iget-object v0, v0, LX/32B;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/0yQ;->A12(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_162
    :goto_85
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_163

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/33U;

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0o:LX/1ly;

    invoke-virtual {v0, v5}, LX/1ly;->A01(LX/33U;)B

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_162

    invoke-virtual {v5}, LX/33U;->A07()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_162

    iget-object v3, v2, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1L:LX/3kd;

    const/16 v1, 0x2c

    new-instance v0, LX/3hM;

    invoke-direct {v0, v2, v4, v5, v1}, LX/3hM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    goto :goto_85

    :cond_163
    const v0, 0x7f0b1501

    invoke-static {v2, v0}, LX/4C2;->A1E(LX/07x;I)V

    iget-object v6, v2, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1q:Ljava/util/Collection;

    iget-object v0, v14, LX/2M5;->A00:Ljava/util/Collection;

    invoke-interface {v6, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v2, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    iget-object v1, v14, LX/2M5;->A01:Ljava/util/Set;

    iget-object v0, v3, LX/5Xq;->A0C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, LX/5Xq;->A03()V

    invoke-static {v2}, LX/4Kk;->A1Q(Lcom/whatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_165

    iget-object v1, v2, LX/4cN;->A05:LX/3dV;

    const v0, 0x7f121e02

    invoke-virtual {v1, v0, v4}, LX/3dV;->A0M(II)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_164
    :goto_86
    iget-boolean v0, v2, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1h:Z

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    iget-object v0, v2, LX/4cN;->A06:LX/3Sp;

    sget-object v4, LX/3Sp;->A0p:LX/1Ey;

    invoke-virtual {v0, v4}, LX/3Sp;->A08(LX/1Ey;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1D:LX/5SN;

    iget-object v1, v2, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x263

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    iget-object v0, v2, LX/4cN;->A06:LX/3Sp;

    invoke-virtual {v0, v4}, LX/3Sp;->A08(LX/1Ey;)Z

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/5SN;->A00(LX/4cN;ZZ)LX/360;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1C:LX/360;

    iput-boolean v5, v0, LX/360;->A03:Z

    iget-object v4, v2, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1K:LX/1lz;

    iget-object v3, v2, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1o:LX/8oE;

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, LX/6vM;

    invoke-direct {v1, v0, v3, v4}, LX/6vM;-><init>(Landroid/net/Uri;LX/8oE;LX/1lz;)V

    iput-object v1, v2, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1B:LX/6vM;

    iget-object v0, v2, LX/4cS;->A04:LX/472;

    invoke-static {v1, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void

    :cond_165
    invoke-virtual {v2}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    new-instance v1, LX/4lQ;

    invoke-direct {v1, v0, v2}, LX/4lQ;-><init>(LX/0eh;Lcom/whatsapp/mediacomposer/MediaComposerActivity;)V

    iput-object v1, v2, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0v:LX/4lQ;

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0l:Lcom/whatsapp/gallerypicker/PhotoViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0S6;)V

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    iget-object v0, v0, LX/5Xq;->A02:LX/08S;

    invoke-static {v0}, LX/4C2;->A06(LX/0Y8;)I

    move-result v0

    if-ltz v0, :cond_16c

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    iget-object v0, v0, LX/5Xq;->A02:LX/08S;

    invoke-static {v0}, LX/4C2;->A06(LX/0Y8;)I

    move-result v3

    :goto_87
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0Z:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0V()Z

    move-result v0

    iget-object v1, v2, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0l:Lcom/whatsapp/gallerypicker/PhotoViewPager;

    if-eqz v0, :cond_16b

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0v:LX/4lQ;

    invoke-virtual {v0}, LX/0S6;->A0C()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0, v4}, Landroidx/viewpager/widget/ViewPager;->A0F(IZ)V

    :goto_88
    iget-object v3, v2, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0w:LX/5pO;

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    invoke-virtual {v0}, LX/5Xq;->A06()Z

    move-result v8

    invoke-static {v2}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "filter_dismissal_amount"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iget-object v7, v2, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A04:Landroid/graphics/Bitmap;

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    invoke-virtual {v0}, LX/5Xq;->A06()Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_166

    invoke-static {v2}, LX/4Kk;->A2Q(LX/4cL;)Z

    move-result v0

    if-eqz v0, :cond_166

    const/4 v4, 0x1

    :cond_166
    invoke-virtual {v3, v8}, LX/5pO;->A04(Z)V

    iget-object v0, v3, LX/5pO;->A08:LX/5pP;

    iget-object v1, v0, LX/5pP;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, LX/5pP;->A02:LX/4R4;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    if-nez v7, :cond_167

    iget-object v0, v3, LX/5pO;->A07:LX/5T8;

    iget-object v7, v0, LX/5T8;->A01:Lcom/whatsapp/WaImageButton;

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f000000    # 0.5f

    new-instance v8, Landroid/view/animation/ScaleAnimation;

    move v11, v9

    move v12, v10

    move v15, v13

    move/from16 v16, v14

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x7d

    invoke-static {v8, v0, v1}, LX/4C2;->A1C(Landroid/view/animation/Animation;J)V

    invoke-virtual {v8, v13}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    const-wide/16 v0, 0x64

    invoke-virtual {v8, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v7, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, LX/5pO;->A03:Lcom/whatsapp/mediacomposer/bottombar/BottomBarView;

    iget-object v7, v0, Lcom/whatsapp/mediacomposer/bottombar/BottomBarView;->A03:Lcom/whatsapp/WaImageButton;

    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    new-instance v8, Landroid/view/animation/ScaleAnimation;

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x7d

    invoke-static {v8, v0, v1}, LX/4C2;->A1C(Landroid/view/animation/Animation;J)V

    invoke-virtual {v8, v13}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    const-wide/16 v0, 0x64

    invoke-virtual {v8, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v7, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_167
    iget-object v7, v3, LX/5pO;->A05:LX/7IB;

    const/4 v0, 0x5

    invoke-static {v5, v0}, LX/0yQ;->A1W(II)Z

    move-result v1

    iget-object v5, v7, LX/7IB;->A01:Lcom/whatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;

    const v0, 0x7f120cbe

    if-eqz v1, :cond_168

    const v0, 0x7f120cbf

    :cond_168
    invoke-virtual {v5, v0}, Lcom/whatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;->setText(I)V

    iget-object v0, v5, Lcom/whatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_169

    iget-object v0, v7, LX/7IB;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070546

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v18

    const/4 v12, 0x0

    const/16 v17, 0x0

    new-instance v10, Landroid/view/animation/TranslateAnimation;

    move v15, v13

    move/from16 v16, v12

    move v11, v13

    move v14, v12

    invoke-direct/range {v10 .. v18}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x3e8

    invoke-static {v10, v0, v1}, LX/4C2;->A1C(Landroid/view/animation/Animation;J)V

    const/4 v0, 0x2

    invoke-virtual {v10, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 v0, 0x3

    invoke-virtual {v10, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    invoke-virtual {v5, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_169
    iget-object v0, v3, LX/5pO;->A04:LX/5Rh;

    iget-object v0, v0, LX/5Rh;->A04:Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;

    iput-boolean v4, v0, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A04:Z

    invoke-static {v2}, LX/4Kk;->A0p(Lcom/whatsapp/mediacomposer/MediaComposerActivity;)I

    move-result v0

    if-ne v0, v13, :cond_16a

    const-wide/16 v3, 0x3e8

    :goto_89
    iget-boolean v0, v2, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1f:Z

    if-eqz v0, :cond_164

    iget-boolean v0, v2, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1g:Z

    if-nez v0, :cond_164

    iget-boolean v0, v2, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1U:Z

    if-eqz v0, :cond_164

    iput-boolean v13, v2, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1g:Z

    iget-object v5, v2, LX/4cN;->A05:LX/3dV;

    const/16 v1, 0x15

    new-instance v0, LX/3j0;

    invoke-direct {v0, v2, v1}, LX/3j0;-><init>(Lcom/whatsapp/mediacomposer/MediaComposerActivity;I)V

    invoke-virtual {v5, v0, v3, v4}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    goto/16 :goto_86

    :cond_16a
    invoke-static {v2}, LX/4Kk;->A0p(Lcom/whatsapp/mediacomposer/MediaComposerActivity;)I

    move-result v0

    if-le v0, v13, :cond_164

    const-wide/16 v3, 0xbb8

    goto :goto_89

    :cond_16b
    invoke-virtual {v1, v3, v4}, Landroidx/viewpager/widget/ViewPager;->A0F(IZ)V

    goto/16 :goto_88

    :cond_16c
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "preselected_image_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_16d

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    iget-object v0, v0, LX/5Xq;->A03:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16d

    invoke-static {v2}, LX/4Kk;->A1Q(Lcom/whatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_16d

    goto/16 :goto_87

    :cond_16d
    const/4 v3, 0x0

    goto/16 :goto_87

    :pswitch_cc
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    check-cast v14, LX/5TG;

    invoke-virtual {v2}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_16e

    invoke-static {v0}, LX/36j;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_16e

    return-void

    :cond_16e
    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0C:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0g:LX/5QN;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0B:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VoipCallControlBottomSheetV2 setCallControlButtons "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v14, LX/5TG;->A01:I

    invoke-static {v1, v10}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget v5, v14, LX/5TG;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_171

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0C:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    invoke-static {v5, v7}, LX/000;->A1U(II)Z

    move-result v6

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0B:Landroid/view/View;

    const v0, 0x7f0b0424

    if-eqz v6, :cond_16f

    const v0, 0x7f0b0425

    :cond_16f
    invoke-static {v1, v0}, LX/4C7;->A0Q(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0C:Landroid/widget/FrameLayout;

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0B:Landroid/view/View;

    const v0, 0x7f0b06b5

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A09:Landroid/view/View;

    invoke-static {v0}, LX/3A6;->A05(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/02f;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v6, :cond_170

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_170
    iput v0, v1, LX/02f;->A01:F

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A09:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, LX/3A6;->A05(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/02f;

    if-eqz v6, :cond_172

    const/4 v0, 0x0

    :goto_8a
    iput v0, v3, LX/02f;->A0Y:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_171
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v5, 0x2

    if-eq v10, v7, :cond_174

    if-eq v10, v5, :cond_173

    if-eq v10, v8, :cond_175

    if-eq v10, v9, :cond_174

    return-void

    :cond_172
    invoke-static {v2}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d55

    invoke-static {v1, v0}, LX/4C9;->A04(Landroid/content/res/Resources;I)I

    move-result v0

    goto :goto_8a

    :cond_173
    const v3, 0x7f0e0936

    goto :goto_8b

    :cond_174
    const v3, 0x7f0e0937

    goto :goto_8b

    :cond_175
    const v3, 0x7f0e015b

    :goto_8b
    invoke-virtual {v2}, LX/0fI;->A0J()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v6, 0x11

    const/4 v0, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eq v10, v7, :cond_179

    if-eq v10, v9, :cond_179

    if-eq v10, v8, :cond_179

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0I:Lcom/google/android/material/button/MaterialButton;

    iput-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0H:Lcom/google/android/material/button/MaterialButton;

    iget-object v6, v14, LX/5TG;->A02:LX/5Sj;

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    const v0, 0x7f0b0b2f

    invoke-static {v3, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/calling/views/VoipCallFooter;

    iput-object v5, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0V:Lcom/whatsapp/calling/views/VoipCallFooter;

    invoke-virtual {v2}, LX/0fI;->A0Q()LX/03u;

    move-result-object v3

    instance-of v0, v3, LX/8v6;

    if-eqz v0, :cond_178

    check-cast v3, LX/8v6;

    const/16 v1, 0x22

    new-instance v0, LX/5h2;

    invoke-direct {v0, v3, v1}, LX/5h2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Lcom/whatsapp/calling/views/VoipCallFooter;->setMuteButtonClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x23

    new-instance v0, LX/5h2;

    invoke-direct {v0, v3, v1}, LX/5h2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Lcom/whatsapp/calling/views/VoipCallFooter;->setToggleVideoButtonClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x24

    new-instance v0, LX/5h2;

    invoke-direct {v0, v3, v1}, LX/5h2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Lcom/whatsapp/calling/views/VoipCallFooter;->setSpeakerButtonClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x25

    new-instance v0, LX/5h2;

    invoke-direct {v0, v3, v1}, LX/5h2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Lcom/whatsapp/calling/views/VoipCallFooter;->setBluetoothButtonClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x26

    new-instance v0, LX/5h2;

    invoke-direct {v0, v3, v1}, LX/5h2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Lcom/whatsapp/calling/views/VoipCallFooter;->setEndCallButtonClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x27

    new-instance v0, LX/5h2;

    invoke-direct {v0, v3, v1}, LX/5h2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, Lcom/whatsapp/calling/views/VoipCallFooter;->A01:Landroid/view/View$OnClickListener;

    const/16 v1, 0x1f

    new-instance v0, LX/5hC;

    invoke-direct {v0, v3, v1, v5}, LX/5hC;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v5, Lcom/whatsapp/calling/views/VoipCallFooter;->A00:Landroid/view/View$OnClickListener;

    iget-boolean v1, v6, LX/5Sj;->A01:Z

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0V:Lcom/whatsapp/calling/views/VoipCallFooter;

    if-eqz v1, :cond_177

    invoke-virtual {v0}, Lcom/whatsapp/calling/views/VoipCallFooter;->A01()V

    :goto_8c
    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0V:Lcom/whatsapp/calling/views/VoipCallFooter;

    iget-object v0, v0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0H:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1V()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_176

    invoke-interface {v3, v0}, LX/8v6;->BqD(Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_176
    :goto_8d
    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0V:Lcom/whatsapp/calling/views/VoipCallFooter;

    iget v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A03:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/views/VoipCallFooter;->A02(I)V

    return-void

    :cond_177
    invoke-virtual {v0}, Lcom/whatsapp/calling/views/VoipCallFooter;->A00()V

    goto :goto_8c

    :cond_178
    const-string v0, "voip/VoipCallControlBottomSheetV2/failed to get voip activity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1N()V

    goto :goto_8d

    :cond_179
    const v0, 0x7f0b10f5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0H:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f0b1472

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0I:Lcom/google/android/material/button/MaterialButton;

    const/16 v3, 0xd

    const/16 v1, 0x10

    invoke-static {v0, v3, v1, v7, v5}, LX/0ZE;->A07(Landroid/widget/TextView;IIII)V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0H:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v3, v1, v7, v5}, LX/0ZE;->A07(Landroid/widget/TextView;IIII)V

    iget-object v0, v14, LX/5TG;->A03:LX/5SV;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-boolean v3, v0, LX/5SV;->A00:Z

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0g:LX/5QN;

    const-string v1, "com.whatsapp.intent.action.SHOW_INCOMING_PENDING_CALL_ON_LOCK_SCREEN"

    iget-object v0, v0, LX/5QN;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yN;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v6

    const/4 v0, 0x3

    const/4 v8, 0x1

    if-eq v10, v0, :cond_17a

    const/4 v8, 0x0

    if-ne v10, v9, :cond_17a

    const/4 v4, 0x1

    :cond_17a
    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0I:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0H:Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_0

    const v0, 0x7f1223f9

    if-eqz v8, :cond_17b

    const v0, 0x7f12048b

    :cond_17b
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0H:Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0x28

    invoke-static {v1, v2, v0}, LX/5h2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0I:Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0I:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0I:Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_17d

    const v0, 0x7f1223e3

    :goto_8e
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_17c
    :goto_8f
    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0I:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, LX/3Dl;

    invoke-direct {v0, v2, v7, v4, v8}, LX/3Dl;-><init>(Ljava/lang/Object;IZZ)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_17d
    if-eqz v6, :cond_17e

    const v0, 0x7f1223f8

    goto :goto_8e

    :cond_17e
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v6, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0I:Lcom/google/android/material/button/MaterialButton;

    const v1, 0x7f122849

    invoke-static {v2}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f040994

    iget-object v9, v2, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v9, :cond_17c

    invoke-virtual {v9}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_17c

    invoke-static {}, LX/4C9;->A0V()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v9}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {v9}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/0Xt;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v9}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060dd2

    invoke-static {v1, v3, v0}, LX/4C8;->A13(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v3}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8f

    :pswitch_cd
    iget-object v9, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v9, LX/5nc;

    invoke-static {v14}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationDelegate/onSelectionUiChanged selectionUi="

    invoke-static {v0, v1, v4}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v9}, LX/5OP;->A00(LX/5nc;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_17f

    invoke-virtual {v9}, LX/5nc;->A2S()Z

    move-result v1

    if-eqz v1, :cond_17f

    invoke-static {v9}, LX/5nc;->A0C(LX/5nc;)LX/5OP;

    move-result-object v1

    iget-object v1, v1, LX/5OP;->A01:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    invoke-static {v4}, LX/000;->A1S(I)Z

    move-result v3

    invoke-static {v9}, LX/5nc;->A03(LX/5nc;)Landroid/view/Window;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/4C5;->A0I(Landroid/view/Window;)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/58S;

    if-eqz v1, :cond_17f

    iput-boolean v3, v1, LX/58S;->A0W:Z

    invoke-virtual {v1}, LX/58S;->A06()V

    :cond_17f
    if-nez v4, :cond_182

    iget-object v0, v9, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    if-eqz v0, :cond_180

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationListView;->A06()V

    invoke-static {v9}, LX/5nc;->A0B(LX/5nc;)LX/4Ga;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/4Ga;->A07:LX/0S4;

    :cond_180
    iget-object v0, v9, LX/5nc;->A3A:LX/4Ov;

    if-eqz v0, :cond_181

    iget-object v0, v0, LX/4Ov;->A0G:LX/37v;

    if-nez v0, :cond_181

    invoke-virtual {v9}, LX/5nc;->A0s()V

    :cond_181
    iget-object v1, v9, LX/5nc;->A2Z:LX/4dI;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/4n9;

    if-eqz v0, :cond_0

    check-cast v1, LX/4n9;

    invoke-static {v1}, LX/4dI;->A00(LX/4n9;)Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;

    move-result-object v1

    const/4 v0, 0x0

    :goto_90
    iput-boolean v0, v1, Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;->A02:Z

    invoke-virtual {v1}, Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;->A0G()V

    return-void

    :cond_182
    iget-object v1, v9, LX/5nc;->A0q:LX/0S4;

    if-eqz v1, :cond_183

    invoke-virtual {v1}, LX/0S4;->A05()V

    :cond_183
    iget-object v1, v9, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    iget-object v1, v9, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v1}, Lcom/whatsapp/conversation/ConversationListView;->A06()V

    const/4 v2, 0x2

    if-ne v4, v2, :cond_188

    iget-object v1, v9, LX/5nc;->A2q:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    iget-object v1, v1, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A00:LX/08S;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5TQ;

    if-eqz v1, :cond_18d

    invoke-virtual {v1}, LX/5TQ;->A00()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_18d

    invoke-static {v1}, LX/4C7;->A0h(Ljava/lang/Iterable;)LX/37v;

    move-result-object v1

    if-eqz v1, :cond_18d

    iget-object v4, v1, LX/37v;->A1J:LX/31r;

    iget-object v1, v9, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v1, v4}, Lcom/whatsapp/conversation/ConversationListView;->A03(LX/31r;)LX/4pi;

    move-result-object v5

    if-eqz v5, :cond_18d

    iget-object v6, v9, LX/5nc;->A0r:Landroidx/appcompat/widget/Toolbar;

    if-nez v6, :cond_184

    iget-object v6, v9, LX/5nc;->A1Z:Lcom/whatsapp/KeyboardPopupLayout;

    :cond_184
    iget-object v1, v5, LX/4pk;->A0E:Landroid/view/View;

    if-eqz v1, :cond_186

    if-eqz v6, :cond_186

    new-array v3, v2, [I

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v2, v2, [I

    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x1

    aget v13, v3, v1

    aget v1, v2, v1

    sub-int/2addr v13, v1

    :goto_91
    iget-object v2, v9, LX/5nc;->A0l:Landroid/widget/LinearLayout;

    iget-object v1, v9, LX/5nc;->A3K:LX/36W;

    invoke-static {v2, v1}, LX/5dY;->A00(Landroid/view/View;LX/36W;)I

    move-result v3

    invoke-static {v9}, LX/5nc;->A02(LX/5nc;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0703b6

    invoke-static {v2, v1, v3}, LX/4C7;->A03(Landroid/content/res/Resources;II)I

    move-result v14

    iget-object v1, v5, LX/4pi;->A1E:LX/4Oe;

    if-eqz v1, :cond_185

    iget-object v1, v1, LX/4Oe;->A02:LX/08P;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5O5;

    if-eqz v1, :cond_185

    iget v2, v1, LX/5O5;->A01:I

    const/16 v1, 0x8

    if-eq v2, v1, :cond_185

    invoke-virtual {v5}, LX/4pi;->getProfilePictureFullWidth()I

    move-result v15

    :goto_92
    invoke-static {v5}, LX/0ZM;->A03(Landroid/view/View;)I

    move-result v2

    invoke-static {v5}, LX/0ZM;->A02(Landroid/view/View;)I

    move-result v1

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v5, v12}, LX/4pi;->A1Q(Landroid/os/Bundle;)V

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v2, v0, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, v9, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v1}, LX/6FT;->getConversationRowCustomizers()LX/5U9;

    move-result-object v1

    invoke-virtual {v9}, LX/5nc;->A0a()LX/6FN;

    move-result-object v2

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/5U9;->A0E:Ljava/util/Map;

    invoke-static {v2, v1}, LX/0yU;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v1

    invoke-static {v1}, LX/0yP;->A05(Ljava/lang/Number;)I

    move-result v16

    instance-of v2, v5, LX/4pP;

    invoke-static {v9}, LX/5nc;->A09(LX/5nc;)LX/4cL;

    move-result-object v1

    if-eqz v2, :cond_187

    check-cast v5, LX/4pP;

    iget-object v4, v5, LX/4pP;->A09:Ljava/util/List;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.whatsapp.conversation.selection.SelectedImageAndVideoAlbumActivity"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    invoke-static {v4}, LX/000;->A0m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_93
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18c

    invoke-static {v2}, LX/4C4;->A0b(Ljava/util/Iterator;)LX/31r;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_93

    :cond_185
    const/4 v15, 0x0

    goto :goto_92

    :cond_186
    const/4 v13, 0x0

    goto/16 :goto_91

    :cond_187
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.whatsapp.conversation.selection.SingleSelectedMessageActivity"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    invoke-static {v10, v4}, LX/5dp;->A00(Landroid/content/Intent;LX/31r;)Landroid/content/Intent;

    goto/16 :goto_96

    :cond_188
    iget-object v2, v9, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v2}, LX/6FT;->getActivity()LX/4cL;

    move-result-object v5

    iget-object v1, v9, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v1}, LX/6FT;->getContactManager()LX/3KY;

    move-result-object v6

    invoke-interface {v1}, LX/6FT;->getWAContactNames()LX/36b;

    move-result-object v7

    iget-object v13, v9, LX/5nc;->A3K:LX/36W;

    iget-object v1, v9, LX/5nc;->A1T:LX/5Po;

    invoke-virtual {v1, v9}, LX/5Po;->A00(LX/5nc;)LX/4qb;

    move-result-object v10

    invoke-static {v9}, LX/5nc;->A0C(LX/5nc;)LX/5OP;

    move-result-object v1

    iget-object v1, v1, LX/5OP;->A02:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A05()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, LX/5nc;->A0C(LX/5nc;)LX/5OP;

    move-result-object v1

    iget-object v1, v1, LX/5OP;->A01:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A05()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6F6;

    if-eqz v3, :cond_18b

    if-eqz v1, :cond_18b

    check-cast v1, LX/5ls;

    iget-object v1, v1, LX/5ls;->A0H:LX/6EN;

    invoke-interface {v1}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5UO;

    invoke-virtual {v9}, LX/5nc;->A2Q()Z

    move-result v1

    if-nez v1, :cond_189

    iget-object v1, v9, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v1}, LX/6FT;->getSelectedMessages()LX/5TQ;

    move-result-object v4

    if-eqz v4, :cond_18b

    iget-object v1, v4, LX/5TQ;->A04:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v3

    const/4 v1, 0x1

    if-ne v3, v1, :cond_18b

    invoke-virtual {v4}, LX/5TQ;->A00()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v3

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2uo;->A01(LX/37v;)Z

    move-result v1

    const/high16 v0, 0x800000

    invoke-virtual {v3, v0}, LX/37v;->A1o(I)Z

    move-result v0

    if-nez v1, :cond_189

    if-eqz v0, :cond_18b

    :cond_189
    :goto_94
    iget-object v11, v9, LX/5nc;->A33:LX/4qo;

    invoke-virtual {v9}, LX/5nc;->A2S()Z

    move-result v0

    if-eqz v0, :cond_18a

    invoke-static {v9}, LX/5nc;->A09(LX/5nc;)LX/4cL;

    move-result-object v1

    const v0, 0x7f0600f2

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_95
    iget-object v15, v9, LX/5nc;->A40:LX/1Pt;

    iget-object v14, v9, LX/5nc;->A3t:LX/32k;

    new-instance v4, LX/6Gd;

    move-object v12, v9

    invoke-direct/range {v4 .. v16}, LX/6Gd;-><init>(LX/4cL;LX/3KY;LX/36b;LX/5UO;LX/6Bw;LX/6Bx;LX/5Ur;LX/5nc;LX/36W;LX/32k;LX/1Pt;Ljava/lang/Integer;)V

    invoke-interface {v2, v4}, LX/6FT;->BoX(LX/0vT;)LX/0S4;

    move-result-object v0

    invoke-interface {v2, v0}, LX/6FT;->setSelectionActionMode(LX/0S4;)V

    invoke-static {v9}, LX/5nc;->A0B(LX/5nc;)LX/4Ga;

    move-result-object v2

    iget-object v1, v9, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v1}, LX/6FT;->getSelectionActionMode()LX/0S4;

    move-result-object v0

    iput-object v0, v2, LX/4Ga;->A07:LX/0S4;

    invoke-interface {v1}, LX/6FT;->getSelectedMessages()LX/5TQ;

    move-result-object v3

    if-eqz v3, :cond_18d

    iget-object v0, v9, LX/5nc;->A2g:LX/5ZC;

    iget-object v2, v9, LX/5nc;->A4I:LX/1Za;

    iget-object v1, v0, LX/5ZC;->A02:LX/46s;

    const/4 v0, 0x1

    invoke-static {v3, v2, v0}, LX/5ZC;->A00(LX/5TQ;LX/1Za;I)LX/4tY;

    move-result-object v0

    invoke-interface {v1, v0}, LX/46s;->Bft(LX/3gN;)V

    goto :goto_97

    :cond_18a
    const/16 v16, 0x0

    goto :goto_95

    :cond_18b
    new-instance v8, LX/5UO;

    invoke-direct {v8}, LX/5UO;-><init>()V

    goto :goto_94

    :cond_18c
    const-string v2, "fMessageKeyBundle"

    invoke-virtual {v10, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_316

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v3}, LX/5dp;->A0A(Landroid/os/Bundle;Ljava/util/Collection;)V

    invoke-virtual {v10, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :goto_96
    invoke-static/range {v10 .. v16}, LX/3AQ;->A1K(Landroid/content/Intent;Landroid/graphics/Rect;Landroid/os/Bundle;IIII)V

    iget-object v1, v9, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    iput-boolean v0, v1, Lcom/whatsapp/conversation/ConversationListView;->A0P:Z

    iget-object v2, v9, LX/5nc;->A12:LX/3Gv;

    invoke-static {v9}, LX/5nc;->A09(LX/5nc;)LX/4cL;

    move-result-object v1

    const/16 v0, 0x38a

    invoke-virtual {v2, v1, v10, v0}, LX/3Gv;->A0A(Landroid/app/Activity;Landroid/content/Intent;I)Z

    :cond_18d
    :goto_97
    iget-object v1, v9, LX/5nc;->A2Z:LX/4dI;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/4n9;

    if-eqz v0, :cond_0

    check-cast v1, LX/4n9;

    invoke-static {v1}, LX/4dI;->A00(LX/4n9;)Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;

    move-result-object v1

    const/4 v0, 0x1

    goto/16 :goto_90

    :pswitch_ce
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/search/SearchViewModel;

    check-cast v14, LX/5g3;

    iget-object v0, v2, Lcom/whatsapp/search/SearchViewModel;->A0C:LX/5g3;

    invoke-static {v14, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/search/SearchViewModel;->A0h:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_317

    if-eqz v14, :cond_317

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "logSmartFilterEvent"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_cf
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cN;

    check-cast v14, Ljava/lang/Integer;

    invoke-static {v0, v14}, LX/4cN;->A2u(LX/4cN;Ljava/lang/Integer;)V

    return-void

    :pswitch_d0
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/HomeActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/HomeActivity;->A6D(Z)V

    return-void

    :pswitch_d1
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cL;

    check-cast v14, Ljava/lang/Integer;

    invoke-static {v0, v14}, LX/4cL;->A2a(LX/4cL;Ljava/lang/Integer;)V

    return-void

    :pswitch_d2
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5lA;

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v0, v14}, LX/5lA;->A09(Ljava/lang/String;)V

    return-void

    :pswitch_d3
    iget-object v5, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v5, LX/5lA;

    check-cast v14, LX/5W9;

    iget-boolean v0, v14, LX/5W9;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    iget-boolean v4, v14, LX/5W9;->A04:Z

    const/4 v3, 0x0

    const/16 v2, 0x8

    iget-object v1, v5, LX/5lA;->A0U:Landroid/view/View;

    if-eqz v0, :cond_192

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 v0, v4, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, v5, LX/5lA;->A0P:Z

    if-eqz v0, :cond_190

    check-cast v1, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;

    const v0, 0x7f121978

    if-eqz v4, :cond_18e

    const v0, 0x7f121979

    :cond_18e
    invoke-virtual {v1, v0}, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;->setText(I)V

    :cond_18f
    :goto_98
    iget-object v0, v5, LX/5lA;->A00:Landroid/view/View;

    invoke-virtual {v5, v0, v2}, LX/5lA;->A05(Landroid/view/View;I)V

    return-void

    :cond_190
    check-cast v1, Lcom/whatsapp/contact/view/custom/ContactDetailsActionIcon;

    const v0, 0x7f121978

    if-eqz v4, :cond_191

    const v0, 0x7f121979

    :cond_191
    invoke-virtual {v1, v0}, Lcom/whatsapp/contact/view/custom/ContactDetailsActionIcon;->setTitle(I)V

    goto :goto_98

    :cond_192
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/5lA;->A0M:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0R()Z

    move-result v0

    if-nez v0, :cond_18f

    iget-object v0, v5, LX/5lA;->A0M:LX/3gO;

    iget-object v0, v0, LX/3gO;->A0H:LX/3gO;

    if-nez v0, :cond_18f

    iget-object v0, v5, LX/5lA;->A00:Landroid/view/View;

    invoke-virtual {v5, v0, v3}, LX/5lA;->A05(Landroid/view/View;I)V

    return-void

    :pswitch_d4
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;

    iget-object v0, v2, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0v:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v2, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0v:Lcom/whatsapp/mentions/MentionableEntry;

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/whatsapp/mentions/MentionableEntry;->setText(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0W:LX/4Ob;

    invoke-virtual {v2}, LX/0fI;->A0R()LX/03u;

    move-result-object v4

    check-cast v4, LX/07x;

    iget-object v5, v2, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0V:LX/4Ra;

    iget-object v6, v2, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0c:LX/7Wo;

    iget-object v0, v3, LX/4Ob;->A0N:LX/2tG;

    iget-object v2, v3, LX/4Ob;->A0R:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v2}, LX/2tG;->A01(Lcom/whatsapp/jid/UserJid;)LX/2rZ;

    move-result-object v0

    if-eqz v0, :cond_193

    iget-object v8, v0, LX/2rZ;->A08:Ljava/lang/String;

    if-eqz v8, :cond_193

    invoke-virtual/range {v3 .. v8}, LX/4Ob;->A0G(LX/07x;LX/4Ra;LX/7Wo;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_193
    iget-object v1, v3, LX/4Ob;->A0G:LX/2hk;

    new-instance v0, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;

    invoke-direct {v0, v2}, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :pswitch_d5
    iget-object v5, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;

    check-cast v14, Ljava/util/List;

    iget-object v7, v5, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0V:LX/4Ra;

    iget-object v0, v5, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0W:LX/4Ob;

    iget-object v0, v0, LX/4Ob;->A07:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, v7, LX/4Ra;->A01:Ljava/util/Date;

    iget-object v6, v7, LX/4Ra;->A09:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    :cond_194
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_199

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4gy;

    if-nez v0, :cond_195

    instance-of v0, v1, LX/6jq;

    if-eqz v0, :cond_194

    add-int/lit8 v2, v2, 0x1

    :cond_195
    :goto_99
    invoke-virtual {v7, v2}, LX/4Ra;->A0L(I)LX/4gy;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->clear()V

    if-eqz v3, :cond_196

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_197

    :cond_196
    const/4 v1, 0x0

    :cond_197
    new-instance v0, LX/4gx;

    invoke-direct {v0, v1}, LX/4gx;-><init>(Z)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_198
    :goto_9a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19a

    invoke-static {v3}, LX/4C9;->A0n(Ljava/util/Iterator;)LX/5VJ;

    move-result-object v2

    iget-object v0, v2, LX/5VJ;->A02:LX/5gL;

    iget v0, v0, LX/5gL;->A00:I

    if-nez v0, :cond_198

    iget-object v1, v7, LX/4Ra;->A01:Ljava/util/Date;

    new-instance v0, LX/6jq;

    invoke-direct {v0, v2, v1}, LX/6jq;-><init>(LX/5VJ;Ljava/util/Date;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9a

    :cond_199
    const/4 v2, -0x1

    goto :goto_99

    :cond_19a
    if-eqz v4, :cond_19b

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19b
    invoke-virtual {v7}, LX/0S8;->A05()V

    iget-object v0, v5, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0W:LX/4Ob;

    iget-object v4, v0, LX/4Ob;->A0J:LX/5SJ;

    iget-object v0, v4, LX/5SJ;->A00:LX/08S;

    if-eqz v0, :cond_19c

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19c

    iget-object v0, v4, LX/5SJ;->A00:LX/08S;

    invoke-static {v0}, LX/4C6;->A1P(LX/0Y8;)V

    :goto_9b
    invoke-virtual {v5}, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A1c()V

    invoke-virtual {v5}, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A1d()V

    return-void

    :cond_19c
    iget-object v3, v4, LX/5SJ;->A0C:LX/36S;

    iget-object v2, v4, LX/5SJ;->A0J:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x1

    new-instance v0, LX/8zZ;

    invoke-direct {v0, v4, v1}, LX/8zZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/36S;->A06(LX/40G;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_9b

    :pswitch_d6
    iget-object v4, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;

    check-cast v14, LX/7sd;

    iget-object v0, v4, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0V:LX/4Ra;

    iput-object v14, v0, LX/4Ra;->A00:LX/7sd;

    iget-object v3, v4, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0W:LX/4Ob;

    iget v7, v4, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A03:I

    iget v8, v4, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A02:I

    invoke-virtual {v0}, LX/4Ra;->A0M()Ljava/util/List;

    move-result-object v1

    iget-boolean v0, v3, LX/4Ob;->A01:Z

    if-nez v0, :cond_19e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19e

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4Ob;->A01:Z

    invoke-static {v1}, LX/000;->A0m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19d

    invoke-static {v1}, LX/4C9;->A0n(Ljava/util/Iterator;)LX/5VJ;

    move-result-object v0

    iget-object v0, v0, LX/5VJ;->A02:LX/5gL;

    iget-object v0, v0, LX/5gL;->A0F:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9c

    :cond_19d
    iget-object v2, v3, LX/4Ob;->A0J:LX/5SJ;

    iget-object v5, v3, LX/4Ob;->A0R:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v3, LX/4Ob;->A0M:LX/2gI;

    invoke-static {}, LX/5Ec;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, LX/2gI;->A00(LX/7sd;Ljava/util/Set;)LX/5VU;

    move-result-object v4

    new-instance v3, LX/5W1;

    invoke-direct/range {v3 .. v8}, LX/5W1;-><init>(LX/5VU;Lcom/whatsapp/jid/UserJid;Ljava/util/List;II)V

    iget-object v1, v2, LX/5SJ;->A0E:LX/4gl;

    iget-object v0, v2, LX/5SJ;->A0L:LX/8q8;

    invoke-virtual {v1, v3, v0}, LX/4gl;->A02(LX/5W1;LX/8q8;)V

    return-void

    :cond_19e
    iget-object v3, v4, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0y:LX/2s5;

    iget-object v0, v4, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0V:LX/4Ra;

    invoke-virtual {v0}, LX/4Ra;->A0K()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cart_view_tag"

    const-string v0, "ProductsCount"

    invoke-virtual {v3, v2, v0, v1}, LX/2s5;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0y:LX/2s5;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/2s5;->A04(Ljava/lang/String;Z)V

    return-void

    :pswitch_d7
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;

    invoke-static {v14}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v2, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0O:Lcom/whatsapp/WaTextView;

    if-eqz v0, :cond_19f

    const v0, 0x7f12250b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A17:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f121ce4

    goto/16 :goto_a7

    :cond_19f
    const v0, 0x7f122508

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A17:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f121cbc

    goto/16 :goto_a7

    :pswitch_d8
    iget-object v5, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;

    check-cast v14, Ljava/lang/String;

    iget-object v4, v5, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0V:LX/4Ra;

    const/4 v3, 0x0

    :goto_9d
    iget-object v2, v4, LX/4Ra;->A09:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1a1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7EC;

    instance-of v0, v1, LX/6jq;

    if-eqz v0, :cond_1a0

    check-cast v1, LX/6jq;

    iget-object v0, v1, LX/6jq;->A00:LX/5VJ;

    iget-object v0, v0, LX/5VJ;->A02:LX/5gL;

    iget-object v0, v0, LX/5gL;->A0F:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4, v3}, LX/0S8;->A08(I)V

    goto :goto_9f

    :cond_1a0
    add-int/lit8 v3, v3, 0x1

    goto :goto_9d

    :pswitch_d9
    iget-object v5, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;

    check-cast v14, Landroid/util/Pair;

    iget-object v6, v5, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0V:LX/4Ra;

    iget-object v7, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v4, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    if-eqz v7, :cond_1a1

    if-eqz v4, :cond_1a1

    const/4 v3, 0x0

    :goto_9e
    iget-object v1, v6, LX/4Ra;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1a1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7EC;

    instance-of v0, v1, LX/6jq;

    if-eqz v0, :cond_1a2

    check-cast v1, LX/6jq;

    iget-object v2, v1, LX/6jq;->A00:LX/5VJ;

    iget-object v0, v2, LX/5VJ;->A02:LX/5gL;

    iget-object v0, v0, LX/5gL;->A0F:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/5VJ;->A00:J

    invoke-virtual {v6, v3}, LX/0S8;->A06(I)V

    :cond_1a1
    :goto_9f
    invoke-virtual {v5}, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A1d()V

    return-void

    :cond_1a2
    add-int/lit8 v3, v3, 0x1

    goto :goto_9e

    :pswitch_da
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fI;

    invoke-static {v14}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0}, LX/5Y7;->A03(LX/0fI;)LX/4Kj;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4Kj;->A0e(Z)V

    invoke-virtual {v1, v2}, LX/4Kj;->A0Q(I)V

    invoke-static {v1}, LX/4Kj;->A04(LX/4Kj;)V

    invoke-static {v1}, LX/0yM;->A0u(LX/0Vn;)V

    return-void

    :pswitch_db
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    check-cast v14, LX/5WC;

    iget-object v0, v2, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A05:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1a3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v14, LX/5WC;->A04:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a3

    iget-object v0, v2, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A05:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A05:Lcom/whatsapp/WaEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1a3
    invoke-virtual {v2}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v2, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A04:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v0, :cond_1a4

    if-eqz v5, :cond_1a4

    iget-object v11, v14, LX/5WC;->A00:LX/5UY;

    iget-object v8, v11, LX/5UY;->A00:LX/5Pb;

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x3

    const v1, 0x7f1205f0

    invoke-static {v2}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v8, :cond_1a8

    const/4 v0, 0x5

    new-array v3, v0, [Landroid/text/Spannable;

    invoke-virtual {v8, v5}, LX/5Pb;->A03(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    aput-object v0, v3, v7

    iget-object v1, v11, LX/5UY;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/4C9;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1}, LX/4C9;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-virtual {v8, v5}, LX/5Pb;->A03(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v2, v5}, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A1c(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v3, v0

    :goto_a0
    invoke-static {v4, v3}, LX/5e9;->A02(Ljava/lang/String;[Landroid/text/Spannable;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A04:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1a4
    invoke-virtual {v2}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v2, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A07:Lcom/whatsapp/WaTextView;

    if-eqz v1, :cond_1a5

    if-eqz v3, :cond_1a5

    iget-object v0, v14, LX/5WC;->A02:LX/5Pb;

    invoke-static {v3, v1, v0}, LX/5Pb;->A02(Landroid/content/Context;Landroid/widget/TextView;LX/5Pb;)V

    :cond_1a5
    invoke-virtual {v2}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v2, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A08:Lcom/whatsapp/WaTextView;

    if-eqz v1, :cond_1a6

    if-eqz v3, :cond_1a6

    iget-object v0, v14, LX/5WC;->A03:LX/5Pb;

    invoke-static {v3, v1, v0}, LX/5Pb;->A02(Landroid/content/Context;Landroid/widget/TextView;LX/5Pb;)V

    :cond_1a6
    invoke-virtual {v2}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v2, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A06:Lcom/whatsapp/WaTextView;

    if-eqz v1, :cond_1a7

    if-eqz v3, :cond_1a7

    iget-object v0, v14, LX/5WC;->A01:LX/5Pb;

    invoke-static {v3, v1, v0}, LX/5Pb;->A02(Landroid/content/Context;Landroid/widget/TextView;LX/5Pb;)V

    :cond_1a7
    iget-boolean v0, v14, LX/5WC;->A05:Z

    if-eqz v0, :cond_1a9

    invoke-virtual {v2}, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A1e()V

    return-void

    :cond_1a8
    new-array v3, v6, [Landroid/text/Spannable;

    iget-object v1, v11, LX/5UY;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/4C9;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1}, LX/4C9;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-virtual {v2, v5}, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A1c(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    aput-object v0, v3, v10

    goto :goto_a0

    :cond_1a9
    iget-object v1, v2, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A04:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A06:Lcom/whatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A05:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void

    :pswitch_dc
    iget-object v5, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;

    check-cast v14, LX/7sd;

    iget-object v3, v5, LX/4hY;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v5, LX/4hY;->A0H:LX/4gt;

    new-instance v1, LX/876;

    invoke-direct {v1, v5}, LX/876;-><init>(Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;)V

    new-instance v0, LX/6OQ;

    invoke-direct {v0, v5, v3, v1, v2}, LX/6OQ;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LX/8mm;LX/8rz;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0Pn;)V

    iget-object v4, v14, LX/7sd;->A02:LX/5ft;

    if-eqz v4, :cond_1ad

    iget-object v6, v4, LX/5ft;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/5ft;->A01:Ljava/lang/String;

    iget-object v3, v4, LX/5ft;->A02:Ljava/lang/String;

    :goto_a1
    iget-object v2, v5, LX/4hY;->A0H:LX/4gt;

    const/4 v1, 0x1

    if-eqz v6, :cond_1aa

    if-eqz v0, :cond_1aa

    iget-object v0, v2, LX/4gt;->A0A:LX/5PU;

    invoke-virtual {v0, v6, v3}, LX/5PU;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4gt;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/4gt;->A02:Ljava/lang/String;

    :cond_1aa
    iget-boolean v0, v2, LX/4gt;->A06:Z

    if-eq v0, v1, :cond_1ab

    iput-boolean v1, v2, LX/4gt;->A06:Z

    iget-object v0, v2, LX/4QF;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1ab

    iget-object v0, v2, LX/4hl;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v0}, LX/4gt;->A00(LX/4gt;Lcom/whatsapp/jid/UserJid;)V

    :cond_1ab
    iget-object v0, v5, LX/4hY;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-static {v0, v5, v2}, LX/6GC;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A08:LX/4OY;

    iget-object v1, v5, LX/4hY;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-eqz v4, :cond_1ac

    iget-object v4, v4, LX/5ft;->A00:Ljava/lang/String;

    if-eqz v4, :cond_1ac

    iget-object v0, v0, LX/4OY;->A0C:LX/36d;

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dc_default_postcode_"

    invoke-static {v2, v0, v3, v4, v1}, LX/0yK;->A0H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1ac
    iget-object v0, v5, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A08:LX/4OY;

    invoke-virtual {v0, v14}, LX/4OY;->A0G(LX/7sd;)V

    return-void

    :cond_1ad
    const/4 v6, 0x0

    move-object v0, v6

    move-object v3, v6

    goto :goto_a1

    :pswitch_dd
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, LX/4hY;

    invoke-static {v14}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v1, LX/4hY;->A0H:LX/4gt;

    iput-boolean v0, v1, LX/4gt;->A05:Z

    iget-object v0, v1, LX/4hl;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/4gt;->A00(LX/4gt;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_de
    iget-object v5, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;

    check-cast v14, Ljava/lang/Boolean;

    iget-object v4, v5, LX/4hY;->A0H:LX/4gt;

    iget-object v0, v4, LX/4hl;->A01:Ljava/lang/Boolean;

    invoke-static {v14, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1af

    iput-object v14, v4, LX/4hl;->A01:Ljava/lang/Boolean;

    iget-object v3, v4, LX/4QF;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_a2
    if-ge v1, v2, :cond_1af

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6kC;

    if-eqz v0, :cond_1ae

    invoke-virtual {v4, v1}, LX/0S8;->A06(I)V

    :cond_1ae
    add-int/lit8 v1, v1, 0x1

    goto :goto_a2

    :cond_1af
    invoke-virtual {v5}, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A5U()V

    return-void

    :pswitch_df
    iget-object v3, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v3, LX/4hY;

    iget-object v2, v3, LX/4hY;->A02:LX/36S;

    iget-object v1, v3, LX/4hY;->A0M:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x3

    invoke-static {v2, v1, v14, v3, v0}, LX/6L7;->A01(LX/36S;Lcom/whatsapp/jid/UserJid;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_e0
    iget-object v5, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;

    check-cast v14, Ljava/util/List;

    iget-object v1, v5, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0B:LX/4NT;

    iget-object v0, v5, LX/4cS;->A00:LX/36W;

    invoke-virtual {v1, v0, v14}, LX/4NT;->A0G(LX/36W;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0R:Ljava/lang/String;

    iget-object v0, v5, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0H:LX/4Rb;

    iget-object v0, v0, LX/4Rb;->A0A:Ljava/util/List;

    invoke-static {v0, v14}, LX/4NT;->A01(Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object v4

    iget-object v0, v5, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0H:LX/4Rb;

    iget-object v0, v0, LX/4Rb;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v5, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0H:LX/4Rb;

    const/4 v2, 0x0

    :goto_a3
    iget-object v1, v3, LX/4Rb;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1b1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8mr;

    instance-of v0, v1, LX/87S;

    if-eqz v0, :cond_1b0

    check-cast v1, LX/87S;

    iget-object v0, v1, LX/87S;->A00:LX/5gL;

    iget-object v0, v0, LX/5gL;->A0F:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b0

    invoke-virtual {v3, v2}, LX/0S8;->A06(I)V

    :cond_1b0
    add-int/lit8 v2, v2, 0x1

    goto :goto_a3

    :cond_1b1
    invoke-virtual {v5}, LX/07x;->invalidateOptionsMenu()V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    iput-boolean v0, v5, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0T:Z

    invoke-virtual {v5}, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A5R()V

    invoke-virtual {v5}, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A5Q()V

    return-void

    :pswitch_e1
    iget-object v3, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;

    iget-object v2, v3, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A06:LX/36S;

    iget-object v1, v3, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0L:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x5

    invoke-static {v2, v1, v14, v3, v0}, LX/6L7;->A01(LX/36S;Lcom/whatsapp/jid/UserJid;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_e2
    iget-object v5, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/biz/compliance/view/BusinessComplianceDetailActivity;

    check-cast v14, Ljava/lang/Number;

    iget-object v1, v5, Lcom/whatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A01:Landroid/widget/ProgressBar;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x0

    const/16 v0, 0x8

    if-nez v4, :cond_1b2

    const/4 v0, 0x0

    :cond_1b2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, Lcom/whatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A00:Landroid/widget/LinearLayout;

    const/4 v1, 0x3

    const/16 v0, 0x8

    if-ne v4, v1, :cond_1b3

    const/4 v0, 0x0

    :cond_1b3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/whatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A02:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1b4

    const/16 v3, 0x8

    :cond_1b4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_e3
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_e4
    iget-object v4, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;

    check-cast v14, LX/5Mw;

    iget-object v1, v4, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A00:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v14, LX/5Mw;->A03:Ljava/util/List;

    iget-object v3, v4, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A0C:LX/4RZ;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_a4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5fi;

    iget v0, v0, LX/5fi;->A00:I

    add-int/2addr v2, v0

    goto :goto_a4

    :cond_1b5
    iget-object v7, v4, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A0E:Lcom/whatsapp/biz/order/viewmodel/OrderInfoViewModel;

    iget-object v1, v4, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A0L:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v6}, Lcom/whatsapp/biz/order/viewmodel/OrderInfoViewModel;->A0G(LX/5WX;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1b7

    iget-object v0, v7, Lcom/whatsapp/biz/order/viewmodel/OrderInfoViewModel;->A00:LX/2uE;

    invoke-virtual {v0, v1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v5

    iget-object v1, v7, LX/08T;->A00:Landroid/app/Application;

    const v0, 0x7f1213fd

    if-eqz v5, :cond_1b6

    const v0, 0x7f1213fe

    :cond_1b6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_a5
    iget-object v7, v4, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A0D:LX/4O0;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v14, LX/5Mw;->A00:J

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v5, v7, LX/4O0;->A07:LX/2tf;

    invoke-virtual {v5, v0, v1}, LX/2tf;->A0J(J)J

    move-result-wide v0

    iget-object v12, v7, LX/4O0;->A09:LX/36W;

    const/4 v5, 0x1

    invoke-static {v12, v5}, LX/39v;->A09(LX/36W;I)Ljava/text/DateFormat;

    move-result-object v8

    invoke-static {v8, v0, v1}, LX/0yN;->A0j(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v0, v1}, LX/5dT;->A00(LX/36W;J)Ljava/lang/String;

    move-result-object v11

    iget-object v7, v7, LX/4O0;->A08:LX/2jo;

    invoke-static {v7}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v10

    const v8, 0x7f121519

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v13, v11, v7}, LX/001;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v10, v8, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7, v0, v1}, LX/5dT;->A01(LX/36W;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v3, LX/4RZ;->A06:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    new-instance v0, LX/4gx;

    invoke-direct {v0, v1}, LX/4gx;-><init>(Z)V

    iput v2, v0, LX/4gx;->A00:I

    iput-object v9, v0, LX/4gx;->A01:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5fi;

    new-instance v0, LX/4gv;

    invoke-direct {v0, v1}, LX/4gv;-><init>(LX/5fi;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a6

    :cond_1b7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b8

    const-string v9, ""

    goto :goto_a5

    :cond_1b8
    iget-object v1, v7, LX/08T;->A00:Landroid/app/Application;

    const v0, 0x7f120be0

    invoke-static {v1, v5, v0}, LX/4C2;->A0k(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_a5

    :cond_1b9
    iget-object v1, v3, LX/4RZ;->A04:LX/1Pt;

    const/16 v0, 0x131d

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    new-instance v0, LX/4gw;

    invoke-direct {v0, v8, v1}, LX/4gw;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/0S8;->A05()V

    iget-object v3, v4, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A0O:LX/2s5;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "order_view_tag"

    const-string v0, "ProductsCount"

    invoke-virtual {v3, v1, v0, v2}, LX/2s5;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A0O:LX/2s5;

    invoke-virtual {v0, v1, v5}, LX/2s5;->A04(Ljava/lang/String;Z)V

    return-void

    :pswitch_e5
    iget-object v3, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;

    check-cast v14, Landroid/util/Pair;

    iget-object v1, v3, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A00:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v14}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v1

    const/16 v0, 0x194

    const v2, 0x7f1214af

    if-eq v1, v0, :cond_1ba

    const v2, 0x7f1205aa

    :cond_1ba
    invoke-virtual {v3}, LX/0fI;->A0K()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/4C7;->A1E(Landroid/view/View;Ljava/lang/CharSequence;I)V

    iget-object v1, v3, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A0O:LX/2s5;

    const-string v0, "order_view_tag"

    invoke-virtual {v1, v0, v2}, LX/2s5;->A04(Ljava/lang/String;Z)V

    return-void

    :cond_1bb
    const v0, 0x7f12250c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_e6
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, LX/4hf;

    check-cast v14, Ljava/util/List;

    iput-object v14, v2, LX/4hf;->A12:Ljava/util/List;

    iget-object v1, v2, LX/4hf;->A0Q:LX/4NT;

    iget-object v0, v2, LX/4cS;->A00:LX/36W;

    invoke-virtual {v1, v0, v14}, LX/4NT;->A0G(LX/36W;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4hf;->A0x:Ljava/lang/String;

    const v0, 0x7f0b04dd

    invoke-static {v2, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1bc

    iget-object v0, v2, LX/4hf;->A0x:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1bc
    invoke-virtual {v2, v14}, LX/4hf;->A5T(Ljava/util/List;)V

    iget-object v3, v2, LX/4hf;->A0k:LX/4Oa;

    iget-object v2, v2, LX/4hf;->A0r:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v3, LX/4Oa;->A0M:LX/472;

    const/16 v0, 0x1f

    invoke-static {v1, v3, v2, v0}, LX/0yQ;->A1M(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_1bd
    iget-object v1, v6, LX/4hf;->A0v:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f120589

    if-eqz v5, :cond_1be

    const v0, 0x7f12058a

    :cond_1be
    :goto_a7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_e7
    iget-object v4, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;

    invoke-static {v14}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c5

    iget-object v0, v4, Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;->A00:LX/4WO;

    invoke-static {v0}, LX/4C5;->A1R(LX/5bD;)V

    iget-object v5, v4, LX/4hf;->A0T:LX/5Xu;

    iget-object v7, v4, LX/4hf;->A10:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    monitor-enter v5

    :try_start_3
    iget-object v2, v5, LX/5Xu;->A03:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v5, LX/5Xu;->A02:Ljava/util/Map;

    new-instance v0, LX/2fI;

    invoke-direct {v0, v3, v7}, LX/2fI;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_1c4

    invoke-static {v5, v3}, LX/5Xu;->A00(LX/5Xu;Ljava/lang/Object;)LX/5Nz;

    move-result-object v8

    if-eqz v8, :cond_1c4

    iget-object v6, v8, LX/5Nz;->A03:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_a8
    if-ge v1, v2, :cond_1bf

    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gL;

    iget-object v0, v0, LX/5gL;->A0F:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c2

    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_1bf
    iget-object v0, v8, LX/5Nz;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_1c0
    :goto_a9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7HU;

    iget-object v0, v6, LX/7HU;->A01:LX/2hl;

    iget-object v0, v0, LX/2hl;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_aa
    if-ge v1, v2, :cond_1c0

    iget-object v0, v6, LX/7HU;->A01:LX/2hl;

    iget-object v0, v0, LX/2hl;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gL;

    iget-object v0, v0, LX/5gL;->A0F:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c1

    iget-object v0, v6, LX/7HU;->A01:LX/2hl;

    iget-object v0, v0, LX/2hl;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_a9

    :cond_1c1
    add-int/lit8 v1, v1, 0x1

    goto :goto_aa

    :cond_1c2
    add-int/lit8 v1, v1, 0x1

    goto :goto_a8

    :cond_1c3
    iget-object v0, v5, LX/5Xu;->A00:LX/2Uz;

    invoke-virtual {v0}, LX/2Uz;->A00()LX/2Wt;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2Wt;->A00(Lcom/whatsapp/jid/UserJid;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1c4
    monitor-exit v5

    const/4 v0, 0x0

    iput-object v0, v4, LX/4hf;->A0V:LX/5gL;

    iget-object v3, v4, LX/4hf;->A0J:LX/36S;

    iget-object v2, v4, LX/4hf;->A0r:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x2

    new-instance v0, LX/8zZ;

    invoke-direct {v0, v4, v1}, LX/8zZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/36S;->A06(LX/40G;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_1c5
    iget-object v2, v4, LX/4cN;->A00:Landroid/view/View;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1213e0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xfa0

    invoke-static {v2, v1, v0}, LX/4WO;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4WO;

    move-result-object v3

    const v2, 0x7f121bad

    const/16 v1, 0x21

    new-instance v0, LX/56d;

    invoke-direct {v0, v4, v1}, LX/56d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/4WO;->A0E(Landroid/view/View$OnClickListener;I)V

    iput-object v3, v4, Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;->A00:LX/4WO;

    invoke-virtual {v3}, LX/5bD;->A05()V

    return-void

    :pswitch_e8
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;

    check-cast v14, LX/7sS;

    invoke-virtual {v0}, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A1K()Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A5S()V

    iget-object v1, v2, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A08:Ljava/lang/String;

    const-string v0, "search_by_category"

    invoke-static {v14, v1, v0}, LX/5Ds;->A00(LX/7sS;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A5T(LX/0fI;Z)V

    return-void

    :pswitch_e9
    iget-object v3, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;

    invoke-static {v14}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    packed-switch v0, :pswitch_data_8

    return-void

    :pswitch_ea
    invoke-virtual {v3}, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A1K()Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A03:LX/6NR;

    iget-object v1, v0, LX/6NR;->A02:LX/7sr;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A04:LX/5TX;

    invoke-virtual {v0, v2, v1}, LX/5TX;->A00(Landroid/content/Context;LX/7sr;)V

    return-void

    :pswitch_eb
    invoke-virtual {v3}, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A1K()Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A5S()V

    iget-object v2, v3, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A08:Ljava/lang/String;

    const-string v1, "popular_biz"

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/5Ds;->A00(LX/7sS;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A5T(LX/0fI;Z)V

    return-void

    :pswitch_ec
    invoke-virtual {v3}, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A1K()Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    move-result-object v2

    invoke-virtual {v2}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    invoke-virtual {v0}, LX/0eh;->A07()I

    move-result v0

    if-lez v0, :cond_1c7

    iget-object v1, v2, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A07:LX/5Xd;

    if-eqz v1, :cond_1c6

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5Xd;->A01(Z)V

    :cond_1c6
    invoke-virtual {v2}, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A5R()V

    invoke-virtual {v2}, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->onBackPressed()V

    return-void

    :cond_1c7
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_ed
    invoke-virtual {v3}, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A1K()Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A07:LX/5Xd;

    if-eqz v1, :cond_1c8

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5Xd;->A01(Z)V

    :cond_1c8
    iget-object v2, v3, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0xb

    new-instance v0, LX/5sV;

    invoke-direct {v0, v3, v1}, LX/5sV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_ee
    invoke-virtual {v3}, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A1K()Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A5U(Z)V

    return-void

    :pswitch_ef
    iget-object v2, v3, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A05:LX/5Qe;

    invoke-virtual {v3}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/5Qe;->A00(Landroid/app/Activity;Landroid/content/Context;)V

    return-void

    :pswitch_f0
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;

    check-cast v14, LX/7sS;

    invoke-virtual {v0}, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A1K()Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A5S()V

    iget-object v1, v2, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A08:Ljava/lang/String;

    const-string v0, "popular_biz_by_category"

    invoke-static {v14, v1, v0}, LX/5Ds;->A00(LX/7sS;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A5T(LX/0fI;Z)V

    return-void

    :pswitch_f1
    iget-object v3, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v3, LX/4iD;

    check-cast v14, Ljava/util/List;

    iget-object v1, v3, LX/4iD;->A09:LX/4NT;

    iget-object v0, v3, LX/4cS;->A00:LX/36W;

    invoke-virtual {v1, v0, v14}, LX/4NT;->A0G(LX/36W;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/4iD;->A0R:Ljava/lang/String;

    iget-object v0, v3, LX/4iD;->A0I:LX/4gs;

    iget-object v0, v0, LX/4hl;->A08:Ljava/util/List;

    invoke-static {v0, v14}, LX/4NT;->A01(Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v3, LX/4iD;->A0I:LX/4gs;

    iget-object v0, v0, LX/4hl;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_ab
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c9

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/4iD;->A0A:LX/1d2;

    invoke-virtual {v0, v1}, LX/1d2;->A07(Ljava/lang/String;)V

    goto :goto_ab

    :cond_1c9
    invoke-virtual {v3}, LX/4iD;->A5Q()V

    invoke-static {v3}, LX/4iD;->A04(LX/4iD;)V

    invoke-virtual {v3}, LX/07x;->invalidateOptionsMenu()V

    return-void

    :pswitch_f2
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    check-cast v14, Ljava/util/List;

    iget-object v0, v0, Lcom/whatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A01:LX/4QN;

    iput-object v14, v0, LX/4QN;->A00:Ljava/util/List;

    invoke-virtual {v0}, LX/0S8;->A05()V

    return-void

    :pswitch_f3
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    check-cast v14, LX/5gO;

    invoke-virtual {v0}, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A1K()Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v3

    iget-object v2, v14, LX/5gO;->A01:Ljava/lang/String;

    iget-object v0, v14, LX/5gO;->A02:Ljava/lang/String;

    new-instance v1, LX/7sS;

    invoke-direct {v1, v2, v0}, LX/7sS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A5a(LX/7sS;I)V

    return-void

    :pswitch_f4
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    check-cast v14, LX/5Sz;

    iget-object v2, v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0l:LX/4Rz;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v14, LX/5Sz;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/4Rz;->A01:I

    iget v0, v14, LX/5Sz;->A00:I

    iput v0, v2, LX/4Rz;->A00:I

    iget-boolean v0, v14, LX/5Sz;->A02:Z

    iput-boolean v0, v2, LX/4Rz;->A03:Z

    return-void

    :pswitch_f5
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    check-cast v14, Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0f:Landroidx/recyclerview/widget/RecyclerView;

    goto/16 :goto_b5

    :pswitch_f6
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_1ca

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1ca

    const/4 v0, 0x1

    invoke-virtual {v2, v14, v0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0D(Ljava/util/List;Z)V

    :goto_ac
    invoke-virtual {v2}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A08()V

    return-void

    :cond_1ca
    iget-object v1, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A08:LX/4iz;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4RT;->A0R(Ljava/util/List;)V

    goto :goto_ac

    :pswitch_f7
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    const/4 v1, 0x4

    if-nez p1, :cond_1cb

    const/4 v1, 0x1

    :cond_1cb
    iget-object v0, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, LX/0Ze;->A06(Landroid/view/View;I)V

    iget-object v0, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, LX/0Ze;->A06(Landroid/view/View;I)V

    return-void

    :pswitch_f8
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    invoke-static {v14}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0P:Z

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0k:Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;

    iput-boolean v1, v0, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A04:Z

    return-void

    :pswitch_f9
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    iget-object v0, v1, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A08:LX/4iz;

    iget-object v0, v0, LX/4RT;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1cc

    iget-object v1, v1, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1cc

    const-string v0, "CallGrid/scrollHscrollToTop scroll to start of list"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(I)V

    return-void

    :cond_1cc
    const-string v0, "CallGrid/scrollHscrollToTop h-scroll not visible, ignoring"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_fa
    invoke-static {v1, v14}, LX/6Kx;->A07(LX/6Kx;Ljava/lang/Object;)V

    return-void

    :pswitch_fb
    invoke-static {v1, v14}, LX/6Kx;->A08(LX/6Kx;Ljava/lang/Object;)V

    return-void

    :pswitch_fc
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    check-cast v14, Ljava/util/AbstractCollection;

    iget-object v1, v2, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0F:LX/4Q9;

    invoke-static {v14}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09N;->A0L(Ljava/util/List;)V

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/0yP;->A03(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A1L(I)V

    return-void

    :pswitch_fd
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;

    invoke-static {v14}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, v2, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A03:LX/4ZU;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4ZU;->A01:Ljava/lang/String;

    return-void

    :pswitch_fe
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v14}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    const v0, 0x7f0b18db

    invoke-static {v2, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_ff
    iget-object v5, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;

    check-cast v14, LX/5gC;

    iget v0, v14, LX/5gC;->A00:I

    invoke-static {v5, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1cd

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/0ZL;->A06(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, v5, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A05:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1cd
    iget-object v4, v5, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A02:LX/4ZV;

    iget v0, v14, LX/5gC;->A01:I

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v0, v14, LX/5gC;->A02:I

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/5h8;

    invoke-direct {v0, v5, v1, v14}, LX/5h8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0, v3, v2}, LX/4ZV;->A01(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_100
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, LX/4ka;

    invoke-static {v14}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/4ka;->A0W:Lcom/whatsapp/ui/media/MediaCard;

    if-nez v0, :cond_1ce

    const v0, 0x7f0b0f63

    invoke-static {v2, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/media/MediaCard;

    :cond_1ce
    iput-object v0, v2, LX/4ka;->A0W:Lcom/whatsapp/ui/media/MediaCard;

    if-eqz v1, :cond_1cf

    iget-object v1, v2, LX/4ka;->A0P:LX/2mE;

    invoke-virtual {v2}, LX/4ka;->A5R()LX/1Za;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2mE;->A02(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_1cf

    iget-object v2, v2, LX/4ka;->A0W:Lcom/whatsapp/ui/media/MediaCard;

    goto/16 :goto_b7

    :cond_1cf
    iget-object v2, v2, LX/4ka;->A0W:Lcom/whatsapp/ui/media/MediaCard;

    goto/16 :goto_b9

    :pswitch_101
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ka;

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, LX/4ka;->A5b(Ljava/util/List;)V

    return-void

    :pswitch_102
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, LX/4ka;

    invoke-static {v14}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/4ka;->A5V(J)V

    return-void

    :pswitch_103
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ka;

    check-cast v14, Ljava/lang/String;

    iget-object v0, v0, LX/4ka;->A0B:LX/5Wg;

    invoke-virtual {v0, v14}, LX/5Wg;->A01(Ljava/lang/String;)V

    return-void

    :pswitch_104
    iget-object v3, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v3, LX/4ka;

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, v3, LX/4ka;->A0Z:LX/5Xb;

    if-nez v1, :cond_1d0

    const v0, 0x7f0b1bf0

    invoke-static {v3, v0}, LX/5Xb;->A04(Landroid/app/Activity;I)LX/5Xb;

    move-result-object v1

    :cond_1d0
    iput-object v1, v3, LX/4ka;->A0Z:LX/5Xb;

    if-lez v2, :cond_1d1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Xb;->A0B(I)V

    iget-object v0, v3, LX/4ka;->A0Z:LX/5Xb;

    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/chatinfo/ChatInfoEventsCard;

    invoke-virtual {v0, v2}, Lcom/whatsapp/chatinfo/ChatInfoEventsCard;->setInfoText(I)V

    iget-object v0, v3, LX/4ka;->A0Z:LX/5Xb;

    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/chatinfo/ChatInfoEventsCard;

    invoke-virtual {v0, v14}, Lcom/whatsapp/chatinfo/ChatInfoEventsCard;->setUpcomingEvents(Ljava/util/List;)V

    iget-object v0, v3, LX/4ka;->A0Z:LX/5Xb;

    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/chatinfo/ChatInfoEventsCard;

    invoke-virtual {v3}, LX/4ka;->A5R()LX/1Za;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/chatinfo/ChatInfoEventsCard;->setTitleRowClickListener(LX/1Za;)V

    return-void

    :cond_1d1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5Xb;->A0B(I)V

    return-void

    :pswitch_105
    iget-object v5, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    check-cast v14, Ljava/util/AbstractCollection;

    iget-object v1, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A01:Landroid/view/View;

    const v0, 0x7f0b1228

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A01:Landroid/view/View;

    const v0, 0x7f0b1227

    invoke-static {v1, v0}, LX/4C6;->A0O(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/16 v7, 0x8

    if-nez v0, :cond_1d5

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v4, 0x0

    :goto_ad
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2xX;

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01f6

    invoke-static {v1, v0}, LX/4C9;->A0W(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v8}, LX/4C4;->A1B(Landroid/view/View;Landroid/view/ViewGroup;)V

    const v0, 0x7f0b0877

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v14}, LX/4C8;->A0B(Ljava/util/AbstractCollection;)I

    move-result v0

    if-ne v4, v0, :cond_1d4

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_ae
    const v0, 0x7f0b1497    # 1.848696E38f

    invoke-static {v11, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b1498

    invoke-static {v11, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iget-object v0, v10, LX/2xX;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_1d3

    const/4 v0, 0x4

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_af
    const v0, 0x7f0b1b45

    invoke-static {v11, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    iget-object v0, v10, LX/2xX;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1a5e

    invoke-static {v11, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v10, LX/2xX;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, LX/4C4;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b1794

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v9, 0x3e19999a    # 0.15f

    new-instance v0, LX/5ht;

    invoke-direct {v0, v9, v9, v9, v9}, LX/5ht;-><init>(FFFF)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x14

    invoke-static {v0, v5, v10, v3}, LX/5h8;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0b1afd

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, v10, LX/2xX;->A00:LX/3gO;

    if-eqz v0, :cond_1d2

    iget-object v1, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A11:LX/2tG;

    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1K:LX/3gO;

    invoke-static {v0}, LX/3gO;->A06(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tG;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_1d2

    iget-boolean v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A23:Z

    if-nez v0, :cond_1d2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/5ht;

    invoke-direct {v0, v9, v9, v9, v9}, LX/5ht;-><init>(FFFF)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {v2, v5, v3}, LX/5gt;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_b0
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_ad

    :cond_1d2
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b0

    :cond_1d3
    const/16 v1, 0x21

    new-instance v0, LX/56j;

    invoke-direct {v0, v10, v1, v5}, LX/56j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v5, LX/4cN;->A05:LX/3dV;

    iget-object v2, v10, LX/2xX;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/4cN;->A08:LX/36V;

    new-instance v0, LX/3Dy;

    invoke-direct {v0, v3, v1, v2}, LX/3Dy;-><init>(LX/3dV;LX/36V;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_af

    :cond_1d4
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_ae

    :cond_1d5
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_1d6
    iget-object v3, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0v:LX/4km;

    iget-object v2, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A01:Landroid/view/View;

    iget-object v1, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A05:Landroid/widget/LinearLayout;

    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0u:LX/4GN;

    invoke-virtual {v3, v2, v1, v0}, LX/4km;->A0D(Landroid/view/View;Landroid/view/View;Landroid/widget/Adapter;)V

    return-void

    :pswitch_106
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    check-cast v14, Landroid/graphics/Bitmap;

    if-eqz v14, :cond_1d7

    invoke-virtual {v2, v14}, LX/4ka;->A5W(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1d7
    iget-object v1, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1Q:LX/3Ra;

    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1K:LX/3gO;

    if-eqz v0, :cond_1d9

    invoke-static {v0, v1}, LX/4C5;->A1a(LX/3gO;LX/3Ra;)Z

    move-result v0

    if-eqz v0, :cond_1d9

    const v0, 0x7f08012a

    :cond_1d8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b1
    invoke-virtual {v2, v0}, LX/4ka;->A5Z(Ljava/lang/Integer;)V

    return-void

    :cond_1d9
    invoke-virtual {v2}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5u()Z

    move-result v1

    const v0, 0x7f080121

    if-eqz v1, :cond_1d8

    const/4 v0, 0x0

    goto :goto_b1

    :pswitch_107
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    check-cast v14, Ljava/util/List;

    invoke-virtual {v0, v14}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5r(Ljava/util/List;)V

    return-void

    :pswitch_108
    invoke-static {v1, v14}, LX/6Kx;->A05(LX/6Kx;Ljava/lang/Object;)V

    return-void

    :pswitch_109
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5g()V

    return-void

    :pswitch_10a
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, LX/03u;

    invoke-virtual {v0}, LX/03u;->A3p()V

    return-void

    :pswitch_10b
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5X4;

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v0, v14}, LX/5X4;->A02(Ljava/lang/String;)V

    return-void

    :pswitch_10c
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    check-cast v14, LX/5RX;

    iget-object v0, v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0v:LX/4km;

    invoke-virtual {v0, v14}, LX/4km;->setStatusData(LX/5RX;)V

    return-void

    :pswitch_10d
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/ListChatInfoActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/07x;->A49(Z)V

    const v0, 0x7f0b0f63

    invoke-virtual {v1, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1da

    iget-object v0, v1, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0G:LX/1KS;

    invoke-virtual {v0}, LX/12D;->A0K()V

    :cond_1da
    const-string v0, "list_chat_info/updated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_10e
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    check-cast v14, LX/5W9;

    invoke-static {v0, v14}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A02(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;LX/5W9;)V

    return-void

    :pswitch_10f
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatlock/ChatLockAuthActivity;

    invoke-virtual {v0}, Lcom/whatsapp/chatlock/ChatLockAuthActivity;->A5R()V

    return-void

    :pswitch_110
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatlock/ChatLockAuthActivity;

    invoke-virtual {v0}, Lcom/whatsapp/chatlock/ChatLockAuthActivity;->A5Q()V

    return-void

    :pswitch_111
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cN;

    new-instance v0, Lcom/whatsapp/chatlock/LeakyCompanionDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/chatlock/LeakyCompanionDialogFragment;-><init>()V

    invoke-virtual {v1, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_112
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4C8;->A1N(Ljava/lang/Object;)V

    return-void

    :pswitch_113
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatlock/ChatNowLockedDialogFragment;

    invoke-static {v0}, Lcom/whatsapp/chatlock/ChatNowLockedDialogFragment;->A00(Lcom/whatsapp/chatlock/ChatNowLockedDialogFragment;)V

    return-void

    :pswitch_114
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4C8;->A1N(Ljava/lang/Object;)V

    return-void

    :pswitch_115
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatlock/LeakyCompanionDialogFragment;

    invoke-static {v0}, Lcom/whatsapp/chatlock/LeakyCompanionDialogFragment;->A00(Lcom/whatsapp/chatlock/LeakyCompanionDialogFragment;)V

    return-void

    :pswitch_116
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatlock/dialogs/UnarchiveForQuickLockDialogFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/chatlock/dialogs/UnarchiveForQuickLockDialogFragment;->A00:Z

    return-void

    :pswitch_117
    iget-object v7, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/community/AddGroupsToCommunityActivity;

    check-cast v14, Ljava/util/Collection;

    iget-object v6, v7, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A00:LX/0SA;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v5, 0x7f1000cf

    iget-object v0, v7, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A04:LX/2uB;

    iget-object v1, v0, LX/2uB;->A0E:LX/1Pt;

    const/16 v0, 0x7c6

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x1

    iget-object v0, v7, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A03:LX/4OM;

    iget-object v0, v0, LX/4OM;->A07:LX/11Y;

    invoke-static {v0}, LX/4C9;->A10(LX/0Y8;)Ljava/util/Collection;

    move-result-object v1

    new-instance v0, LX/5kU;

    invoke-direct {v0, v2}, LX/5kU;-><init>(Z)V

    invoke-static {v1, v0}, LX/7kK;->filter(Ljava/util/Collection;LX/8mO;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v3, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    iget-object v0, v7, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A04:LX/2uB;

    iget-object v1, v0, LX/2uB;->A0E:LX/1Pt;

    const/16 v0, 0x7c6

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0, v2}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v8, v5, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0SA;->A0I(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A06:LX/4Qe;

    iget-object v0, v0, LX/4Qe;->A01:LX/0RZ;

    invoke-virtual {v0, v14}, LX/0RZ;->A04(Ljava/util/Collection;)V

    return-void

    :pswitch_118
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/community/CommunityFragment;

    check-cast v14, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v2, Lcom/whatsapp/community/CommunityFragment;->A09:LX/5me;

    invoke-virtual {v2}, LX/0fI;->A0K()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v14}, LX/5me;->Ben(Landroid/view/View;LX/0fI;Lcom/whatsapp/jid/GroupJid;)V

    return-void

    :pswitch_119
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fI;

    check-cast v14, LX/1ZZ;

    invoke-virtual {v0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0J(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v14}, LX/3AQ;->A0j(Landroid/content/Context;LX/1ZZ;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_11a
    iget-object v3, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/community/CommunityFragment;

    iget-object v2, v3, Lcom/whatsapp/community/CommunityFragment;->A05:LX/3dV;

    const/4 v1, 0x3

    new-instance v0, LX/3h8;

    invoke-direct {v0, v3, v1, v14}, LX/3h8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :pswitch_11b
    iget-object v5, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/community/CommunityHomeActivity;

    check-cast v14, LX/3gO;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07025d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, v5, Lcom/whatsapp/community/CommunityHomeActivity;->A0a:LX/5Xp;

    iget-object v0, v5, Lcom/whatsapp/community/CommunityHomeActivity;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v14, v2}, LX/5Xp;->A09(Landroid/widget/ImageView;LX/3gO;I)V

    iget-object v4, v5, Lcom/whatsapp/community/CommunityHomeActivity;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f12074f

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/community/CommunityHomeActivity;->A0Z:LX/36b;

    invoke-static {v0, v14, v1}, LX/4C4;->A1Q(LX/36b;LX/3gO;[Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object v14, v5, Lcom/whatsapp/community/CommunityHomeActivity;->A0g:LX/3gO;

    return-void

    :pswitch_11c
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/community/CommunityHomeActivity;

    invoke-static {v14}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v2, Lcom/whatsapp/community/CommunityHomeActivity;->A12:Z

    iget v0, v2, Lcom/whatsapp/community/CommunityHomeActivity;->A00:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/community/CommunityHomeActivity;->A5R(I)V

    invoke-virtual {v2}, LX/07x;->invalidateOptionsMenu()V

    iget-object v0, v2, Lcom/whatsapp/community/CommunityHomeActivity;->A02:Landroid/view/Menu;

    if-eqz v0, :cond_1db

    invoke-interface {v0}, Landroid/view/Menu;->close()V

    :cond_1db
    if-eqz v1, :cond_1dc

    new-instance v0, Lcom/whatsapp/communitysuspend/CommunitySuspendDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/communitysuspend/CommunitySuspendDialogFragment;-><init>()V

    invoke-virtual {v2, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    iget-object v1, v2, Lcom/whatsapp/community/CommunityHomeActivity;->A0A:Landroid/widget/ImageView;

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_b2
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1dc
    iget-object v1, v2, Lcom/whatsapp/community/CommunityHomeActivity;->A0A:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_b2

    :pswitch_11d
    iget-object v3, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cN;

    check-cast v14, Lcom/whatsapp/jid/Jid;

    new-instance v2, Lcom/whatsapp/community/NewCommunityAdminBottomSheetFragment;

    invoke-direct {v2}, Lcom/whatsapp/community/NewCommunityAdminBottomSheetFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "parent_group_jid"

    invoke-virtual {v1, v0, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-virtual {v3, v2}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_11e
    iget-object v3, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cN;

    check-cast v14, Lcom/whatsapp/jid/Jid;

    new-instance v2, Lcom/whatsapp/community/AboutCommunityBottomSheetFragment;

    invoke-direct {v2}, Lcom/whatsapp/community/AboutCommunityBottomSheetFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "EXTRA_PARENT_GROUP_JID"

    invoke-static {v1, v14, v0}, LX/0yN;->A0v(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-virtual {v3, v2}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_11f
    iget-object v6, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/community/CommunityHomeActivity;

    invoke-static {v14}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v2

    const/16 v0, 0x193

    const v1, 0x7f120eba

    if-eq v2, v0, :cond_1de

    const/16 v0, 0x196

    if-eq v2, v0, :cond_1df

    const/16 v0, 0x199

    if-eq v2, v0, :cond_1dd

    iget-object v0, v6, Lcom/whatsapp/community/CommunityHomeActivity;->A0g:LX/3gO;

    const v1, 0x7f120eb8

    if-eqz v0, :cond_1de

    const v5, 0x7f120eb8

    const/16 v0, 0x17

    :goto_b3
    new-instance v4, LX/3jV;

    invoke-direct {v4, v6, v0}, LX/3jV;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7f1205b6

    const v2, 0x7f1205b5

    invoke-static {v6}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/4Kj;->A0Q(I)V

    const/16 v0, 0x38

    invoke-static {v1, v4, v0, v3}, LX/0yN;->A16(LX/4Kj;Ljava/lang/Object;II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1}, LX/0Vn;->A0P()LX/048;

    return-void

    :cond_1dd
    const v5, 0x7f1205b4

    const/16 v0, 0x16

    goto :goto_b3

    :cond_1de
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_b4

    :cond_1df
    iget-object v1, v6, LX/4cN;->A06:LX/3Sp;

    sget-object v0, LX/3Sp;->A1A:LX/1F0;

    invoke-virtual {v1, v0}, LX/3Sp;->A03(LX/1F0;)I

    move-result v3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f10003e

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yL;->A1P([Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_b4
    invoke-static {v6}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0Vn;->A0P()LX/048;

    return-void

    :pswitch_120
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/community/CommunityHomeActivity;

    check-cast v14, Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/community/CommunityHomeActivity;->A0N:Lcom/whatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v14}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/whatsapp/community/CommunityHomeActivity;->A0M:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1, v14}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/whatsapp/community/CommunityHomeActivity;->A0N:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v2, v0}, LX/6K6;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    return-void

    :pswitch_121
    iget-object v6, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v6, LX/4cN;

    invoke-static {v14}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x196

    if-eq v1, v0, :cond_1e0

    const/16 v0, 0x15

    new-instance v5, LX/3jV;

    invoke-direct {v5, v6, v0}, LX/3jV;-><init>(Ljava/lang/Object;I)V

    const v4, 0x7f1205b8

    const v0, 0x7f1205b7

    const v3, 0x7f1205b6

    const v2, 0x7f1205b5

    invoke-static {v6}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/4Kj;->A0R(I)V

    invoke-virtual {v1, v0}, LX/4Kj;->A0Q(I)V

    const/16 v0, 0x38

    invoke-static {v1, v5, v0, v3}, LX/0yN;->A16(LX/4Kj;Ljava/lang/Object;II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1}, LX/0Vn;->A0P()LX/048;

    return-void

    :cond_1e0
    iget-object v1, v6, LX/4cN;->A06:LX/3Sp;

    sget-object v0, LX/3Sp;->A1v:LX/1F0;

    invoke-virtual {v1, v0}, LX/3Sp;->A03(LX/1F0;)I

    move-result v3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f10014d

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yL;->A1P([Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0Vn;->A0P()LX/048;

    return-void

    :pswitch_122
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/CommunityHomeActivity;

    check-cast v14, Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/whatsapp/community/CommunityHomeActivity;->A08:Landroid/view/View;

    :goto_b5
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1f3

    goto/16 :goto_b7

    :pswitch_123
    iget-object v4, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/community/CommunityHomeActivity;

    invoke-static {v14}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    iget-object v0, v4, Lcom/whatsapp/community/CommunityHomeActivity;->A0F:Landroidx/appcompat/widget/SearchView;

    if-eqz v3, :cond_1e1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/community/CommunityHomeActivity;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/community/CommunityHomeActivity;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v1, v4, LX/4cL;->A0B:LX/5a4;

    iget-object v0, v4, Lcom/whatsapp/community/CommunityHomeActivity;->A0E:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, LX/5a4;->A03(Landroid/view/View;)V

    return-void

    :cond_1e1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/community/CommunityHomeActivity;->A07:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_124
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/CommunityHomeActivity;

    invoke-static {v14}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/community/CommunityHomeActivity;->A5R(I)V

    return-void

    :pswitch_125
    iget-object v5, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/community/CommunityNavigationActivity;

    check-cast v14, LX/3gO;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07026f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, v5, Lcom/whatsapp/community/CommunityNavigationActivity;->A0I:LX/5Xp;

    iget-object v0, v5, Lcom/whatsapp/community/CommunityNavigationActivity;->A07:Lcom/whatsapp/WaImageView;

    invoke-virtual {v1, v0, v14, v2}, LX/5Xp;->A09(Landroid/widget/ImageView;LX/3gO;I)V

    iget-object v4, v5, Lcom/whatsapp/community/CommunityNavigationActivity;->A07:Lcom/whatsapp/WaImageView;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f12074f

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/community/CommunityNavigationActivity;->A0H:LX/36b;

    invoke-static {v0, v14, v1}, LX/4C4;->A1Q(LX/36b;LX/3gO;[Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object v14, v5, Lcom/whatsapp/community/CommunityNavigationActivity;->A0U:LX/3gO;

    return-void

    :pswitch_126
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/CommunityNavigationActivity;

    check-cast v14, Ljava/lang/String;

    iget-object v1, v0, Lcom/whatsapp/community/CommunityNavigationActivity;->A05:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v14}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_127
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/CommunityNavigationActivity;

    check-cast v14, Ljava/lang/Number;

    iget-object v0, v1, Lcom/whatsapp/community/CommunityNavigationActivity;->A00:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/whatsapp/community/CommunityNavigationActivity;->A00:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1000f4

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v0

    aput-object v14, v0, v5

    invoke-static {v3, v4, v0, v2, v1}, LX/4C3;->A12(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    return-void

    :pswitch_128
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/CommunityNavigationActivity;

    check-cast v14, Ljava/util/List;

    iget-object v0, v0, Lcom/whatsapp/community/CommunityNavigationActivity;->A0D:LX/4RW;

    invoke-virtual {v0, v14}, LX/4RW;->A0M(Ljava/util/List;)V

    return-void

    :pswitch_129
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    check-cast v14, LX/1ZZ;

    invoke-static {v1, v14}, LX/3AQ;->A0j(Landroid/content/Context;LX/1ZZ;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_12a
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lt;

    iget-object v1, v0, LX/4lt;->A02:LX/8wF;

    iget-object v0, v0, LX/4lt;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12b
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lt;

    iget-object v0, v0, LX/4lt;->A01:LX/8wE;

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_12c
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lu;

    iget-object v1, v0, LX/4lu;->A02:LX/8wF;

    iget-object v0, v0, LX/4lu;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12d
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lu;

    iget-object v0, v0, LX/4lu;->A01:LX/8wE;

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_12e
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cJ;

    invoke-virtual {v0}, LX/4cJ;->onBackPressed()V

    return-void

    :pswitch_12f
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;

    check-cast v14, Ljava/util/Collection;

    iget-object v1, v2, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A02:Landroid/widget/Spinner;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A0A:LX/4Qg;

    iget-object v0, v0, LX/4Qg;->A01:LX/0RZ;

    invoke-virtual {v0, v14}, LX/0RZ;->A04(Ljava/util/Collection;)V

    return-void

    :pswitch_130
    iget-object v7, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;

    iget-object v6, v7, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A03:LX/0SA;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f1000cf

    iget-object v0, v7, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A08:LX/2uB;

    iget-object v0, v0, LX/2uB;->A0E:LX/1Pt;

    const/16 v3, 0x4d6

    invoke-virtual {v0, v3}, LX/2uC;->A0M(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object p1, v1, v0

    iget-object v0, v7, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A08:LX/2uB;

    iget-object v0, v0, LX/2uB;->A0E:LX/1Pt;

    invoke-virtual {v0, v3}, LX/2uC;->A0M(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/000;->A1N([Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0SA;->A0I(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_131
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;

    invoke-virtual {v0}, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A5Q()V

    return-void

    :pswitch_132
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    check-cast v14, Landroid/os/Bundle;

    invoke-virtual {v2}, LX/0fI;->A0U()LX/0eh;

    move-result-object v1

    const-string v0, "NewCommunityAdminBottomSheetFragment"

    invoke-virtual {v1, v0, v14}, LX/0eh;->A0n(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_133
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, LX/4RW;

    check-cast v14, Ljava/util/List;

    invoke-virtual {v0, v14}, LX/4RW;->A0M(Ljava/util/List;)V

    return-void

    :pswitch_134
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Zs;

    check-cast v14, Ljava/lang/Boolean;

    iget-object v1, v2, LX/5Zs;->A05:LX/2rH;

    invoke-static {v14}, LX/4C8;->A1X(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/5Zs;->A01(LX/2rH;Z)V

    return-void

    :pswitch_135
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wF;

    invoke-static {v0, v14}, LX/4C5;->A1W(LX/8wF;Ljava/lang/Object;)V

    return-void

    :pswitch_136
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wF;

    invoke-static {v0, v14}, LX/4C5;->A1W(LX/8wF;Ljava/lang/Object;)V

    return-void

    :pswitch_137
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wF;

    invoke-static {v0, v14}, LX/4C5;->A1W(LX/8wF;Ljava/lang/Object;)V

    return-void

    :pswitch_138
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wF;

    invoke-static {v0, v14}, LX/4C5;->A1W(LX/8wF;Ljava/lang/Object;)V

    return-void

    :pswitch_139
    iget-object v3, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;

    iget-object v1, v3, LX/4cL;->A0B:LX/5a4;

    invoke-virtual {v3}, LX/4YO;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5a4;->A02(Landroid/view/View;)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, LX/4cJ;->A5b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3AB;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "contacts"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/0yS;->A0k(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :pswitch_13a
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contact/picker/ContactPickerFragment;

    check-cast v14, Ljava/util/Collection;

    iget-object v0, v1, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1d()V

    return-void

    :pswitch_13b
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contact/picker/ContactPickerFragment;

    invoke-static {v14}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3N:Z

    invoke-virtual {v1}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1d()V

    return-void

    :pswitch_13c
    iget-object v4, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v4, LX/0fI;

    check-cast v14, LX/35v;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v14}, LX/35v;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0, v0}, LX/3AQ;->A0m(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0fI;->A0k(Landroid/content/Intent;)V

    return-void

    :pswitch_13d
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cN;

    invoke-static {v14}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20c

    invoke-static {v1}, LX/4cN;->A2r(LX/4cN;)V

    return-void

    :pswitch_13e
    iget-object v7, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/contact/picker/ContactsAttachmentSelector;

    check-cast v14, Ljava/util/ArrayList;

    iget-object v2, v7, Lcom/whatsapp/contact/picker/ContactsAttachmentSelector;->A02:LX/4NL;

    iget-object v1, v2, LX/4NL;->A01:LX/08P;

    iget-object v0, v2, LX/4NL;->A02:LX/08S;

    invoke-virtual {v1, v0}, LX/08P;->A0H(LX/0Y8;)V

    iget-object v0, v2, LX/4NL;->A00:LX/08P;

    invoke-virtual {v0, v1}, LX/08P;->A0H(LX/0Y8;)V

    invoke-static {v7}, LX/4C2;->A0U(Landroid/app/Activity;)LX/1Za;

    move-result-object v10

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v9, "quoted_message"

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/3AO;->A0A(Landroid/os/Bundle;)LX/31r;

    move-result-object v0

    invoke-static {v0}, LX/3AO;->A02(LX/31r;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static {v7}, LX/4C2;->A0X(Landroid/app/Activity;)LX/1ZZ;

    move-result-object v6

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "has_number_from_url"

    invoke-static {v0, v5}, LX/4C5;->A1Y(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v4

    const/4 v3, 0x1

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.viewsharedcontacts.ViewSharedContactArrayActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "edit_mode"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "jid"

    invoke-static {v1, v10, v0}, LX/3AB;->A0B(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v1, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "quoted_group_jid"

    invoke-static {v1, v6, v0}, LX/3AB;->A0B(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "vcard_array"

    invoke-virtual {v1, v0, v14}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/16 v0, 0x8

    invoke-virtual {v7, v1, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_13f
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, LX/4NL;

    iget-object v1, v2, LX/4NL;->A03:LX/08S;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v0, v2, LX/4NL;->A00:LX/08P;

    invoke-virtual {v0, v14}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_140
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e2

    iget-object v1, v2, Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A08:LX/08S;

    const/4 v0, 0x1

    :goto_b6
    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    iget-object v0, v2, Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A03:LX/08P;

    invoke-virtual {v0, v14}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_1e2
    invoke-static {v14}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5mt;

    if-eqz v0, :cond_1e3

    iget-object v1, v2, Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A08:LX/08S;

    const/4 v0, 0x3

    goto :goto_b6

    :cond_1e3
    iget-boolean v0, v2, Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A01:Z

    if-eqz v0, :cond_1e4

    iget-object v1, v2, Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A04:LX/08S;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1e4

    invoke-static {v1}, LX/4C7;->A1J(LX/0Y8;)V

    :cond_1e4
    iget-object v1, v2, Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A08:LX/08S;

    const/4 v0, 0x2

    goto :goto_b6

    :pswitch_141
    iget-object v4, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v4, LX/4nA;

    check-cast v14, LX/5EY;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/4nA;->A00:J

    iput-object v14, v4, LX/4dI;->A0K:LX/5EY;

    iget-boolean v0, v4, LX/4nA;->A09:Z

    if-eqz v0, :cond_1e5

    invoke-virtual {v4}, LX/4dI;->A02()V

    :cond_1e5
    const-wide/16 v2, 0x1388

    iget-object v1, v4, LX/4dI;->A0o:LX/1Pt;

    const/16 v0, 0x181c

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1e6

    iget-object v6, v4, LX/4dI;->A0L:LX/3gO;

    iget-object v1, v4, LX/4nA;->A0H:LX/2tf;

    iget-object v0, v4, LX/4dI;->A0U:LX/07x;

    invoke-static {v0, v1, v6}, LX/33s;->A00(Landroid/content/Context;LX/2tf;LX/3gO;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1e7

    :cond_1e6
    const/4 v0, 0x0

    :cond_1e7
    iput-boolean v0, v4, LX/4nA;->A08:Z

    iget-object v0, v4, LX/4dI;->A0L:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0S()Z

    move-result v0

    if-nez v0, :cond_1e8

    iget-boolean v0, v4, LX/4nA;->A08:Z

    if-eqz v0, :cond_1ea

    :cond_1e8
    const/16 v1, 0x1f

    new-instance v0, LX/3gm;

    invoke-direct {v0, v4, v1}, LX/3gm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/4nA;->A07:Ljava/lang/Runnable;

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v4, LX/4nA;->A01:Landroid/os/Handler;

    iget-boolean v0, v4, LX/4nA;->A08:Z

    if-eqz v0, :cond_1e9

    const-wide/16 v2, 0x9c4

    :cond_1e9
    iget-object v0, v4, LX/4nA;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1ea
    iget-object v1, v4, LX/4nA;->A0K:LX/2nZ;

    iget-object v0, v4, LX/4dI;->A0L:LX/3gO;

    iget-object v0, v0, LX/3gO;->A0I:LX/1Za;

    invoke-virtual {v1, v0}, LX/2nZ;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1eb

    iget-object v0, v4, LX/4dI;->A0L:LX/3gO;

    iput-boolean v5, v0, LX/3gO;->A0k:Z

    :cond_1eb
    iget-object v2, v4, LX/4dI;->A0u:LX/472;

    const/16 v1, 0x20

    new-instance v0, LX/3gm;

    invoke-direct {v0, v4, v1}, LX/3gm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :pswitch_142
    iget-object v3, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/EditMessageActivity;

    check-cast v14, Ljava/lang/String;

    sget-object v0, LX/5Cd;->A02:LX/5Cd;

    iget-object v0, v0, LX/5Cd;->value:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ec

    invoke-static {v3}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v5

    iget-object v1, v3, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xcc8

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    div-int/lit8 v4, v0, 0x3c

    const v0, 0x7f121221

    invoke-virtual {v5, v0}, LX/4Kj;->A0R(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1000b5

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/0yL;->A1P([Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/4Kj;->A04(LX/4Kj;)V

    invoke-virtual {v5}, LX/0Vn;->A0P()LX/048;

    iget-object v1, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A09:Lcom/whatsapp/WaImageButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A09:Lcom/whatsapp/WaImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f0608c0

    invoke-static {v3, v1, v0}, LX/4C8;->A13(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A09:Lcom/whatsapp/WaImageButton;

    const v0, 0x7f0802b9

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_1ec
    sget-object v0, LX/5Cd;->A04:LX/5Cd;

    iget-object v0, v0, LX/5Cd;->value:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ed

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_1ed
    invoke-virtual {v3}, Lcom/whatsapp/conversation/EditMessageActivity;->finish()V

    return-void

    :pswitch_143
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/EditMessageActivity;

    check-cast v14, LX/3S2;

    iget-object v0, v2, Lcom/whatsapp/conversation/EditMessageActivity;->A0D:LX/4NV;

    invoke-virtual {v0, v14}, LX/4NV;->A0I(LX/3S2;)V

    if-eqz v14, :cond_1f0

    invoke-virtual {v0}, LX/4NV;->A0T()Z

    move-result v0

    if-eqz v0, :cond_1f0

    invoke-virtual {v2}, Lcom/whatsapp/conversation/EditMessageActivity;->A5R()V

    iget-object v0, v2, Lcom/whatsapp/conversation/EditMessageActivity;->A0A:LX/4O1;

    iget-object v0, v0, LX/4O1;->A0D:LX/37v;

    if-eqz v0, :cond_1ee

    invoke-static {v0}, LX/31r;->A0A(LX/37v;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1ef

    :cond_1ee
    const/4 v1, 0x0

    :cond_1ef
    iget-object v0, v2, Lcom/whatsapp/conversation/EditMessageActivity;->A0D:LX/4NV;

    invoke-virtual {v0, v1}, LX/4NV;->A0S(Z)V

    return-void

    :cond_1f0
    const/16 v1, 0x8

    iget-object v0, v2, Lcom/whatsapp/conversation/EditMessageActivity;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/whatsapp/conversation/EditMessageActivity;->A5S()V

    return-void

    :pswitch_144
    iget-object v4, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v4, LX/4nB;

    check-cast v14, LX/5EY;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/4nB;->A01:J

    iput-object v14, v4, LX/4dI;->A0K:LX/5EY;

    invoke-virtual {v4}, LX/4dI;->A02()V

    const-wide/16 v2, 0x1388

    const/16 v1, 0x2f

    new-instance v0, LX/3gm;

    invoke-direct {v0, v4, v1}, LX/3gm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/4nB;->A08:Ljava/lang/Runnable;

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v4, LX/4nB;->A03:Landroid/os/Handler;

    iget-object v0, v4, LX/4nB;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_145
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, LX/4nO;

    invoke-virtual {v0}, LX/4nO;->A0A()V

    return-void

    :pswitch_146
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, LX/4nJ;

    check-cast v14, LX/37v;

    if-nez v14, :cond_1f1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5sO;->A05(Z)V

    return-void

    :cond_1f1
    invoke-virtual {v1}, LX/5sO;->A07()Z

    move-result v0

    if-nez v0, :cond_1f2

    invoke-virtual {v1}, LX/5sO;->A03()V

    return-void

    :cond_1f2
    invoke-virtual {v1, v14}, LX/4nJ;->A09(LX/37v;)V

    return-void

    :pswitch_147
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cN;

    check-cast v14, LX/35v;

    invoke-virtual {v14}, LX/35v;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    new-instance v1, Lcom/whatsapp/conversation/conversationrow/ConversationRow$ConversationRowDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/conversation/conversationrow/ConversationRow$ConversationRowDialogFragment;-><init>()V

    invoke-static {v0}, LX/4C2;->A0A(Lcom/whatsapp/jid/Jid;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/4Kk;->A1a(Landroid/os/Bundle;Landroidx/fragment/app/DialogFragment;LX/4cN;)V

    return-void

    :pswitch_148
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, LX/4oA;

    check-cast v14, Landroid/graphics/Bitmap;

    iget-object v2, v0, LX/4oA;->A0B:Lcom/whatsapp/components/button/ThumbnailButton;

    if-eqz v14, :cond_1f4

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_b7
    const/4 v1, 0x0

    :cond_1f3
    :goto_b8
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1f4
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_b9
    const/16 v1, 0x8

    goto :goto_b8

    :pswitch_149
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cN;

    invoke-virtual {v0}, LX/4cN;->Bhy()V

    return-void

    :pswitch_14a
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, LX/6FK;

    invoke-static {v14}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1, v0}, LX/6FK;->BY4(I)V

    return-void

    :pswitch_14b
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;

    invoke-static {v14}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;->A06:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_14c
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;

    invoke-static {v14}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A08:Z

    invoke-virtual {v1}, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A01()V

    return-void

    :pswitch_14d
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;

    invoke-static {v14}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A00:I

    invoke-virtual {v1}, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A01()V

    return-void

    :pswitch_14e
    iget-object v6, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v6, LX/4Oe;

    iget-object v0, v6, LX/4Oe;->A04:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v6, LX/4Oe;->A07:LX/08S;

    invoke-static {v0}, LX/4C9;->A0v(LX/0Y8;)LX/37v;

    move-result-object v2

    iget-object v0, v6, LX/4Oe;->A05:LX/08S;

    invoke-static {v0}, LX/4C7;->A0p(LX/0Y8;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v2, :cond_1f9

    if-eqz v1, :cond_1f9

    iget-boolean v0, v6, LX/4Oe;->A0H:Z

    if-eqz v0, :cond_1f5

    iget-object v0, v2, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_1f6

    iget-boolean v0, v6, LX/4Oe;->A0G:Z

    if-nez v0, :cond_1f6

    :cond_1f5
    iget-object v1, v6, LX/4Oe;->A03:LX/08P;

    :goto_ba
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_bb
    invoke-static {v1, v0}, LX/5bW;->A00(LX/08S;Ljava/lang/Object;)V

    return-void

    :cond_1f6
    if-eqz v3, :cond_1f8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_1f7

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1f8

    :cond_1f7
    iget-object v1, v6, LX/4Oe;->A03:LX/08P;

    const/4 v5, 0x2

    goto :goto_ba

    :cond_1f8
    iget-object v1, v6, LX/4Oe;->A03:LX/08P;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_bb

    :cond_1f9
    iget-object v1, v6, LX/4Oe;->A03:LX/08P;

    const/4 v0, 0x0

    goto :goto_bb

    :pswitch_14f
    iget-object v5, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Oe;

    iget-object v0, v5, LX/4Oe;->A07:LX/08S;

    invoke-static {v0}, LX/4C9;->A0v(LX/0Y8;)LX/37v;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_1fc

    iget-object v0, v1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_1fb

    iget-object v0, v5, LX/4Oe;->A09:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v4

    :goto_bc
    iget-object v0, v5, LX/4Oe;->A03:LX/08P;

    invoke-static {v0}, LX/4C7;->A0p(LX/0Y8;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v1, :cond_1fe

    if-eqz v4, :cond_1fe

    if-eqz v0, :cond_1fe

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1fe

    iget-object v1, v5, LX/4Oe;->A0E:LX/1Pt;

    const/16 v0, 0xed7

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1fa

    const/16 v3, 0x60

    :goto_bd
    iget-object v0, v5, LX/4Oe;->A0A:LX/3KY;

    invoke-virtual {v0, v4}, LX/3KY;->A07(LX/1Za;)LX/3gO;

    move-result-object v2

    if-eqz v2, :cond_1fd

    iget-object v0, v5, LX/4Oe;->A0B:LX/32y;

    const/4 v1, 0x0

    iget-object v0, v0, LX/32y;->A03:LX/2t7;

    invoke-virtual {v2, v1, v3}, LX/3gO;->A0M(FI)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/2t7;->A02:LX/32M;

    invoke-virtual {v0}, LX/32M;->A01()LX/1m8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1m8;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1fd

    iget-object v1, v5, LX/4Oe;->A01:LX/08P;

    new-instance v0, LX/5MK;

    invoke-direct {v0, v2, v4, v6}, LX/5MK;-><init>(Landroid/graphics/Bitmap;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/5bW;->A00(LX/08S;Ljava/lang/Object;)V

    return-void

    :cond_1fa
    iget v3, v5, LX/4Oe;->A00:I

    goto :goto_bd

    :cond_1fb
    invoke-virtual {v1}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    goto :goto_bc

    :cond_1fc
    move-object v4, v6

    goto :goto_bc

    :cond_1fd
    iget-object v2, v5, LX/4Oe;->A0F:LX/472;

    const/16 v1, 0x24

    new-instance v0, LX/3jm;

    invoke-direct {v0, v5, v3, v4, v1}, LX/3jm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_1fe
    iget-object v0, v5, LX/4Oe;->A01:LX/08P;

    invoke-static {v0, v6}, LX/5bW;->A00(LX/08S;Ljava/lang/Object;)V

    return-void

    :pswitch_150
    iget-object v5, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Oe;

    iget-object v0, v5, LX/4Oe;->A07:LX/08S;

    invoke-static {v0}, LX/4C9;->A0v(LX/0Y8;)LX/37v;

    move-result-object v4

    iget-object v0, v5, LX/4Oe;->A01:LX/08P;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5MK;

    iget-object v0, v5, LX/4Oe;->A03:LX/08P;

    invoke-static {v0}, LX/4C7;->A0p(LX/0Y8;)Ljava/lang/Number;

    move-result-object v3

    iget-object v0, v5, LX/4Oe;->A08:LX/08S;

    invoke-static {v0}, LX/4C7;->A0p(LX/0Y8;)Ljava/lang/Number;

    move-result-object v2

    iget-object v0, v5, LX/4Oe;->A06:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v4, :cond_201

    if-eqz v3, :cond_201

    if-eqz v2, :cond_201

    if-eqz v10, :cond_201

    iget-object v0, v4, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_200

    iget-object v0, v5, LX/4Oe;->A09:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    :goto_be
    if-eqz v6, :cond_1ff

    iget-object v0, v6, LX/5MK;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ff

    iget-object v7, v6, LX/5MK;->A00:Landroid/graphics/Bitmap;

    iget-object v9, v6, LX/5MK;->A02:Ljava/lang/String;

    :goto_bf
    iget-object v0, v5, LX/4Oe;->A02:LX/08P;

    invoke-virtual {v4}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v12

    new-instance v6, LX/5O5;

    invoke-direct/range {v6 .. v12}, LX/5O5;-><init>(Landroid/graphics/Bitmap;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v6}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_1ff
    move-object v9, v7

    goto :goto_bf

    :cond_200
    invoke-virtual {v4}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    goto :goto_be

    :cond_201
    iget-object v0, v5, LX/4Oe;->A02:LX/08P;

    invoke-static {v0, v7}, LX/5bW;->A00(LX/08S;Ljava/lang/Object;)V

    return-void

    :pswitch_151
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nc;

    check-cast v14, LX/5UA;

    invoke-virtual {v0, v14}, LX/5nc;->A1k(LX/5UA;)V

    return-void

    :pswitch_152
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nc;

    iget-object v3, v0, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    iget-object v2, v0, LX/5nc;->A4I:LX/1Za;

    const/16 v1, 0x17

    new-instance v0, LX/3gx;

    invoke-direct {v0, v3, v1, v2}, LX/3gx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_153
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, LX/5nc;

    check-cast v14, Ljava/util/List;

    iget-object v0, v1, LX/5nc;->A1w:LX/4NT;

    iget-object v0, v0, LX/4NT;->A00:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v14}, LX/5nc;->A29(Ljava/lang/Boolean;Ljava/util/List;)V

    return-void

    :pswitch_154
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nc;

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v0, v14}, LX/5nc;->A2A(Ljava/lang/String;)V

    return-void

    :pswitch_155
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nc;

    invoke-virtual {v0}, LX/5nc;->A13()V

    return-void

    :pswitch_156
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, LX/5nc;

    check-cast v14, Ljava/lang/Boolean;

    iget-object v0, v1, LX/5nc;->A1p:LX/4NH;

    iget-object v0, v0, LX/4NH;->A00:LX/5Tn;

    iget-object v0, v0, LX/5Tn;->A03:LX/0Y8;

    invoke-static {v0}, LX/4C7;->A0x(LX/0Y8;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, LX/5nc;->A29(Ljava/lang/Boolean;Ljava/util/List;)V

    return-void

    :pswitch_157
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, LX/5nc;

    invoke-static {v14}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/5nc;->A2G(Z)V

    return-void

    :pswitch_158
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nc;

    invoke-static {v0}, LX/5nc;->A04(LX/5nc;)LX/0eh;

    move-result-object v1

    const-string v0, "search_fragment_conversation"

    invoke-virtual {v1, v0}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ConversationSearchFragment;

    iget-object v0, v0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A06:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_159
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nc;

    check-cast v14, Ljava/lang/Boolean;

    invoke-static {v0}, LX/5nc;->A09(LX/5nc;)LX/4cL;

    move-result-object v0

    goto/16 :goto_c2

    :pswitch_15a
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nc;

    check-cast v14, Lcom/whatsapp/jid/Jid;

    iget-object v3, v0, LX/5nc;->A2y:LX/6FT;

    new-instance v2, Lcom/whatsapp/community/NewCommunityAdminBottomSheetFragment;

    invoke-direct {v2}, Lcom/whatsapp/community/NewCommunityAdminBottomSheetFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "parent_group_jid"

    invoke-virtual {v1, v0, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-interface {v3, v2}, LX/6FT;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_15b
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nc;

    check-cast v14, Lcom/whatsapp/jid/Jid;

    iget-object v3, v0, LX/5nc;->A2y:LX/6FT;

    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v2, Lcom/whatsapp/community/AboutCommunityBottomSheetFragment;

    invoke-direct {v2}, Lcom/whatsapp/community/AboutCommunityBottomSheetFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "EXTRA_PARENT_GROUP_JID"

    invoke-static {v1, v14, v0}, LX/0yN;->A0v(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-interface {v3, v2}, LX/6FT;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_15c
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nc;

    check-cast v14, LX/37v;

    invoke-virtual {v0, v14}, LX/5nc;->A1v(LX/37v;)V

    return-void

    :pswitch_15d
    iget-object v3, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v3, LX/5nc;

    check-cast v14, LX/5T3;

    iget-object v0, v14, LX/5T3;->A01:LX/2LG;

    iget-object v5, v0, LX/2LG;->A00:Landroid/database/Cursor;

    if-eqz v5, :cond_202

    invoke-interface {v5}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_202

    return-void

    :cond_202
    iget-object v4, v3, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v4}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v6

    invoke-virtual {v4}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/4Ga;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_203

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    :cond_203
    iput v1, v4, Lcom/whatsapp/conversation/ConversationListView;->A02:I

    invoke-virtual {v4}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/4Ga;

    move-result-object v0

    iget-object v0, v0, LX/4Ga;->A0I:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v4}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/4Ga;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    invoke-virtual {v4}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/4Ga;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v1

    sub-int/2addr v1, v2

    add-int/2addr v1, v6

    iput v1, v4, Lcom/whatsapp/conversation/ConversationListView;->A01:I

    iget v0, v4, Lcom/whatsapp/conversation/ConversationListView;->A02:I

    invoke-static {v4, v1, v0}, LX/4C8;->A1F(Landroid/widget/AbsListView;II)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversation/loaded-more/cursor:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " appended:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/4Ga;

    move-result-object v0

    iget-object v0, v0, LX/4Ga;->A08:LX/6gT;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " more:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v14, LX/5T3;->A02:Z

    invoke-static {v1, v2}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    iget-object v1, v3, LX/5nc;->A30:LX/5UI;

    iget v0, v14, LX/5T3;->A00:I

    invoke-virtual {v1, v2, v0}, LX/5UI;->A01(ZI)V

    return-void

    :pswitch_15e
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nc;

    check-cast v14, LX/5UP;

    iget-object v2, v0, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    iget v1, v14, LX/5UP;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    return-void

    :pswitch_15f
    iget-object v5, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v5, LX/5nc;

    check-cast v14, LX/5TI;

    iget-object v0, v14, LX/5TI;->A02:LX/2LG;

    iget-object v4, v0, LX/2LG;->A00:Landroid/database/Cursor;

    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_204

    const-string v0, "conversation/onMessageListRecreated/cursorClosed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_204
    invoke-static {v5}, LX/5nc;->A0B(LX/5nc;)LX/4Ga;

    move-result-object v3

    iget-object v0, v5, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    iget-object v2, v14, LX/5TI;->A01:LX/5T5;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/4Ga;

    move-result-object v1

    iget v0, v2, LX/5T5;->A00:I

    iput v0, v1, LX/4Ga;->A03:I

    iget v0, v2, LX/5T5;->A01:I

    iput v0, v1, LX/4Ga;->A04:I

    iget v0, v2, LX/5T5;->A02:I

    iput v0, v1, LX/4Ga;->A05:I

    invoke-static {}, LX/6gT;->of()LX/6gT;

    move-result-object v0

    iput-object v0, v3, LX/4Ga;->A08:LX/6gT;

    invoke-virtual {v3}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    iget-object v0, v3, LX/4Ga;->A08:LX/6gT;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    iget-object v0, v5, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v0, v4}, Lcom/whatsapp/conversation/ConversationListView;->A09(Landroid/database/Cursor;)V

    const-string v0, "conversation/onMessageListRecreated/cursorchange"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v5, LX/5nc;->A30:LX/5UI;

    iget-boolean v1, v14, LX/5TI;->A03:Z

    iget v0, v14, LX/5TI;->A00:I

    invoke-virtual {v2, v1, v0}, LX/5UI;->A01(ZI)V

    return-void

    :pswitch_160
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nc;

    check-cast v14, LX/5T5;

    invoke-static {v0}, LX/5nc;->A0B(LX/5nc;)LX/4Ga;

    move-result-object v1

    iget v0, v14, LX/5T5;->A00:I

    iput v0, v1, LX/4Ga;->A03:I

    iget v0, v14, LX/5T5;->A01:I

    iput v0, v1, LX/4Ga;->A04:I

    iget v0, v14, LX/5T5;->A02:I

    iput v0, v1, LX/4Ga;->A05:I

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_161
    invoke-static {v1, v14}, LX/6Kx;->A06(LX/6Kx;Ljava/lang/Object;)V

    return-void

    :pswitch_162
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nc;

    invoke-virtual {v0}, LX/5nc;->A0x()V

    return-void

    :pswitch_163
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nc;

    iget-object v0, v0, LX/5nc;->A36:LX/4Oh;

    invoke-virtual {v0}, LX/4Oh;->A0G()V

    return-void

    :pswitch_164
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nc;

    check-cast v14, LX/6CT;

    iget-object v0, v0, LX/5nc;->A4M:LX/36O;

    invoke-interface {v14}, LX/6CT;->B7i()Ljava/lang/String;

    iget-object v0, v0, LX/36O;->A0G:LX/1Zz;

    invoke-virtual {v0, v14}, LX/1Zz;->A09(LX/6CT;)Z

    return-void

    :pswitch_165
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, LX/5nc;

    check-cast v14, Landroid/util/Pair;

    iget-object v2, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/37v;

    iget-object v0, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_205

    check-cast v0, LX/2rh;

    invoke-virtual {v2, v0}, LX/37v;->A1T(LX/2rh;)V

    :cond_205
    invoke-static {v1}, LX/5nc;->A08(LX/5nc;)LX/36Z;

    move-result-object v0

    iget-object v1, v0, LX/36Z;->A0m:LX/3S5;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/3S5;->A0d(LX/37v;I)V

    return-void

    :pswitch_166
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    check-cast v14, Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1Q:LX/4HW;

    invoke-virtual {v0, v14}, LX/4HW;->setContentIndicatorText(Ljava/lang/String;)V

    return-void

    :pswitch_167
    iget-object v3, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v3, LX/5UC;

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_206

    iget-object v0, v3, LX/5UC;->A01:LX/6C4;

    if-eqz v0, :cond_20b

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_20b

    iget-object v0, v3, LX/5UC;->A0F:LX/123;

    if-eqz v0, :cond_20b

    iget-boolean v0, v0, LX/123;->A02:Z

    if-eqz v0, :cond_20b

    :cond_206
    iget-object v0, v3, LX/5UC;->A01:LX/6C4;

    if-eqz v0, :cond_20a

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_20a

    const/4 v4, 0x0

    const/4 v2, 0x1

    :cond_207
    :goto_c0
    iget-object v1, v3, LX/5UC;->A07:LX/1Pt;

    const/16 v0, 0xd4b

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_208

    iget-object v0, v3, LX/5UC;->A01:LX/6C4;

    check-cast v0, LX/4sU;

    iget-object v0, v0, LX/4sU;->A0J:Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;

    if-eqz v0, :cond_208

    if-eqz v4, :cond_209

    invoke-virtual {v0, v14}, Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;->A01(Ljava/util/List;)V

    :cond_208
    :goto_c1
    iget-object v0, v3, LX/5UC;->A01:LX/6C4;

    check-cast v0, LX/4sU;

    invoke-virtual {v0, v2}, LX/4sU;->A0I(I)V

    return-void

    :cond_209
    invoke-virtual {v0}, Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;->A00()V

    goto :goto_c1

    :cond_20a
    const/4 v4, 0x0

    goto :goto_c0

    :cond_20b
    iget-object v1, v3, LX/5UC;->A0G:LX/2nM;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/2nM;->A01(I)V

    iget-object v1, v3, LX/5UC;->A07:LX/1Pt;

    const/16 v0, 0xd4b

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_207

    const/4 v4, 0x0

    const/4 v2, 0x2

    goto :goto_c0

    :pswitch_168
    invoke-static {v1}, LX/6Kx;->A04(LX/6Kx;)V

    return-void

    :pswitch_169
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    check-cast v14, Ljava/lang/String;

    iput-object v14, v2, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0R:Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0I:LX/36W;

    invoke-static {v0, v14}, LX/5dU;->A03(LX/36W;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0S:Ljava/util/ArrayList;

    iget-object v1, v2, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0R:Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0J:LX/4GT;

    invoke-virtual {v0}, LX/4GT;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_16a
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast v14, Ljava/lang/Boolean;

    :goto_c2
    invoke-static {v0}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/4cN;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20c

    const v0, 0x7f121adb

    invoke-virtual {v1, v0}, LX/4cN;->Bni(I)V

    return-void

    :cond_20c
    invoke-virtual {v1}, LX/4cN;->Bhy()V

    return-void

    :pswitch_16b
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/GroupChatInfoActivity;

    check-cast v14, Ljava/util/Map;

    iget-object v1, v0, Lcom/whatsapp/group/GroupChatInfoActivity;->A1M:LX/4GY;

    iget-object v0, v1, LX/4GY;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v0, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_16c
    iget-object v7, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/group/GroupChatInfoActivity;

    check-cast v14, LX/2ZW;

    iget-object v0, v7, Lcom/whatsapp/group/GroupChatInfoActivity;->A1O:LX/4Nh;

    const/4 v6, 0x0

    iput-boolean v6, v0, LX/4Nh;->A00:Z

    iget-object v2, v0, LX/4Nh;->A02:LX/08S;

    iget-boolean v1, v0, LX/4Nh;->A01:Z

    const/4 v0, 0x1

    if-nez v1, :cond_20d

    const/4 v0, 0x0

    :cond_20d
    invoke-static {v2, v0}, LX/0yQ;->A1H(LX/0Y8;Z)V

    iget-object v0, v14, LX/2ZW;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget-boolean v4, v14, LX/2ZW;->A02:Z

    iget-object v1, v7, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b09d4

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/chatinfo/EphemeralMessagesInfoView;

    iget-object v2, v7, Lcom/whatsapp/group/GroupChatInfoActivity;->A19:LX/3gO;

    iget-object v1, v7, Lcom/whatsapp/group/GroupChatInfoActivity;->A1h:LX/1ZZ;

    iget-object v0, v7, Lcom/whatsapp/group/GroupChatInfoActivity;->A1K:LX/4uA;

    invoke-virtual {v3, v2, v0, v1, v4}, Lcom/whatsapp/chatinfo/EphemeralMessagesInfoView;->A0D(LX/3gO;LX/4uA;LX/1ZZ;Z)V

    invoke-virtual {v7}, LX/4ka;->A5T()V

    iget-object v0, v7, Lcom/whatsapp/group/GroupChatInfoActivity;->A0g:LX/5aO;

    invoke-virtual {v0}, LX/5aO;->A00()V

    iget-object v1, v7, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b0a85

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/4Y8;

    iget-object v1, v7, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xc6d

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_216

    const v0, 0x7f080612

    invoke-virtual {v8, v0}, LX/4Y8;->setIcon(I)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, LX/4cN;->A09:LX/36d;

    iget-object v0, v7, Lcom/whatsapp/group/GroupChatInfoActivity;->A19:LX/3gO;

    iget-object v0, v0, LX/3gO;->A0I:LX/1Za;

    invoke-virtual {v1, v0}, LX/36d;->A0A(LX/1Za;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_215

    iget-object v0, v7, Lcom/whatsapp/group/GroupChatInfoActivity;->A11:LX/36W;

    invoke-static {v0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-static {v2, v3, v4}, LX/0yN;->A0j(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v0

    :goto_c3
    invoke-virtual {v8, v0}, LX/4Y8;->setDescription(Ljava/lang/CharSequence;)V

    :cond_20e
    const/16 v0, 0x17

    invoke-static {v8, v7, v0}, LX/5hU;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/4ka;->A5T()V

    :goto_c4
    iget-object v2, v7, Lcom/whatsapp/group/GroupChatInfoActivity;->A1T:LX/3S0;

    iget-object v1, v7, Lcom/whatsapp/group/GroupChatInfoActivity;->A1h:LX/1ZZ;

    iget-object v0, v2, LX/3S0;->A0G:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A08(LX/1Za;)LX/3gO;

    move-result-object v0

    if-nez v0, :cond_214

    const/4 v0, 0x0

    :goto_c5
    const/4 v3, 0x1

    add-int/lit8 v9, v0, 0x1

    mul-int/lit8 v0, v9, 0x9

    div-int/lit8 v0, v0, 0xa

    const/16 v2, 0x8

    if-le v5, v0, :cond_213

    if-gt v5, v9, :cond_213

    invoke-static {v7}, LX/4Kk;->A2S(Lcom/whatsapp/group/GroupChatInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_213

    iget-object v0, v7, Lcom/whatsapp/group/GroupChatInfoActivity;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v7, Lcom/whatsapp/group/GroupChatInfoActivity;->A0K:Landroid/widget/TextView;

    const v4, 0x7f1215a7

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v6, v9, v3}, LX/0yM;->A1H(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v7, v8, v1, v4}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :goto_c6
    if-eqz v5, :cond_212

    invoke-static {v7}, LX/4Kk;->A2U(Lcom/whatsapp/group/GroupChatInfoActivity;)Z

    move-result v0

    if-nez v0, :cond_212

    iget-object v1, v7, LX/4ka;->A0P:LX/2mE;

    iget-object v0, v7, Lcom/whatsapp/group/GroupChatInfoActivity;->A19:LX/3gO;

    invoke-virtual {v1, v0}, LX/2mE;->A00(LX/3gO;)Z

    move-result v0

    if-nez v0, :cond_212

    iget-object v1, v7, Lcom/whatsapp/group/GroupChatInfoActivity;->A1T:LX/3S0;

    iget-object v0, v7, Lcom/whatsapp/group/GroupChatInfoActivity;->A19:LX/3gO;

    invoke-virtual {v1, v0}, LX/3S0;->A02(LX/3gO;)I

    move-result v0

    if-eq v0, v3, :cond_212

    iget-object v0, v7, Lcom/whatsapp/group/GroupChatInfoActivity;->A08:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, LX/4ka;->A0L:LX/2uF;

    iget-object v0, v7, Lcom/whatsapp/group/GroupChatInfoActivity;->A1h:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/2uF;->A07(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_211

    invoke-static {v7}, LX/4Kk;->A2S(Lcom/whatsapp/group/GroupChatInfoActivity;)Z

    move-result v0

    if-nez v0, :cond_211

    iget-object v0, v7, Lcom/whatsapp/group/GroupChatInfoActivity;->A1T:LX/3S0;

    iget-object v0, v0, LX/3S0;->A1C:LX/2sg;

    invoke-virtual {v0}, LX/2sg;->A01()Z

    move-result v0

    if-nez v0, :cond_20f

    iget-object v1, v7, Lcom/whatsapp/group/GroupChatInfoActivity;->A0G:Landroid/widget/TextView;

    const v0, 0x7f12015e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_20f
    iget-object v0, v7, Lcom/whatsapp/group/GroupChatInfoActivity;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_c7
    const v0, 0x7f0b0e6f

    invoke-static {v7, v0, v6}, LX/0yM;->A0w(LX/07x;II)V

    :goto_c8
    iget-object v1, v7, LX/4cS;->A04:LX/472;

    const/16 v0, 0x18

    invoke-static {v1, v7, v0}, LX/3go;->A00(LX/472;Ljava/lang/Object;I)V

    iget-object v0, v7, LX/4cP;->A00:LX/2YE;

    iget-object v0, v0, LX/2YE;->A01:LX/33N;

    iget-object v1, v0, LX/33N;->A01:LX/1Ut;

    if-eqz v1, :cond_210

    if-lez v5, :cond_210

    invoke-static {v5}, LX/39c;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Ut;->A03:Ljava/lang/Integer;

    :cond_210
    const-string v0, "update_group_participants"

    invoke-virtual {v7, v0}, LX/4cP;->A4M(Ljava/lang/String;)V

    return-void

    :cond_211
    iget-object v0, v7, Lcom/whatsapp/group/GroupChatInfoActivity;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c7

    :cond_212
    iget-object v0, v7, Lcom/whatsapp/group/GroupChatInfoActivity;->A08:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/whatsapp/group/GroupChatInfoActivity;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0e6f

    invoke-static {v7, v0, v2}, LX/0yM;->A0w(LX/07x;II)V

    goto :goto_c8

    :cond_213
    iget-object v0, v7, Lcom/whatsapp/group/GroupChatInfoActivity;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c6

    :cond_214
    iget-object v0, v2, LX/3S0;->A0c:LX/2u7;

    invoke-virtual {v0, v1}, LX/2u7;->A02(LX/1ZZ;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_c5

    :cond_215
    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_20e

    const v0, 0x7f120ecc

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c3

    :cond_216
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c4

    :pswitch_16d
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/GroupChatInfoActivity;

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/whatsapp/group/GroupChatInfoActivity;->A5v(I)V

    iget-object v3, v0, Lcom/whatsapp/group/GroupChatInfoActivity;->A0L:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1000f8

    invoke-static {v14}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0, v1, v4}, LX/4C3;->A12(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    return-void

    :pswitch_16e
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/GroupChatInfoActivity;

    check-cast v14, Ljava/util/List;

    iget-object v0, v0, Lcom/whatsapp/group/GroupChatInfoActivity;->A1M:LX/4GY;

    invoke-virtual {v0, v14}, LX/4GY;->A00(Ljava/util/List;)V

    return-void

    :pswitch_16f
    iget-object v4, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v4, LX/4cL;

    check-cast v14, LX/35v;

    iget-object v3, v4, LX/4cL;->A00:LX/3Gv;

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v14, LX/35v;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_217

    move-object v1, v0

    :cond_217
    check-cast v1, LX/1Za;

    invoke-static {v4, v2, v1}, LX/3AQ;->A0N(Landroid/content/Context;LX/3AQ;LX/1Za;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "args_conversation_screen_entry_point"

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/3Gv;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_170
    iget-object v4, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/group/GroupChatInfoActivity;

    iget-object v3, v4, Lcom/whatsapp/group/GroupChatInfoActivity;->A0j:LX/4km;

    iget-object v2, v4, Lcom/whatsapp/group/GroupChatInfoActivity;->A03:Landroid/view/View;

    iget-object v1, v4, Lcom/whatsapp/group/GroupChatInfoActivity;->A0E:Landroid/widget/LinearLayout;

    iget-object v0, v4, Lcom/whatsapp/group/GroupChatInfoActivity;->A1M:LX/4GY;

    invoke-virtual {v3, v2, v1, v0}, LX/4km;->A0D(Landroid/view/View;Landroid/view/View;Landroid/widget/Adapter;)V

    iget-object v2, v4, Lcom/whatsapp/group/GroupChatInfoActivity;->A1O:LX/4Nh;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/4Nh;->A01:Z

    iget-object v1, v2, LX/4Nh;->A02:LX/08S;

    iget-boolean v0, v2, LX/4Nh;->A00:Z

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    invoke-static {v1, v0}, LX/0yQ;->A1H(LX/0Y8;Z)V

    iget-object v0, v4, LX/4ka;->A0W:Lcom/whatsapp/ui/media/MediaCard;

    invoke-static {v0}, LX/3A6;->A05(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_218

    iget-object v0, v4, Lcom/whatsapp/group/GroupChatInfoActivity;->A1e:LX/1KT;

    invoke-virtual {v0}, LX/12D;->A0K()V

    :cond_218
    const-string v0, "group_info/updated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_171
    iget-object v4, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/group/GroupChatInfoActivity;

    check-cast v14, Ljava/util/List;

    iget-object v0, v4, Lcom/whatsapp/group/GroupChatInfoActivity;->A1g:LX/4Qf;

    iput-object v14, v0, LX/4Qf;->A02:Ljava/util/List;

    invoke-virtual {v0}, LX/0S8;->A05()V

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_219

    iget-object v1, v4, Lcom/whatsapp/group/GroupChatInfoActivity;->A06:Landroid/view/View;

    const/16 v0, 0x8

    :goto_c9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/group/GroupChatInfoActivity;->A1g:LX/4Qf;

    invoke-virtual {v0}, LX/0S8;->A05()V

    return-void

    :cond_219
    iget-object v3, v4, Lcom/whatsapp/group/GroupChatInfoActivity;->A0I:Landroid/widget/TextView;

    iget-object v0, v4, Lcom/whatsapp/group/GroupChatInfoActivity;->A11:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0N()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/4C5;->A1J(Landroid/widget/TextView;Ljava/text/NumberFormat;J)V

    iget-object v1, v4, Lcom/whatsapp/group/GroupChatInfoActivity;->A06:Landroid/view/View;

    const/4 v0, 0x0

    goto :goto_c9

    :pswitch_172
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/GroupMembersSelector;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/group/GroupMembersSelector;->A5z(Z)V

    return-void

    :pswitch_173
    iget-object v7, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/group/GroupMembershipApprovalRequestsFragment;

    check-cast v14, LX/5p2;

    const-string v6, "null cannot be cast to non-null type com.whatsapp.DialogActivity"

    if-eqz v14, :cond_21d

    iget-object v5, v14, LX/5p2;->A04:LX/5Cv;

    const/4 v2, 0x0

    if-eqz v5, :cond_21a

    iget-object v4, v14, LX/5p2;->A07:LX/3gO;

    sget-object v0, LX/5Cv;->A02:LX/5Cv;

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-ne v5, v0, :cond_21b

    const v2, 0x7f120f58

    :goto_ca
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v7, Lcom/whatsapp/group/GroupMembershipApprovalRequestsFragment;->A02:LX/36b;

    if-eqz v0, :cond_21c

    invoke-virtual {v0, v4}, LX/36b;->A0K(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1, v3, v2}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    :cond_21a
    invoke-virtual {v7}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    invoke-static {v1, v6}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4cN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/4cN;->A51(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_21b
    sget-object v0, LX/5Cv;->A03:LX/5Cv;

    if-ne v5, v0, :cond_21a

    const v2, 0x7f120f5a

    goto :goto_ca

    :cond_21c
    const-string v0, "waContactNames"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21d
    invoke-virtual {v7}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    invoke-static {v0, v6}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/4cN;

    invoke-virtual {v0}, LX/4cN;->Bhy()V

    return-void

    :pswitch_174
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/GroupMembershipApprovalRequestsFragment;

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v0}, Lcom/whatsapp/group/GroupMembershipApprovalRequestsFragment;->A1K()LX/4RM;

    move-result-object v1

    invoke-static {v14}, LX/4C8;->A0A(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0S8;->A06(I)V

    return-void

    :pswitch_175
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/GroupMembershipApprovalRequestsFragment;

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v0}, Lcom/whatsapp/group/GroupMembershipApprovalRequestsFragment;->A1K()LX/4RM;

    move-result-object v1

    invoke-static {v14}, LX/4C8;->A0A(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0S8;->A08(I)V

    return-void

    :pswitch_176
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, LX/0fI;

    check-cast v14, LX/5MU;

    invoke-static {v14}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/4C8;->A0a(Ljava/lang/Object;)LX/4cN;

    move-result-object v2

    const/4 v5, 0x0

    iget v6, v14, LX/5MU;->A00:I

    const v7, 0x7f12149b

    const/4 v0, 0x1

    new-instance v3, LX/6Hc;

    invoke-direct {v3, v1, v0, v14}, LX/6Hc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v14, LX/5MU;->A02:[Ljava/lang/Object;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {v2 .. v7}, LX/4cN;->BnV(LX/402;[Ljava/lang/Object;III)V

    return-void

    :pswitch_177
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, LX/4GY;

    check-cast v14, Ljava/util/List;

    invoke-virtual {v0, v14}, LX/4GY;->A00(Ljava/util/List;)V

    return-void

    :pswitch_178
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/GroupParticipantsSearchFragment;

    check-cast v14, Ljava/util/Map;

    iget-object v1, v0, Lcom/whatsapp/group/GroupParticipantsSearchFragment;->A06:LX/4GY;

    iget-object v0, v1, LX/4GY;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v0, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_179
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Qf;

    check-cast v14, Ljava/util/List;

    iput-object v14, v0, LX/4Qf;->A02:Ljava/util/List;

    invoke-virtual {v0}, LX/0S8;->A05()V

    return-void

    :pswitch_17a
    iget-object v5, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/group/GroupProfileEmojiEditor;

    check-cast v14, LX/5LO;

    iget v0, v14, LX/5LO;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_21e

    iget-object v3, v5, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A0E:LX/2To;

    iget-object v2, v5, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A03:Landroid/widget/ImageView;

    iget-object v1, v14, LX/5LO;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/2To;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v5, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_21e

    iget-object v0, v5, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5}, LX/07x;->invalidateOptionsMenu()V

    return-void

    :cond_21e
    iget-object v1, v5, LX/4cN;->A05:LX/3dV;

    const v0, 0x7f120bb4

    invoke-virtual {v1, v0, v4}, LX/3dV;->A0M(II)V

    return-void

    :pswitch_17b
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, LX/5c6;

    invoke-static {v14}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/5c6;->A04(Z)V

    return-void

    :pswitch_17c
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_17d
    iget-object v3, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    check-cast v14, Landroid/content/DialogInterface;

    const/4 v10, 0x1

    invoke-static {v14, v10}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {v14}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {v3}, LX/4Kk;->A1E(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;)Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    move-result-object v4

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_message_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_21f

    const-string v5, ""

    :cond_21f
    iget-object v0, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0A:Lcom/whatsapp/WaEditText;

    const/4 v2, 0x0

    if-eqz v0, :cond_220

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_220

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_cb
    iget-object v0, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A09:Lcom/whatsapp/WaEditText;

    if-nez v0, :cond_221

    const-string v0, "describeBugField"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_220
    move-object v6, v2

    goto :goto_cb

    :cond_221
    invoke-static {v0}, LX/4C5;->A0p(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0P:[Landroid/net/Uri;

    iget-object v8, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0N:Ljava/lang/String;

    invoke-virtual/range {v4 .. v10}, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/net/Uri;Z)V

    invoke-virtual {v3}, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A5Q()LX/2Vq;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0, v2}, LX/2Vq;->A00(ILjava/lang/String;)V

    return-void

    :pswitch_17e
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    check-cast v14, Landroid/content/DialogInterface;

    const/4 v0, 0x1

    invoke-static {v14, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {v14}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v1}, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A5Q()LX/2Vq;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x11

    invoke-virtual {v2, v0, v1}, LX/2Vq;->A00(ILjava/lang/String;)V

    return-void

    :pswitch_17f
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiActivity;

    check-cast v14, Landroid/content/DialogInterface;

    invoke-static {v0, v14}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v0}, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiActivity;->A5R()V

    invoke-virtual {v0}, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiActivity;->A5Q()LX/2pP;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v1}, LX/2pP;->A01(ILjava/lang/String;)V

    return-void

    :pswitch_180
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    check-cast v14, Ljava/util/List;

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    iget-object v0, v0, LX/5Xq;->A04:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gK;

    invoke-virtual {v1, v0, v14}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5i(LX/5gK;Ljava/util/List;)V

    return-void

    :pswitch_181
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    check-cast v14, LX/5gK;

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    iget-object v0, v0, LX/5Xq;->A01:LX/08S;

    invoke-static {v0}, LX/4C7;->A0x(LX/0Y8;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5i(LX/5gK;Ljava/util/List;)V

    return-void

    :pswitch_182
    iget-object v4, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v4, LX/5b4;

    invoke-static {v14}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v3

    iget-object v1, v4, LX/5b4;->A0J:LX/4Re;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4Re;->A02:LX/5Sp;

    invoke-virtual {v1}, LX/4Re;->A0M()V

    invoke-virtual {v1}, LX/0S8;->A05()V

    iget-object v0, v4, LX/5b4;->A03:LX/5XQ;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/5XQ;->A01:Z

    invoke-virtual {v0}, LX/5XQ;->A01()V

    if-nez v3, :cond_223

    iget-object v1, v4, LX/5b4;->A0U:LX/4xE;

    :goto_cc
    iput-object v1, v4, LX/5b4;->A03:LX/5XQ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5XQ;->A01:Z

    invoke-virtual {v1}, LX/5XQ;->A01()V

    iget-object v0, v4, LX/5b4;->A03:LX/5XQ;

    iget-object v0, v0, LX/5XQ;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_222

    iget-object v0, v4, LX/5b4;->A03:LX/5XQ;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5XQ;->A09:LX/4RK;

    invoke-virtual {v0, v2}, LX/4RK;->A0L(I)V

    :cond_222
    iget-object v0, v4, LX/5b4;->A0Q:Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(I)V

    return-void

    :cond_223
    iget-object v1, v4, LX/5b4;->A0T:LX/4xF;

    goto :goto_cc

    :pswitch_183
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, LX/5b4;

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_224

    iget-object v1, v1, LX/5b4;->A0J:LX/4Re;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4Re;->A02:LX/5Sp;

    invoke-virtual {v1}, LX/4Re;->A0M()V

    invoke-virtual {v1}, LX/0S8;->A05()V

    return-void

    :cond_224
    iget-object v3, v1, LX/5b4;->A0J:LX/4Re;

    iget-object v2, v1, LX/5b4;->A0S:LX/1Yd;

    iget-object v0, v1, LX/5b4;->A0O:LX/4OA;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4OA;->A03:LX/11Y;

    invoke-static {v0}, LX/4C2;->A06(LX/0Y8;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    invoke-virtual {v2, v14, v1, v0}, LX/7TX;->A00(Ljava/lang/String;ZZ)LX/5Sp;

    move-result-object v2

    iget-object v1, v3, LX/4Re;->A02:LX/5Sp;

    if-eqz v1, :cond_225

    const/4 v0, 0x0

    iput-object v0, v1, LX/5Sp;->A00:LX/8np;

    :cond_225
    iput-object v2, v3, LX/4Re;->A02:LX/5Sp;

    invoke-virtual {v2, v3}, LX/5Sp;->A00(LX/8np;)V

    return-void

    :pswitch_184
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5b4;

    check-cast v14, Ljava/lang/Boolean;

    iget-object v1, v0, LX/5b4;->A03:LX/5XQ;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/5XQ;->A01:Z

    invoke-virtual {v1}, LX/5XQ;->A01()V

    return-void

    :pswitch_185
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, LX/5b4;

    check-cast v14, LX/7IE;

    iget-object v0, v14, LX/7IE;->A00:LX/2jM;

    if-nez v0, :cond_226

    iget-object v1, v14, LX/7IE;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5b4;->A0b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/5b4;->A0c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/5b4;->A0J:LX/4Re;

    invoke-virtual {v0, v1}, LX/4Re;->A0P(Ljava/lang/String;)V

    return-void

    :cond_226
    invoke-virtual {v2, v0}, LX/5b4;->A00(LX/2jM;)V

    iget-object v3, v2, LX/5b4;->A0J:LX/4Re;

    iget-object v2, v3, LX/4Re;->A03:Ljava/util/LinkedHashMap;

    iget-object v1, v0, LX/2jM;->A0G:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4Re;->A0L(LX/2jM;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/4Re;->A0N()V

    iget-object v0, v3, LX/4Re;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3}, LX/0S8;->A0B()I

    move-result v1

    iget-object v0, v3, LX/4Re;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3, v2, v1}, LX/0S8;->A09(II)V

    invoke-virtual {v3}, LX/4Re;->A0O()V

    return-void

    :pswitch_186
    iget-object v5, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v5, LX/5U7;

    invoke-static {v14}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_228

    iget-object v2, v5, LX/5U7;->A03:Landroid/view/View;

    const/16 v1, 0x9

    new-instance v0, LX/6Hu;

    invoke-direct {v0, v5, v1}, LX/6Hu;-><init>(LX/5U7;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v3, v5, LX/5U7;->A06:Landroid/view/View;

    invoke-static {v3}, LX/4C7;->A0P(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    iget-object v0, v5, LX/5U7;->A0B:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0V()Z

    move-result v1

    const/4 v0, 0x5

    if-eqz v1, :cond_227

    const/4 v0, 0x3

    :cond_227
    :goto_cd
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_228
    iget-object v4, v5, LX/5U7;->A03:Landroid/view/View;

    invoke-static {v4}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bb9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bba

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v0, -0x1

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v5, LX/5U7;->A06:Landroid/view/View;

    invoke-static {v3}, LX/4C7;->A0P(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    const/16 v0, 0x31

    goto :goto_cd

    :pswitch_187
    iget-object v3, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v3, LX/5U7;

    iget-object v0, v3, LX/5U7;->A0C:LX/4OA;

    iget-object v0, v0, LX/4OA;->A03:LX/11Y;

    invoke-static {v0}, LX/4C2;->A06(LX/0Y8;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_229

    iget-object v5, v3, LX/5U7;->A09:Landroid/widget/TextView;

    iget-object v4, v3, LX/5U7;->A08:Landroid/widget/TextView;

    :goto_ce
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0407dc

    const v0, 0x7f060af3

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v2

    const/16 v1, 0xe6

    iget-object v3, v3, LX/5U7;->A03:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v2}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const v2, 0x7f060af2

    const/16 v1, 0x33

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_229
    iget-object v5, v3, LX/5U7;->A08:Landroid/widget/TextView;

    iget-object v4, v3, LX/5U7;->A09:Landroid/widget/TextView;

    goto :goto_ce

    :pswitch_188
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    invoke-virtual {v0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5o()V

    return-void

    :pswitch_189
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, LX/4zf;

    check-cast v14, Landroid/content/DialogInterface;

    invoke-virtual {v0}, LX/4zf;->A5a()V

    invoke-interface {v14}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_18a
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/phonematching/CountryPicker;

    check-cast v14, Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/phonematching/CountryPicker;->A04:LX/4G6;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_18b
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5WW;

    check-cast v14, LX/5W9;

    iput-object v14, v0, LX/5WW;->A00:LX/5W9;

    return-void

    :pswitch_18c
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/polls/PollResultsActivity;

    check-cast v14, Ljava/util/List;

    iget-object v0, v0, Lcom/whatsapp/polls/PollResultsActivity;->A07:LX/4Q3;

    invoke-virtual {v0, v14}, LX/09N;->A0L(Ljava/util/List;)V

    return-void

    :pswitch_18d
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;

    check-cast v14, Ljava/util/List;

    iget-object v0, v0, Lcom/whatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;->A02:LX/4QY;

    if-nez v0, :cond_22a

    const-string v0, "adapter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_22a
    invoke-static {v14}, LX/0yS;->A16(Ljava/lang/Object;)V

    iput-object v14, v0, LX/4QY;->A00:Ljava/util/List;

    invoke-virtual {v0}, LX/0S8;->A05()V

    return-void

    :pswitch_18e
    iget-object v3, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/profile/ProfileInfoActivity;

    check-cast v14, LX/310;

    iget-object v0, v14, LX/310;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    iget-object v1, v3, Lcom/whatsapp/profile/ProfileInfoActivity;->A0O:Lcom/whatsapp/profile/ProfileSettingsRowIconText;

    if-eqz v2, :cond_22b

    const v0, 0x7f1219ff

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_22b
    invoke-virtual {v1, v0}, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x128b

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_22c

    if-eqz v2, :cond_22e

    iget-object v1, v3, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x1289

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_22e

    :cond_22c
    const/4 v0, 0x1

    :goto_cf
    iget-object v1, v3, Lcom/whatsapp/profile/ProfileInfoActivity;->A0O:Lcom/whatsapp/profile/ProfileSettingsRowIconText;

    if-eqz v0, :cond_22d

    const/4 v0, 0x7

    invoke-static {v1, v3, v0}, LX/4C2;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/whatsapp/profile/ProfileInfoActivity;->A0O:Lcom/whatsapp/profile/ProfileSettingsRowIconText;

    const v0, 0x7f08077f

    :goto_d0
    invoke-virtual {v1, v0}, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->setSecondaryIcon(I)V

    return-void

    :cond_22d
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, Lcom/whatsapp/profile/ProfileInfoActivity;->A0O:Lcom/whatsapp/profile/ProfileSettingsRowIconText;

    const/4 v0, 0x0

    goto :goto_d0

    :cond_22e
    const/4 v0, 0x0

    goto :goto_cf

    :pswitch_18f
    iget-object v6, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v6, LX/5Xn;

    invoke-static {v14}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_d1
    iput-wide v0, v6, LX/5Xn;->A01:J

    return-void

    :cond_22f
    iget v0, v6, LX/5Xn;->A00:I

    int-to-long v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, LX/5Xn;->A01:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    long-to-int v0, v4

    iput v0, v6, LX/5Xn;->A00:I

    const-wide/16 v0, -0x1

    goto :goto_d1

    :pswitch_190
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5X8;

    check-cast v14, LX/35v;

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v1

    iget-object v3, v0, LX/5X8;->A00:Lcom/whatsapp/quickcontact/QuickContactActivity;

    invoke-virtual {v14}, LX/35v;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Za;

    invoke-static {v3, v1, v0}, LX/3AQ;->A0N(Landroid/content/Context;LX/3AQ;LX/1Za;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0H:LX/5dD;

    invoke-virtual {v14}, LX/35v;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Za;

    invoke-virtual {v1, v0}, LX/5dD;->A0I(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_231

    iget-object v0, v3, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0H:LX/5dD;

    iget-object v1, v0, LX/5dD;->A0B:LX/1Pt;

    const/16 v0, 0x14d9

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_230

    const/16 v1, 0x9

    :cond_230
    const-string v0, "chatlockEntryPoint"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_231
    iget-object v0, v3, LX/4cL;->A00:LX/3Gv;

    invoke-virtual {v0, v3, v2}, LX/3Gv;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_191
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5X8;

    check-cast v14, LX/35v;

    iget-object v3, v0, LX/5X8;->A00:Lcom/whatsapp/quickcontact/QuickContactActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "profile_entry_point"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ne v0, v1, :cond_232

    const/4 v2, 0x0

    :cond_232
    invoke-virtual {v14}, LX/35v;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v0, v0}, LX/3AQ;->A0m(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_192
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A05:Lcom/whatsapp/WaTabLayout;

    iget-object v0, v0, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A06:Lcom/whatsapp/WaViewPager;

    invoke-virtual {v1, v0}, Lcom/whatsapp/WaTabLayout;->setupTabsForAccessibility(Landroid/view/View;)V

    return-void

    :pswitch_193
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, LX/0S6;

    invoke-virtual {v0}, LX/0S6;->A05()V

    return-void

    :pswitch_194
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/report/DownloadLargeNewsletterReportFileConfirmationDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/report/DownloadLargeNewsletterReportFileConfirmationDialogFragment;->A01:LX/8wE;

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_195
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Op;

    check-cast v14, LX/5Mh;

    iget-object v1, v2, LX/5Op;->A08:LX/5Nu;

    iget-object v0, v14, LX/5Mh;->A01:Ljava/util/Set;

    iput-object v0, v1, LX/5Nu;->A02:Ljava/util/Set;

    iget-object v0, v2, LX/5Op;->A02:LX/08P;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_196
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Op;

    check-cast v14, Ljava/util/List;

    iget-object v1, v0, LX/5Op;->A08:LX/5Nu;

    iput-object v14, v1, LX/5Nu;->A01:Ljava/util/List;

    iget-object v0, v0, LX/5Op;->A02:LX/08P;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_197
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Op;

    check-cast v14, Ljava/lang/Number;

    iget-object v1, v2, LX/5Op;->A08:LX/5Nu;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/5Nu;->A00:I

    iget-object v0, v2, LX/5Op;->A02:LX/08P;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_198
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, LX/5UE;

    check-cast v14, Ljava/lang/Number;

    iget-object v0, v2, LX/5UE;->A0K:LX/2tR;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, LX/2tR;->A02:I

    iget-object v0, v2, LX/5UE;->A0L:LX/2tR;

    iput v1, v0, LX/2tR;->A02:I

    if-nez v1, :cond_233

    goto :goto_d2

    :pswitch_199
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, LX/5UE;

    check-cast v14, Ljava/lang/String;

    iget-object v1, v2, LX/5UE;->A0K:LX/2tR;

    invoke-virtual {v1, v14}, LX/2tR;->A05(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/5UE;->A0L:LX/2tR;

    invoke-virtual {v0, v14}, LX/2tR;->A05(Ljava/lang/CharSequence;)V

    iget v0, v1, LX/2tR;->A02:I

    if-nez v0, :cond_233

    :goto_d2
    const/4 v0, 0x1

    :goto_d3
    invoke-virtual {v2, v0}, LX/5UE;->A01(Z)V

    return-void

    :cond_233
    const/4 v0, 0x0

    goto :goto_d3

    :pswitch_19a
    iget-object v4, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v4, LX/5UE;

    check-cast v14, LX/1Za;

    iget-object v2, v4, LX/5UE;->A0K:LX/2tR;

    iput-object v14, v2, LX/2tR;->A04:LX/1Za;

    const/4 v3, 0x0

    iput-boolean v3, v2, LX/2tR;->A0G:Z

    iget-object v0, v4, LX/5UE;->A0L:LX/2tR;

    iput-object v14, v0, LX/2tR;->A04:LX/1Za;

    iput-boolean v3, v0, LX/2tR;->A0G:Z

    iget-object v1, v4, LX/5UE;->A0C:LX/08S;

    invoke-virtual {v4}, LX/5UE;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget v0, v2, LX/2tR;->A02:I

    if-nez v0, :cond_234

    const/4 v3, 0x1

    goto :goto_d4

    :pswitch_19b
    iget-object v4, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v4, LX/5UE;

    check-cast v14, LX/5g3;

    iget-object v2, v4, LX/5UE;->A0K:LX/2tR;

    iput-object v14, v2, LX/2tR;->A06:LX/5g3;

    const/4 v3, 0x1

    iput-boolean v3, v2, LX/2tR;->A0G:Z

    iget-object v1, v4, LX/5UE;->A0C:LX/08S;

    invoke-virtual {v4}, LX/5UE;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget v0, v2, LX/2tR;->A02:I

    if-eqz v0, :cond_234

    const/4 v3, 0x0

    :cond_234
    :goto_d4
    invoke-virtual {v4, v3}, LX/5UE;->A01(Z)V

    return-void

    :pswitch_19c
    iget-object v4, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/search/SearchFragment;

    check-cast v14, LX/37v;

    iget-object v0, v14, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    invoke-virtual {v4, v1}, Lcom/whatsapp/search/SearchFragment;->A1O(Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v4}, Lcom/whatsapp/search/SearchFragment;->A1L()V

    iget-object v0, v4, Lcom/whatsapp/search/SearchFragment;->A1t:LX/8oP;

    invoke-static {v0}, LX/4C8;->A0k(LX/8oP;)LX/5av;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/5av;->A04(LX/1Za;)V

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v3

    invoke-virtual {v4}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/search/SearchFragment;->A1d:Lcom/whatsapp/search/SearchViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/search/SearchViewModel;->A0Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v14}, LX/3AQ;->A1S(Landroid/content/Context;LX/37v;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "query"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v4}, LX/5Y1;->A00(Landroid/content/Intent;LX/0fI;)V

    return-void

    :pswitch_19d
    iget-object v6, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/search/SearchFragment;

    check-cast v14, LX/1fU;

    iget-object v10, v14, LX/37v;->A1J:LX/31r;

    iget-object v0, v10, LX/31r;->A00:LX/1Za;

    invoke-virtual {v6, v0}, Lcom/whatsapp/search/SearchFragment;->A1O(Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v6}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v4

    iget-object v0, v6, Lcom/whatsapp/search/SearchFragment;->A1d:Lcom/whatsapp/search/SearchViewModel;

    invoke-virtual {v0, v14}, Lcom/whatsapp/search/SearchViewModel;->A0K(LX/1fU;)I

    move-result v1

    const/4 v0, -0x2

    if-ne v1, v0, :cond_235

    iget-object v2, v6, Lcom/whatsapp/search/SearchFragment;->A0J:LX/3dV;

    const v1, 0x7f120d54

    goto/16 :goto_e8

    :cond_235
    iget-object v0, v6, Lcom/whatsapp/search/SearchFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0F(I)LX/0Ve;

    move-result-object v0

    if-eqz v0, :cond_238

    iget-object v1, v0, LX/0Ve;->A0H:Landroid/view/View;

    const v0, 0x7f0b1b0d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_d5
    iget-object v1, v6, Lcom/whatsapp/search/SearchFragment;->A1d:Lcom/whatsapp/search/SearchViewModel;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/whatsapp/search/SearchViewModel;->A0X(I)V

    invoke-virtual {v6}, LX/0fI;->A0R()LX/03u;

    move-result-object v3

    invoke-virtual {v6}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    new-instance v2, LX/5Q0;

    invoke-direct {v2, v0}, LX/5Q0;-><init>(Landroid/content/Context;)V

    const-string v1, "media_view_fragment"

    const/4 v13, 0x2

    new-instance v0, LX/3j3;

    invoke-direct {v0, v6, v13}, LX/3j3;-><init>(Ljava/lang/Object;I)V

    const v6, 0x7f0b0f74

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    invoke-static {v3, v5}, LX/5de;->A04(Landroid/app/Activity;Landroid/view/View;)Landroid/os/Bundle;

    move-result-object v8

    const/4 v12, 0x1

    const/4 v14, -0x1

    move/from16 v19, v17

    move/from16 v18, v17

    invoke-static/range {v8 .. v19}, Lcom/whatsapp/mediaview/MediaViewFragment;->A02(Landroid/os/Bundle;LX/1Za;LX/31r;IIIIJZZZ)Lcom/whatsapp/mediaview/MediaViewFragment;

    move-result-object v9

    sget-boolean v8, LX/5de;->A00:Z

    if-eqz v8, :cond_236

    invoke-virtual {v9}, LX/0fI;->A0M()LX/0NW;

    move-result-object v7

    iput-boolean v12, v7, LX/0NW;->A0E:Z

    :cond_236
    iput-object v0, v9, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0E:Ljava/lang/Runnable;

    check-cast v3, LX/07x;

    invoke-static {v10}, LX/5dg;->A05(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_237

    if-eqz v5, :cond_237

    invoke-static {v5, v3, v4, v2, v0}, LX/4xS;->A00(Landroid/view/View;LX/07x;LX/0eh;LX/5Q0;Ljava/lang/String;)LX/0ee;

    move-result-object v0

    :goto_d6
    iput-boolean v12, v0, LX/0ee;->A0H:Z

    invoke-virtual {v0, v9, v1, v6}, LX/0ee;->A0E(LX/0fI;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/0ee;->A0I(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0ee;->A01()V

    return-void

    :cond_237
    new-instance v0, LX/0ee;

    invoke-direct {v0, v4}, LX/0ee;-><init>(LX/0eh;)V

    goto :goto_d6

    :cond_238
    const/4 v5, 0x0

    goto :goto_d5

    :pswitch_19e
    iget-object v4, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/search/SearchFragment;

    check-cast v14, LX/1Za;

    invoke-virtual {v4, v14}, Lcom/whatsapp/search/SearchFragment;->A1O(Lcom/whatsapp/jid/Jid;)V

    instance-of v0, v14, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_239

    iget-object v2, v4, Lcom/whatsapp/search/SearchFragment;->A1o:LX/472;

    const/16 v1, 0x31

    new-instance v0, LX/3h3;

    invoke-direct {v0, v4, v1, v14}, LX/3h3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_239
    invoke-virtual {v4}, Lcom/whatsapp/search/SearchFragment;->A1L()V

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v1

    invoke-virtual {v4}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v14}, LX/3AQ;->A0N(Landroid/content/Context;LX/3AQ;LX/1Za;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/4C7;->A0D(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, v4, Lcom/whatsapp/search/SearchFragment;->A0Y:LX/5dD;

    invoke-virtual {v0, v14}, LX/5dD;->A0I(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_23a

    const-string v1, "chatlockEntryPoint"

    const/4 v0, 0x7

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_23a
    iget-object v0, v4, Lcom/whatsapp/search/SearchFragment;->A1t:LX/8oP;

    invoke-static {v0}, LX/4C8;->A0k(LX/8oP;)LX/5av;

    move-result-object v0

    invoke-virtual {v0, v14}, LX/5av;->A04(LX/1Za;)V

    iget-object v0, v4, Lcom/whatsapp/search/SearchFragment;->A1F:LX/1Pt;

    invoke-static {v0}, LX/4C3;->A1W(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_23b

    const-string v1, "args_conversation_screen_entry_point"

    const/4 v0, 0x6

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/search/SearchFragment;->A1d:Lcom/whatsapp/search/SearchViewModel;

    invoke-virtual {v0, v14}, Lcom/whatsapp/search/SearchViewModel;->A0J(LX/1Za;)I

    move-result v1

    const-string v0, "args_chat_search_result_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/search/SearchFragment;->A1d:Lcom/whatsapp/search/SearchViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/search/SearchViewModel;->A0H()I

    move-result v1

    const-string v0, "args_chat_search_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v4, Lcom/whatsapp/search/SearchFragment;->A1d:Lcom/whatsapp/search/SearchViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/search/SearchViewModel;->A0P()LX/5g3;

    move-result-object v0

    if-eqz v0, :cond_23b

    iget v0, v0, LX/5g3;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_23b

    const-string v0, "args_chat_search_smart_filter_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_23b
    invoke-static {v3, v4}, LX/5Y1;->A00(Landroid/content/Intent;LX/0fI;)V

    return-void

    :pswitch_19f
    iget-object v3, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/search/SearchFragment;

    check-cast v14, LX/7sS;

    iget-object v2, v3, Lcom/whatsapp/search/SearchFragment;->A1U:LX/2er;

    const/4 v1, 0x3

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, LX/2er;->A00(II)V

    invoke-virtual {v3}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2uL;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "INITIAL_CATEGORY"

    invoke-virtual {v2, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, v3, Lcom/whatsapp/search/SearchFragment;->A0D:LX/3Gv;

    invoke-virtual {v3}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_1a0
    iget-object v5, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/search/SearchFragment;

    iget-object v2, v5, Lcom/whatsapp/search/SearchFragment;->A0Z:LX/5XP;

    const/4 v1, 0x7

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/5XP;->A01(II)V

    iget-object v4, v5, Lcom/whatsapp/search/SearchFragment;->A0D:LX/3Gv;

    invoke-virtual {v5}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.conversationslist.LockedConversationsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v3, v2}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_1a1
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Y8;

    invoke-virtual {v0, v14}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_1a2
    iget-object v3, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/search/SearchViewModel;

    check-cast v14, Ljava/util/Collection;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v14}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23c
    :goto_d7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23d

    invoke-static {v1}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_23c

    invoke-static {v0}, LX/3gO;->A01(LX/3gO;)LX/1Za;

    move-result-object v0

    invoke-static {v0, v2}, LX/52W;->A00(LX/1Za;Ljava/util/AbstractCollection;)V

    goto :goto_d7

    :cond_23d
    iput-object v2, v3, Lcom/whatsapp/search/SearchViewModel;->A0J:Ljava/util/List;

    invoke-virtual {v3}, Lcom/whatsapp/search/SearchViewModel;->A0V()V

    return-void

    :pswitch_1a3
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/search/SearchViewModel;

    check-cast v14, Ljava/util/List;

    iput-object v14, v0, Lcom/whatsapp/search/SearchViewModel;->A0I:Ljava/util/List;

    invoke-virtual {v0}, Lcom/whatsapp/search/SearchViewModel;->A0V()V

    return-void

    :pswitch_1a4
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/search/SearchViewModel;

    check-cast v14, LX/5Zm;

    invoke-virtual {v14}, LX/5Zm;->A00()LX/5Zm;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/search/SearchViewModel;->A07:LX/5Zm;

    iget-object v0, v2, Lcom/whatsapp/search/SearchViewModel;->A0G:Ljava/lang/Runnable;

    if-eqz v0, :cond_23e

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_23e
    iget-object v1, v2, Lcom/whatsapp/search/SearchViewModel;->A0P:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v2}, Lcom/whatsapp/search/SearchViewModel;->A0V()V

    return-void

    :pswitch_1a5
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/search/SearchViewModel;

    check-cast v14, LX/5Mh;

    iget-object v0, v1, Lcom/whatsapp/search/SearchViewModel;->A0U:LX/0Y8;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23f

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    :goto_d8
    iput-object v0, v1, Lcom/whatsapp/search/SearchViewModel;->A0K:Ljava/util/List;

    invoke-virtual {v1}, Lcom/whatsapp/search/SearchViewModel;->A0V()V

    return-void

    :cond_23f
    iget-object v0, v14, LX/5Mh;->A00:Ljava/util/List;

    goto :goto_d8

    :pswitch_1a6
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/search/SearchViewModel;

    check-cast v14, Landroid/util/SparseIntArray;

    if-nez v14, :cond_240

    new-instance v14, Landroid/util/SparseIntArray;

    invoke-direct {v14}, Landroid/util/SparseIntArray;-><init>()V

    const/16 v1, 0x69

    const/4 v0, 0x1

    invoke-virtual {v14, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    :cond_240
    monitor-enter v2

    :try_start_4
    iget-object v0, v2, Lcom/whatsapp/search/SearchViewModel;->A0U:LX/0Y8;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_241

    new-instance v14, Landroid/util/SparseIntArray;

    invoke-direct {v14}, Landroid/util/SparseIntArray;-><init>()V

    :cond_241
    iput-object v14, v2, Lcom/whatsapp/search/SearchViewModel;->A01:Landroid/util/SparseIntArray;

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v2}, Lcom/whatsapp/search/SearchViewModel;->A0V()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :pswitch_1a7
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/search/SearchViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/search/SearchViewModel;->A0V()V

    return-void

    :pswitch_1a8
    iget-object v4, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/search/SearchViewModel;

    check-cast v14, Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_242
    :goto_d9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_243

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/52N;

    iget-object v0, v1, LX/52N;->A01:LX/3gO;

    invoke-static {v0}, LX/4C9;->A0r(LX/3gO;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_242

    new-instance v0, LX/52V;

    invoke-direct {v0, v1}, LX/52V;-><init>(LX/52N;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d9

    :cond_243
    iput-object v3, v4, Lcom/whatsapp/search/SearchViewModel;->A0M:Ljava/util/List;

    invoke-virtual {v4}, Lcom/whatsapp/search/SearchViewModel;->A0V()V

    return-void

    :pswitch_1a9
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/search/views/TokenizedSearchInput;

    check-cast v14, Ljava/lang/Boolean;

    if-eqz v14, :cond_244

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_245

    :cond_244
    const/4 v0, 0x0

    :cond_245
    iput-boolean v0, v2, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0N:Z

    invoke-virtual {v2}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0A()V

    return-void

    :pswitch_1aa
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/search/views/TokenizedSearchInput;

    check-cast v14, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v14, :cond_246

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_246

    const/4 v1, 0x1

    :cond_246
    iput v1, v2, Lcom/whatsapp/search/views/TokenizedSearchInput;->A01:I

    invoke-virtual {v2}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0A()V

    return-void

    :pswitch_1ab
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/search/views/TokenizedSearchInput;

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v0, v14}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0L(Ljava/lang/String;)V

    return-void

    :pswitch_1ac
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/search/views/TokenizedSearchInput;

    check-cast v14, Ljava/lang/Boolean;

    invoke-static {v0, v14}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A08(Lcom/whatsapp/search/views/TokenizedSearchInput;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1ad
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, LX/03u;

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/calling/avatar/view/FLMConsentErrorDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/calling/avatar/view/FLMConsentErrorDialogFragment;-><init>()V

    invoke-static {v0, v1}, LX/5cY;->A01(Landroidx/fragment/app/DialogFragment;LX/0eh;)V

    return-void

    :pswitch_1ae
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;

    invoke-static {v14}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_247

    const/4 v0, 0x2

    if-eq v1, v0, :cond_248

    return-void

    :cond_247
    const v0, 0x7f1224ab

    invoke-virtual {v2, v0}, LX/4cN;->Bni(I)V

    :cond_248
    iget-object v1, v2, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A07:LX/38S;

    instance-of v0, v1, LX/1jv;

    if-eqz v0, :cond_249

    check-cast v1, LX/1jv;

    iget-object v1, v1, LX/1jv;->A00:LX/08S;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    :cond_249
    invoke-static {v2}, LX/0yO;->A0v(Landroid/app/Activity;)V

    return-void

    :pswitch_1af
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;

    check-cast v14, Ljava/lang/String;

    iput-object v14, v0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0G:Ljava/lang/String;

    return-void

    :pswitch_1b0
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4C9;->A13(Ljava/lang/Object;)V

    return-void

    :pswitch_1b1
    iget-object v3, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/StatusesFragment;

    check-cast v14, LX/2Mi;

    const-string v0, "statusesFragment/onStatusSharingInfoChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v14, :cond_24f

    iget-object v0, v14, LX/2Mi;->A01:Landroid/content/Intent;

    if-eqz v0, :cond_24d

    iget-object v5, v3, Lcom/whatsapp/status/StatusesFragment;->A1a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_da
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24a

    invoke-static {v4}, LX/4C9;->A0S(Ljava/util/Iterator;)Landroid/net/Uri;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/status/StatusesFragment;->A0X:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    goto :goto_da

    :cond_24a
    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v0, v14, LX/2Mi;->A02:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v3, Lcom/whatsapp/status/StatusesFragment;->A1M:Z

    if-eqz v0, :cond_24c

    sget-object v1, LX/5Br;->A03:LX/5Br;

    :goto_db
    iget-object v2, v3, Lcom/whatsapp/status/StatusesFragment;->A0x:LX/5Rz;

    iget-object v0, v2, LX/5Rz;->A04:LX/5Bs;

    invoke-static {v1, v0}, LX/5FP;->A00(LX/5Br;LX/5Bs;)I

    move-result v1

    iget-object v0, v2, LX/5Rz;->A05:LX/5oJ;

    iget-object v0, v0, LX/5oJ;->A00:LX/5Or;

    if-eqz v0, :cond_24b

    iput v1, v0, LX/5Or;->A00:I

    :cond_24b
    iget-object v1, v14, LX/2Mi;->A01:Landroid/content/Intent;

    const/16 v0, 0x23

    invoke-virtual {v3, v1, v0}, LX/0fI;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_24c
    sget-object v1, LX/5Br;->A04:LX/5Br;

    goto :goto_db

    :cond_24d
    iget v5, v14, LX/2Mi;->A00:I

    const/4 v0, 0x1

    if-eq v5, v0, :cond_24e

    const/4 v0, 0x2

    const/4 v1, 0x2

    if-eq v5, v0, :cond_250

    goto :goto_dc

    :cond_24e
    const/4 v1, 0x3

    goto :goto_dd

    :cond_24f
    const/4 v5, 0x0

    :goto_dc
    const/4 v1, 0x5

    :cond_250
    :goto_dd
    iget-object v0, v3, Lcom/whatsapp/status/StatusesFragment;->A13:LX/5oJ;

    iget-object v0, v0, LX/5oJ;->A00:LX/5Or;

    if-eqz v0, :cond_251

    iput v1, v0, LX/5Or;->A01:I

    :cond_251
    const/4 v4, 0x1

    iget-object v2, v3, Lcom/whatsapp/status/StatusesFragment;->A0E:LX/3dV;

    goto :goto_e2

    :pswitch_1b2
    iget-object v3, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/playback/MyStatusesActivity;

    check-cast v14, LX/2Mi;

    const-string v0, "myStatuessActivity/onStatusSharingInfoChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v14, :cond_257

    iget-object v0, v14, LX/2Mi;->A01:Landroid/content/Intent;

    if-eqz v0, :cond_255

    iget-object v4, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A10:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_de
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_252

    invoke-static {v2}, LX/4C9;->A0S(Ljava/util/Iterator;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    goto :goto_de

    :cond_252
    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v0, v14, LX/2Mi;->A02:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0m:Z

    if-eqz v0, :cond_254

    sget-object v1, LX/5Br;->A03:LX/5Br;

    :goto_df
    iget-object v2, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0V:LX/5Rz;

    iget-object v0, v2, LX/5Rz;->A04:LX/5Bs;

    invoke-static {v1, v0}, LX/5FP;->A00(LX/5Br;LX/5Bs;)I

    move-result v1

    iget-object v0, v2, LX/5Rz;->A05:LX/5oJ;

    iget-object v0, v0, LX/5oJ;->A00:LX/5Or;

    if-eqz v0, :cond_253

    iput v1, v0, LX/5Or;->A00:I

    :cond_253
    iget-object v1, v14, LX/2Mi;->A01:Landroid/content/Intent;

    const/16 v0, 0x23

    invoke-virtual {v3, v1, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_254
    sget-object v1, LX/5Br;->A04:LX/5Br;

    goto :goto_df

    :cond_255
    iget v5, v14, LX/2Mi;->A00:I

    const/4 v0, 0x1

    if-eq v5, v0, :cond_256

    const/4 v0, 0x2

    const/4 v1, 0x2

    if-eq v5, v0, :cond_258

    goto :goto_e0

    :cond_256
    const/4 v1, 0x3

    goto :goto_e1

    :cond_257
    const/4 v5, 0x0

    :goto_e0
    const/4 v1, 0x5

    :cond_258
    :goto_e1
    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Y:LX/5oJ;

    iget-object v0, v0, LX/5oJ;->A00:LX/5Or;

    if-eqz v0, :cond_259

    iput v1, v0, LX/5Or;->A01:I

    :cond_259
    const/4 v4, 0x1

    iget-object v2, v3, LX/4cN;->A05:LX/3dV;

    :goto_e2
    if-eq v5, v4, :cond_25a

    const/4 v1, 0x2

    const v0, 0x7f121e26

    if-eq v5, v1, :cond_25b

    const v0, 0x7f121e24

    invoke-virtual {v2, v0, v4}, LX/3dV;->A0M(II)V

    return-void

    :cond_25a
    const v0, 0x7f121e25

    :cond_25b
    invoke-virtual {v2, v0, v4}, LX/3dV;->A0K(II)V

    return-void

    :pswitch_1b3
    check-cast v14, Ljava/util/List;

    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, LX/5qh;

    iget-object v0, v1, LX/5qh;->A08:LX/6D4;

    invoke-interface {v0, v14}, LX/6D4;->setVoiceVisualizerSegments(Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5qh;->A00:Z

    return-void

    :pswitch_1b4
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/text/FinalBackspaceAwareEntry;

    check-cast v14, Ljava/lang/String;

    invoke-static {v0, v14}, Lcom/whatsapp/text/FinalBackspaceAwareEntry;->A02(Lcom/whatsapp/text/FinalBackspaceAwareEntry;Ljava/lang/String;)V

    return-void

    :pswitch_1b5
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;

    check-cast v14, LX/3S2;

    invoke-static {v14, v0}, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A04(LX/3S2;Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;)V

    return-void

    :pswitch_1b6
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;

    check-cast v14, LX/6CT;

    iget-object v0, v0, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A0e:LX/36O;

    invoke-interface {v14}, LX/6CT;->B7i()Ljava/lang/String;

    iget-object v0, v0, LX/36O;->A0G:LX/1Zz;

    invoke-virtual {v0, v14}, LX/1Zz;->A09(LX/6CT;)Z

    return-void

    :pswitch_1b7
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;

    check-cast v14, Landroid/util/Pair;

    iget-object v2, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/37v;

    iget-object v0, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_25c

    check-cast v0, LX/2rh;

    invoke-virtual {v2, v0}, LX/37v;->A1T(LX/2rh;)V

    :cond_25c
    iget-object v0, v1, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A0L:LX/36Z;

    iget-object v1, v0, LX/36Z;->A0m:LX/3S5;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/3S5;->A0d(LX/37v;I)V

    return-void

    :pswitch_1b8
    iget-object v5, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/userban/ui/BanAppealActivity;

    invoke-static {v14}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_263

    const/4 v0, 0x2

    if-eq v2, v0, :cond_262

    const/4 v0, 0x3

    if-eq v2, v0, :cond_261

    const/4 v0, 0x4

    if-eq v2, v0, :cond_260

    const/4 v0, 0x5

    if-ne v2, v0, :cond_264

    const-string v4, "BanAppealBannedDecisionFragment"

    new-instance v3, Lcom/whatsapp/userban/ui/fragment/BanAppealBannedDecisionFragment;

    invoke-direct {v3}, Lcom/whatsapp/userban/ui/fragment/BanAppealBannedDecisionFragment;-><init>()V

    :goto_e3
    const/4 v6, 0x0

    :goto_e4
    invoke-virtual {v5}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v2

    iget-object v1, v5, Lcom/whatsapp/userban/ui/BanAppealActivity;->A01:Ljava/lang/String;

    if-eqz v1, :cond_25d

    invoke-virtual {v2}, LX/0eh;->A07()I

    move-result v0

    if-lez v0, :cond_25d

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0eh;->A0m(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/whatsapp/userban/ui/BanAppealActivity;->A01:Ljava/lang/String;

    :cond_25d
    :goto_e5
    invoke-static {v5}, LX/0yO;->A0D(LX/03u;)LX/0ee;

    move-result-object v1

    const v0, 0x7f0b06b5

    invoke-virtual {v1, v3, v0}, LX/0ee;->A0A(LX/0fI;I)V

    if-eqz v6, :cond_25f

    iget-object v0, v5, Lcom/whatsapp/userban/ui/BanAppealActivity;->A01:Ljava/lang/String;

    if-nez v0, :cond_25e

    iput-object v4, v5, Lcom/whatsapp/userban/ui/BanAppealActivity;->A01:Ljava/lang/String;

    :cond_25e
    invoke-virtual {v1, v4}, LX/0ee;->A0I(Ljava/lang/String;)V

    :cond_25f
    invoke-virtual {v1}, LX/0ee;->A01()V

    return-void

    :cond_260
    const-string v4, "BanAppealUnbannedDecisionFragment"

    new-instance v3, Lcom/whatsapp/userban/ui/fragment/BanAppealUnbannedDecisionFragment;

    invoke-direct {v3}, Lcom/whatsapp/userban/ui/fragment/BanAppealUnbannedDecisionFragment;-><init>()V

    goto :goto_e3

    :cond_261
    const-string v4, "BanAppealFormSubmittedFragment"

    new-instance v3, Lcom/whatsapp/userban/ui/fragment/BanAppealFormSubmittedFragment;

    invoke-direct {v3}, Lcom/whatsapp/userban/ui/fragment/BanAppealFormSubmittedFragment;-><init>()V

    goto :goto_e4

    :cond_262
    const-string v4, "BanAppealFormFragment"

    new-instance v3, Lcom/whatsapp/userban/ui/fragment/BanAppealFormFragment;

    invoke-direct {v3}, Lcom/whatsapp/userban/ui/fragment/BanAppealFormFragment;-><init>()V

    goto :goto_e5

    :cond_263
    const-string v4, "BanInfoFragment"

    new-instance v3, Lcom/whatsapp/userban/ui/fragment/BanInfoFragment;

    invoke-direct {v3}, Lcom/whatsapp/userban/ui/fragment/BanInfoFragment;-><init>()V

    goto :goto_e3

    :cond_264
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid screen state: "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1b9
    iget-object v8, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/userban/ui/BanAppealActivity;

    invoke-static {v14}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v9

    const/4 v0, -0x2

    const/4 v7, 0x1

    const/4 v6, -0x1

    if-eq v9, v0, :cond_26a

    if-eq v9, v7, :cond_269

    const/4 v0, 0x3

    if-eq v9, v0, :cond_267

    const/4 v2, 0x4

    const v1, 0x7f1209ba

    const v0, 0x7f1201f3

    if-eq v9, v2, :cond_268

    const v1, 0x7f12149b

    const v0, 0x7f1201f2

    :goto_e6
    const/4 v5, -0x1

    const/4 v4, -0x1

    :goto_e7
    invoke-static {v8}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    invoke-virtual {v3, v0}, LX/4Kj;->A0Q(I)V

    invoke-virtual {v3, v7}, LX/4Kj;->A0e(Z)V

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v0, LX/6Ky;

    invoke-direct {v0, v8, v9}, LX/6Ky;-><init>(Lcom/whatsapp/userban/ui/BanAppealActivity;I)V

    invoke-virtual {v3, v8, v0, v1}, LX/4Kj;->A0c(LX/0t3;LX/0t5;Ljava/lang/CharSequence;)V

    if-eq v4, v6, :cond_265

    invoke-virtual {v3, v4}, LX/4Kj;->A0R(I)V

    :cond_265
    if-eq v5, v6, :cond_266

    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6L1;

    invoke-direct {v0, v2}, LX/6L1;-><init>(I)V

    invoke-virtual {v3, v8, v0, v1}, LX/4Kj;->A0b(LX/0t3;LX/0t5;Ljava/lang/CharSequence;)V

    :cond_266
    invoke-virtual {v3}, LX/0Vn;->A0P()LX/048;

    return-void

    :cond_267
    const v1, 0x7f121549

    const v0, 0x7f1201f4

    :cond_268
    const/4 v7, 0x0

    goto :goto_e6

    :cond_269
    const v1, 0x7f12149b

    const v0, 0x7f1213e2

    goto :goto_e6

    :cond_26a
    const v1, 0x7f121549

    const v4, 0x7f1201ef

    const v5, 0x7f122591

    const v0, 0x7f1201f0

    goto :goto_e7

    :pswitch_1ba
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/userban/ui/fragment/BanAppealFormFragment;

    invoke-static {v14}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    iget-object v2, v2, Lcom/whatsapp/userban/ui/fragment/BanAppealFormFragment;->A01:LX/3dV;

    if-ne v1, v0, :cond_26b

    const v1, 0x7f121f60

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0L(II)V

    return-void

    :cond_26b
    invoke-virtual {v2}, LX/3dV;->A0I()V

    return-void

    :pswitch_1bb
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipActivityV2;

    check-cast v14, Ljava/lang/Number;

    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A29:Z

    if-nez v0, :cond_26c

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/5SQ;

    invoke-direct {v0}, LX/5SQ;-><init>()V

    invoke-static {v0, v1}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A01(LX/5SQ;I)Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;

    move-result-object v1

    const-string v0, "VoipErrorDialogFragment"

    invoke-virtual {v2, v1, v0}, LX/4Zs;->A5V(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_26c
    iget-object v2, v2, LX/4cN;->A05:LX/3dV;

    const v1, 0x7f121c3c

    goto :goto_e8

    :pswitch_1bc
    iget-object v3, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/VoipActivityV2;

    const-string v2, "MenuBottomSheet"

    if-nez p1, :cond_26d

    invoke-virtual {v3, v2}, LX/4Zs;->A5X(Ljava/lang/String;)V

    return-void

    :cond_26d
    new-instance v1, Lcom/whatsapp/calling/callgrid/view/MenuBottomSheet;

    invoke-direct {v1}, Lcom/whatsapp/calling/callgrid/view/MenuBottomSheet;-><init>()V

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0t:Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;

    iput-object v0, v1, Lcom/whatsapp/calling/callgrid/view/MenuBottomSheet;->A02:Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;

    invoke-virtual {v3, v1, v2}, LX/4Zs;->A5V(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_1bd
    iget-object v5, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-boolean v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A29:Z

    if-nez v0, :cond_26e

    invoke-static {v5}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v6

    const v0, 0x7f121c36

    invoke-virtual {v6, v0}, LX/4Kj;->A0R(I)V

    const v3, 0x7f121c35

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v5, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xe6e

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    invoke-static {v2, v0}, LX/0yN;->A1Z([Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {v5, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v1, 0x7f12149b

    new-instance v0, LX/6L1;

    invoke-direct {v0, v4}, LX/6L1;-><init>(I)V

    invoke-virtual {v6, v5, v0, v1}, LX/4Kj;->A0a(LX/0t3;LX/0t5;I)V

    invoke-virtual {v6}, LX/0Vn;->create()LX/048;

    move-result-object v3

    const-string v2, "ScreenShareStoppedMaxParticipantsDialog"

    invoke-static {v3, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v1, LX/5ab;

    invoke-direct {v1, v4, v0}, LX/5ab;-><init>(ZZ)V

    new-instance v0, Lcom/whatsapp/voipcalling/VoipDialogManagerActivity$DialogWrapperFragment;

    invoke-direct {v0, v3}, Lcom/whatsapp/voipcalling/VoipDialogManagerActivity$DialogWrapperFragment;-><init>(LX/048;)V

    invoke-virtual {v5, v0, v1, v2}, LX/4Zs;->A5U(Landroidx/fragment/app/DialogFragment;LX/5ab;Ljava/lang/String;)V

    return-void

    :cond_26e
    iget-object v2, v5, LX/4cN;->A05:LX/3dV;

    const v1, 0x7f121c36

    :goto_e8
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    return-void

    :pswitch_1be
    iget-object v4, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/voipcalling/VoipActivityV2;

    check-cast v14, LX/5Ue;

    iget-object v5, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0i:Lcom/whatsapp/calling/CallDetailsLayout;

    iget-object v0, v14, LX/5Ue;->A01:LX/5Pb;

    invoke-virtual {v0, v4}, LX/5Pb;->A03(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v5, Lcom/whatsapp/calling/CallDetailsLayout;->A0H:LX/1Pt;

    const/16 v0, 0xfff

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_26f

    iget-object v0, v5, Lcom/whatsapp/calling/CallDetailsLayout;->A07:LX/5bE;

    iget-object v2, v5, Lcom/whatsapp/calling/CallDetailsLayout;->A02:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    iget-object v0, v0, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_26f
    iget-object v1, v5, Lcom/whatsapp/calling/CallDetailsLayout;->A07:LX/5bE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, LX/5bE;->A0B(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v0, v14, LX/5Ue;->A00:LX/5Pb;

    invoke-virtual {v0, v4}, LX/5Pb;->A03(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0i:Lcom/whatsapp/calling/CallDetailsLayout;

    invoke-virtual {v0, v1, v1}, Lcom/whatsapp/calling/CallDetailsLayout;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1bf
    iget-object v5, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v14}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v6

    iget-object v1, v5, LX/4cN;->A0D:LX/1Pt;

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A5Y()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    const/16 v0, 0xc51

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_270

    if-eqz v2, :cond_270

    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_270

    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/2TW;

    iget-boolean v0, v0, LX/2TW;->A0K:Z

    const/4 v4, 0x1

    if-nez v0, :cond_271

    :cond_270
    const/4 v4, 0x0

    :cond_271
    const-string v0, "display"

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v3

    if-eqz v4, :cond_272

    iget-object v2, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A10:LX/2Qc;

    iget-boolean v1, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A29:Z

    invoke-static {v3}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v1, :cond_282

    if-nez v0, :cond_282

    iget-object v1, v2, LX/2Qc;->A05:LX/2pt;

    iget-boolean v0, v1, LX/2pt;->A02:Z

    if-nez v0, :cond_272

    invoke-virtual {v1}, LX/2pt;->A02()V

    :cond_272
    :goto_e9
    add-int v0, v6, v3

    rem-int/lit8 v2, v0, 0x4

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1x:LX/43H;

    invoke-static {v0}, LX/4C3;->A1Z(LX/43H;)Z

    move-result v0

    if-eqz v0, :cond_278

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "accelerometer_rotation"

    const/4 v9, 0x0

    invoke-static {v1, v0, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v8

    if-eqz v4, :cond_277

    iget-object v7, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A10:LX/2Qc;

    if-nez v8, :cond_273

    const/4 v9, 0x1

    :cond_273
    iget v0, v7, LX/2Qc;->A00:I

    if-eq v6, v0, :cond_277

    const-wide/16 v3, 0x1

    if-eqz v9, :cond_274

    iget-wide v0, v7, LX/2Qc;->A01:J

    add-long/2addr v0, v3

    iput-wide v0, v7, LX/2Qc;->A01:J

    :cond_274
    iget-wide v0, v7, LX/2Qc;->A02:J

    add-long/2addr v0, v3

    iput-wide v0, v7, LX/2Qc;->A02:J

    const/4 v1, 0x1

    if-eq v6, v1, :cond_275

    const/4 v0, 0x3

    if-eq v6, v0, :cond_275

    const/4 v1, 0x0

    :cond_275
    iget-object v0, v7, LX/2Qc;->A03:LX/2pt;

    if-eqz v1, :cond_281

    invoke-virtual {v0}, LX/2pt;->A02()V

    if-eqz v9, :cond_276

    iget-object v0, v7, LX/2Qc;->A04:LX/2pt;

    invoke-virtual {v0}, LX/2pt;->A02()V

    :cond_276
    :goto_ea
    iput v6, v7, LX/2Qc;->A00:I

    :cond_277
    iget-object v1, v5, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xdd2

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_278

    if-nez v8, :cond_278

    const/4 v6, 0x0

    const/4 v2, 0x0

    :cond_278
    mul-int/lit8 v3, v6, 0x5a

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1y:LX/43H;

    invoke-static {v0}, LX/4C3;->A1Z(LX/43H;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_279

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1x:LX/43H;

    invoke-static {v0}, LX/4C3;->A1Z(LX/43H;)Z

    move-result v0

    if-eqz v0, :cond_280

    iget-object v1, v5, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xc51

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_280

    :cond_279
    mul-int/lit8 v0, v2, 0x5a

    invoke-static {v3, v0, v7}, Lcom/whatsapp/voipcalling/Voip;->videoDeviceAndDisplayOrientationChanged(IIZ)V

    iget-boolean v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A29:Z

    if-eqz v0, :cond_27a

    if-eq v6, v2, :cond_27a

    const/4 v0, 0x2

    if-eq v6, v0, :cond_27a

    const/4 v7, 0x1

    :cond_27a
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A18:LX/1KM;

    invoke-virtual {v0}, LX/1KM;->A0Z()Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    if-eqz v4, :cond_27b

    iget-object v3, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-boolean v0, v3, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0B:Z

    if-eqz v0, :cond_27f

    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A12:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_27f

    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27f

    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0Z:LX/5s4;

    invoke-virtual {v0, v4}, LX/5s4;->A00(Lcom/whatsapp/jid/UserJid;)LX/8Bb;

    move-result-object v0

    :goto_eb
    invoke-virtual {v0, v7}, LX/8Bb;->setScaleType(I)I

    :cond_27b
    :goto_ec
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1r:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->updateCameraPreviewOrientation()V

    iget-object v1, v5, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x17b0

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_27c

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1r:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0, v6}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->maybeUpdateCameraProcessorOrientation(I)V

    :cond_27c
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1w:LX/43H;

    invoke-static {v0}, LX/4C3;->A1Z(LX/43H;)Z

    move-result v0

    if-eqz v0, :cond_27e

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A5x(II)V

    :goto_ed
    iget-object v4, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A16:LX/5aP;

    if-eqz v4, :cond_27d

    iget-boolean v0, v4, LX/5aP;->A03:Z

    if-eqz v0, :cond_27d

    iget-object v0, v4, LX/5aP;->A0A:LX/11Y;

    invoke-static {v0}, LX/4C5;->A0n(LX/0Y8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5af;

    iget-boolean v3, v0, LX/5af;->A02:Z

    iget v2, v0, LX/5af;->A00:F

    iget-boolean v1, v0, LX/5af;->A03:Z

    new-instance v0, LX/5af;

    invoke-direct {v0, v2, v6, v3, v1}, LX/5af;-><init>(FIZZ)V

    invoke-virtual {v4, v0}, LX/5aP;->A00(LX/5af;)V

    :cond_27d
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0z:LX/6F7;

    invoke-interface {v0}, LX/6F7;->BWC()V

    return-void

    :cond_27e
    invoke-static {v2}, LX/4C7;->A01(I)I

    move-result v0

    invoke-virtual {v5, v2, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A5x(II)V

    goto :goto_ed

    :cond_27f
    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0Z:LX/5s4;

    invoke-virtual {v0, v4}, LX/5s4;->A00(Lcom/whatsapp/jid/UserJid;)LX/8Bb;

    move-result-object v0

    const/4 v7, 0x0

    goto :goto_eb

    :cond_280
    invoke-static {v3, v3, v7}, Lcom/whatsapp/voipcalling/Voip;->videoDeviceAndDisplayOrientationChanged(IIZ)V

    goto :goto_ec

    :cond_281
    invoke-virtual {v0}, LX/2pt;->A00()V

    iget-object v0, v7, LX/2Qc;->A04:LX/2pt;

    invoke-virtual {v0}, LX/2pt;->A00()V

    goto/16 :goto_ea

    :cond_282
    iget-object v0, v2, LX/2Qc;->A05:LX/2pt;

    invoke-virtual {v0}, LX/2pt;->A00()V

    goto/16 :goto_e9

    :pswitch_1c0
    iget-object v3, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/VoipActivityV2;

    check-cast v14, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, LX/4cN;->A08:LX/36V;

    invoke-static {v0}, LX/5df;->A07(LX/36V;)Z

    move-result v0

    if-eqz v0, :cond_285

    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0O:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v14, :cond_283

    const/16 v0, 0x8

    :cond_283
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_284
    :goto_ee
    iput-object v14, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1d:Lcom/whatsapp/jid/UserJid;

    return-void

    :cond_285
    if-eqz v14, :cond_284

    iget-object v2, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1q:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    if-eqz v2, :cond_286

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:LX/5Xj;

    if-eqz v1, :cond_286

    iget-object v0, v1, LX/5Xj;->A0I:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d:Z

    if-eqz v0, :cond_286

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/5Xj;->A03(I)V

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1W()V

    :cond_286
    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1d:Lcom/whatsapp/jid/UserJid;

    if-eq v0, v14, :cond_284

    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:LX/39a;

    if-eqz v1, :cond_284

    const-string v0, "VoiceService:onVideoMaximizedDialogShown"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v0, v1, LX/39a;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/39a;->A03:I

    goto :goto_ee

    :pswitch_1c1
    iget-object v3, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Zs;

    check-cast v14, LX/5fm;

    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v2, Lcom/whatsapp/calling/backwardcompat/BackwardCompatDialog;

    invoke-direct {v2}, Lcom/whatsapp/calling/backwardcompat/BackwardCompatDialog;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "event-args"

    invoke-virtual {v1, v0, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    const-string v0, "BackwardCompatDialog"

    invoke-virtual {v3, v2, v0}, LX/4Zs;->A5V(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_1c2
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0E:Z

    invoke-static {v1}, LX/4C5;->A1S(Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;)V

    return-void

    :pswitch_1c3
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v5, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s:Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f1201ae

    invoke-static {v1, v0}, LX/54p;->A00([Ljava/lang/Object;I)LX/54p;

    move-result-object v4

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f1201ad

    invoke-static {v1, v0}, LX/54p;->A00([Ljava/lang/Object;I)LX/54p;

    move-result-object v3

    const v1, 0x7f060979

    const/16 v0, 0xd

    new-instance v2, LX/5S7;

    invoke-direct {v2, v4, v3, v0, v1}, LX/5S7;-><init>(LX/5Pb;LX/5Pb;II)V

    const v1, 0x7f080c61

    const v0, 0x7f060967

    invoke-static {v5, v2, v1, v0}, LX/5S7;->A00(Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;LX/5S7;II)V

    return-void

    :pswitch_1c4
    iget-object v2, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Xj;

    invoke-static {v14}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v2, LX/5Xj;->A0A:Z

    iget-boolean v0, v2, LX/5Xj;->A0B:Z

    if-eqz v0, :cond_288

    if-nez v1, :cond_287

    iget-boolean v0, v2, LX/5Xj;->A0O:Z

    if-eqz v0, :cond_288

    :cond_287
    const/4 v0, 0x3

    :goto_ef
    invoke-virtual {v2, v0}, LX/5Xj;->A03(I)V

    invoke-virtual {v2}, LX/5Xj;->A01()V

    invoke-virtual {v2}, LX/5Xj;->A02()V

    return-void

    :cond_288
    const/4 v0, 0x4

    goto :goto_ef

    :pswitch_1c5
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    check-cast v14, Ljava/util/List;

    invoke-virtual {v1}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_289

    invoke-static {v0}, LX/36j;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_289

    return-void

    :cond_289
    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0O:LX/4QB;

    invoke-virtual {v0, v14}, LX/09N;->A0L(Ljava/util/List;)V

    return-void

    :pswitch_1c6
    iget-object v7, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/biz/compliance/view/BusinessComplianceDetailActivity;

    check-cast v14, LX/5g9;

    iget-object v0, v7, Lcom/whatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/4C2;->A1J(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    const v1, 0x7f1203fe

    new-instance v0, LX/6k3;

    invoke-direct {v0, v1}, LX/6k3;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_2ac

    iget-object v8, v14, LX/5g9;->A03:Ljava/lang/String;

    if-eqz v8, :cond_28a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_28d

    :cond_28a
    iget-object v0, v14, LX/5g9;->A04:Ljava/lang/String;

    if-eqz v0, :cond_28b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_28d

    :cond_28b
    iget-object v0, v14, LX/5g9;->A05:Ljava/lang/String;

    if-eqz v0, :cond_28c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_28d

    :cond_28c
    iget-object v0, v14, LX/5g9;->A00:LX/5fs;

    if-nez v0, :cond_28d

    iget-object v0, v14, LX/5g9;->A01:LX/5g0;

    if-eqz v0, :cond_2ac

    :cond_28d
    const v0, 0x7f120408

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v14, LX/5g9;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_28e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f120404

    if-nez v1, :cond_28f

    :cond_28e
    const v0, 0x7f120403

    :cond_28f
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Other"

    iget-object v9, v14, LX/5g9;->A04:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2a8

    const v9, 0x7f120405

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v14, LX/5g9;->A05:Ljava/lang/String;

    :goto_f0
    aput-object v0, v1, v3

    invoke-static {v7, v10, v1, v6, v9}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v9

    :goto_f1
    invoke-static {v4, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-array v2, v2, [LX/6k4;

    const v1, 0x7f1203fa

    if-eqz v8, :cond_290

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_291

    :cond_290
    move-object v8, v4

    :cond_291
    new-instance v0, LX/6k4;

    invoke-direct {v0, v1, v8, v3}, LX/6k4;-><init>(ILjava/lang/String;I)V

    aput-object v0, v2, v3

    const v1, 0x7f122580

    if-eqz v9, :cond_292

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_293

    :cond_292
    move-object v9, v4

    :cond_293
    new-instance v0, LX/6k4;

    invoke-direct {v0, v1, v9, v3}, LX/6k4;-><init>(ILjava/lang/String;I)V

    invoke-static {v0, v2, v6}, LX/0yU;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_f2
    const v1, 0x7f1203fc

    new-instance v0, LX/6k3;

    invoke-direct {v0, v1}, LX/6k3;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_296

    iget-object v9, v14, LX/5g9;->A00:LX/5fs;

    if-eqz v9, :cond_296

    iget-object v8, v9, LX/5fs;->A00:Ljava/lang/String;

    if-eqz v8, :cond_294

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2a2

    :cond_294
    iget-object v0, v9, LX/5fs;->A01:Ljava/lang/String;

    if-eqz v0, :cond_295

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2a2

    :cond_295
    iget-object v0, v9, LX/5fs;->A02:Ljava/lang/String;

    if-eqz v0, :cond_296

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2a2

    :cond_296
    new-instance v0, LX/6k2;

    invoke-direct {v0}, LX/6k2;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_f3
    const v1, 0x7f120407

    new-instance v0, LX/6k3;

    invoke-direct {v0, v1}, LX/6k3;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_29a

    iget-object v8, v14, LX/5g9;->A01:LX/5g0;

    if-eqz v8, :cond_29a

    iget-object v2, v8, LX/5g0;->A03:Ljava/lang/String;

    if-eqz v2, :cond_297

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_29b

    :cond_297
    iget-object v0, v8, LX/5g0;->A00:Ljava/lang/String;

    if-eqz v0, :cond_298

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_29b

    :cond_298
    iget-object v0, v8, LX/5g0;->A01:Ljava/lang/String;

    if-eqz v0, :cond_299

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_29b

    :cond_299
    iget-object v0, v8, LX/5g0;->A02:Ljava/lang/String;

    if-eqz v0, :cond_29a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_29b

    :cond_29a
    new-instance v0, LX/6k2;

    invoke-direct {v0}, LX/6k2;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_f4
    iget-object v0, v7, LX/4cS;->A00:LX/36W;

    new-instance v1, LX/4Qk;

    invoke-direct {v1, v0, v5}, LX/4Qk;-><init>(LX/36W;Ljava/util/List;)V

    iget-object v0, v7, Lcom/whatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    const v1, 0x7f0400f4

    const v0, 0x7f060122

    invoke-static {v7, v1, v0}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v3

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b8f

    invoke-static {v1, v0}, LX/4C9;->A04(Landroid/content/res/Resources;I)I

    move-result v2

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b95

    invoke-static {v1, v0}, LX/4C9;->A04(Landroid/content/res/Resources;I)I

    move-result v0

    new-instance v1, LX/4S0;

    invoke-direct {v1, v3, v2, v0}, LX/4S0;-><init>(III)V

    iget-object v0, v7, Lcom/whatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0Pn;)V

    return-void

    :cond_29b
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v2, :cond_29c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_29c

    const v0, 0x7f120406

    invoke-static {v2, v4, v0, v1}, LX/6Kx;->A0A(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    :cond_29c
    iget-object v3, v8, LX/5g0;->A02:Ljava/lang/String;

    if-eqz v3, :cond_29d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_29e

    :cond_29d
    const/4 v0, 0x1

    :cond_29e
    const/4 v2, 0x2

    if-nez v0, :cond_29f

    const v0, 0x7f12040b

    invoke-static {v3, v4, v0, v2}, LX/6Kx;->A0A(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    :cond_29f
    iget-object v1, v8, LX/5g0;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2a0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2a0

    const v0, 0x7f120409

    invoke-static {v1, v4, v0, v2}, LX/6Kx;->A0A(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    :cond_2a0
    iget-object v1, v8, LX/5g0;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2a1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2a1

    const v0, 0x7f120400

    invoke-static {v1, v4, v0, v6}, LX/6Kx;->A0A(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    :cond_2a1
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_f4

    :cond_2a2
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, v9, LX/5fs;->A02:Ljava/lang/String;

    if-eqz v3, :cond_2a3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2a4

    :cond_2a3
    const/4 v0, 0x1

    :cond_2a4
    const/4 v2, 0x2

    if-nez v0, :cond_2a5

    const v0, 0x7f12040b

    invoke-static {v3, v4, v0, v2}, LX/6Kx;->A0A(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    :cond_2a5
    iget-object v1, v9, LX/5fs;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2a6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2a6

    const v0, 0x7f120409

    invoke-static {v1, v4, v0, v2}, LX/6Kx;->A0A(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    :cond_2a6
    if-eqz v8, :cond_2a7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2a7

    const v0, 0x7f120400

    invoke-static {v8, v4, v0, v6}, LX/6Kx;->A0A(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    :cond_2a7
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_f3

    :cond_2a8
    const-string v1, "Partnership"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a9

    const v9, 0x7f120405

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f12040e

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_f0

    :cond_2a9
    if-eqz v9, :cond_2aa

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2aa
    :goto_f5
    const v1, 0x7f120408

    :cond_2ab
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_f1

    :sswitch_0
    const-string v0, "Public Company"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f120410

    goto :goto_f6

    :sswitch_1
    const-string v0, "Private Company"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f12040f

    goto :goto_f6

    :sswitch_2
    const-string v0, "Limited liability partnership"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f12040a

    goto :goto_f6

    :sswitch_3
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f12040d

    goto :goto_f6

    :sswitch_4
    const-string v0, "Sole proprietorship"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f120412

    goto :goto_f6

    :sswitch_5
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f12040e

    :goto_f6
    if-nez v0, :cond_2ab

    goto :goto_f5

    :cond_2ac
    new-instance v0, LX/6k2;

    invoke-direct {v0}, LX/6k2;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f2

    :cond_2ad
    iget-object v0, v2, Lcom/whatsapp/HomeActivity;->A0P:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v0}, LX/07x;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    return-void

    :cond_2ae
    const-string v0, "unserviceable_location"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2af

    const v0, 0x7f122143    # 1.9424E38f

    :goto_f7
    invoke-virtual {v2, v0}, LX/4cN;->BnS(I)V

    return-void

    :cond_2af
    const-string v0, "invalid_postcode"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b0

    iget-object v0, v2, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A0A:Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    invoke-virtual {v0}, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A1e()V

    return-void

    :cond_2b0
    const v0, 0x7f121e7e

    goto :goto_f7

    :cond_2b1
    const-string v0, "Show count must be greater than or equal to 0"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2b2
    iget-object v0, v4, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A04:LX/4WO;

    invoke-static {v0}, LX/4C5;->A1R(LX/5bD;)V

    iget-object v0, v4, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A01:LX/048;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    iget-object v0, v4, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A02:LX/048;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    iput-boolean v3, v4, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0U:Z

    return-void

    :cond_2b3
    if-ne v3, v0, :cond_2b4

    iget-object v0, v14, LX/3JE;->A02:Ljava/util/List;

    if-eqz v0, :cond_2b7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2b7

    iget-object v0, v1, LX/4NP;->A00:LX/08P;

    invoke-virtual {v0, v4}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/4NP;->A0G()V

    return-void

    :cond_2b4
    const/4 v0, 0x5

    if-ne v3, v0, :cond_2b7

    iget-object v0, v14, LX/3JE;->A02:Ljava/util/List;

    if-eqz v0, :cond_2b5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2b7

    :cond_2b5
    iget-object v1, v1, LX/4NP;->A00:LX/08P;

    const/4 v0, 0x3

    :cond_2b6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_f8
    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_2b7
    const/4 v0, 0x2

    iget-object v1, v1, LX/4NP;->A00:LX/08P;

    if-ne v3, v0, :cond_2b6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_f8

    :cond_2b8
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_2b9
    iget-object v0, v3, Lcom/whatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A02:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/whatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A04:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f120408

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_2ba
    iget-object v0, v3, Lcom/whatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A02:Landroidx/constraintlayout/widget/Group;

    goto/16 :goto_104

    :cond_2bb
    iget-object v0, v3, Lcom/whatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A00:Landroid/widget/ProgressBar;

    goto/16 :goto_104

    :goto_f9
    :try_start_6
    iget-object v0, v5, LX/7K0;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_2bc

    iget-object v1, v5, LX/7K0;->A02:LX/30C;

    const-string v0, "com.whatsapp_business_api"

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v5, LX/7K0;->A00:Landroid/content/SharedPreferences;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_2bc
    monitor-exit v5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "arg_should_show_nux"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_1c7
    invoke-virtual {v3}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.businessdirectory.view.activity.BusinessDirectoryFrequentContactedActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v3, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A00:LX/3Gv;

    invoke-virtual {v3}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_1c8
    iget-object v4, v3, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A05:LX/5XG;

    iget-object v0, v3, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0C:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    iget-object v0, v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A02:LX/3gO;

    iget-object v0, v0, LX/3gO;->A0I:LX/1Za;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/0fI;->A0K()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v0, v2}, LX/5XG;->A02(Landroid/view/View;LX/8nV;LX/6FA;Ljava/lang/String;)V

    return-void

    :pswitch_1c9
    iget-object v2, v3, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A06:LX/5W3;

    iget-object v0, v3, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0C:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    iget-object v1, v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A02:LX/3gO;

    invoke-virtual {v3}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/5W3;->A01(Landroid/content/Context;LX/3gO;)V

    return-void

    :pswitch_1ca
    invoke-virtual {v3}, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A1K()Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A5V()V

    return-void

    :pswitch_1cb
    invoke-virtual {v3}, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A1K()Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A5W()V

    invoke-virtual {v4}, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A5Q()Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    move-result-object v0

    if-eqz v0, :cond_2bd

    iget-object v2, v0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/6NV;

    iget-object v1, v2, LX/6NV;->A0N:LX/7Xx;

    invoke-virtual {v1}, LX/7Xx;->A07()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/7Xx;->A00:Ljava/util/List;

    const/4 v0, 0x4

    iput v0, v2, LX/6NV;->A02:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/6NV;->A0b(Z)V

    return-void

    :cond_2bd
    const-string v3, "nearby_business"

    new-instance v2, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    invoke-direct {v2}, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "argument_business_list_search_state"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A5Z(LX/0fI;Z)V

    return-void

    :cond_2be
    invoke-virtual {v3}, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A1K()Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v3

    iget-object v0, v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A09:LX/5Xo;

    invoke-virtual {v0}, LX/5Xo;->A08()Z

    move-result v0

    if-nez v0, :cond_2bf

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.businessapisearch.view.activity.BusinessApiSearchActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "directory_source"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2bf
    invoke-virtual {v3}, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A5T()V

    new-instance v1, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryPopularApiBusinessesFragment;

    invoke-direct {v1}, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryPopularApiBusinessesFragment;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A5Z(LX/0fI;Z)V

    return-void

    :cond_2c0
    invoke-virtual {v3}, LX/0fI;->A0R()LX/03u;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A02:LX/32K;

    iget-object v0, v3, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0D:LX/2oA;

    invoke-static {v2, v1, v0}, LX/5YF;->A00(LX/03u;LX/32K;LX/2oA;)V

    return-void

    :cond_2c1
    invoke-virtual {v3}, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A1K()Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A5W()V

    invoke-virtual {v2}, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A5Q()Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    move-result-object v0

    if-eqz v0, :cond_2c2

    iget-object v3, v0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/6NV;

    const/4 v2, 0x0

    iput v2, v3, LX/6NV;->A02:I

    iget-object v1, v3, LX/6NV;->A0B:LX/08P;

    const-string v0, "all_categories"

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/6NV;->A0b(Z)V

    return-void

    :cond_2c2
    invoke-static {}, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A00()Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A5Z(LX/0fI;Z)V

    return-void

    :cond_2c3
    invoke-virtual {v4}, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A1K()Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A5T()V

    invoke-virtual {v4}, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A1K()Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A5S()V

    return-void

    :cond_2c4
    iget-object v1, v4, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0C:LX/4S8;

    const/4 v0, 0x0

    iput v0, v1, LX/4S8;->A00:I

    iget-object v0, v1, LX/4S8;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    :cond_2c5
    invoke-virtual {v4}, LX/0fI;->A0R()LX/03u;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A01:LX/32K;

    iget-object v0, v4, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0A:LX/2oA;

    invoke-static {v2, v1, v0}, LX/5YF;->A00(LX/03u;LX/32K;LX/2oA;)V

    return-void

    :cond_2c6
    invoke-static {v4}, LX/5Y7;->A03(LX/0fI;)LX/4Kj;

    move-result-object v3

    const v0, 0x7f1209f6

    invoke-virtual {v3, v0}, LX/4Kj;->A0R(I)V

    const v1, 0x7f1209f5

    const/16 v0, 0x1f

    invoke-static {v3, v4, v0, v1}, LX/0yN;->A16(LX/4Kj;Ljava/lang/Object;II)V

    const v2, 0x7f122591

    const/4 v1, 0x2

    new-instance v0, LX/8xy;

    invoke-direct {v0, v1}, LX/8xy;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/0yM;->A0u(LX/0Vn;)V

    return-void

    :cond_2c7
    const/16 v0, 0x8

    invoke-static {v5, v7, v0}, LX/4C6;->A1G(Landroid/view/View;Landroid/view/View;I)V

    return-void

    :pswitch_1cc
    iget-object v5, v4, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A07:Landroid/widget/ImageView;

    iget-object v3, v4, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0Z:LX/5a3;

    invoke-static {v4}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A07:Landroid/widget/ImageView;

    invoke-static {v0}, LX/4C3;->A0C(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {}, LX/4C8;->A0X()LX/4AZ;

    move-result-object v0

    invoke-static {v1, v2, v5, v0, v3}, LX/5a3;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/widget/ImageView;LX/8mN;LX/5a3;)V

    return-void

    :cond_2c8
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JoinLinkedSubGroupBottomSheetFragmentonViewChanged/unexpected view state"

    invoke-static {v0, v1, v3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    return-void

    :cond_2c9
    iget-object v0, v4, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2ca
    invoke-static {v0}, LX/4C5;->A1I(Landroid/widget/TextView;)V

    iget-object v0, v3, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0D:Landroid/widget/ProgressBar;

    goto :goto_fb

    :cond_2cb
    iget-object v1, v3, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0h:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f120edf

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0h:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_2cc
    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_2cd
    iget-object v1, v4, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0f:Lcom/whatsapp/text/ReadMoreTextView;

    iget-object v3, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_fa

    :cond_2ce
    iget-object v1, v4, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0f:Lcom/whatsapp/text/ReadMoreTextView;

    :goto_fa
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    return-void

    :cond_2cf
    const-string v0, "Unexpected message type"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d0
    iget-object v0, v1, LX/4pk;->A0p:LX/6FN;

    invoke-interface {v0}, LX/6FN;->Bnd()Z

    move-result v0

    if-eqz v0, :cond_2d1

    const v0, 0x7f0b0710

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_fb
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2d1
    iget-object v0, v1, LX/4pk;->A0C:Landroid/util/Pair;

    if-eqz v0, :cond_2d2

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_2d2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2d2
    iput-object v2, v1, LX/4pk;->A0C:Landroid/util/Pair;

    return-void

    :cond_2d3
    invoke-virtual {v2}, LX/5nG;->B29()V

    return-void

    :cond_2d4
    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0F:LX/5nU;

    invoke-virtual {v3, v0}, LX/07x;->BoX(LX/0vT;)LX/0S4;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4pm;->setSelectionActionMode(LX/0S4;)V

    return-void

    :cond_2d5
    iget-object v1, v2, LX/5nc;->A5C:LX/2nM;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/2nM;->A01(I)V

    iget-object v0, v2, LX/5nc;->A5F:Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;

    invoke-virtual {v0, v14}, Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;->A01(Ljava/util/List;)V

    return-void

    :goto_fc
    :try_start_7
    new-instance v3, LX/0ee;

    invoke-direct {v3, v1}, LX/0ee;-><init>(LX/0eh;)V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v14, LX/37v;->A1J:LX/31r;

    invoke-static {v2, v0}, LX/5dp;->A08(Landroid/os/Bundle;LX/31r;)V

    const-string v0, "jid"

    invoke-static {v2, v4, v0}, LX/0yN;->A0v(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    new-instance v1, Lcom/whatsapp/conversation/CommentsBottomSheet;

    invoke-direct {v1}, Lcom/whatsapp/conversation/CommentsBottomSheet;-><init>()V

    invoke-virtual {v1, v2}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    const-string v0, "COMMENTS"

    invoke-virtual {v3, v1, v0}, LX/0ee;->A0C(LX/0fI;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0ee;->A02()V

    return-void
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/Throwable;)V

    return-void

    :cond_2d6
    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3mv;->A0E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v1, v12, Lcom/whatsapp/pininchat/banner/PinInChatBannerViewModel;->A03:LX/2eu;

    invoke-virtual {v1}, LX/2eu;->A00()I

    move-result v0

    invoke-static {v4, v0}, LX/3mv;->A0M(Ljava/util/List;I)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2d7

    iget-object v0, v12, Lcom/whatsapp/pininchat/banner/PinInChatBannerViewModel;->A01:LX/08S;

    invoke-static {v0, v13}, LX/5bW;->A00(LX/08S;Ljava/lang/Object;)V

    iget-object v1, v12, Lcom/whatsapp/pininchat/banner/PinInChatBannerViewModel;->A04:LX/11Y;

    new-instance v0, LX/5V8;

    invoke-direct {v0, v2, v2}, LX/5V8;-><init>(II)V

    :goto_fd
    invoke-virtual {v1, v0}, LX/11Y;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_2d7
    invoke-virtual {v1}, LX/2eu;->A00()I

    move-result v0

    if-ne v0, v3, :cond_2d8

    iget-object v1, v12, Lcom/whatsapp/pininchat/banner/PinInChatBannerViewModel;->A01:LX/08S;

    invoke-static {v10, v3}, LX/0yT;->A08(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/5bW;->A00(LX/08S;Ljava/lang/Object;)V

    iget-object v1, v12, Lcom/whatsapp/pininchat/banner/PinInChatBannerViewModel;->A04:LX/11Y;

    new-instance v0, LX/5V8;

    invoke-direct {v0, v3, v2}, LX/5V8;-><init>(II)V

    goto :goto_fd

    :cond_2d8
    invoke-static {v10, v3}, LX/0yT;->A08(Ljava/util/List;I)I

    move-result v8

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v6, v12, Lcom/whatsapp/pininchat/banner/PinInChatBannerViewModel;->A01:LX/08S;

    invoke-static {v6}, LX/4C9;->A0v(LX/0Y8;)LX/37v;

    move-result-object v5

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, -0x1

    move-object v15, v13

    const/4 v2, -0x1

    const/4 v14, -0x1

    :goto_fe
    if-ge v9, v4, :cond_2dc

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v1, LX/37v;

    iget-object v0, v1, LX/37v;->A1J:LX/31r;

    invoke-static {v0, v11}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d9

    move v14, v9

    move-object v15, v1

    :cond_2d9
    iget-object v1, v1, LX/37v;->A1J:LX/31r;

    if-eqz v5, :cond_2db

    iget-object v0, v5, LX/37v;->A1J:LX/31r;

    :goto_ff
    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2da

    move v2, v9

    :cond_2da
    add-int/lit8 v9, v9, 0x1

    goto :goto_fe

    :cond_2db
    move-object v0, v13

    goto :goto_ff

    :cond_2dc
    if-eqz v15, :cond_2de

    move-object v7, v15

    move v8, v14

    :cond_2dd
    :goto_100
    invoke-static {v6, v7}, LX/5bW;->A00(LX/08S;Ljava/lang/Object;)V

    iget-object v2, v12, Lcom/whatsapp/pininchat/banner/PinInChatBannerViewModel;->A04:LX/11Y;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, LX/5V8;

    invoke-direct {v0, v1, v8}, LX/5V8;-><init>(II)V

    invoke-virtual {v2, v0}, LX/11Y;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_2de
    if-eq v2, v3, :cond_2dd

    if-eqz v5, :cond_2dd

    move-object v7, v5

    move v8, v2

    goto :goto_100

    :cond_2df
    invoke-virtual {v5, v6}, LX/4pk;->setFMessage(LX/37v;)V

    invoke-virtual {v5}, LX/4pa;->A1y()V

    invoke-virtual {v5, v6}, LX/4pi;->A1g(LX/37v;)V

    return-void

    :cond_2e0
    iget-object v0, v14, LX/5Tw;->A07:LX/5QB;

    if-eqz v0, :cond_2e1

    invoke-virtual {v12, v0}, LX/4Ga;->A06(LX/5QB;)V

    :cond_2e1
    iget-boolean v0, v14, LX/5Tw;->A0A:Z

    if-eqz v0, :cond_2e3

    iget-object v0, v12, LX/4Ga;->A0I:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget v4, v14, LX/5Tw;->A04:I

    iget v3, v14, LX/5Tw;->A03:I

    iget-object v0, v14, LX/5Tw;->A08:LX/2LG;

    if-eqz v0, :cond_2e2

    iget-object v0, v0, LX/2LG;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_2e2

    invoke-virtual {v13, v0}, Lcom/whatsapp/conversation/ConversationListView;->A09(Landroid/database/Cursor;)V

    :cond_2e2
    iget-object v0, v14, LX/5Tw;->A09:LX/37v;

    iget v2, v14, LX/5Tw;->A02:I

    invoke-virtual {v12, v0, v2}, LX/4Ga;->A04(LX/37v;I)LX/5C3;

    move-result-object v1

    sget-object v0, LX/5C3;->A04:LX/5C3;

    if-ne v1, v0, :cond_2e4

    invoke-virtual {v13}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v12}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v0

    add-int/2addr v4, v0

    sub-int/2addr v4, v3

    iget v0, v14, LX/5Tw;->A05:I

    invoke-static {v13, v4, v0}, LX/4C8;->A1F(Landroid/widget/AbsListView;II)V

    invoke-virtual {v12}, Landroid/widget/CursorAdapter;->getCount()I

    invoke-virtual {v13}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v11, LX/5i5;

    move/from16 v16, v2

    invoke-direct/range {v11 .. v16}, LX/5i5;-><init>(LX/4Ga;Lcom/whatsapp/conversation/ConversationListView;LX/5Tw;LX/5Xb;I)V

    invoke-virtual {v0, v11}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_2e3
    invoke-virtual {v13}, Lcom/whatsapp/conversation/ConversationListView;->A06()V

    iget-object v0, v14, LX/5Tw;->A09:LX/37v;

    iget v2, v14, LX/5Tw;->A02:I

    invoke-virtual {v12, v0, v2}, LX/4Ga;->A04(LX/37v;I)LX/5C3;

    move-result-object v1

    sget-object v0, LX/5C3;->A04:LX/5C3;

    if-ne v1, v0, :cond_2e4

    invoke-virtual {v13}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v2, v0

    iget v1, v14, LX/5Tw;->A05:I

    iget-boolean v0, v14, LX/5Tw;->A01:Z

    invoke-virtual {v13, v15, v2, v1, v0}, Lcom/whatsapp/conversation/ConversationListView;->A0B(LX/5Xb;IIZ)V

    return-void

    :cond_2e4
    invoke-virtual {v12, v1, v2}, LX/4Ga;->A02(LX/5C3;I)I

    move-result v1

    invoke-virtual {v13}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v14, LX/5Tw;->A05:I

    invoke-static {v13, v1, v0}, LX/4C8;->A1F(Landroid/widget/AbsListView;II)V

    return-void

    :cond_2e5
    invoke-virtual {v2}, LX/5nc;->A0g()V

    return-void

    :cond_2e6
    iget-object v2, v3, LX/4cN;->A05:LX/3dV;

    const v1, 0x7f120c97

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2e7
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LX/4Cv;->A00(FI)V

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0K:LX/4Cv;

    if-nez v0, :cond_2e8

    const-string v0, "penToolDrawable"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2e8
    invoke-virtual {v0, v2, v1}, LX/4Cv;->A00(FI)V

    iget-object v1, v4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:Landroid/widget/ImageView;

    if-nez v1, :cond_2e9

    const-string v0, "shapeTool"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2e9
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iput-boolean v0, v3, LX/5Xi;->A0A:Z

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/5Xi;->A0B:Z

    return-void

    :cond_2ea
    iget v0, v3, LX/5Xi;->A00:F

    invoke-virtual {v3, v0}, LX/5Xi;->A04(F)V

    return-void

    :cond_2eb
    iget-object v0, v4, LX/5b4;->A0J:LX/4Re;

    invoke-virtual {v0}, LX/4Re;->A0M()V

    return-void

    :goto_101
    :try_start_8
    iget-object v0, v2, LX/3Vs;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit v2

    iget-object v0, v5, LX/5b4;->A0c:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_102
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2ec

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, LX/3Vs;->A01(Ljava/util/Collection;)V

    goto :goto_102

    :cond_2ec
    iget-object v1, v5, LX/5b4;->A0J:LX/4Re;

    iget-object v0, v1, LX/4Re;->A05:LX/5b4;

    iget-object v0, v0, LX/5b4;->A0P:LX/4PA;

    invoke-virtual {v0, v3}, LX/4PA;->A0G(I)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    invoke-virtual {v1}, LX/0S8;->A0B()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0S8;->A08(I)V

    invoke-virtual {v1}, LX/4Re;->A0O()V

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2ed
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown state: "

    invoke-static {v0, v1, v2}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2ee
    iget-object v2, v5, LX/5b4;->A0J:LX/4Re;

    iget-object v0, v2, LX/4Re;->A05:LX/5b4;

    iget-object v1, v0, LX/5b4;->A0P:LX/4PA;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4PA;->A0G(I)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    iget-object v0, v2, LX/4Re;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0S8;->A07(I)V

    return-void

    :cond_2ef
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    iget-object v2, v1, LX/4cN;->A05:LX/3dV;

    const v1, 0x7f120c97

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    return-void

    :cond_2f0
    invoke-virtual {v6, v1}, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    return-void

    :cond_2f1
    invoke-virtual {v5}, LX/4pP;->A21()Landroid/content/Intent;

    move-result-object v1

    sget-boolean v0, LX/5de;->A00:Z

    if-eqz v0, :cond_2f2

    const-string v0, "start_index"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2f2
    invoke-static {v1, v5}, LX/4C3;->A11(Landroid/content/Intent;Landroid/view/View;)V

    return-void

    :cond_2f3
    invoke-static {v4, v1}, LX/36j;->A00(Landroid/app/Activity;I)V

    :cond_2f4
    invoke-static {v4, v2}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_1cd
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5PL;

    check-cast v14, Ljava/lang/String;

    iget-object v4, v0, LX/5PL;->A00:LX/2tR;

    invoke-virtual {v4, v14}, LX/2tR;->A05(Ljava/lang/CharSequence;)V

    iget-object v0, v0, LX/5PL;->A02:LX/08P;

    goto :goto_103

    :pswitch_1ce
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, LX/5PL;

    check-cast v14, Ljava/lang/Number;

    iget-object v4, v1, LX/5PL;->A00:LX/2tR;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v4, LX/2tR;->A02:I

    iget-object v0, v1, LX/5PL;->A02:LX/08P;

    goto :goto_103

    :pswitch_1cf
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5PL;

    check-cast v14, LX/1Za;

    iget-object v4, v0, LX/5PL;->A00:LX/2tR;

    iput-object v14, v4, LX/2tR;->A04:LX/1Za;

    iget-object v0, v0, LX/5PL;->A02:LX/08P;

    goto :goto_103

    :pswitch_1d0
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5PL;

    check-cast v14, LX/5g3;

    iget-object v4, v0, LX/5PL;->A00:LX/2tR;

    iput-object v14, v4, LX/2tR;->A06:LX/5g3;

    iget-object v0, v0, LX/5PL;->A02:LX/08P;

    goto :goto_103

    :pswitch_1d1
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5PG;

    check-cast v14, Ljava/lang/String;

    iget-object v4, v0, LX/5PG;->A00:LX/2tR;

    invoke-virtual {v4, v14}, LX/2tR;->A05(Ljava/lang/CharSequence;)V

    iget-object v0, v0, LX/5PG;->A02:LX/08P;

    goto :goto_103

    :pswitch_1d2
    iget-object v1, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v1, LX/5PG;

    check-cast v14, Ljava/lang/Number;

    iget-object v4, v1, LX/5PG;->A00:LX/2tR;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v4, LX/2tR;->A02:I

    iget-object v0, v1, LX/5PG;->A02:LX/08P;

    goto :goto_103

    :pswitch_1d3
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5PG;

    check-cast v14, LX/1Za;

    iget-object v4, v0, LX/5PG;->A00:LX/2tR;

    iput-object v14, v4, LX/2tR;->A04:LX/1Za;

    iget-object v0, v0, LX/5PG;->A02:LX/08P;

    goto :goto_103

    :pswitch_1d4
    iget-object v0, v1, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5PG;

    check-cast v14, LX/5g3;

    iget-object v4, v0, LX/5PG;->A00:LX/2tR;

    iput-object v14, v4, LX/2tR;->A06:LX/5g3;

    iget-object v0, v0, LX/5PG;->A02:LX/08P;

    :goto_103
    invoke-virtual {v0, v4}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_2f5
    iget-object v0, v3, Lcom/whatsapp/search/SearchFragment;->A02:Landroid/view/ViewGroup;

    goto :goto_104

    :cond_2f6
    iget-object v0, v3, Lcom/whatsapp/search/SearchFragment;->A02:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    :goto_104
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2f7
    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v14, v0}, LX/5aH;->A00(Landroid/view/View;LX/1Za;Ljava/lang/Integer;)LX/5aH;

    move-result-object v1

    invoke-virtual {v3}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5aH;->A02(Landroid/app/Activity;)V

    return-void

    :cond_2f8
    iget-object v6, v7, Lcom/whatsapp/search/SearchViewModel;->A15:LX/5Ry;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7}, Lcom/whatsapp/search/SearchViewModel;->A0H()I

    move-result v4

    const-wide/16 v2, 0x1f4

    iget-object v1, v6, LX/5Ry;->A02:Ljava/lang/Runnable;

    if-eqz v1, :cond_2f9

    iget-object v0, v6, LX/5Ry;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2f9
    const/16 v0, 0x16

    new-instance v1, LX/3jp;

    invoke-direct {v1, v6, v4, v5, v0}, LX/3jp;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iput-object v1, v6, LX/5Ry;->A02:Ljava/lang/Runnable;

    iget-object v0, v6, LX/5Ry;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2fa
    invoke-virtual {v7}, Lcom/whatsapp/search/SearchViewModel;->A0U()V

    return-void

    :cond_2fb
    iget-object v1, v3, LX/50X;->A08:LX/54U;

    if-eqz v1, :cond_2fd

    iget-object v0, v1, LX/5pz;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2fc

    invoke-virtual {v1}, LX/5pz;->A01()V

    :cond_2fc
    :goto_105
    iget-object v1, v3, LX/50X;->A0J:Ljava/util/List;

    iget-object v0, v3, LX/50X;->A08:LX/54U;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v3}, LX/50X;->A07()V

    iget-object v1, v3, LX/50X;->A0J:Ljava/util/List;

    iget-object v0, v3, LX/50X;->A08:LX/54U;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/5X2;->A04(IZ)V

    return-void

    :cond_2fd
    iget-object v7, v3, LX/50X;->A0T:LX/1Pt;

    iget-object v5, v3, LX/5X2;->A05:Landroid/content/Context;

    iget-object v6, v3, LX/50X;->A0O:Landroid/view/LayoutInflater;

    iget-object v8, v3, LX/50X;->A0W:LX/367;

    iget-object v9, v3, LX/50X;->A0a:LX/6D6;

    iget-object v10, v3, LX/50X;->A0c:LX/123;

    iget v11, v3, LX/50X;->A0N:I

    iget v12, v3, LX/50X;->A0M:I

    new-instance v4, LX/54U;

    invoke-direct/range {v4 .. v12}, LX/54U;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/1Pt;LX/367;LX/6D6;LX/123;II)V

    iput-object v4, v3, LX/50X;->A08:LX/54U;

    goto :goto_105

    :cond_2fe
    iget-object v4, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    const-string v0, "voip/CallAvatarViewModel/onSwitchToVideoTapped"

    invoke-static {v4, v0}, LX/4C4;->A0k(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/4iw;

    if-nez v0, :cond_2ff

    instance-of v0, v2, LX/6lF;

    if-nez v0, :cond_2ff

    instance-of v0, v2, LX/6lG;

    if-nez v0, :cond_2ff

    instance-of v0, v2, LX/4iv;

    if-nez v0, :cond_2ff

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CallAvatarViewModel/onSwitchToVideoTapped Unexpected state="

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2ff
    invoke-static {v4}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onSwitchToVideoTapped$1;

    invoke-direct {v1, v4, v2}, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onSwitchToVideoTapped$1;-><init>(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void

    :cond_300
    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1r:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->isFrontCamera()Z

    move-result v0

    if-nez v0, :cond_301

    const/4 v2, 0x0

    new-instance v4, Lcom/whatsapp/voipcalling/VoipActivityV2$SwitchCameraForPersonalizedAvatarDialogFragment;

    invoke-direct {v4}, Lcom/whatsapp/voipcalling/VoipActivityV2$SwitchCameraForPersonalizedAvatarDialogFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "use_case"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    const-string v0, "SwitchCameraForPersonalizedAvatarDialogFragment"

    goto :goto_106

    :cond_301
    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0a()V

    return-void

    :cond_302
    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:LX/39a;

    new-instance v4, Lcom/whatsapp/voipcalling/VoipActivityV2$RemoveUserConfirmationDialogFragment;

    invoke-direct {v4, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2$RemoveUserConfirmationDialogFragment;-><init>(LX/39a;)V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "user_jid"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    iput-object v4, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0c:Landroidx/fragment/app/DialogFragment;

    const-string v0, "RemoveUserConfirmationDialogFragment"

    :goto_106
    invoke-virtual {v3, v4, v0}, LX/4Zs;->A5V(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_303
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A5t()V

    return-void

    :cond_304
    iget-object v1, v4, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A08:LX/5cA;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/5cA;->A03(I)V

    :cond_305
    instance-of v0, v2, LX/4iu;

    new-instance v1, LX/6lE;

    invoke-direct {v1, v0}, LX/6lE;-><init>(Z)V

    new-instance v0, LX/4iu;

    invoke-direct {v0, v1}, LX/4iu;-><init>(LX/76X;)V

    invoke-virtual {v3, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_306
    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5cA;->A01(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;Ljava/lang/String;)V

    return-void

    :pswitch_1d5
    iget-object v1, v3, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_307
    iget-object v0, v3, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A08:Landroid/widget/ImageView;

    const v7, 0x7f08011e

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v3, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v3, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A08:Landroid/widget/ImageView;

    iget v5, v2, LX/2Sm;->A03:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/16 v1, 0x8

    iget-object v0, v3, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A09:Landroid/widget/ImageView;

    if-le v5, v2, :cond_309

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v3, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v3, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A09:Landroid/widget/ImageView;

    sub-int v0, v5, v4

    invoke-virtual {v3, v0}, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A1c(I)V

    if-gt v5, v4, :cond_308

    :goto_107
    invoke-static {v6, v8, v8}, LX/5e3;->A03(Landroid/view/View;II)V

    :cond_308
    iget-object v0, v3, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_309
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v8}, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A1c(I)V

    goto :goto_107

    :cond_30a
    const/16 v0, 0x195

    if-ne v4, v0, :cond_30b

    if-eqz v2, :cond_30b

    iget-object v5, v3, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0d:LX/1ZZ;

    if-eqz v5, :cond_30b

    iget-object v0, v3, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0c:LX/1dG;

    iget-object v2, v2, LX/2Sm;->A05:LX/1ZZ;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_108
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2t0;

    invoke-virtual {v0, v5, v2}, LX/2t0;->A02(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/GroupJid;)V

    goto :goto_108

    :cond_30b
    iget-object v2, v3, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0G:Landroid/widget/TextView;

    iget-object v0, v3, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0Q:LX/12P;

    iget v5, v0, LX/12P;->A02:I

    const/16 v0, 0x1f3

    if-ne v4, v0, :cond_30e

    const v6, 0x7f1207e2

    :cond_30c
    :goto_109
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, LX/0Wl;->A02:Ljava/util/Set;

    invoke-static {v0, v4}, LX/0yO;->A1W(Ljava/util/Set;I)Z

    move-result v0

    iget-object v1, v3, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0H:Landroid/widget/TextView;

    if-eqz v0, :cond_30d

    const v0, 0x7f121bad

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0H:Landroid/widget/TextView;

    const/16 v0, 0x27

    :goto_10a
    invoke-static {v1, v3, v0}, LX/56o;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_30d
    const v0, 0x7f12149b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x26

    goto :goto_10a

    :cond_30e
    if-eqz v5, :cond_311

    const/4 v0, 0x1

    if-eq v5, v0, :cond_311

    const/4 v0, 0x2

    if-eq v5, v0, :cond_311

    const/4 v0, 0x3

    if-eq v5, v0, :cond_30f

    const/4 v0, 0x4

    if-eq v5, v0, :cond_30f

    const/4 v0, 0x7

    if-eq v5, v0, :cond_311

    const/16 v0, 0x8

    if-eq v5, v0, :cond_30f

    :goto_10b
    const v6, 0x7f121e7e

    goto :goto_109

    :cond_30f
    const/16 v0, 0x1f4

    if-eq v4, v0, :cond_310

    packed-switch v4, :pswitch_data_9

    goto :goto_10b

    :pswitch_1d6
    const v6, 0x7f122332

    goto :goto_109

    :pswitch_1d7
    const v6, 0x7f121f4e

    goto :goto_109

    :pswitch_1d8
    const v6, 0x7f121f50

    goto :goto_109

    :cond_310
    const v6, 0x7f121f4f

    goto :goto_109

    :cond_311
    const/16 v0, 0x191

    if-eq v4, v0, :cond_314

    const/16 v0, 0x196

    const/4 v1, 0x2

    if-eq v4, v0, :cond_313

    const/16 v0, 0x19a

    if-eq v4, v0, :cond_312

    const/16 v0, 0x193

    const v6, 0x7f120ed6

    if-eq v4, v0, :cond_30c

    const/16 v0, 0x194

    if-eq v4, v0, :cond_313

    const v6, 0x7f120ed4

    if-ne v5, v1, :cond_30c

    const v6, 0x7f121590

    goto :goto_109

    :cond_312
    const v6, 0x7f120c88

    if-ne v5, v1, :cond_30c

    const v6, 0x7f120c89

    goto :goto_109

    :cond_313
    const v6, 0x7f120ed5

    if-ne v5, v1, :cond_30c

    const v6, 0x7f120ed7

    goto/16 :goto_109

    :cond_314
    if-eqz v5, :cond_315

    const/4 v0, 0x1

    if-eq v5, v0, :cond_315

    const/4 v0, 0x2

    const v6, 0x7f120c83

    if-eq v5, v0, :cond_30c

    const/4 v0, 0x7

    const v6, 0x7f120dda

    if-ne v5, v0, :cond_30c

    :cond_315
    const v6, 0x7f120c82

    goto/16 :goto_109

    :cond_316
    const-string v0, "Intent already contains a bundle with fMessage keys"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_317
    iput-object v14, v2, Lcom/whatsapp/search/SearchViewModel;->A0C:LX/5g3;

    invoke-virtual {v2}, Lcom/whatsapp/search/SearchViewModel;->A0U()V

    return-void

    :array_0
    .array-data 4
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_cf
        :pswitch_b
        :pswitch_d0
        :pswitch_c
        :pswitch_d
        :pswitch_d1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d2
        :pswitch_d3
        :pswitch_d4
        :pswitch_d5
        :pswitch_d6
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_d7
        :pswitch_11
        :pswitch_d8
        :pswitch_d9
        :pswitch_da
        :pswitch_db
        :pswitch_12
        :pswitch_13
        :pswitch_dc
        :pswitch_dd
        :pswitch_14
        :pswitch_15
        :pswitch_1
        :pswitch_de
        :pswitch_16
        :pswitch_df
        :pswitch_e0
        :pswitch_e1
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1c6
        :pswitch_e2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e3
        :pswitch_e4
        :pswitch_e5
        :pswitch_2
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_e6
        :pswitch_3
        :pswitch_e7
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_e8
        :pswitch_e9
        :pswitch_f0
        :pswitch_f1
        :pswitch_23
        :pswitch_4
        :pswitch_24
        :pswitch_f2
        :pswitch_25
        :pswitch_f3
        :pswitch_29
        :pswitch_8c
        :pswitch_2a
        :pswitch_f4
        :pswitch_2b
        :pswitch_f5
        :pswitch_f6
        :pswitch_2c
        :pswitch_f7
        :pswitch_f8
        :pswitch_f9
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_fa
        :pswitch_5
        :pswitch_31
        :pswitch_fb
        :pswitch_32
        :pswitch_fc
        :pswitch_fd
        :pswitch_33
        :pswitch_fe
        :pswitch_ff
        :pswitch_0
        :pswitch_0
        :pswitch_34
        :pswitch_100
        :pswitch_101
        :pswitch_102
        :pswitch_35
        :pswitch_36
        :pswitch_103
        :pswitch_104
        :pswitch_37
        :pswitch_38
        :pswitch_105
        :pswitch_106
        :pswitch_39
        :pswitch_107
        :pswitch_3a
        :pswitch_108
        :pswitch_109
        :pswitch_10a
        :pswitch_10b
        :pswitch_10c
        :pswitch_3b
        :pswitch_6
        :pswitch_10d
        :pswitch_10e
        :pswitch_0
        :pswitch_10f
        :pswitch_110
        :pswitch_111
        :pswitch_112
        :pswitch_113
        :pswitch_114
        :pswitch_115
        :pswitch_116
        :pswitch_0
        :pswitch_117
        :pswitch_118
        :pswitch_119
        :pswitch_11a
        :pswitch_11b
        :pswitch_11c
        :pswitch_11d
        :pswitch_11e
        :pswitch_3c
        :pswitch_11f
        :pswitch_120
        :pswitch_121
        :pswitch_122
        :pswitch_123
        :pswitch_124
        :pswitch_3d
        :pswitch_3e
        :pswitch_125
        :pswitch_126
        :pswitch_127
        :pswitch_128
        :pswitch_3f
        :pswitch_129
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12a
        :pswitch_12b
        :pswitch_12c
        :pswitch_12d
        :pswitch_12d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_40
        :pswitch_41
        :pswitch_45
        :pswitch_7
        :pswitch_4b
        :pswitch_4c
        :pswitch_c5
        :pswitch_4d
        :pswitch_12e
        :pswitch_12f
        :pswitch_130
        :pswitch_131
        :pswitch_4e
        :pswitch_4f
        :pswitch_132
        :pswitch_133
        :pswitch_0
        :pswitch_134
        :pswitch_16a
        :pswitch_135
        :pswitch_136
        :pswitch_137
        :pswitch_138
        :pswitch_0
        :pswitch_139
        :pswitch_13a
        :pswitch_13b
        :pswitch_13c
        :pswitch_50
        :pswitch_13d
        :pswitch_13e
        :pswitch_51
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13f
        :pswitch_140
        :pswitch_141
        :pswitch_8
        :pswitch_142
        :pswitch_52
        :pswitch_143
        :pswitch_144
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_145
        :pswitch_0
        :pswitch_146
        :pswitch_53
        :pswitch_54
        :pswitch_147
        :pswitch_55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_148
        :pswitch_56
        :pswitch_149
        :pswitch_14a
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_14b
        :pswitch_14c
        :pswitch_14d
        :pswitch_0
        :pswitch_5a
        :pswitch_5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14e
        :pswitch_14e
        :pswitch_14e
        :pswitch_14f
        :pswitch_14f
        :pswitch_14f
        :pswitch_150
        :pswitch_150
        :pswitch_150
        :pswitch_5d
        :pswitch_5e
        :pswitch_151
        :pswitch_152
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_153
        :pswitch_154
        :pswitch_155
        :pswitch_62
        :pswitch_156
        :pswitch_157
        :pswitch_158
        :pswitch_159
        :pswitch_15a
        :pswitch_15b
        :pswitch_63
        :pswitch_cd
        :pswitch_15c
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_15d
        :pswitch_6b
        :pswitch_6c
        :pswitch_15e
        :pswitch_15f
        :pswitch_6d
        :pswitch_160
        :pswitch_6e
        :pswitch_161
        :pswitch_162
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_163
        :pswitch_164
        :pswitch_165
        :pswitch_72
        :pswitch_79
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7a
        :pswitch_166
        :pswitch_167
        :pswitch_7b
        :pswitch_7c
        :pswitch_168
        :pswitch_169
        :pswitch_7d
        :pswitch_0
        :pswitch_92
        :pswitch_91
        :pswitch_16a
        :pswitch_16b
        :pswitch_7e
        :pswitch_16c
        :pswitch_16d
        :pswitch_16e
        :pswitch_7f
        :pswitch_80
        :pswitch_16f
        :pswitch_170
        :pswitch_171
        :pswitch_172
        :pswitch_173
        :pswitch_174
        :pswitch_175
        :pswitch_81
        :pswitch_176
        :pswitch_177
        :pswitch_178
        :pswitch_179
        :pswitch_17a
        :pswitch_17b
        :pswitch_17c
        :pswitch_17d
        :pswitch_17e
        :pswitch_17f
        :pswitch_82
        :pswitch_92
        :pswitch_180
        :pswitch_181
        :pswitch_cb
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_182
        :pswitch_87
        :pswitch_183
        :pswitch_184
        :pswitch_88
        :pswitch_185
        :pswitch_186
        :pswitch_187
        :pswitch_188
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_189
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18a
        :pswitch_8d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18b
        :pswitch_8e
        :pswitch_8f
        :pswitch_18c
        :pswitch_90
        :pswitch_0
        :pswitch_18d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_18e
        :pswitch_91
        :pswitch_92
        :pswitch_18f
        :pswitch_0
        :pswitch_93
        :pswitch_190
        :pswitch_191
        :pswitch_192
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_193
        :pswitch_97
        :pswitch_194
        :pswitch_1cd
        :pswitch_1ce
        :pswitch_1cf
        :pswitch_1d0
        :pswitch_1d1
        :pswitch_1d2
        :pswitch_1d3
        :pswitch_1d4
        :pswitch_195
        :pswitch_196
        :pswitch_197
        :pswitch_98
        :pswitch_198
        :pswitch_199
        :pswitch_19a
        :pswitch_19b
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_19c
        :pswitch_19d
        :pswitch_19e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_19f
        :pswitch_1a0
        :pswitch_a3
        :pswitch_a3
        :pswitch_1a1
        :pswitch_1a2
        :pswitch_a4
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_ce
        :pswitch_a8
        :pswitch_1a3
        :pswitch_1a4
        :pswitch_1a5
        :pswitch_1a6
        :pswitch_1a7
        :pswitch_1a8
        :pswitch_a3
        :pswitch_a9
        :pswitch_aa
        :pswitch_1a9
        :pswitch_1aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_1ab
        :pswitch_1ac
        :pswitch_0
        :pswitch_1ad
        :pswitch_1ae
        :pswitch_1af
        :pswitch_ad
        :pswitch_1b0
        :pswitch_1b1
        :pswitch_1b2
        :pswitch_1b3
        :pswitch_0
        :pswitch_0
        :pswitch_ae
        :pswitch_1b4
        :pswitch_af
        :pswitch_1b5
        :pswitch_1b6
        :pswitch_1b7
        :pswitch_b0
        :pswitch_b1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b8
        :pswitch_1b9
        :pswitch_b2
        :pswitch_1ba
        :pswitch_0
        :pswitch_1bb
        :pswitch_1bc
        :pswitch_1bd
        :pswitch_b3
        :pswitch_b4
        :pswitch_1be
        :pswitch_b5
        :pswitch_1bf
        :pswitch_1c0
        :pswitch_b6
        :pswitch_b7
        :pswitch_1c1
        :pswitch_b8
        :pswitch_b9
        :pswitch_ba
        :pswitch_1c2
        :pswitch_bb
        :pswitch_1c3
        :pswitch_bc
        :pswitch_bd
        :pswitch_be
        :pswitch_bf
        :pswitch_1c4
        :pswitch_cc
        :pswitch_c0
        :pswitch_c1
        :pswitch_1c5
        :pswitch_c2
        :pswitch_c3
        :pswitch_c4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_1ca
        :pswitch_27
        :pswitch_28
        :pswitch_1cb
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x10
        :pswitch_26
        :pswitch_1c7
        :pswitch_1c8
        :pswitch_1c9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_42
        :pswitch_42
        :pswitch_1cc
        :pswitch_43
        :pswitch_42
        :pswitch_43
        :pswitch_42
        :pswitch_42
        :pswitch_44
        :pswitch_44
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_46
        :pswitch_47
        :pswitch_46
        :pswitch_48
        :pswitch_49
        :pswitch_4a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_76
        :pswitch_74
        :pswitch_73
        :pswitch_77
        :pswitch_78
        :pswitch_75
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_c8
        :pswitch_c7
        :pswitch_c9
        :pswitch_c6
        :pswitch_c8
        :pswitch_c6
        :pswitch_c8
        :pswitch_c8
        :pswitch_c8
        :pswitch_c7
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_ca
        :pswitch_ca
        :pswitch_1d5
        :pswitch_1d5
        :pswitch_ca
        :pswitch_1d5
        :pswitch_ca
        :pswitch_ca
        :pswitch_ca
        :pswitch_ca
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x626f451c -> :sswitch_5
        -0x292128d -> :sswitch_4
        0x48f8ef0 -> :sswitch_3
        0x30000e4b -> :sswitch_2
        0x3be91aa0 -> :sswitch_1
        0x7a4975c6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_9
    .packed-switch 0x193
        :pswitch_1d6
        :pswitch_1d7
        :pswitch_1d8
    .end packed-switch
.end method

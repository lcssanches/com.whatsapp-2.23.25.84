.class public abstract Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;
.super Lcom/whatsapp/privacy/checkup/Hilt_PrivacyCheckupBaseFragment;


# instance fields
.field public A00:LX/2uL;

.field public A01:LX/1Pt;

.field public A02:LX/46s;

.field public A03:LX/5UV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/privacy/checkup/Hilt_PrivacyCheckupBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e0752

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b0c8c

    invoke-static {p2, v0}, LX/4C3;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    instance-of v4, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMoreSecurityFragment;

    if-eqz v4, :cond_a

    const v0, 0x7f080ddc

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-boolean v0, LX/1zR;->A04:Z

    if-eqz v0, :cond_0

    const v0, 0x7f070e5e

    invoke-static {v1, v2, v0}, LX/4C4;->A0v(Landroid/content/res/Resources;Landroid/view/View;I)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    instance-of v5, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupHomeFragment;

    if-eqz v5, :cond_9

    const v0, 0x7f070a6a

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v0, 0x7f0b1b26

    invoke-static {p2, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v4, :cond_5

    const v0, 0x7f1219d9

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0813

    invoke-static {p2, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v4, :cond_1

    const v0, 0x7f1219d6

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0b2f

    invoke-static {p2, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v1, 0x7f1219cd

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yO;->A1H(Ljava/lang/String;Landroid/widget/TextView;)V

    if-nez v4, :cond_e

    instance-of v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;

    if-nez v0, :cond_e

    if-eqz v5, :cond_e

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;

    if-eqz v0, :cond_2

    const v0, 0x7f1219d0

    goto :goto_3

    :cond_2
    if-eqz v5, :cond_3

    const v0, 0x7f1219ce

    goto :goto_3

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupContactFragment;

    if-eqz v0, :cond_4

    const v0, 0x7f1219c7

    goto :goto_3

    :cond_4
    const v0, 0x7f1219bb

    goto :goto_3

    :cond_5
    instance-of v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;

    if-eqz v0, :cond_6

    const v0, 0x7f1219d5

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_7

    const v0, 0x7f1219cf

    goto :goto_2

    :cond_7
    instance-of v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupContactFragment;

    if-eqz v0, :cond_8

    const v0, 0x7f1219ca

    goto :goto_2

    :cond_8
    const v0, 0x7f1219c2

    goto :goto_2

    :cond_9
    const v0, 0x7f070a6b

    goto :goto_1

    :cond_a
    instance-of v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;

    if-eqz v0, :cond_b

    const v0, 0x7f080dde

    goto/16 :goto_0

    :cond_b
    instance-of v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupHomeFragment;

    if-eqz v0, :cond_c

    const v0, 0x7f080dda

    goto/16 :goto_0

    :cond_c
    instance-of v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupContactFragment;

    if-eqz v0, :cond_d

    const v0, 0x7f080dd8

    goto/16 :goto_0

    :cond_d
    const v0, 0x7f080dd6

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A1L(II)V
    .locals 2

    new-instance v1, LX/1Rp;

    invoke-direct {v1}, LX/1Rp;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Rp;->A00:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Rp;->A01:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A02:LX/46s;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/46s;->Bfq(LX/3gN;)V

    return-void

    :cond_0
    const-string v0, "wamRuntime"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1M(ILjava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A03:LX/5UV;

    if-eqz v2, :cond_4

    instance-of v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMoreSecurityFragment;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, p2, p1}, LX/5UV;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)LX/4tJ;

    move-result-object v1

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4tJ;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/5UV;->A00:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bfq(LX/3gN;)V

    return-void

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupHomeFragment;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupContactFragment;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const-string v0, "privacyCheckupWamEventHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1N(Landroid/view/View;LX/5hT;III)V
    .locals 8

    const/4 v1, 0x0

    const v0, 0x7f0b186e

    invoke-static {p1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/4Lg;

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, LX/4Lg;-><init>(Landroid/content/Context;LX/5hT;III)V

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

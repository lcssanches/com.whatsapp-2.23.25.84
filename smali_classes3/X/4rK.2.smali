.class public LX/4rK;
.super LX/4KS;

# interfaces
.implements LX/6Ep;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/whatsapp/TextEmojiLabel;

.field public A02:LX/5XX;

.field public A03:LX/36V;

.field public A04:LX/36W;

.field public A05:LX/1Pt;

.field public A06:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A07:Lcom/whatsapp/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/4KS;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e021f

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b02a9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/4rK;->A00:Landroid/view/View;

    const v0, 0x7f0b0c83

    invoke-static {v1, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4rK;->A01:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/4rK;->A00:Landroid/view/View;

    const v0, 0x7f0b00c4

    invoke-static {v1, v0}, LX/4C7;->A0m(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, LX/4rK;->A06:Lcom/whatsapp/wds/components/button/WDSButton;

    iget-object v1, p0, LX/4rK;->A00:Landroid/view/View;

    const v0, 0x7f0b00c5

    invoke-static {v1, v0}, LX/4C7;->A0m(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, LX/4rK;->A07:Lcom/whatsapp/wds/components/button/WDSButton;

    return-void
.end method


# virtual methods
.method public BEP()V
    .locals 2

    iget-object v1, p0, LX/4rK;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public BiA(LX/5PF;)V
    .locals 10

    iget-object v0, p0, LX/4rK;->A00:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget v0, p1, LX/5PF;->A0B:I

    const/4 v1, -0x1

    if-nez v0, :cond_b

    const v9, 0x7f121b40

    const v8, 0x7f121b42

    const v7, 0x7f0807e5

    const/4 v6, 0x0

    :goto_0
    iget-object v2, p0, LX/4rK;->A06:Lcom/whatsapp/wds/components/button/WDSButton;

    sget-object v0, LX/5CD;->A02:LX/5CD;

    invoke-virtual {v2, v0}, Lcom/whatsapp/wds/components/button/WDSButton;->setAction(LX/5CD;)V

    :goto_1
    iget-object v5, p0, LX/4rK;->A06:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v3, 0x8

    if-eqz v5, :cond_0

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v5, v9}, LX/4C7;->A0B(Landroid/view/View;Landroid/widget/TextView;I)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v8}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v5, v9}, LX/5df;->A03(Landroid/view/View;I)V

    invoke-virtual {v5, v7}, Lcom/whatsapp/wds/components/button/WDSButton;->setIcon(I)V

    :cond_0
    const/16 v0, 0xb

    invoke-static {v5, p0, v6, v0}, LX/5hb;->A00(Landroid/view/View;Ljava/lang/Object;II)V

    :goto_2
    iget v0, p1, LX/5PF;->A00:I

    const/16 v9, 0x148f

    if-nez v0, :cond_8

    iget-object v0, p0, LX/4rK;->A05:LX/1Pt;

    invoke-virtual {v0, v9}, LX/2uC;->A0W(I)Z

    move-result v2

    const v0, 0x7f1200fe

    const v8, 0x7f120101

    if-eqz v2, :cond_1

    const v0, 0x7f120102

    const v8, 0x7f120102

    :cond_1
    move v7, v0

    const v6, 0x7f0807df

    const/4 v3, 0x0

    :goto_3
    iget-object v2, p0, LX/4rK;->A07:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    if-eqz v8, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v8}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    :cond_2
    invoke-static {v2, v7}, LX/5df;->A03(Landroid/view/View;I)V

    invoke-virtual {v2, v6}, Lcom/whatsapp/wds/components/button/WDSButton;->setIcon(I)V

    :cond_3
    const/16 v0, 0xc

    invoke-static {v2, p0, v3, v0}, LX/5hb;->A00(Landroid/view/View;Ljava/lang/Object;II)V

    :goto_4
    iget-object v0, p0, LX/4rK;->A05:LX/1Pt;

    invoke-virtual {v0, v9}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/5BT;->A03:LX/5BT;

    invoke-virtual {v5, v0}, Lcom/whatsapp/wds/components/button/WDSButton;->setSize(LX/5BT;)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/wds/components/button/WDSButton;->setSize(LX/5BT;)V

    sget-object v0, LX/5CE;->A04:LX/5CE;

    invoke-virtual {v5, v0}, Lcom/whatsapp/wds/components/button/WDSButton;->setVariant(LX/5CE;)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/wds/components/button/WDSButton;->setVariant(LX/5CE;)V

    :cond_4
    iget v2, p1, LX/5PF;->A07:I

    if-eq v2, v1, :cond_7

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {p0, v2}, LX/4C4;->A0m(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {p0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f040190

    const v0, 0x7f0601b6

    invoke-static {v5, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v1, 0x21

    invoke-virtual {v3, v0, v4, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget v0, p1, LX/5PF;->A06:I

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v0, LX/4EA;

    invoke-direct {v0}, LX/4EA;-><init>()V

    invoke-virtual {v3, v0, v4, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, LX/4rK;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v1}, LX/0yO;->A12(Lcom/whatsapp/TextEmojiLabel;)V

    iget-object v0, p0, LX/4rK;->A03:LX/36V;

    invoke-static {v1, v0}, LX/0yN;->A15(Lcom/whatsapp/TextEmojiLabel;LX/36V;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p1, LX/5PF;->A05:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4rK;->A02:LX/5XX;

    invoke-virtual {v0, v1}, LX/5XX;->A00(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    iget-object v1, p0, LX/4rK;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    :cond_6
    return-void

    :cond_7
    iget-object v1, p1, LX/5PF;->A0C:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/4rK;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    iget v0, p1, LX/5PF;->A0A:I

    if-nez v0, :cond_a

    iget v0, p1, LX/5PF;->A09:I

    if-ne v0, v1, :cond_9

    const v0, 0x7f12141d

    const v8, 0x7f12141f

    const v7, 0x7f1203c6

    :goto_5
    const v6, 0x7f0807e3

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_9
    iget v8, p1, LX/5PF;->A08:I

    move v7, v0

    goto :goto_5

    :cond_a
    iget-object v2, p0, LX/4rK;->A07:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_b
    iget v0, p1, LX/5PF;->A02:I

    if-nez v0, :cond_d

    iget v9, p1, LX/5PF;->A01:I

    if-ne v9, v1, :cond_c

    const v9, 0x7f1202ce

    :cond_c
    const v8, 0x7f1202d6

    const v7, 0x7f0807e1

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_d
    iget v0, p1, LX/5PF;->A04:I

    if-nez v0, :cond_f

    iget-boolean v0, p1, LX/5PF;->A0D:Z

    const v8, 0x7f120c29

    if-eqz v0, :cond_e

    const v8, 0x7f120c1b

    :cond_e
    const v9, 0x7f120c25

    const v7, 0x7f0805cc

    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_f
    iget v0, p1, LX/5PF;->A03:I

    if-nez v0, :cond_10

    const v9, 0x7f120a1b

    const v8, 0x7f120a23

    const v7, 0x7f080569

    const/4 v6, 0x3

    goto/16 :goto_1

    :cond_10
    const/16 v0, 0x8

    iget-object v5, p0, LX/4rK;->A06:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v3, 0x8

    goto/16 :goto_2
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, LX/4rK;->A00:Landroid/view/View;

    invoke-static {v0}, LX/4C2;->A1Y(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public setup(LX/5XX;)V
    .locals 0

    iput-object p1, p0, LX/4rK;->A02:LX/5XX;

    return-void
.end method

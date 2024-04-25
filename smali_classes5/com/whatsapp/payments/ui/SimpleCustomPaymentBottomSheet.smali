.class public abstract Lcom/whatsapp/payments/ui/SimpleCustomPaymentBottomSheet;
.super Lcom/whatsapp/payments/ui/Hilt_SimpleCustomPaymentBottomSheet;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/payments/ui/Hilt_SimpleCustomPaymentBottomSheet;-><init>()V

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const v0, 0x7f0e0843

    const/4 v7, 0x0

    invoke-virtual {p2, v0, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/SimpleCustomPaymentBottomSheet;->A1f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/SimpleCustomPaymentBottomSheet;->A1c()I

    move-result v4

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/SimpleCustomPaymentBottomSheet;->A1d()Landroid/view/View$OnClickListener;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/SimpleCustomPaymentBottomSheet;->A1e()Landroid/view/View;

    move-result-object v1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b1499

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Lcom/whatsapp/wds/components/button/WDSButton;->setIcon(I)V

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const v0, 0x7f0b1bdd

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6
.end method

.method public A1c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1d()Landroid/view/View$OnClickListener;
    .locals 1

    const/16 v0, 0x7b

    invoke-static {p0, v0}, LX/9lR;->A00(Ljava/lang/Object;I)LX/9lR;

    move-result-object v0

    return-object v0
.end method

.method public A1e()Landroid/view/View;
    .locals 16

    move-object/from16 v14, p0

    check-cast v14, Lcom/whatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;

    invoke-virtual {v14}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06bb

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    const v0, 0x7f0b05ae

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    const v0, 0x7f0b12e2

    invoke-static {v13, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b12e3

    invoke-static {v13, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b12e1

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/TextEmojiLabel;

    iget-object v3, v14, Lcom/whatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A06:LX/9TF;

    iget-object v0, v14, Lcom/whatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    iget-object v0, v14, Lcom/whatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A02:LX/1Za;

    invoke-static {v0}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const-string v0, "55"

    invoke-virtual {v3, v2, v1, v0}, LX/9TF;->A0w(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f120916

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v14, Lcom/whatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A07:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-static {v5, v14, v1, v2}, LX/4C4;->A1K(Landroid/widget/TextView;LX/0fI;[Ljava/lang/Object;I)V

    :goto_0
    iget-object v0, v14, Lcom/whatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A08:Ljava/lang/String;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2, v4}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/text/style/URLSpan;

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    array-length v9, v11

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_1

    aget-object v7, v11, v8

    invoke-virtual {v10, v7}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v10, v7}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v10, v7}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v10, v7}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    invoke-virtual {v14}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v14}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040032

    const v0, 0x7f06002a

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v1

    new-instance v0, LX/93W;

    invoke-direct {v0, v3, v7, v14, v1}, LX/93W;-><init>(Landroid/content/Context;Landroid/text/style/URLSpan;Lcom/whatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;I)V

    invoke-virtual {v10, v0, v6, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120915

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    invoke-static {v12}, LX/0yO;->A12(Lcom/whatsapp/TextEmojiLabel;)V

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-static {v15, v14, v0}, LX/9kz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v14}, Lcom/whatsapp/RoundedBottomSheetDialogFragment;->A1a()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v13

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-object v13
.end method

.method public A1f()Ljava/lang/String;
    .locals 5

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;

    iget-object v3, v4, Lcom/whatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A06:LX/9TF;

    iget-object v0, v4, Lcom/whatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A02:LX/1Za;

    invoke-static {v0}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const-string v0, "55"

    invoke-virtual {v3, v2, v1, v0}, LX/9TF;->A0w(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f120912

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v4, Lcom/whatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A04:LX/96A;

    invoke-virtual {v0}, LX/96A;->A0G()Z

    move-result v0

    invoke-static {v4}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f120914

    if-eqz v0, :cond_0

    const v1, 0x7f1207ca

    goto :goto_0
.end method

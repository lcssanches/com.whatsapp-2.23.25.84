.class public final synthetic LX/8DW;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/TextEmojiLabel;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/TextEmojiLabel;Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8DW;->A01:Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;

    iput-object p1, p0, LX/8DW;->A00:Lcom/whatsapp/TextEmojiLabel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LX/8DW;->A01:Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;

    iget-object v2, v0, LX/8DW;->A00:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0E:LX/9TF;

    if-eqz v0, :cond_9

    iget-object v3, v1, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A05:LX/1Pt;

    if-eqz v3, :cond_8

    iget-object v0, v1, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0F:LX/3DT;

    invoke-static {v3, v0}, LX/9TF;->A0A(LX/1Pt;LX/3DT;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0E:LX/9TF;

    if-eqz v4, :cond_7

    iget-object v3, v1, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0F:LX/3DT;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.protocol.CheckoutInfoContent"

    invoke-static {v3, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/9TF;->A0H(LX/3DT;)LX/5C6;

    move-result-object v11

    invoke-static {v11}, LX/7mO;->A0P(Ljava/lang/Object;)V

    sget-object v0, LX/5C6;->A04:LX/5C6;

    const-string v6, "https://www.whatsapp.com/legal/privacy-policy"

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-ne v11, v0, :cond_1

    iget-object v7, v1, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0H:LX/5cn;

    if-eqz v7, :cond_3

    invoke-virtual {v1}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v8

    invoke-static {v1}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121566

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "p2m-hybrid-wa-policies"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v11

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v12

    new-array v10, v4, [Ljava/lang/Runnable;

    const/16 v1, 0x15

    new-instance v0, LX/8DB;

    invoke-direct {v0, v1}, LX/8DB;-><init>(I)V

    aput-object v0, v10, v3

    invoke-virtual/range {v7 .. v12}, LX/5cn;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/5C6;->A05:LX/5C6;

    const/4 v5, 0x2

    const-string v9, "https://www.whatsapp.com/legal/payments/india/psp"

    const-string v8, "https://www.whatsapp.com/legal/payments/india/terms"

    const-string v10, "payment-provider-terms"

    const-string v7, "terms"

    if-ne v11, v0, :cond_2

    iget-object v11, v1, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0H:LX/5cn;

    if-eqz v11, :cond_4

    invoke-virtual {v1}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v12

    invoke-static {v1}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121567

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v7, v10}, [Ljava/lang/String;

    move-result-object v15

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v16

    new-array v14, v5, [Ljava/lang/Runnable;

    const/16 v1, 0x16

    new-instance v0, LX/8DB;

    invoke-direct {v0, v1}, LX/8DB;-><init>(I)V

    aput-object v0, v14, v3

    const/16 v1, 0x17

    new-instance v0, LX/8DB;

    invoke-direct {v0, v1}, LX/8DB;-><init>(I)V

    aput-object v0, v14, v4

    :goto_1
    invoke-virtual/range {v11 .. v16}, LX/5cn;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, LX/5C6;->A02:LX/5C6;

    if-ne v11, v0, :cond_6

    iget-object v11, v1, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0H:LX/5cn;

    if-eqz v11, :cond_5

    invoke-virtual {v1}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v12

    invoke-static {v1}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121565

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v0, "privacy-policy"

    filled-new-array {v7, v0, v10}, [Ljava/lang/String;

    move-result-object v15

    filled-new-array {v8, v6, v9}, [Ljava/lang/String;

    move-result-object v16

    const/4 v0, 0x3

    new-array v14, v0, [Ljava/lang/Runnable;

    const/16 v1, 0x18

    new-instance v0, LX/8DB;

    invoke-direct {v0, v1}, LX/8DB;-><init>(I)V

    aput-object v0, v14, v3

    const/16 v1, 0x19

    new-instance v0, LX/8DB;

    invoke-direct {v0, v1}, LX/8DB;-><init>(I)V

    aput-object v0, v14, v4

    const/16 v1, 0x1a

    new-instance v0, LX/8DB;

    invoke-direct {v0, v1}, LX/8DB;-><init>(I)V

    aput-object v0, v14, v5

    goto :goto_1

    :cond_3
    const-string v0, "linkifier"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "linkifier"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "linkifier"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    const-string v0, "paymentsUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "abProps"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "paymentsUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

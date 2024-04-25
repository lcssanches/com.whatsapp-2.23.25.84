.class public LX/9kz;
.super LX/5hT;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9kz;->A01:I

    iput-object p1, p0, LX/9kz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/5hT;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/9kz;

    invoke-direct {v0, p1, p2}, LX/9kz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public A08(Landroid/view/View;)V
    .locals 5

    iget v0, p0, LX/9kz;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/9kz;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/shops/ShopsProductPreviewFragment;

    iget-object v3, v4, Lcom/whatsapp/shops/ShopsProductPreviewFragment;->A02:LX/47T;

    invoke-virtual {v4}, LX/0fI;->A0R()LX/03u;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/shops/ShopsProductPreviewFragment;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/47T;->Bj5(Landroid/content/Context;Landroid/net/Uri;LX/37v;)V

    iget-object v2, v4, Lcom/whatsapp/shops/ShopsProductPreviewFragment;->A04:Lcom/whatsapp/shops/ShopsProductPreviewFragmentViewModel;

    iget-object v0, v2, Lcom/whatsapp/shops/ShopsProductPreviewFragmentViewModel;->A01:LX/6DW;

    invoke-interface {v0}, LX/6DW;->BHz()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/4tB;

    invoke-direct {v1}, LX/4tB;-><init>()V

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4tB;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4tB;->A00:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/whatsapp/shops/ShopsProductPreviewFragmentViewModel;->A00:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/9kz;->A00:Ljava/lang/Object;

    check-cast v4, LX/97u;

    iget-object v2, v4, LX/97u;->A0O:LX/9CK;

    const-string v0, "DyiViewModel/download-report"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, LX/9CK;->A0J(I)V

    iget-object v0, v2, LX/9CK;->A02:LX/08S;

    invoke-static {v0, v1}, LX/0Y8;->A04(LX/0Y8;I)V

    iget-object v1, v2, LX/9CK;->A08:LX/472;

    new-instance v0, LX/9dK;

    invoke-direct {v0, v2}, LX/9dK;-><init>(LX/9CK;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    iget-boolean v0, v4, LX/97u;->A0V:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/4cN;->A08:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0C()Landroid/content/ClipboardManager;

    move-result-object v2

    if-eqz v2, :cond_3

    goto/16 :goto_1

    :pswitch_1
    iget-object v1, p0, LX/9kz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContextWrapper;

    const v0, 0x7f150214

    invoke-static {v1, v0}, LX/5Y7;->A01(Landroid/content/Context;I)LX/4Kj;

    move-result-object v2

    const v0, 0x7f120a6a

    invoke-virtual {v2, v0}, LX/4Kj;->A0R(I)V

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120a6b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v1, 0x7f122591

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1225d8

    const/16 v0, 0x8

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, p0, LX/9kz;->A00:Ljava/lang/Object;

    check-cast v1, LX/97u;

    invoke-static {v1}, LX/908;->A0c(LX/4cL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/97u;->A5X(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/9kz;->A00:Ljava/lang/Object;

    check-cast v2, LX/97v;

    iget-object v1, v2, LX/97v;->A0H:LX/9PG;

    iget-object v0, v1, LX/9PG;->A0D:LX/96A;

    invoke-virtual {v0}, LX/2qN;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/9PG;->A0A:LX/472;

    new-instance v0, LX/9eu;

    invoke-direct {v0, v2, v1}, LX/9eu;-><init>(LX/4cL;LX/9PG;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x65

    invoke-static {v2, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/9kz;->A00:Ljava/lang/Object;

    check-cast v3, LX/97v;

    iget-object v0, v3, LX/97v;->A0H:LX/9PG;

    iget-object v1, v0, LX/9PG;->A07:LX/9QS;

    const-string v0, "FBPAY"

    invoke-virtual {v1, v0}, LX/9QS;->A0H(Ljava/lang/String;)LX/9kY;

    move-result-object v2

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string v1, "personal"

    const-string v0, "FB"

    invoke-interface {v2, v3, v1, v0}, LX/9kY;->B5y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "PAY: BrazilPaymentAccountActionsContainerPresenter/onRequestPaymentInfoSelected - Invalid dyi report intent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/9kz;->A00:Ljava/lang/Object;

    check-cast v0, LX/97g;

    iget-object v3, v0, LX/97g;->A0F:LX/472;

    new-instance v0, LX/9d7;

    invoke-direct {v0, p0}, LX/9d7;-><init>(LX/9kz;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/9kz;->A00:Ljava/lang/Object;

    check-cast v0, LX/97g;

    iget-object v3, v0, LX/97g;->A0F:LX/472;

    new-instance v0, LX/9d8;

    invoke-direct {v0, p0}, LX/9d8;-><init>(LX/9kz;)V

    :goto_0
    invoke-interface {v3, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/9kz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A1g(ILjava/lang/Integer;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_8
    iget-object v2, p0, LX/9kz;->A00:Ljava/lang/Object;

    check-cast v2, LX/9XD;

    iget-object v1, v2, LX/9XD;->A07:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/9XD;->A0D:LX/3DM;

    iput-object v0, v2, LX/9XD;->A0F:Ljava/lang/Integer;

    iget-object v0, v2, LX/9XD;->A0B:Lcom/whatsapp/mentions/MentionableEntry;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/9XD;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/9kz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/widget/PaymentView;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A14:LX/9PI;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/9PI;->A01(I)V

    return-void

    :goto_1
    :try_start_0
    const-string v1, "password"

    iget-object v0, v4, LX/97u;->A0U:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "paymentsDyi/clipboard/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    const v0, 0x7f150214

    invoke-static {v4, v0}, LX/5Y7;->A01(Landroid/content/Context;I)LX/4Kj;

    move-result-object v2

    const v0, 0x7f120a74

    invoke-virtual {v2, v0}, LX/4Kj;->A0R(I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120a72

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/97u;->A0U:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f120a73

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v1, 0x7f12149b

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_5

    :pswitch_a
    iget-object v1, p0, LX/9kz;->A00:Ljava/lang/Object;

    check-cast v1, LX/97u;

    const v0, 0x7f150214

    invoke-static {v1, v0}, LX/5Y7;->A01(Landroid/content/Context;I)LX/4Kj;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v1, LX/97u;->A0S:Ljava/lang/String;

    const-string v0, "business"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "personal"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: DyiReportBaseActivity/getDyiExportDialogLabelTextRes - this payment account type is not supported. Payment account type = "

    invoke-static {v1, v0, v3}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    :goto_3
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v1, 0x7f122591

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f120a6e

    const/16 v0, 0x9

    :goto_4
    invoke-static {v2, p0, v0, v1}, LX/9lP;->A00(LX/4Kj;Ljava/lang/Object;II)V

    :goto_5
    invoke-static {v2}, LX/0yM;->A0u(LX/0Vn;)V

    return-void

    :cond_4
    const v0, 0x7f120a6f

    goto :goto_3

    :cond_5
    const v0, 0x7f120a67

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

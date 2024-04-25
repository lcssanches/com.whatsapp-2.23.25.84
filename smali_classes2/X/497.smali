.class public LX/497;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/497;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/497;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, LX/497;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/497;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;

    invoke-static {v3}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f121e1c

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const v0, 0x7f121e1d

    invoke-virtual {v2, v0}, LX/4Kj;->A0R(I)V

    const/16 v1, 0x9

    new-instance v0, LX/498;

    invoke-direct {v0, v3, v1}, LX/498;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4Kj;->A0S(Landroid/content/DialogInterface$OnCancelListener;)V

    const v1, 0x7f121e1b

    const/16 v0, 0x67

    invoke-static {v2, v3, v0, v1}, LX/496;->A03(LX/4Kj;Ljava/lang/Object;II)V

    const v1, 0x7f122591

    const/16 v0, 0x68

    invoke-static {v2, v3, v0, v1}, LX/496;->A02(LX/4Kj;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/0Vn;->A0P()LX/048;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/whatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A5Q()LX/5kb;

    move-result-object v1

    const-string v0, "SEE_UNLINK_DIALOG"

    invoke-virtual {v1, v0}, LX/5kb;->A04(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/497;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/ui/BusinessHubActivity;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/BusinessHubActivity;->A0D:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;

    const/4 v2, 0x0

    const/16 v0, 0x6b

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A0G(I)V

    iget-object v0, v3, Lcom/whatsapp/payments/ui/BusinessHubActivity;->A0B:LX/9QS;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v1

    const-string v0, "business"

    invoke-interface {v1, v3, v0, v2}, LX/9kY;->B5y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/497;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fI;

    invoke-virtual {v0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v3

    new-instance v2, Lcom/whatsapp/webview/ui/WebViewLearnMoreBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/webview/ui/WebViewLearnMoreBottomSheet;-><init>()V

    const-string/jumbo v1, "webview_learn_more"

    invoke-virtual {v3, v1}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/497;->A00:Ljava/lang/Object;

    check-cast v2, LX/91O;

    const/16 v0, 0x1c

    new-instance v1, LX/9Mg;

    invoke-direct {v1, v0}, LX/9Mg;-><init>(I)V

    iget-object v0, v2, LX/91O;->A06:LX/9M6;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9M6;->A01:LX/37u;

    :goto_0
    iput-object v0, v1, LX/9Mg;->A05:LX/37u;

    iget-object v0, v2, LX/91O;->A08:LX/4NX;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "paymentsManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.class public Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;
.super LX/99X;


# instance fields
.field public A00:LX/36W;

.field public A01:LX/1Za;

.field public A02:LX/9NL;

.field public A03:LX/9ST;

.field public A04:LX/9Ma;

.field public A05:LX/9R6;

.field public A06:LX/91K;

.field public A07:LX/2x4;

.field public A08:Ljava/lang/String;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/99X;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A09:Z

    const/16 v0, 0x59

    invoke-static {p0, v0}, LX/9l4;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A09:Z

    invoke-static {p0}, LX/0yO;->A0G(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v2, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/907;->A12(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/6LF;->A0d(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/907;->A0u(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, p0}, LX/93s;->A0Z(LX/4Ww;LX/3I0;LX/3AS;LX/99Z;)V

    invoke-static {v2}, LX/908;->A0Z(LX/3I0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v1, p0, v0}, LX/93s;->A0a(LX/4Ww;LX/3I0;LX/3AS;LX/99Z;Ljava/lang/Object;)V

    invoke-static {v2, v1, p0}, LX/93s;->A0g(LX/3I0;LX/3AS;LX/99X;)V

    invoke-static {v2, v1, p0}, LX/93s;->A0f(LX/3I0;LX/3AS;LX/99X;)V

    invoke-static {v2, v1, p0}, LX/93s;->A0e(LX/3I0;LX/3AS;LX/99X;)V

    invoke-static {v1}, LX/3AS;->A7k(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9R6;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A05:LX/9R6;

    invoke-static {v2}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A00:LX/36W;

    invoke-static {v1}, LX/3AS;->A7j(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2x4;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A07:LX/2x4;

    invoke-static {v1}, LX/3AS;->A7l(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ma;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A04:LX/9Ma;

    invoke-static {v1}, LX/3AS;->A2r(LX/3AS;)LX/9ST;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A03:LX/9ST;

    iget-object v0, v2, LX/3I0;->A07:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Pt;

    new-instance v0, LX/9NL;

    invoke-direct {v0, v1}, LX/9NL;-><init>(LX/1Pt;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A02:LX/9NL;

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/99X;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/99X;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ARG_JID"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1Za;->A00:LX/34x;

    invoke-virtual {v0, v1}, LX/34x;->A04(Ljava/lang/String;)LX/1Za;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A01:LX/1Za;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ARG_URL"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "external_payment_source"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/9kj;

    invoke-direct {v0, p0, v3, v2, v1}, LX/9kj;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, p0}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, LX/91K;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/91K;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A06:LX/91K;

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    const/16 v0, 0x15

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x16

    if-eq p1, v0, :cond_2

    const/16 v0, 0x28

    if-eq p1, v0, :cond_1

    const/16 v0, 0x29

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A06:LX/91K;

    invoke-virtual {v0}, LX/91K;->A0G()LX/9TA;

    move-result-object v0

    iget-object v0, v0, LX/9TA;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const v0, 0x7f1221a7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2x4;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v3}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    const v0, 0x7f15000d

    invoke-static {p0, v0}, LX/5Y7;->A01(Landroid/content/Context;I)LX/4Kj;

    move-result-object v4

    iget-object v0, v4, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0, v2}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    invoke-virtual {v4, v1}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v2, 0x7f121757

    const/16 v1, 0x41

    new-instance v0, LX/9lP;

    invoke-direct {v0, p0, v1}, LX/9lP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/0Vn;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    const v2, 0x7f1221a6    # 1.94242E38f

    const/16 v1, 0x42

    new-instance v0, LX/9lP;

    invoke-direct {v0, p0, v1}, LX/9lP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/0Vn;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    invoke-virtual {v4, v3}, LX/0Vn;->A0O(Z)LX/0Vn;

    const/16 v1, 0x13

    new-instance v0, LX/9m3;

    invoke-direct {v0, p0, v1}, LX/9m3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/0Vn;->A0I(Landroid/content/DialogInterface$OnDismissListener;)LX/0Vn;

    goto/16 :goto_1

    :cond_0
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v4

    const v2, 0x7f121713

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A08:Ljava/lang/String;

    invoke-static {p0, v0, v1, v5, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v1, 0x7f12149b

    const/16 v0, 0x45

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v4

    const v2, 0x7f121715

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A08:Ljava/lang/String;

    invoke-static {p0, v0, v1, v5, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v1, 0x7f12149b

    const/16 v0, 0x44

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v4

    const v2, 0x7f122109

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f120fec

    invoke-static {p0, v1, v0, v5, v2}, LX/0yN;->A0b(Landroid/content/Context;[Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v1, 0x7f12149b

    const/16 v0, 0x3e

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v4

    const v2, 0x7f1215ea

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f120fec

    invoke-static {p0, v1, v0, v5, v2}, LX/0yN;->A0b(Landroid/content/Context;[Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v1, 0x7f12149b

    const/16 v0, 0x3d

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v4

    const v2, 0x7f121714

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A08:Ljava/lang/String;

    invoke-static {p0, v0, v1, v5, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v1, 0x7f12149b

    const/16 v0, 0x43

    :goto_0
    invoke-static {v4, p0, v0, v1}, LX/9lP;->A00(LX/4Kj;Ljava/lang/Object;II)V

    invoke-virtual {v4, v5}, LX/4Kj;->A0e(Z)V

    goto :goto_1

    :pswitch_2
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v4

    const v0, 0x7f121718

    invoke-virtual {v4, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f121717

    invoke-virtual {v4, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f121716

    const/16 v0, 0x3f

    invoke-static {v4, p0, v0, v1}, LX/9lP;->A00(LX/4Kj;Ljava/lang/Object;II)V

    const v1, 0x7f122591

    const/16 v0, 0x40

    invoke-static {v4, p0, v0, v1}, LX/9lP;->A01(LX/4Kj;Ljava/lang/Object;II)V

    invoke-virtual {v4, v3}, LX/4Kj;->A0e(Z)V

    :goto_1
    invoke-virtual {v4}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

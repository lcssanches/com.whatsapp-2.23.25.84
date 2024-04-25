.class public Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;
.super Lcom/whatsapp/payments/ui/Hilt_IndiaUpiQrCodeScannedDialogFragment;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/Button;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Landroid/widget/ProgressBar;

.field public A07:Landroid/widget/ProgressBar;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:LX/3Sp;

.field public A0C:LX/2tf;

.field public A0D:LX/2jo;

.field public A0E:LX/36W;

.field public A0F:LX/1Pt;

.field public A0G:LX/1Za;

.field public A0H:LX/9YA;

.field public A0I:LX/9Xs;

.field public A0J:LX/968;

.field public A0K:LX/2qa;

.field public A0L:LX/96A;

.field public A0M:LX/9Z0;

.field public A0N:LX/9Sm;

.field public A0O:LX/91C;

.field public A0P:Ljava/lang/String;

.field public final A0Q:LX/36E;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/payments/ui/Hilt_IndiaUpiQrCodeScannedDialogFragment;-><init>()V

    const-string v2, "payment-settings"

    const-string v1, "IN"

    const-string v0, "IndiaUpiQrCodeScannedDialogFragment"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0Q:LX/36E;

    return-void
.end method

.method public static A00(LX/1Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;
    .locals 4

    new-instance v3, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "ARG_URL"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "ARG_JID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "external_payment_source"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "referral_screen"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v3

    :cond_0
    const-string v1, ""

    goto :goto_0
.end method


# virtual methods
.method public A0b()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0b()V

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/9ho;

    if-eqz v0, :cond_0

    check-cast v1, LX/9ho;

    invoke-static {v1}, LX/4C9;->A13(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A0i(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/0fI;->A0i(IILandroid/content/Intent;)V

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0J:LX/968;

    invoke-virtual {v0}, LX/9S8;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0J:LX/968;

    invoke-virtual {v0}, LX/9S8;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0F:LX/1Pt;

    const/16 v0, 0x78d

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0P:Ljava/lang/String;

    invoke-static {v0}, LX/9Sx;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A1a()V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/9ho;

    if-eqz v0, :cond_3

    check-cast v1, LX/9ho;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0O:LX/91C;

    const-string v0, "ARG_URL"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "external_payment_source"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/91C;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0m(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fI;->A0X:Z

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "ARG_JID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1Za;->A00:LX/34x;

    invoke-virtual {v0, v1}, LX/34x;->A04(Ljava/lang/String;)LX/1Za;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0G:LX/1Za;

    const-string v0, "ARG_URL"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "external_payment_source"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/9kj;

    invoke-direct {v0, p0, v3, v2, v1}, LX/9kj;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, p0}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, LX/91C;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/91C;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0O:LX/91C;

    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0I:LX/9Xs;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0B:LX/3Sp;

    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0M:LX/9Z0;

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0F:LX/1Pt;

    iget-object v5, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0N:LX/9Sm;

    new-instance v0, LX/9YA;

    invoke-direct/range {v0 .. v5}, LX/9YA;-><init>(LX/3Sp;LX/1Pt;LX/9Xs;LX/9Z0;LX/9Sm;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0H:LX/9YA;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A02:Landroid/widget/Button;

    const/16 v0, 0x5d

    invoke-static {v1, p0, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0Q:LX/36E;

    const-string v0, "scanned payment QR code deep link"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04e1

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b1501

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A07:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b082d

    invoke-static {v1, v0}, LX/4C9;->A0e(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A03:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b0673

    invoke-static {v1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A09:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b0672

    invoke-static {v1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A08:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b09ef

    invoke-static {v1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b1472

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A02:Landroid/widget/Button;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b1485

    invoke-static {v1, v0}, LX/4C9;->A0e(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A04:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b153c

    invoke-static {v1, v0}, LX/4C9;->A0e(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A05:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b153d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A00:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b1d65

    invoke-static {v1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_1

    aget-object v2, v7, v3

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060a8f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/0ZL;->A06(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b03fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A06:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5bn;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0P:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0M:LX/9Z0;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "qr_code_scan_prompt"

    invoke-virtual {v2, v1, v4, v0, v3}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A01:Landroid/view/View;

    return-object v0
.end method

.method public final A1a()V
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0O:LX/91C;

    iget-object v0, v0, LX/91C;->A06:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/9TA;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0H:LX/9YA;

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v2

    iget-object v5, v0, LX/9TA;->A08:Ljava/lang/String;

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0G:LX/1Za;

    iget-object v6, v0, LX/9TA;->A02:Ljava/lang/String;

    iget-object v7, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0P:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, LX/9YA;->A00(Landroid/app/Activity;LX/1Za;LX/9jE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void
.end method

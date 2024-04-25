.class public LX/9YA;
.super Ljava/lang/Object;

# interfaces
.implements LX/46g;


# instance fields
.field public final A00:LX/3Sp;

.field public final A01:LX/1Pt;

.field public final A02:LX/9Xs;

.field public final A03:LX/9Z0;

.field public final A04:LX/36E;

.field public final A05:LX/9Sm;


# direct methods
.method public constructor <init>(LX/3Sp;LX/1Pt;LX/9Xs;LX/9Z0;LX/9Sm;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "payment"

    const-string v1, "IN"

    const-string v0, "IndiaUpiPaymentQrManager"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, LX/9YA;->A04:LX/36E;

    iput-object p3, p0, LX/9YA;->A02:LX/9Xs;

    iput-object p1, p0, LX/9YA;->A00:LX/3Sp;

    iput-object p4, p0, LX/9YA;->A03:LX/9Z0;

    iput-object p2, p0, LX/9YA;->A01:LX/1Pt;

    iput-object p5, p0, LX/9YA;->A05:LX/9Sm;

    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;LX/1Za;LX/9jE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v4, v1, LX/9YA;->A01:LX/1Pt;

    iget-object v2, v1, LX/9YA;->A02:LX/9Xs;

    invoke-virtual {v2}, LX/9Xs;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/7lL;->A02(LX/1Pt;Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v7, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v10, p6

    if-eqz v0, :cond_0

    invoke-static {v4, v5}, LX/7lL;->A03(LX/1Pt;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalValidateQrActivity;

    invoke-static {v7, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    :try_start_0
    const-string v2, "INTERNATIONAL_QR_PAYLOAD"

    const-string v0, "UTF-8"

    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v1, LX/9YA;->A04:LX/36E;

    const-string v0, "Url encode of qr payload failure: "

    invoke-virtual {v1, v0, v2}, LX/36E;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "INTERNATIONAL_QR_SOURCE"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "referral_screen"

    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {v5, v6}, LX/9TA;->A01(Ljava/lang/String;Ljava/lang/String;)LX/9TA;

    move-result-object v8

    invoke-static {v2}, LX/9Xs;->A00(LX/9Xs;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p3

    if-eqz v8, :cond_2

    iget-object v0, v8, LX/9TA;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1216ac

    :goto_1
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, LX/9YA;->A03:LX/9Z0;

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "qr_code_scan_error"

    invoke-virtual {v4, v2, v1, v0, v10}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f12149b

    const/4 v1, 0x0

    invoke-static {v2, v3, v1, v0}, LX/9lP;->A00(LX/4Kj;Ljava/lang/Object;II)V

    invoke-virtual {v2, v5}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    new-instance v0, LX/9lT;

    invoke-direct {v0, v3, v1}, LX/9lT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4Kj;->A0S(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v2}, LX/0yM;->A0u(LX/0Vn;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p3, :cond_3

    if-eqz p4, :cond_3

    const-string v0, "upi://mandate"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8a3

    invoke-virtual {v4, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, v1, LX/9YA;->A05:LX/9Sm;

    const/4 v0, 0x0

    new-instance v9, LX/9I7;

    invoke-direct {v9, v3, v0}, LX/9I7;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, LX/9Sm;->A07(Landroid/content/Context;LX/9TA;LX/9j1;Ljava/lang/String;Z)V

    return-void

    :cond_3
    invoke-static {v8}, LX/9Sx;->A04(LX/9TA;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f1216ad

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/5Yd;->A00(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivityBottomSheet;

    :goto_2
    invoke-static {v7, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v11

    iget-object v12, v1, LX/9YA;->A00:LX/3Sp;

    const/16 v16, 0x1

    move-object/from16 v13, p2

    move-object v14, v8

    move-object v15, v10

    invoke-static/range {v11 .. v16}, LX/9Sx;->A02(Landroid/content/Intent;LX/3Sp;LX/1Za;LX/9TA;Ljava/lang/String;Z)V

    invoke-virtual {v7, v11}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz p3, :cond_1

    invoke-interface {v3}, LX/9jE;->BZV()V

    return-void

    :cond_5
    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    goto :goto_2
.end method

.method public B9e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "SCANNED_QR_CODE"

    invoke-static {v1, v0}, LX/9TA;->A00(Landroid/net/Uri;Ljava/lang/String;)LX/9TA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9TA;->A0O:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BAb(LX/1Za;Ljava/lang/String;Ljava/lang/String;I)Landroidx/fragment/app/DialogFragment;
    .locals 1

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    const-string v0, "SCANNED_QR_CODE"

    :goto_0
    invoke-static {p1, p2, v0, p3}, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A00(LX/1Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "GALLERY_QR_CODE"

    goto :goto_0
.end method

.method public BDq(LX/03u;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public BI8(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "SCANNED_QR_CODE"

    invoke-static {v1, v0}, LX/9TA;->A00(Landroid/net/Uri;Ljava/lang/String;)LX/9TA;

    move-result-object v3

    const-string v0, "upi://mandate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9YA;->A01:LX/1Pt;

    const/16 v0, 0x8a3

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/9TA;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    if-eqz v3, :cond_0

    :cond_2
    iget-object v0, v3, LX/9TA;->A0O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return v2
.end method

.method public BI9(Ljava/lang/String;II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bnn(Landroid/app/Activity;LX/1Za;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v5, "SCANNED_QR_CODE"

    new-instance v3, LX/9Xe;

    invoke-direct {v3}, LX/9Xe;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, LX/9YA;->A00(Landroid/app/Activity;LX/1Za;LX/9jE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

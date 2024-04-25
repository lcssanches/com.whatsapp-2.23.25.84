.class public LX/9lP;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9lP;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9lP;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/4Kj;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/9lP;

    invoke-direct {v0, p1, p2}, LX/9lP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method

.method public static A01(LX/4Kj;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/9lP;

    invoke-direct {v0, p1, p2}, LX/9lP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 15

    iget v0, p0, LX/9lP;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v0, LX/9jE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9jE;->BZU()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ZY;

    iget-object v0, v0, LX/9ZY;->A01:LX/4cL;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/PaymentsUnavailableDialogFragment;

    invoke-virtual {v0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/whatsapp/payments/ui/PaymentsUnavailableDialogFragment;->A00:LX/5Zh;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentsUnavailableDialogFragment;->A01:LX/2nZ;

    invoke-virtual {v0}, LX/2nZ;->A00()Z

    move-result v10

    const-string v6, "payments-blocked"

    const/4 v3, 0x0

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v4, v3

    invoke-virtual/range {v1 .. v10}, LX/5Zh;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/3CZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Wc;

    invoke-static {v0}, LX/9Wc;->A00(LX/9Wc;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Wb;

    invoke-static {v0}, LX/9Wb;->A00(LX/9Wb;)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/16 v0, 0x2710

    invoke-static {v2, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/36y;->A02(Landroid/content/Context;Z)V

    const-string v0, "PAY: IndiaUpiPayIntentReceiverActivity.finishAndDisableAction result canceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/16 v0, 0x2711

    invoke-static {v2, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/36y;->A02(Landroid/content/Context;Z)V

    const-string v0, "PAY: IndiaUpiPayIntentReceiverActivity.finishAndDisableAction result canceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cN;

    invoke-static {v3}, LX/907;->A0c(Landroid/app/Activity;)Ljava/util/AbstractMap;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "credential_push_data"

    invoke-static {v0, v1}, LX/0yS;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, LX/8ZO;->A0I(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v1, v2

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    aget-object v0, v2, v0

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    :try_start_0
    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v1}, LX/7mO;->A0R(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "callbackURL"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pushAccountReceipts"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "results["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CANCELLED"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    return-void

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JSONException: cannot parse callback url from json, "

    invoke-static {v0, v1, v2}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :catch_1
    const-string v0, "UnsupportedEncodingException: Credential Push data cannot be decoded"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    :goto_2
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Credential Push data is invalid. "

    invoke-static {v1, v0, v4}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v1, LX/2mt;

    const-string v0, "on_failure"

    invoke-virtual {v1, v0}, LX/2mt;->A00(Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v0, LX/9kz;

    iget-object v0, v0, LX/9kz;->A00:Ljava/lang/Object;

    check-cast v0, LX/97u;

    invoke-static {v0}, LX/908;->A0c(LX/4cL;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, LX/97u;->A0O:LX/9CK;

    const-string v0, "DyiViewModel/delete-report"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9CK;->A0J(I)V

    iget-object v7, v1, LX/9CK;->A05:LX/9P9;

    const/16 v0, 0x8

    new-instance v8, LX/9lt;

    invoke-direct {v8, v1, v0}, LX/9lt;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/9CK;->A09:Ljava/lang/String;

    iget-object v2, v7, LX/9P9;->A05:LX/9QT;

    const/4 v0, 0x4

    new-array v3, v0, [LX/3DX;

    const-string v1, "action"

    const-string v0, "delete-payments-dyi-report"

    invoke-static {v1, v0, v3}, LX/3DX;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "version"

    const-string v0, "1"

    invoke-static {v1, v0, v3}, LX/3DX;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "nonce"

    invoke-static {v0, v5, v3}, LX/3DX;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "type"

    invoke-static {v0, v4, v3}, LX/3DX;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, LX/908;->A0V([LX/3DX;)LX/39Z;

    move-result-object v1

    iget-object v4, v7, LX/9P9;->A00:Landroid/content/Context;

    iget-object v6, v7, LX/9P9;->A01:LX/3dV;

    iget-object v5, v7, LX/9P9;->A03:LX/2DF;

    const/16 v9, 0x10

    new-instance v3, LX/9ks;

    invoke-direct/range {v3 .. v9}, LX/9ks;-><init>(Landroid/content/Context;LX/2DF;LX/42p;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "set"

    invoke-virtual {v2, v3, v1, v0}, LX/9QT;->A0E(LX/45p;LX/39Z;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v0, LX/9kz;

    iget-object v0, v0, LX/9kz;->A00:Ljava/lang/Object;

    check-cast v0, LX/97u;

    iget-object v2, v0, LX/97u;->A0O:LX/9CK;

    const-string v0, "DyiViewModel/export-report"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/9CK;->A08:LX/472;

    new-instance v0, LX/9dL;

    invoke-direct {v0, v2}, LX/9dL;-><init>(LX/9CK;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    iget-object v3, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cL;

    const/16 v0, 0x65

    goto/16 :goto_4

    :pswitch_d
    iget-object v1, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    goto/16 :goto_6

    :pswitch_e
    iget-object v1, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x67

    goto/16 :goto_8

    :pswitch_f
    iget-object v1, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x68

    goto/16 :goto_8

    :pswitch_10
    iget-object v3, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    const/16 v0, 0x69

    invoke-static {v3, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    const-class v0, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalDeactivationActivity;

    invoke-static {v3, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_bank_account"

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/1OC;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v0, 0x3fc

    invoke-virtual {v3, v2, v0}, LX/4cN;->Bo7(Landroid/content/Intent;I)V

    return-void

    :pswitch_11
    iget-object v1, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x69

    goto/16 :goto_8

    :pswitch_12
    iget-object v1, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0xc8

    goto/16 :goto_8

    :pswitch_13
    iget-object v1, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x64

    goto/16 :goto_8

    :pswitch_14
    iget-object v1, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v1, LX/98S;

    const/16 v0, 0xc8

    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/98S;->A5T(Z)V

    return-void

    :pswitch_15
    iget-object v3, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    const/16 v0, 0x64

    invoke-static {v3, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    iget-object v1, v3, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0L:LX/36E;

    const-string v0, "unlinking the payment account."

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    const-class v0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;

    invoke-static {v3, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_remove_payment_account"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_16
    iget-object v2, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v2, LX/99X;

    instance-of v0, v2, LX/986;

    if-eqz v0, :cond_4

    check-cast v2, LX/986;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/99X;->A0m:Z

    iget-object v1, v2, LX/986;->A02:LX/37P;

    if-eqz v1, :cond_3

    iget-boolean v0, v2, LX/986;->A07:Z

    invoke-virtual {v2, v1, v0}, LX/986;->A5s(LX/37P;Z)V

    return-void

    :cond_3
    invoke-virtual {v2}, LX/986;->A5r()V

    return-void

    :cond_4
    instance-of v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    if-eqz v0, :cond_5

    check-cast v2, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/99X;->A0m:Z

    invoke-virtual {v2}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A5r()V

    return-void

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/99X;->A0m:Z

    return-void

    :pswitch_17
    iget-object v1, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v1, LX/99X;

    instance-of v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A61(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Q:LX/9Ao;

    const/4 v2, 0x4

    iget-object v0, v0, LX/9Om;->A00:LX/33N;

    invoke-virtual {v0, v2}, LX/33N;->A0C(S)V

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/9An;

    iget-object v0, v0, LX/9Om;->A00:LX/33N;

    invoke-virtual {v0, v2}, LX/33N;->A0C(S)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/99X;->A0m:Z

    goto/16 :goto_b

    :cond_6
    instance-of v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/99X;->A0m:Z

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A5v(Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0N:LX/9Ao;

    invoke-static {v0}, LX/93s;->A2g(LX/9Om;)V

    goto/16 :goto_b

    :cond_7
    instance-of v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/99X;->A0m:Z

    invoke-virtual {v1}, LX/99X;->A5d()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A5v(Ljava/lang/Integer;)V

    iget-object v0, v1, LX/986;->A05:LX/9Ao;

    invoke-static {v0}, LX/93s;->A2g(LX/9Om;)V

    return-void

    :cond_8
    instance-of v0, v1, Lcom/whatsapp/payments/onboarding/IndiaUpiBankPickerActivity;

    if-eqz v0, :cond_9

    check-cast v1, Lcom/whatsapp/payments/onboarding/IndiaUpiBankPickerActivity;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/99X;->A0m:Z

    invoke-virtual {v1}, LX/99X;->A5d()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A5v(Ljava/lang/Integer;)V

    iget-object v0, v1, LX/986;->A05:LX/9Ao;

    invoke-static {v0}, LX/93s;->A2g(LX/9Om;)V

    return-void

    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/99X;->A0m:Z

    return-void

    :pswitch_18
    iget-object v3, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cL;

    goto/16 :goto_5

    :pswitch_19
    iget-object v3, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v3, LX/99W;

    const v0, 0x7f121adb

    invoke-virtual {v3, v0}, LX/4cN;->Bni(I)V

    iget-object v4, v3, LX/4cN;->A05:LX/3dV;

    iget-object v12, v3, LX/4cS;->A04:LX/472;

    iget-object v11, v3, LX/98H;->A0E:LX/9P2;

    iget-object v10, v3, LX/99Z;->A0P:LX/9QS;

    iget-object v5, v3, LX/99Z;->A08:LX/3S5;

    iget-object v7, v3, LX/99X;->A0P:LX/36Y;

    iget-object v8, v3, LX/99Z;->A0M:LX/9QT;

    iget-object v9, v3, LX/99W;->A08:LX/9aG;

    iget-object v6, v3, LX/99Z;->A0K:LX/2DF;

    new-instance v2, LX/9P9;

    invoke-direct/range {v2 .. v12}, LX/9P9;-><init>(Landroid/content/Context;LX/3dV;LX/3S5;LX/2DF;LX/36Y;LX/9QT;LX/9aG;LX/9QS;LX/9P2;LX/472;)V

    const/4 v1, 0x2

    new-instance v0, LX/9lt;

    invoke-direct {v0, v3, v1}, LX/9lt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/9P9;->A00(LX/45l;)V

    return-void

    :pswitch_1a
    iget-object v1, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v1, LX/99X;

    const/16 v0, 0x1b

    goto/16 :goto_9

    :pswitch_1b
    iget-object v1, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v1, LX/98H;

    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    const v0, 0x7f121adb

    invoke-virtual {v1, v0}, LX/4cN;->Bni(I)V

    iget-object v0, v1, LX/98H;->A09:LX/96h;

    invoke-virtual {v0}, LX/96h;->A00()V

    return-void

    :pswitch_1c
    iget-object v5, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;

    const/16 v0, 0x26

    invoke-static {v5, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v5}, LX/99X;->A5d()V

    iget-object v4, v5, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0F:Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;

    iget-object v3, v5, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0C:LX/96a;

    iget-object v2, v5, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0B:LX/7s3;

    iget-object v0, v5, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A04()LX/7si;

    move-result-object v1

    iget-object v0, v5, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;->A0H(LX/7si;LX/7s3;LX/96a;Ljava/lang/String;)V

    return-void

    :pswitch_1d
    iget-object v1, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v1, LX/99X;

    const/16 v0, 0x26

    goto/16 :goto_7

    :pswitch_1e
    iget-object v3, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v3, LX/985;

    const v0, 0x7f121adb

    invoke-virtual {v3, v0}, LX/4cN;->Bni(I)V

    iget-object v4, v3, LX/4cN;->A05:LX/3dV;

    iget-object v12, v3, LX/4cS;->A04:LX/472;

    iget-object v11, v3, LX/98H;->A0E:LX/9P2;

    iget-object v10, v3, LX/99Z;->A0P:LX/9QS;

    iget-object v5, v3, LX/99Z;->A08:LX/3S5;

    iget-object v7, v3, LX/99X;->A0P:LX/36Y;

    iget-object v8, v3, LX/99Z;->A0M:LX/9QT;

    iget-object v9, v3, LX/985;->A0B:LX/9aG;

    iget-object v6, v3, LX/99Z;->A0K:LX/2DF;

    new-instance v2, LX/9P9;

    invoke-direct/range {v2 .. v12}, LX/9P9;-><init>(Landroid/content/Context;LX/3dV;LX/3S5;LX/2DF;LX/36Y;LX/9QT;LX/9aG;LX/9QS;LX/9P2;LX/472;)V

    const/4 v1, 0x4

    new-instance v0, LX/9lt;

    invoke-direct {v0, v3, v1}, LX/9lt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/9P9;->A00(LX/45l;)V

    return-void

    :pswitch_1f
    iget-object v2, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v2, LX/985;

    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    const v0, 0x7f121adb

    invoke-virtual {v2, v0}, LX/4cN;->Bni(I)V

    iget-object v0, v2, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A0B()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/985;->BTx(LX/37P;Ljava/lang/String;)V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v0, LX/99X;

    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v0}, LX/99X;->A5d()V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_21
    iget-object v2, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v2, LX/985;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    iget-object v1, v2, LX/99X;->A0B:LX/3DW;

    check-cast v1, LX/1OC;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/93s;->A0j(LX/1OC;LX/99X;Z)V

    return-void

    :pswitch_22
    iget-object v1, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    goto/16 :goto_b

    :pswitch_23
    iget-object v1, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v1, LX/98H;

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v1}, LX/98H;->A5u()V

    return-void

    :pswitch_24
    iget-object v1, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v1, LX/99X;

    const/16 v0, 0xd

    goto/16 :goto_9

    :pswitch_25
    iget-object v1, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v1, LX/99X;

    const/16 v0, 0x16

    goto/16 :goto_9

    :pswitch_26
    iget-object v1, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v1, LX/99X;

    const/16 v0, 0x22

    goto/16 :goto_7

    :pswitch_27
    iget-object v1, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v1, LX/99X;

    const/16 v0, 0xa

    goto/16 :goto_9

    :pswitch_28
    iget-object v3, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v3, LX/985;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    const v0, 0x7f121adb

    invoke-virtual {v3, v0}, LX/4cN;->Bni(I)V

    iget-object v0, v3, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A0B()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v1, v3, LX/99X;->A0O:LX/95i;

    invoke-static {v1}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v2, :cond_d

    if-nez v0, :cond_c

    invoke-virtual {v3}, LX/985;->A6B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/95i;->A0S:Ljava/lang/String;

    iget-object v0, v3, LX/99X;->A0B:LX/3DW;

    iget-object v2, v0, LX/3DW;->A08:LX/1O9;

    check-cast v2, LX/95e;

    iget-object v1, v3, LX/98H;->A05:LX/7Xm;

    const-string v0, "upi-get-credential"

    invoke-virtual {v1, v0}, LX/7Xm;->A03(Ljava/lang/String;)V

    iget-object v0, v3, LX/99X;->A0B:LX/3DW;

    iget-object v7, v0, LX/3DW;->A0B:Ljava/lang/String;

    iget-object v5, v2, LX/95e;->A08:LX/7si;

    iget-object v1, v3, LX/99X;->A0O:LX/95i;

    iget-object v4, v3, LX/99X;->A09:LX/3DR;

    iget-object v0, v0, LX/3DW;->A09:LX/7si;

    invoke-static {v0}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v3}, LX/985;->A6A()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v3, LX/99X;->A08:LX/3gO;

    if-nez v0, :cond_b

    const/4 v13, 0x0

    :goto_3
    iget-object v0, v3, LX/99X;->A0X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v14, 0x6

    if-nez v0, :cond_a

    const/4 v14, 0x5

    :cond_a
    iget-object v8, v1, LX/95i;->A0Q:Ljava/lang/String;

    iget-object v9, v1, LX/95i;->A0O:Ljava/lang/String;

    iget-object v10, v1, LX/95i;->A0S:Ljava/lang/String;

    invoke-virtual/range {v3 .. v14}, LX/98H;->A61(LX/3DR;LX/7si;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_b
    invoke-static {v0}, LX/39X;->A02(LX/3gO;)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_c
    invoke-virtual {v3}, LX/98H;->A5x()V

    return-void

    :cond_d
    iget-object v0, v3, LX/98H;->A09:LX/96h;

    invoke-virtual {v0}, LX/96h;->A00()V

    return-void

    :pswitch_29
    iget-object v2, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v2, LX/985;

    const/16 v0, 0xb

    invoke-static {v2, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    iget-object v1, v2, LX/99X;->A0B:LX/3DW;

    check-cast v1, LX/1OC;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/93s;->A0j(LX/1OC;LX/99X;Z)V

    return-void

    :pswitch_2a
    iget-object v1, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v1, LX/99X;

    const/16 v0, 0xb

    goto/16 :goto_9

    :pswitch_2b
    iget-object v2, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v2, LX/985;

    const/16 v0, 0xc

    invoke-static {v2, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    iget-object v1, v2, LX/99X;->A0B:LX/3DW;

    check-cast v1, LX/1OC;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/93s;->A0j(LX/1OC;LX/99X;Z)V

    return-void

    :pswitch_2c
    iget-object v1, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v1, LX/99X;

    const/16 v0, 0xc

    goto/16 :goto_9

    :pswitch_2d
    iget-object v1, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v1, LX/99X;

    const/16 v0, 0x21

    goto/16 :goto_9

    :pswitch_2e
    iget-object v3, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cL;

    const/16 v0, 0x1d

    :goto_4
    invoke-static {v3, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    :goto_5
    iget-object v2, v3, LX/4cL;->A00:LX/3Gv;

    const-string v0, "https://faq.whatsapp.com/android/payments/how-to-change-or-set-up-new-upi-pin/?india=1"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/3Gv;->Bj5(Landroid/content/Context;Landroid/net/Uri;LX/37v;)V

    return-void

    :pswitch_2f
    iget-object v1, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x1d

    goto/16 :goto_8

    :pswitch_30
    iget-object v0, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0u:LX/9Xq;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9Xq;->A00(Z)V

    return-void

    :pswitch_31
    iget-object v0, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fI;

    invoke-virtual {v0}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    :goto_6
    const/16 v0, 0x65

    goto/16 :goto_8

    :pswitch_32
    iget-object v3, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    invoke-virtual {v3}, LX/0fI;->A0R()LX/03u;

    move-result-object v2

    instance-of v0, v2, LX/4cN;

    if-eqz v0, :cond_e

    move-object v1, v2

    check-cast v1, LX/4cN;

    const v0, 0x7f1216f4

    invoke-virtual {v1, v0}, LX/4cN;->Bni(I)V

    :cond_e
    invoke-virtual {v3}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v3, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0L:LX/3dV;

    iget-object v14, v3, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A15:LX/472;

    iget-object v13, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0U:LX/9P2;

    iget-object v12, v3, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0n:LX/9QS;

    iget-object v7, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0A:LX/3S5;

    iget-object v9, v3, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0i:LX/36Y;

    iget-object v10, v3, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0k:LX/9QT;

    iget-object v11, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0I:LX/9aG;

    iget-object v8, v3, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0f:LX/2DF;

    new-instance v4, LX/9P9;

    invoke-direct/range {v4 .. v14}, LX/9P9;-><init>(Landroid/content/Context;LX/3dV;LX/3S5;LX/2DF;LX/36Y;LX/9QT;LX/9aG;LX/9QS;LX/9P2;LX/472;)V

    const/4 v1, 0x2

    new-instance v0, LX/9lw;

    invoke-direct {v0, v2, v1, v3}, LX/9lw;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/9P9;->A00(LX/45l;)V

    return-void

    :pswitch_33
    iget-object v0, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A07:LX/9CI;

    new-instance v0, LX/9CC;

    invoke-direct {v0}, LX/9CC;-><init>()V

    invoke-virtual {v1, v0}, LX/91O;->A0T(LX/9Jz;)V

    return-void

    :pswitch_34
    iget-object v0, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_35
    iget-object v1, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v1, LX/98H;

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/98H;->A0I:Z

    goto/16 :goto_a

    :pswitch_36
    iget-object v1, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v1, LX/99X;

    const/16 v0, 0x1c

    goto/16 :goto_9

    :pswitch_37
    iget-object v0, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v0, LX/98H;

    invoke-virtual {v0}, LX/98H;->A5w()V

    return-void

    :pswitch_38
    iget-object v1, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v1, LX/99X;

    const/16 v0, 0x1c

    :goto_7
    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v1}, LX/99X;->A5d()V

    return-void

    :pswitch_39
    iget-object v5, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;

    const/16 v6, 0x26

    iget-object v4, v5, LX/99X;->A0S:LX/9Z0;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "alias_remove_confirm_dialog"

    const-string v0, "payments_profile"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, LX/36j;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v5}, LX/99X;->A5d()V

    iget-object v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0G:LX/7Xe;

    invoke-virtual {v0}, LX/7Xe;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v4, v5, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0H:Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;

    iget-object v3, v5, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0E:LX/96a;

    iget-object v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0G:LX/7Xe;

    invoke-virtual {v0}, LX/7Xe;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7s3;

    iget-object v0, v5, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A04()LX/7si;

    move-result-object v1

    iget-object v0, v5, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;->A0H(LX/7si;LX/7s3;LX/96a;Ljava/lang/String;)V

    return-void

    :cond_f
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A5t(Z)V

    return-void

    :pswitch_3a
    iget-object v6, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v6, LX/99X;

    const/16 v5, 0x26

    iget-object v4, v6, LX/99X;->A0S:LX/9Z0;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "alias_remove_confirm_dialog"

    const-string v0, "payments_profile"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v5}, LX/36j;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v6}, LX/99X;->A5d()V

    return-void

    :pswitch_3b
    iget-object v0, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A06:LX/91K;

    invoke-virtual {v0}, LX/91K;->A0H()V

    return-void

    :pswitch_3c
    iget-object v0, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A06:LX/91K;

    invoke-virtual {v0}, LX/91K;->A0I()V

    return-void

    :pswitch_3d
    iget-object v0, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A06:LX/91K;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/91K;->A02:Z

    iget-object v1, v1, LX/91K;->A00:LX/4NX;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/9M7;->A00(LX/0Y8;I)V

    return-void

    :pswitch_3e
    iget-object v1, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0N:LX/9kd;

    invoke-interface {v0}, LX/9kd;->BWV()V

    return-void

    :pswitch_3f
    iget-object v1, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x23

    goto :goto_8

    :pswitch_40
    iget-object v1, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0K:Z

    const/16 v0, 0x25

    goto :goto_8

    :pswitch_41
    iget-object v1, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x27

    goto :goto_8

    :pswitch_42
    iget-object v1, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x28

    goto :goto_8

    :pswitch_43
    iget-object v1, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x29

    :goto_8
    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_44
    iget-object v1, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v1, LX/99X;

    const/16 v0, 0x20

    :goto_9
    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    :goto_a
    invoke-virtual {v1}, LX/99X;->A5d()V

    :goto_b
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_45
    iget-object v2, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;

    const/4 v6, 0x1

    iget-object v1, v2, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A05:LX/9QI;

    iget-object v4, v2, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A07:LX/9QT;

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A03:LX/7si;

    invoke-static {v0}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v3, LX/9Xi;

    invoke-direct {v3, v2, v6}, LX/9Xi;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;Z)V

    invoke-virtual/range {v1 .. v6}, LX/9QI;->A02(Landroid/app/Activity;LX/9iQ;LX/9QT;Ljava/lang/String;Z)V

    return-void

    :pswitch_46
    iget-object v0, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A5R()V

    return-void

    :pswitch_47
    iget-object v1, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v1, LX/9kc;

    invoke-interface {v1}, LX/9jv;->Bi3()V

    goto :goto_c

    :pswitch_48
    iget-object v0, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v0, LX/9jv;

    invoke-interface {v0}, LX/9jv;->Bhl()V

    return-void

    :pswitch_49
    iget-object v0, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v0, LX/9kc;

    invoke-interface {v0}, LX/9jv;->Bi3()V

    goto :goto_e

    :pswitch_4a
    iget-object v1, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v1, LX/9kc;

    invoke-interface {v1}, LX/9jv;->Bi3()V

    goto :goto_d

    :pswitch_4b
    iget-object v0, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v0, LX/9kc;

    invoke-interface {v0}, LX/9jv;->Bi3()V

    invoke-interface {v0}, LX/9kc;->B0j()V

    return-void

    :pswitch_4c
    iget-object v1, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v1, LX/9kc;

    :goto_c
    invoke-interface {v1}, LX/9jv;->Bhl()V

    :goto_d
    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/9kc;->BV4(LX/3WN;)V

    return-void

    :pswitch_4d
    iget-object v0, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v0, LX/9kc;

    :goto_e
    invoke-interface {v0}, LX/9jv;->Bhl()V

    invoke-interface {v0}, LX/9kc;->B0j()V

    return-void

    :pswitch_4e
    iget-object v0, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v0, LX/9jv;

    invoke-interface {v0}, LX/9jv;->Bi3()V

    invoke-interface {v0}, LX/9jv;->Bhl()V

    return-void

    :pswitch_4f
    iget-object v0, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v0, LX/9jv;

    invoke-interface {v0}, LX/9jv;->Bi3()V

    return-void

    :pswitch_50
    iget-object v0, p0, LX/9lP;->A00:Ljava/lang/Object;

    check-cast v0, LX/9j1;

    invoke-interface {v0}, LX/9j1;->BSL()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_20
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_0
        :pswitch_3c
        :pswitch_3d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2e
        :pswitch_3e
        :pswitch_3f
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_0
        :pswitch_2
        :pswitch_46
        :pswitch_3
        :pswitch_0
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
    .end packed-switch
.end method

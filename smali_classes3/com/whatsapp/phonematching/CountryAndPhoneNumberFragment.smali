.class public Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;
.super Lcom/whatsapp/phonematching/Hilt_CountryAndPhoneNumberFragment;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/EditText;

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:LX/32b;

.field public A09:LX/4cL;

.field public A0A:Lcom/whatsapp/components/PhoneNumberEntry;

.field public A0B:LX/36V;

.field public A0C:LX/36W;

.field public A0D:Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;

.field public A0E:LX/37c;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/phonematching/Hilt_CountryAndPhoneNumberFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0F:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0c()V
    .locals 1

    invoke-super {p0}, LX/0fI;->A0c()V

    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/5Yf;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A01:I

    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/5Yf;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A00:I

    return-void
.end method

.method public A0d()V
    .locals 4

    invoke-super {p0}, LX/0fI;->A0d()V

    iget-object v1, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0G:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A06:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0E:LX/37c;

    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0C:LX/36W;

    invoke-virtual {v1, v0, v3}, LX/37c;->A02(LX/36W;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/EditText;

    iget v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A00:I

    invoke-static {v1, v0}, LX/5Yf;->A01(Landroid/widget/EditText;I)V

    iget-object v1, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A03:Landroid/widget/EditText;

    iget v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A01:I

    invoke-static {v1, v0}, LX/5Yf;->A01(Landroid/widget/EditText;I)V

    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public A0i(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/0fI;->A0i(IILandroid/content/Intent;)V

    if-nez p1, :cond_0

    const/4 v3, -0x1

    if-ne p2, v3, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "cc"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0F:Ljava/lang/String;

    const-string v0, "iso"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0G:Ljava/lang/String;

    const-string v0, "country_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0A:Lcom/whatsapp/components/PhoneNumberEntry;

    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/components/PhoneNumberEntry;->A03(Ljava/lang/String;)V

    iget v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A01:I

    if-ne v0, v3, :cond_0

    const v0, 0x7fffffff

    iput v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A01:I

    :cond_0
    return-void
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x7f0e02fb

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b13c2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/components/PhoneNumberEntry;

    iput-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0A:Lcom/whatsapp/components/PhoneNumberEntry;

    const v0, 0x7f0b15e9

    invoke-static {v2, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b15ea

    invoke-static {v2, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b15f1

    invoke-static {v2, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b15eb

    invoke-static {v2, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A05:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0A:Lcom/whatsapp/components/PhoneNumberEntry;

    iget-object v0, v3, Lcom/whatsapp/components/PhoneNumberEntry;->A02:Lcom/whatsapp/WaEditText;

    iput-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/EditText;

    iget-object v0, v3, Lcom/whatsapp/components/PhoneNumberEntry;->A03:Lcom/whatsapp/WaEditText;

    iput-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A03:Landroid/widget/EditText;

    const/4 v1, 0x0

    new-instance v0, LX/6GW;

    invoke-direct {v0, p0, v1}, LX/6GW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/whatsapp/components/PhoneNumberEntry;->A04:LX/5SP;

    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0B:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "CountryAndPhoneNumberFragment tm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A09:LX/4cL;

    const v0, 0x7f0800d6

    invoke-static {v1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A03:Landroid/widget/EditText;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    iget-object v1, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A06:Landroid/widget/TextView;

    const/16 v0, 0x23

    invoke-static {v1, p0, v0}, LX/5h0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/5Yf;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A01:I

    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/5Yf;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A00:I

    iget-object v1, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CountryAndPhoneNumberFragment/country: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0A:Lcom/whatsapp/components/PhoneNumberEntry;

    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/components/PhoneNumberEntry;->A03(Ljava/lang/String;)V

    :cond_2
    return-object v2

    :cond_3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A08:LX/32b;

    invoke-virtual {v0, v1}, LX/32b;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0F:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CountryAndPhoneNumberFragment/iso/code failed to get code from CountryPhoneInfo"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public A1I(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/whatsapp/phonematching/Hilt_CountryAndPhoneNumberFragment;->A1I(Landroid/content/Context;)V

    const-class v0, LX/4cL;

    invoke-static {p1, v0}, LX/3Gv;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/4cL;

    iput-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A09:LX/4cL;

    return-void
.end method

.method public A1L(I)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    const v2, 0x7f121a75

    :goto_0
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0, v1, v5, v2}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v2, 0x7f121a76

    goto :goto_0

    :pswitch_1
    const v2, 0x7f121a77

    goto :goto_0

    :pswitch_2
    const v1, 0x7f121a81

    goto :goto_1

    :pswitch_3
    const v1, 0x7f121a72

    :goto_1
    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v4, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A09:LX/4cL;

    const v3, 0x7f121a71

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2, v0, v5}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/4 v0, 0x3

    invoke-static {v2, v0, v1}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A1M()V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/4C2;->A0l(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/4C2;->A0l(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A08:LX/32b;

    invoke-static {v0, v2, v1}, LX/39G;->A00(LX/32b;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v3, ""

    packed-switch v0, :pswitch_data_0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "\\D"

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A08:LX/32b;

    invoke-virtual {v0, v1, v5}, LX/32b;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CountryAndPhoneNumberFragment/phone failed trimLeadingZero from CountryPhoneInfo"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CountryAndPhoneNumberFragment/phone/cc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/number="

    invoke-static {v1, v0, v5}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0F:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0D:Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;

    if-eqz v4, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MatchPhoneNumberFragment/submit/cc "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ph="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yK;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v4, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A02:LX/4Dh;

    iget-object v0, v0, LX/4Dh;->A00:LX/6F2;

    invoke-interface {v0}, LX/6F2;->Bnf()V

    iget-object v0, v4, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A02:LX/4Dh;

    const-wide/16 v2, 0x7530

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, v4, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A02:LX/4Dh;

    iget-object v0, v0, LX/4Dh;->A00:LX/6F2;

    invoke-interface {v0, v6, v5}, LX/6F2;->Bk0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A02:LX/4Dh;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v4, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A02:LX/4Dh;

    iget-object v0, v0, LX/4Dh;->A00:LX/6F2;

    invoke-interface {v0}, LX/6F2;->B0m()V

    iget-object v1, v4, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A01:LX/4cL;

    const v0, 0x7f121a79

    invoke-static {v1, v0}, LX/0yM;->A0U(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4cN;->BnT(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A09:LX/4cL;

    const v3, 0x7f121a71

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/000;->A1M([Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v2, v0, v1}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4cN;->BnT(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A09:LX/4cL;

    const v1, 0x7f121a72

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4cN;->BnT(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/EditText;

    goto :goto_2

    :pswitch_2
    iget-object v1, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A09:LX/4cL;

    invoke-virtual {p0, v0}, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A1L(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4cN;->BnT(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A03:Landroid/widget/EditText;

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final A1N(Z)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A05:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A09:LX/4cL;

    const v0, 0x7f060ae6

    if-eqz p1, :cond_0

    const v0, 0x7f060a63

    :cond_0
    invoke-static {v1, v2, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v1, 0x7f060add

    if-eqz p1, :cond_1

    const v1, 0x7f060a63

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A09:LX/4cL;

    invoke-static {v0, v1}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A04:Landroid/widget/TextView;

    invoke-static {p1}, LX/4C5;->A02(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

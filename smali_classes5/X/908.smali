.class public final LX/908;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/9U9;LX/7hr;)I
    .locals 1

    iget-object v0, p1, LX/7hr;->A01:Ljava/lang/String;

    invoke-static {p0, v0}, LX/6jd;->A00(LX/9U9;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static A01(LX/3DR;)J
    .locals 1

    iget-object p0, p0, LX/3DR;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A02(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const-class v1, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static A03(Landroid/security/KeyPairGeneratorSpec$Builder;Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;)Landroid/security/KeyPairGeneratorSpec;
    .locals 1

    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {v0, p1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p0

    sget-object v0, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p0

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p0

    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    move-result-object v0

    return-object v0
.end method

.method public static A04([II)Landroid/util/Range;
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x1

    aget v0, p0, v0

    if-eqz p1, :cond_0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget v0, p0, v2

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget v0, p0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/9Fz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;
    .locals 4

    new-instance v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-object v3, p0

    move-object v1, p2

    move v2, p3

    move p0, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/9Fz;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    return-object v0
.end method

.method public static A06(LX/4Kk;)LX/5kx;
    .locals 0

    invoke-virtual {p0}, LX/4Kk;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5kx;

    return-object p0
.end method

.method public static A07(LX/4Wy;LX/3I0;Lcom/whatsapp/wabloks/base/BkScreenFragment;)LX/4Ww;
    .locals 1

    invoke-static {p1}, LX/3I0;->AC6(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    invoke-static {p2, v0}, LX/5Yl;->A01(Lcom/whatsapp/wabloks/base/BkFragment;LX/8oP;)V

    invoke-static {p1}, LX/3I0;->ACE(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2X0;

    iput-object v0, p2, Lcom/whatsapp/wabloks/base/BkFragment;->A04:LX/2X0;

    invoke-static {p1}, LX/3I0;->AXd(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zc;

    iput-object v0, p2, Lcom/whatsapp/wabloks/base/BkScreenFragment;->A03:LX/2zc;

    invoke-static {p1}, LX/3I0;->A1A(LX/3I0;)LX/7Rb;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/wabloks/base/BkScreenFragment;->A04:LX/7Rb;

    iget-object p0, p0, LX/4Wy;->A17:LX/4Ww;

    iget-object v0, p0, LX/4Ww;->A4P:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2UI;

    iput-object v0, p2, Lcom/whatsapp/wabloks/base/BkScreenFragment;->A02:LX/2UI;

    return-object p0
.end method

.method public static A08()Lcom/whatsapp/authentication/FingerprintBottomSheet;
    .locals 4

    const v3, 0x7f1215cd

    const v2, 0x7f122591

    const v1, 0x7f12225b

    const v0, 0x7f0e068e

    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/authentication/FingerprintBottomSheet;->A00(IIII)Lcom/whatsapp/authentication/FingerprintBottomSheet;

    move-result-object v0

    return-object v0
.end method

.method public static A09(Landroid/content/Context;)LX/4Kj;
    .locals 1

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object p0

    const v0, 0x7f12217c

    invoke-virtual {p0, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f12217b

    invoke-virtual {p0, v0}, LX/4Kj;->A0Q(I)V

    return-object p0
.end method

.method public static A0A(LX/07x;LX/0eh;LX/2UI;Ljava/util/Map;)LX/94x;
    .locals 1

    new-instance v0, LX/2AD;

    invoke-direct {v0, p3}, LX/2AD;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2, p0, p1, v0}, LX/2UI;->A00(LX/07x;LX/0eh;LX/2AD;)LX/94x;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(LX/3I0;)LX/39F;
    .locals 0

    iget-object p0, p0, LX/3I0;->APi:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/39F;

    return-object p0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/String;)LX/3DR;
    .locals 0

    check-cast p0, LX/3NK;

    iget p0, p0, LX/3NK;->A01:I

    invoke-static {p1, p0}, LX/3DR;->A00(Ljava/lang/String;I)LX/3DR;

    move-result-object p0

    return-object p0
.end method

.method public static A0D(Ljava/util/Iterator;)LX/3DW;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3DW;

    return-object p0
.end method

.method public static A0E(Ljava/util/List;I)LX/3DW;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3DW;

    return-object p0
.end method

.method public static A0F(Ljava/util/Iterator;)LX/37u;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/37u;

    return-object p0
.end method

.method public static A0G(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7si;
    .locals 1

    new-instance v0, LX/7si;

    invoke-direct {v0, p0, p1, p2, p3}, LX/7si;-><init>(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0H(LX/8nt;Ljava/lang/Object;Ljava/lang/String;)LX/7si;
    .locals 2

    const-class v1, Ljava/lang/String;

    new-instance v0, LX/7si;

    invoke-direct {v0, p0, v1, p1, p2}, LX/7si;-><init>(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0I(LX/3AS;)LX/9Y3;
    .locals 0

    iget-object p0, p0, LX/3AS;->A6R:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9Y3;

    return-object p0
.end method

.method public static A0J(LX/36E;Ljava/lang/Object;Ljava/lang/String;)LX/95e;
    .locals 0

    invoke-virtual {p0, p2}, LX/36E;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/95e;

    return-object p1
.end method

.method public static A0K(LX/3I0;)LX/9Xs;
    .locals 0

    iget-object p0, p0, LX/3I0;->AHK:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9Xs;

    return-object p0
.end method

.method public static A0L(LX/37u;)LX/95i;
    .locals 0

    iget-object p0, p0, LX/37u;->A0A:LX/1OA;

    invoke-static {p0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast p0, LX/95i;

    return-object p0
.end method

.method public static A0M(LX/3I0;)LX/1d5;
    .locals 0

    invoke-static {p0}, LX/3I0;->AYF(LX/3I0;)LX/43H;

    move-result-object p0

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1d5;

    return-object p0
.end method

.method public static A0N()LX/37P;
    .locals 1

    new-instance v0, LX/37P;

    invoke-direct {v0}, LX/37P;-><init>()V

    return-object v0
.end method

.method public static A0O(LX/3AS;)LX/9O2;
    .locals 0

    invoke-static {p0}, LX/3AS;->ADd(LX/3AS;)LX/43H;

    move-result-object p0

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9O2;

    return-object p0
.end method

.method public static A0P(LX/3I0;)LX/9aG;
    .locals 0

    invoke-static {p0}, LX/3I0;->AYh(LX/3I0;)LX/43H;

    move-result-object p0

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9aG;

    return-object p0
.end method

.method public static A0Q(LX/3I0;)LX/9Px;
    .locals 0

    iget-object p0, p0, LX/3I0;->APO:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9Px;

    return-object p0
.end method

.method public static A0R(LX/6p1;Ljava/lang/String;[Ljava/lang/Object;)LX/5b0;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "%s.%s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6p1;->A0a:Ljava/lang/String;

    new-array p0, v1, [LX/5b0;

    const/4 v0, 0x0

    new-instance v1, LX/5b0;

    invoke-direct {v1, v0, p0}, LX/5b0;-><init>(Ljava/lang/String;[LX/5b0;)V

    const-string v0, "section"

    invoke-virtual {v1, v0, p1}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A0S(Landroid/os/Parcelable;LX/9jY;)Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;
    .locals 2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    iput-object p1, v0, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;->A05:LX/9jY;

    return-object v0
.end method

.method public static A0T(LX/3I0;)LX/9TF;
    .locals 0

    iget-object p0, p0, LX/3I0;->AQ1:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9TF;

    return-object p0
.end method

.method public static A0U(LX/39Z;)LX/39Z;
    .locals 1

    const-string v0, "account"

    invoke-virtual {p0, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    return-object v0
.end method

.method public static A0V([LX/3DX;)LX/39Z;
    .locals 2

    const-string v1, "account"

    new-instance v0, LX/39Z;

    invoke-direct {v0, v1, p0}, LX/39Z;-><init>(Ljava/lang/String;[LX/3DX;)V

    return-object v0
.end method

.method public static A0W(LX/3I0;)LX/30l;
    .locals 0

    iget-object p0, p0, LX/3I0;->AYo:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/30l;

    return-object p0
.end method

.method public static A0X(Ljava/lang/String;)LX/1qm;
    .locals 2

    const/16 v1, 0xc

    new-instance v0, LX/1qm;

    invoke-direct {v0, p0, v1}, LX/1qm;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static A0Y(Ljava/lang/String;)LX/1qp;
    .locals 2

    const/16 v1, 0x8

    new-instance v0, LX/1qp;

    invoke-direct {v0, p0, v1}, LX/1qp;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static A0Z(LX/3I0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/3I0;->APX:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0a(I)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "1"

    return-object p0

    :cond_0
    const-string p0, "0"

    return-object p0
.end method

.method public static A0b(LX/2uE;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/2uE;->A0O()V

    iget-object p0, p0, LX/2uE;->A05:Lcom/whatsapp/jid/PhoneUserJid;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    return-object p0
.end method

.method public static A0c(LX/4cL;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/4cL;->A06:LX/2tf;

    iget-object v0, p0, LX/4cL;->A01:LX/2uE;

    invoke-static {v0, v1}, LX/38G;->A05(LX/2uE;LX/2tf;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0d(LX/5aE;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LX/5aE;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0e(LX/3DN;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/3DN;->A00()I

    move-result v2

    const-string v0, "value"

    new-instance v1, LX/3DX;

    invoke-direct {v1, v0, v2}, LX/3DX;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    aput-object v1, p1, v0

    const-string v2, "offset"

    iget v0, p0, LX/3DN;->A00:I

    new-instance v1, LX/3DX;

    invoke-direct {v1, v2, v0}, LX/3DX;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v1, p1, v0

    iget-object v0, p0, LX/3DN;->A01:LX/47M;

    check-cast v0, LX/3NK;

    iget-object v0, v0, LX/3NK;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public static A0f(LX/7si;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/7si;->A00:Ljava/lang/Object;

    invoke-static {p0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A0g(LX/7jy;)Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, LX/7jy;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LX/7jy;->A0C:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    return-object v0
.end method

.method public static A0h(Ljava/lang/Object;Ljava/lang/String;)S
    .locals 2

    const/4 v1, -0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public static A0i(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static A0j(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v3, Landroid/text/style/URLSpan;

    invoke-direct {v3, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int v1, v2, v0

    const/16 v0, 0x21

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static A0k(LX/0SA;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0SA;->A0J(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0SA;->A0N(Z)V

    return-void
.end method

.method public static A0l(LX/9kV;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v4, v0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-interface/range {v0 .. v5}, LX/9kV;->BJC(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method

.method public static A0m(LX/3I0;LX/3AS;Lcom/whatsapp/contact/picker/ContactPicker;)V
    .locals 1

    invoke-static {p1}, LX/3AS;->A1l(LX/3AS;)LX/3RX;

    move-result-object v0

    invoke-static {p2, v0}, LX/1zd;->A00(LX/1F8;LX/3RX;)V

    invoke-static {p0}, LX/3I0;->APO(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tn;

    invoke-static {v0, p2}, LX/5db;->A01(LX/2tn;Lcom/whatsapp/contact/picker/ContactPicker;)V

    invoke-static {p0}, LX/3I0;->APj(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cl;

    invoke-static {p2, v0}, LX/5db;->A06(Lcom/whatsapp/contact/picker/ContactPicker;LX/5cl;)V

    invoke-static {p0}, LX/3I0;->Aaa(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/317;

    invoke-static {v0, p2}, LX/5db;->A00(LX/317;Lcom/whatsapp/contact/picker/ContactPicker;)V

    return-void
.end method

.method public static A0n(LX/3I0;Lcom/whatsapp/base/WaDialogFragment;)V
    .locals 0

    iget-object p0, p0, LX/3I0;->A00:LX/3AS;

    invoke-static {p0}, LX/3AS;->A2y(LX/3AS;)LX/2YD;

    move-result-object p0

    invoke-static {p1, p0}, LX/5bO;->A02(Lcom/whatsapp/base/WaDialogFragment;LX/2YD;)V

    return-void
.end method

.method public static A0o(LX/3AS;Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V
    .locals 0

    invoke-static {p0}, LX/3AS;->A2y(LX/3AS;)LX/2YD;

    move-result-object p0

    invoke-static {p0, p1}, LX/5Fr;->A00(LX/2YD;Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    return-void
.end method

.method public static A0p(LX/4cN;I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x7f120fec

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, v2, v0, p1}, LX/4cN;->BnW([Ljava/lang/Object;II)V

    return-void
.end method

.method public static A0q(LX/37u;LX/5b0;)V
    .locals 2

    iget v1, p0, LX/37u;->A03:I

    iget v0, p0, LX/37u;->A02:I

    invoke-static {v1, v0}, LX/39m;->A03(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "transaction_status"

    invoke-virtual {p1, v0, v1}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0r(LX/7si;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iget-object p0, p0, LX/7si;->A00:Ljava/lang/Object;

    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static A0s(LX/7TF;LX/7jy;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/7jy;->A0C:Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/7TF;->A01(LX/7jy;)V

    return-void
.end method

.method public static A0t(LX/36E;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/36E;->A05(Ljava/lang/String;)V

    return-void
.end method

.method public static A0u(Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1f(JZ)V

    return-void
.end method

.method public static A0v(LX/39Z;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p3, v0}, LX/3A2;->A0C(LX/39Z;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static A0w(Ljava/util/AbstractMap;I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A0x(LX/2uC;)Z
    .locals 1

    const/16 v0, 0x34a

    invoke-virtual {p0, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    return v0
.end method

.method public static A0y(LX/2qN;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2qN;->A03(I)Z

    move-result v0

    return v0
.end method

.method public static A0z(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A10(Ljava/lang/String;JZ)Z
    .locals 5

    const-wide/16 v3, 0xa

    move-object v0, p0

    move-wide v1, p1

    move p0, p3

    invoke-static/range {v0 .. v5}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v0

    return v0
.end method

.method public static A11(Ljava/lang/String;JZ)Z
    .locals 5

    const-wide/16 v3, 0x2710

    move-object v0, p0

    move-wide v1, p1

    move p0, p3

    invoke-static/range {v0 .. v5}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v0

    return v0
.end method

.method public static A12(Ljava/lang/String;JZ)Z
    .locals 5

    const-wide v3, 0x1fffffffffffffL

    move-object v0, p0

    move-wide v1, p1

    move p0, p3

    invoke-static/range {v0 .. v5}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v0

    return v0
.end method

.method public static A13(LX/3Xq;[B)[B
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, LX/3A8;->A0H(I)[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/3Xq;->B1J([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static A14(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)[I
    .locals 0

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_0

    sget-object p0, LX/9TH;->A02:[I

    :cond_0
    return-object p0
.end method

.method public static A15()[Ljava/lang/String;
    .locals 9

    const-string v0, "CREDIT"

    const-string v1, "CURRENT"

    const-string v2, "DEFAULT"

    const-string v3, "NRE"

    const-string v4, "NRO"

    const-string v5, "OD_SECURED"

    const-string v6, "OD_UNSECURED"

    const-string v7, "SAVINGS"

    const-string v8, "UNKNOWN"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

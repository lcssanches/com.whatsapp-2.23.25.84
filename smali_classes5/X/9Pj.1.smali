.class public abstract LX/9Pj;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3dV;

.field public final A02:LX/2uE;

.field public final A03:LX/2tf;

.field public final A04:LX/3Iw;

.field public final A05:LX/2DF;

.field public final A06:LX/9QT;

.field public final A07:LX/9QS;

.field public final A08:LX/9Rs;

.field public final A09:LX/9Ob;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/2uE;LX/2tf;LX/3Iw;LX/2DF;LX/9QT;LX/9QS;LX/9Rs;LX/9Ob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9Pj;->A03:LX/2tf;

    iput-object p1, p0, LX/9Pj;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/9Pj;->A01:LX/3dV;

    iput-object p3, p0, LX/9Pj;->A02:LX/2uE;

    iput-object p5, p0, LX/9Pj;->A04:LX/3Iw;

    iput-object p8, p0, LX/9Pj;->A07:LX/9QS;

    iput-object p10, p0, LX/9Pj;->A09:LX/9Ob;

    iput-object p7, p0, LX/9Pj;->A06:LX/9QT;

    iput-object p6, p0, LX/9Pj;->A05:LX/2DF;

    iput-object p9, p0, LX/9Pj;->A08:LX/9Rs;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 10

    const-string v0, "PAY: BrazilStepUpVerificationBase getProviderEncryptionKeyAsync"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, p0, LX/9Pj;->A08:LX/9Rs;

    const-string v9, "STEP-UP"

    const-string v2, "VISA"

    invoke-virtual {v8, v2, v9}, LX/9Rs;->A01(Ljava/lang/String;Ljava/lang/String;)LX/3Xq;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v4, p0, LX/9Pj;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/9Pj;->A01:LX/3dV;

    iget-object v7, p0, LX/9Pj;->A06:LX/9QT;

    iget-object v6, p0, LX/9Pj;->A05:LX/2DF;

    new-instance v3, LX/9OH;

    invoke-direct/range {v3 .. v9}, LX/9OH;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/9QT;LX/9Rs;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, LX/9mT;

    invoke-direct {v0, p0, v1}, LX/9mT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/9OH;->A00(LX/9jQ;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/9Pj;->A01(LX/37P;LX/3Xq;)V

    return-void
.end method

.method public A01(LX/37P;LX/3Xq;)V
    .locals 4

    instance-of v0, p0, LX/96Q;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/96Q;

    if-eqz p1, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilVerifyCardSendAuthCodeAction  onProviderKeyFetched auth code failure "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/37P;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v2, LX/96Q;->A04:LX/9NT;

    :goto_0
    invoke-virtual {v0, p1}, LX/9NT;->A00(LX/37P;)V

    return-void

    :cond_0
    iget-object v1, v2, LX/96Q;->A03:LX/9S0;

    iget-object v0, v2, LX/96Q;->A05:Ljava/lang/String;

    invoke-virtual {v1, p2, v0}, LX/9S0;->A03(LX/3Xq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PAY: BrazilVerifyCardSendAuthCodeAction  onProviderKeyFetched auth code failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v2, LX/96Q;->A04:LX/9NT;

    invoke-static {}, LX/908;->A0N()LX/37P;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v0, "PAY: BrazilVerifyCardSendAuthCodeAction onProviderKeyFetched success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/96Q;->A03(Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v3, p0

    check-cast v3, LX/96R;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v0, v3, LX/96R;->A05:LX/9Ni;

    :goto_1
    invoke-virtual {v0, v2, p1}, LX/9Ni;->A00(LX/1OH;LX/37P;)V

    return-void

    :cond_3
    iget-object v1, v3, LX/96R;->A03:LX/9S0;

    iget-object v0, v3, LX/96R;->A09:Ljava/lang/String;

    invoke-virtual {v1, p2, v0}, LX/9S0;->A03(LX/3Xq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "PAY: BrazilVerifyCardOTPSendAction encryptAndSendOtp/enc otp failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v3, LX/96R;->A05:LX/9Ni;

    invoke-static {}, LX/908;->A0N()LX/37P;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-string v0, "PAY: BrazilVerifyCardOTPSendAction encryptAndSendOtp"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/96R;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public A02(LX/37P;Ljava/lang/String;)V
    .locals 11

    move-object v3, p0

    check-cast v3, LX/96R;

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, v3, LX/9Pj;->A09:LX/9Ob;

    invoke-virtual {v0, p2}, LX/9Ob;->A00(Ljava/lang/String;)V

    iget-object v9, v3, LX/9Pj;->A08:LX/9Rs;

    const-string v0, "ELO"

    const-string v10, "ADD-CARD"

    invoke-virtual {v9, v0, v10}, LX/9Rs;->A01(Ljava/lang/String;Ljava/lang/String;)LX/3Xq;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v5, v3, LX/96R;->A00:Landroid/content/Context;

    iget-object v6, v3, LX/9Pj;->A01:LX/3dV;

    iget-object v8, v3, LX/9Pj;->A06:LX/9QT;

    iget-object v7, v3, LX/9Pj;->A05:LX/2DF;

    new-instance v4, LX/9OH;

    invoke-direct/range {v4 .. v10}, LX/9OH;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/9QT;LX/9Rs;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-instance v1, LX/9mT;

    invoke-direct {v1, v3, v0}, LX/9mT;-><init>(Ljava/lang/Object;I)V

    const-string v0, "FB"

    invoke-virtual {v4, v1, v0}, LX/9OH;->A00(LX/9jQ;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v3, LX/96R;->A03:LX/9S0;

    iget-object v1, v0, LX/3Xq;->A00:LX/41z;

    check-cast v1, LX/3Xo;

    iget-object v0, v3, LX/96R;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9S0;->A02(LX/3Xo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/96R;->A03(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v3, LX/96R;->A05:LX/9Ni;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/9Ni;->A00(LX/1OH;LX/37P;)V

    return-void
.end method

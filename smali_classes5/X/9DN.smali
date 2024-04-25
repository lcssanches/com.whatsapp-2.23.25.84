.class public LX/9DN;
.super LX/7iy;


# instance fields
.field public final A00:Z

.field public final synthetic A01:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;Z)V
    .locals 1

    iput-object p1, p0, LX/9DN;->A01:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/7iy;-><init>(LX/0t3;Z)V

    iput-boolean p2, p0, LX/9DN;->A00:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v3, p0, LX/9DN;->A01:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v0, v3, LX/99Z;->A0P:LX/9QS;

    invoke-static {v0}, LX/9QS;->A03(LX/9QS;)LX/3Iw;

    move-result-object v1

    iget-object v0, v3, LX/99X;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/3Iw;->A04(Lcom/whatsapp/jid/UserJid;)LX/1OB;

    move-result-object v4

    check-cast v4, LX/95a;

    iget-object v2, v3, LX/985;->A0e:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "got contact vpa: "

    invoke-static {v2, v4, v0, v1}, LX/907;->A1H(LX/36E;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/95a;->A02:LX/7si;

    invoke-static {v0}, LX/384;->A02(LX/7si;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/95a;->A01:LX/7si;

    invoke-static {v0}, LX/384;->A02(LX/7si;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/99X;->A0E:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x2

    new-instance v0, LX/9lD;

    invoke-direct {v0, v3, v1}, LX/9lD;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;I)V

    invoke-virtual {p0, v2, v0}, LX/9DN;->A0D(Lcom/whatsapp/jid/UserJid;LX/9jt;)V

    :cond_0
    return-object v4

    :cond_1
    iget-object v2, v3, LX/99X;->A0E:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x1

    new-instance v0, LX/9lD;

    invoke-direct {v0, v3, v1}, LX/9lD;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;I)V

    invoke-virtual {p0, v2, v0}, LX/9DN;->A0D(Lcom/whatsapp/jid/UserJid;LX/9jt;)V

    iput-boolean v1, v3, LX/985;->A0c:Z

    const v0, 0x7f121adb

    invoke-virtual {v3, v0}, LX/4cN;->Bni(I)V

    const/4 v4, 0x0

    return-object v4
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/95a;

    iget-object v1, p0, LX/9DN;->A01:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/95a;->A02:LX/7si;

    iput-object v0, v1, LX/99X;->A0I:LX/7si;

    iget-object v0, p1, LX/95a;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/99X;->A0h:Ljava/lang/String;

    iget-object v0, p1, LX/95a;->A01:LX/7si;

    invoke-static {v0}, LX/384;->A02(LX/7si;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/95a;->A01:LX/7si;

    iput-object v0, v1, LX/99X;->A0G:LX/7si;

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/9DN;->A00:Z

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A6i(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/99X;->A0I:LX/7si;

    iput-object v0, v1, LX/99X;->A0h:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A0D(Lcom/whatsapp/jid/UserJid;LX/9jt;)V
    .locals 8

    iget-object v3, p0, LX/9DN;->A01:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v2, v3, LX/985;->A0e:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendGetContactInfoForJid: "

    move-object v4, p1

    invoke-static {v2, p1, v0, v1}, LX/907;->A1H(LX/36E;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v3, LX/98H;->A07:LX/9PE;

    iget-object v0, v3, LX/99X;->A0P:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A05()Ljava/lang/Boolean;

    move-result-object v7

    iget-object v5, v3, LX/98H;->A05:LX/7Xm;

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, LX/9PE;->A00(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;LX/7Xm;LX/9jt;Ljava/lang/Boolean;)V

    return-void
.end method

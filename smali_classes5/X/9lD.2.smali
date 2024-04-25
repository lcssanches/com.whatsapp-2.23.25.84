.class public LX/9lD;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jt;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;I)V
    .locals 0

    iput p2, p0, LX/9lD;->A01:I

    iput-object p1, p0, LX/9lD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BOo(LX/95a;)V
    .locals 2

    iget v0, p0, LX/9lD;->A01:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/95a;->A01:LX/7si;

    invoke-static {v0}, LX/384;->A02(LX/7si;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9lD;->A00:Ljava/lang/Object;

    check-cast v1, LX/99X;

    iget-object v0, p1, LX/95a;->A01:LX/7si;

    iput-object v0, v1, LX/99X;->A0G:LX/7si;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/9lD;->A00:Ljava/lang/Object;

    check-cast v0, LX/98H;

    invoke-virtual {v0}, LX/98H;->A5y()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/9lD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    invoke-static {p1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A04(LX/95a;Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BR0(LX/37P;)V
    .locals 4

    iget v0, p0, LX/9lD;->A01:I

    iget-object v3, p0, LX/9lD;->A00:Ljava/lang/Object;

    check-cast v3, LX/985;

    packed-switch v0, :pswitch_data_0

    iget-object v2, v3, LX/985;->A0e:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "could not get payee name for jio: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/99X;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36E;->A05(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget v2, p1, LX/37P;->A00:I

    const/4 v1, 0x0

    const-string v0, "upi-get-vpa"

    invoke-static {v3, v0, v2, v1}, LX/9Y3;->A02(LX/99X;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/985;->A0e:LX/36E;

    const-string v0, "could not get account vpa: showErrorAndFinish"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    iput-boolean v2, v3, LX/985;->A0c:Z

    invoke-virtual {v3}, LX/4cN;->Bhy()V

    iget v1, p1, LX/37P;->A00:I

    const-string v0, "upi-get-vpa"

    invoke-static {v3, v0, v1, v2}, LX/9Y3;->A02(LX/99X;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/985;->A0e:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "could not get vpa for jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/99X;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; showErrorAndFinish"

    invoke-static {v2, v0, v1}, LX/907;->A1J(LX/36E;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_0
    invoke-virtual {v3, p1}, LX/985;->A6Q(LX/37P;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BVv(LX/9Pe;)V
    .locals 3

    iget v0, p0, LX/9lD;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v2, p0, LX/9lD;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v0, p1, LX/9Pe;->A01:LX/95a;

    invoke-static {v0, v2}, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A04(LX/95a;Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V

    invoke-virtual {v2}, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A6e()V

    iget-boolean v0, p1, LX/9Pe;->A05:Z

    iput-boolean v0, v2, LX/99X;->A0n:Z

    iget-object v1, p1, LX/9Pe;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/985;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "p2m"

    iput-object v0, v2, LX/99Z;->A0p:Ljava/lang/String;

    :cond_0
    return-void
.end method

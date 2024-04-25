.class public LX/9Zt;
.super Ljava/lang/Object;

# interfaces
.implements LX/9k0;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V
    .locals 0

    iput-object p1, p0, LX/9Zt;->A00:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B2u()LX/07x;
    .locals 1

    iget-object v0, p0, LX/9Zt;->A00:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    return-object v0
.end method

.method public B9h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9Zt;->A00:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v0, v0, LX/99X;->A0I:LX/7si;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, v0, LX/7si;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public BHD()Z
    .locals 3

    iget-object v1, p0, LX/9Zt;->A00:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v0, v1, LX/99Z;->A0m:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v2, v1, LX/99Z;->A0k:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/99X;->A0U:LX/7s7;

    if-eqz v0, :cond_1

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public BHk()Z
    .locals 1

    iget-object v0, p0, LX/9Zt;->A00:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    invoke-virtual {v0}, LX/99X;->A5p()Z

    move-result v0

    return v0
.end method

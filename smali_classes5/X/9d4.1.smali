.class public final synthetic LX/9d4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Ck;


# direct methods
.method public synthetic constructor <init>(LX/9Ck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9d4;->A00:LX/9Ck;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/9d4;->A00:LX/9Ck;

    iget-object v5, v0, LX/9Ck;->A00:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    const/4 v0, 0x5

    iput v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A00:I

    invoke-virtual {v5}, LX/985;->A6F()V

    iget-object v0, v5, LX/99X;->A0U:LX/7s7;

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/4cN;->A0D:LX/1Pt;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0xcff

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2710

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/99Z;->A0l:Ljava/lang/String;

    :cond_1
    iget-object v4, v5, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0E:LX/9Zu;

    iget-object v3, v5, LX/99X;->A0N:LX/9S2;

    iget-object v2, v5, LX/99Z;->A0l:Ljava/lang/String;

    :goto_0
    iget-object v1, v5, LX/99Z;->A0m:Ljava/lang/String;

    iget-object v0, v5, LX/99Z;->A0k:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/9S2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3DR;

    move-result-object v0

    iput-object v0, v4, LX/9Zu;->A00:LX/3DR;

    :goto_1
    invoke-virtual {v5}, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A6c()V

    return-void

    :cond_2
    invoke-static {v5}, LX/93s;->A0V(Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v5, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x7a3

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v5, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0E:LX/9Zu;

    iget-object v2, v5, LX/99X;->A0N:LX/9S2;

    iget-object v1, v5, LX/99Z;->A0m:Ljava/lang/String;

    iget-object v0, v5, LX/99Z;->A0k:Ljava/lang/String;

    invoke-virtual {v2, v4, v1, v0}, LX/9S2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3DR;

    move-result-object v0

    iput-object v0, v3, LX/9Zu;->A00:LX/3DR;

    goto :goto_1

    :cond_3
    iget-boolean v0, v5, LX/99X;->A0n:Z

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0I:Ljava/math/BigDecimal;

    if-eqz v0, :cond_1

    iget-object v4, v5, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0E:LX/9Zu;

    iget-object v3, v5, LX/99X;->A0N:LX/9S2;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

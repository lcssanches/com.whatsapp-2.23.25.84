.class public final synthetic LX/9d3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Zs;


# direct methods
.method public synthetic constructor <init>(LX/9Zs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9d3;->A00:LX/9Zs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/9d3;->A00:LX/9Zs;

    iget-object v5, v0, LX/9Zs;->A00:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v4, v5, LX/99Z;->A0M:LX/9QT;

    iget-object v0, v5, LX/985;->A0M:Lcom/whatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->getPaymentNote()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v5, LX/985;->A0M:Lcom/whatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->getMentionedJids()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v1, v0}, LX/99Z;->A5R(Ljava/lang/String;Ljava/util/List;)LX/1fV;

    move-result-object v3

    iget-object v2, v5, LX/99X;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, v5, LX/99X;->A09:LX/3DR;

    iget-object v0, v5, LX/985;->A0M:Lcom/whatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->getPaymentBackground()LX/3DS;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v1, v0, v2, v3}, LX/9QT;->A0K(LX/3DR;LX/3DS;Lcom/whatsapp/jid/UserJid;LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/9QT;->A05:LX/3S5;

    invoke-virtual {v0, v3}, LX/3S5;->A08(LX/37v;)LX/2H0;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v1, ""

    goto :goto_0
.end method

.class public final synthetic LX/9f9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9f9;->A01:Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iput-object p1, p0, LX/9f9;->A00:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/9f9;->A01:Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iget-object v5, p0, LX/9f9;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v6, Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A05:LX/9QS;

    invoke-static {v0}, LX/9QS;->A05(LX/9QS;)LX/9QN;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/9QN;->A07:LX/1Pt;

    invoke-static {v0}, LX/908;->A0x(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v6, Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A06:LX/9S7;

    invoke-virtual {v3}, LX/9S7;->A00()LX/9Re;

    move-result-object v2

    iget-object v1, v6, Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A00:LX/08S;

    invoke-static {v2}, LX/9Se;->A00(Ljava/lang/Object;)LX/9Se;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v1, v2, LX/9Re;->A01:LX/9RH;

    iget-object v0, v2, LX/9Re;->A02:LX/9RE;

    invoke-virtual {v4, v1, v0}, LX/9QN;->A02(LX/9RH;LX/9RE;)Z

    move-result v2

    new-instance v0, LX/9Y6;

    invoke-direct {v0, v5, v6}, LX/9Y6;-><init>(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;)V

    new-instance v1, LX/9Nh;

    invoke-direct {v1, v0, v3, v2}, LX/9Nh;-><init>(LX/9jG;LX/9S7;Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/9S7;->A06(LX/9Nh;Z)V

    :cond_0
    return-void
.end method

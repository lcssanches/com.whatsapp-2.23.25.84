.class public final synthetic LX/9f8;
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

    iput-object p2, p0, LX/9f8;->A01:Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iput-object p1, p0, LX/9f8;->A00:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/9f8;->A01:Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iget-object v0, p0, LX/9f8;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A0G(Lcom/whatsapp/jid/UserJid;)I

    move-result v4

    iget-object v3, v1, Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A02:LX/08S;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A06:LX/9S7;

    invoke-virtual {v0}, LX/9S7;->A02()LX/9RH;

    move-result-object v2

    invoke-virtual {v0}, LX/9S7;->A03()LX/9RE;

    move-result-object v1

    new-instance v0, LX/9Re;

    invoke-direct {v0, v2, v1, v4}, LX/9Re;-><init>(LX/9RH;LX/9RE;I)V

    invoke-static {v0}, LX/9Se;->A01(Ljava/lang/Object;)LX/9Se;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method

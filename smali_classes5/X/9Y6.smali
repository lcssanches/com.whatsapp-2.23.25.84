.class public LX/9Y6;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jG;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;)V
    .locals 0

    iput-object p2, p0, LX/9Y6;->A01:Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iput-object p1, p0, LX/9Y6;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQs()V
    .locals 4

    const-string v0, "PAY: PaymentIncentiveViewModel/syncIncentiveData/on-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, p0, LX/9Y6;->A01:Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iget-object v2, v3, Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A00:LX/08S;

    const-string v0, "Failed syncing incentive"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A06:LX/9S7;

    invoke-virtual {v0}, LX/9S7;->A00()LX/9Re;

    move-result-object v0

    invoke-static {v0, v1}, LX/9Se;->A02(Ljava/lang/Object;Ljava/lang/Throwable;)LX/9Se;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method

.method public Bbo(LX/9Re;)V
    .locals 5

    iget-object v1, p0, LX/9Y6;->A01:Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iget-object v0, p0, LX/9Y6;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v4, v1, Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A00:LX/08S;

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A0G(Lcom/whatsapp/jid/UserJid;)I

    move-result v3

    iget-object v0, v1, Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A06:LX/9S7;

    invoke-virtual {v0}, LX/9S7;->A02()LX/9RH;

    move-result-object v2

    invoke-virtual {v0}, LX/9S7;->A03()LX/9RE;

    move-result-object v1

    new-instance v0, LX/9Re;

    invoke-direct {v0, v2, v1, v3}, LX/9Re;-><init>(LX/9RH;LX/9RE;I)V

    invoke-static {v0}, LX/9Se;->A01(Ljava/lang/Object;)LX/9Se;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method

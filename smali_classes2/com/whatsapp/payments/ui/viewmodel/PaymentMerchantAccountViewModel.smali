.class public final Lcom/whatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;
.super LX/0V7;


# instance fields
.field public final A00:LX/2Tt;

.field public final A01:LX/1d5;

.field public final A02:LX/969;

.field public final A03:LX/41x;

.field public final A04:LX/1d6;

.field public final A05:LX/9QS;

.field public final A06:LX/9kA;

.field public final A07:LX/9Q4;

.field public final A08:LX/472;

.field public final A09:LX/6EN;

.field public final A0A:LX/6EN;

.field public final A0B:LX/6EN;


# direct methods
.method public constructor <init>(LX/1d5;LX/969;LX/1d6;LX/9QS;LX/9kA;LX/9Q4;LX/472;)V
    .locals 2

    invoke-static {p7, p4, p5, p1, p6}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p7, p0, Lcom/whatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A08:LX/472;

    iput-object p4, p0, Lcom/whatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A05:LX/9QS;

    iput-object p5, p0, Lcom/whatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A06:LX/9kA;

    iput-object p1, p0, Lcom/whatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A01:LX/1d5;

    iput-object p6, p0, Lcom/whatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A07:LX/9Q4;

    iput-object p2, p0, Lcom/whatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A02:LX/969;

    iput-object p3, p0, Lcom/whatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A04:LX/1d6;

    new-instance v1, LX/1dV;

    invoke-direct {v1, p0}, LX/1dV;-><init>(Lcom/whatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;)V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A00:LX/2Tt;

    new-instance v0, LX/3Xi;

    invoke-direct {v0, p0}, LX/3Xi;-><init>(Lcom/whatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A03:LX/41x;

    invoke-virtual {p3, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, LX/31k;->A05(Ljava/lang/Object;)V

    sget-object v0, LX/3ve;->A00:LX/3ve;

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A09:LX/6EN;

    sget-object v0, LX/3vf;->A00:LX/3vf;

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A0A:LX/6EN;

    sget-object v0, LX/3vg;->A00:LX/3vg;

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A0B:LX/6EN;

    return-void
.end method


# virtual methods
.method public A0F()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A04:LX/1d6;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A03:LX/41x;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A01:LX/1d5;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A00:LX/2Tt;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0G(I)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A06:LX/9kA;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "business_hub"

    move-object v5, v1

    invoke-interface/range {v0 .. v5}, LX/9kA;->BJ7(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

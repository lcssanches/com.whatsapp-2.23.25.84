.class public LX/9Yi;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jz;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/authentication/FingerprintBottomSheet;

.field public final synthetic A01:LX/9U5;

.field public final synthetic A02:LX/3DR;

.field public final synthetic A03:LX/3DW;

.field public final synthetic A04:LX/3WN;

.field public final synthetic A05:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/authentication/FingerprintBottomSheet;LX/9U5;LX/3DR;LX/3DW;LX/3WN;Lcom/whatsapp/payments/ui/BrazilPaymentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p6, p0, LX/9Yi;->A05:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    iput-object p4, p0, LX/9Yi;->A03:LX/3DW;

    iput-object p3, p0, LX/9Yi;->A02:LX/3DR;

    iput-object p7, p0, LX/9Yi;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/9Yi;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/9Yi;->A04:LX/3WN;

    iput-object p2, p0, LX/9Yi;->A01:LX/9U5;

    iput-object p1, p0, LX/9Yi;->A00:Lcom/whatsapp/authentication/FingerprintBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BIs(LX/37P;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/9Yi;->A05:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0O:LX/97P;

    const-string v0, "pay-precheck"

    invoke-virtual {v1, p1, p2, v0}, LX/9ZE;->A07(LX/37P;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public BIw()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/9Yi;->A05:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0O:LX/97P;

    const-string v0, "pay-precheck"

    invoke-virtual {v1, v0}, LX/9ZE;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public BJ9(LX/37P;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/9Yi;->A05:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0O:LX/97P;

    const-string v0, "get-provider-key"

    invoke-virtual {v1, p1, p2, v0}, LX/9ZE;->A07(LX/37P;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public BJA(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, LX/9Yi;->A05:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v2, v0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0O:LX/97P;

    const-string v1, "get-provider-key"

    const/4 v0, 0x2

    invoke-virtual {v2, p1, v1, v0}, LX/9ZE;->A0A(Ljava/lang/Integer;Ljava/lang/String;S)V

    return-void
.end method

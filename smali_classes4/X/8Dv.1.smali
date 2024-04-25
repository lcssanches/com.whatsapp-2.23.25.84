.class public final synthetic LX/8Dv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/P2mLiteConfirmLegalNameBottomSheetFragment;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;

.field public final synthetic A02:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

.field public final synthetic A03:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

.field public final synthetic A04:LX/1fa;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/P2mLiteConfirmLegalNameBottomSheetFragment;Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;Lcom/whatsapp/payments/ui/PaymentBottomSheet;Lcom/whatsapp/payments/ui/PaymentBottomSheet;LX/1fa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8Dv;->A01:Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iput-object p6, p0, LX/8Dv;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/8Dv;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/8Dv;->A00:Lcom/whatsapp/payments/ui/P2mLiteConfirmLegalNameBottomSheetFragment;

    iput-object p3, p0, LX/8Dv;->A02:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    iput-object p4, p0, LX/8Dv;->A03:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    iput-object p5, p0, LX/8Dv;->A04:LX/1fa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v5, p0, LX/8Dv;->A01:Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iget-object v2, p0, LX/8Dv;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/8Dv;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/8Dv;->A00:Lcom/whatsapp/payments/ui/P2mLiteConfirmLegalNameBottomSheetFragment;

    iget-object v6, p0, LX/8Dv;->A02:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    iget-object v7, p0, LX/8Dv;->A03:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    iget-object v8, p0, LX/8Dv;->A04:LX/1fa;

    const/4 v0, 0x2

    invoke-static {v9, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v5, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0F:LX/9P7;

    if-eqz v1, :cond_0

    new-instance v3, LX/89t;

    invoke-direct/range {v3 .. v9}, LX/89t;-><init>(Lcom/whatsapp/payments/ui/P2mLiteConfirmLegalNameBottomSheetFragment;Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;Lcom/whatsapp/payments/ui/PaymentBottomSheet;Lcom/whatsapp/payments/ui/PaymentBottomSheet;LX/1fa;Ljava/lang/String;)V

    const-string v0, "p2m-lite-buyer-check"

    invoke-virtual {v1, v3, v2, v0}, LX/9P7;->A01(LX/9jU;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "paymentsComplianceManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

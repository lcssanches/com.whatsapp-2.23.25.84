.class public final LX/89t;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jU;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/P2mLiteConfirmLegalNameBottomSheetFragment;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;

.field public final synthetic A02:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

.field public final synthetic A03:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

.field public final synthetic A04:LX/1fa;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/P2mLiteConfirmLegalNameBottomSheetFragment;Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;Lcom/whatsapp/payments/ui/PaymentBottomSheet;Lcom/whatsapp/payments/ui/PaymentBottomSheet;LX/1fa;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/89t;->A01:Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iput-object p6, p0, LX/89t;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/89t;->A00:Lcom/whatsapp/payments/ui/P2mLiteConfirmLegalNameBottomSheetFragment;

    iput-object p3, p0, LX/89t;->A03:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    iput-object p4, p0, LX/89t;->A02:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    iput-object p5, p0, LX/89t;->A04:LX/1fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BR0(LX/37P;)V
    .locals 10

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/89t;->A00:Lcom/whatsapp/payments/ui/P2mLiteConfirmLegalNameBottomSheetFragment;

    iget-object v0, v2, Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A01:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A02:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/89t;->A01:Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iget v9, p1, LX/37P;->A00:I

    iget-object v4, p0, LX/89t;->A03:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    iget-object v5, p0, LX/89t;->A02:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    iget-object v7, p0, LX/89t;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/89t;->A04:LX/1fa;

    const-string v8, "enter_name"

    invoke-static/range {v2 .. v9}, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A04(Lcom/whatsapp/base/WaFragment;Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;Lcom/whatsapp/payments/ui/PaymentBottomSheet;Lcom/whatsapp/payments/ui/PaymentBottomSheet;LX/1fa;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v0, "progressBar"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "inputContainer"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BVZ(Z)V
    .locals 4

    iget-object v3, p0, LX/89t;->A01:Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iget-object v2, p0, LX/89t;->A05:Ljava/lang/String;

    const-string v1, "COMPLETED"

    const-string v0, "enter_name"

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A5W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

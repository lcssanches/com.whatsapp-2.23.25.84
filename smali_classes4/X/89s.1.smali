.class public final LX/89s;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jT;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/P2mLiteConfirmDateOfBirthBottomSheetFragment;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;

.field public final synthetic A02:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

.field public final synthetic A03:LX/1fa;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/P2mLiteConfirmDateOfBirthBottomSheetFragment;Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;Lcom/whatsapp/payments/ui/PaymentBottomSheet;LX/1fa;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/89s;->A01:Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iput-object p5, p0, LX/89s;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/89s;->A00:Lcom/whatsapp/payments/ui/P2mLiteConfirmDateOfBirthBottomSheetFragment;

    iput-object p3, p0, LX/89s;->A02:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    iput-object p4, p0, LX/89s;->A03:LX/1fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQK(Z)V
    .locals 4

    iget-object v3, p0, LX/89s;->A01:Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iget-object v2, p0, LX/89s;->A04:Ljava/lang/String;

    const-string v1, "COMPLETED"

    const-string v0, "enter_dob"

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A5W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BR0(LX/37P;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/89s;->A00:Lcom/whatsapp/payments/ui/P2mLiteConfirmDateOfBirthBottomSheetFragment;

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A1N(Z)V

    iget-object v2, p0, LX/89s;->A01:Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iget v8, p1, LX/37P;->A00:I

    iget-object v3, p0, LX/89s;->A02:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    const/4 v4, 0x0

    iget-object v6, p0, LX/89s;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/89s;->A03:LX/1fa;

    const-string v7, "enter_dob"

    invoke-static/range {v1 .. v8}, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A04(Lcom/whatsapp/base/WaFragment;Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;Lcom/whatsapp/payments/ui/PaymentBottomSheet;Lcom/whatsapp/payments/ui/PaymentBottomSheet;LX/1fa;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

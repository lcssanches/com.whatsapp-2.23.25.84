.class public final synthetic LX/8Dq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/P2mLiteConfirmDateOfBirthBottomSheetFragment;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;

.field public final synthetic A02:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

.field public final synthetic A03:LX/1fa;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Calendar;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/P2mLiteConfirmDateOfBirthBottomSheetFragment;Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;Lcom/whatsapp/payments/ui/PaymentBottomSheet;LX/1fa;Ljava/lang/String;Ljava/util/Calendar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8Dq;->A01:Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iput-object p6, p0, LX/8Dq;->A05:Ljava/util/Calendar;

    iput-object p5, p0, LX/8Dq;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/8Dq;->A00:Lcom/whatsapp/payments/ui/P2mLiteConfirmDateOfBirthBottomSheetFragment;

    iput-object p3, p0, LX/8Dq;->A02:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    iput-object p4, p0, LX/8Dq;->A03:LX/1fa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v12, v0, LX/8Dq;->A01:Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iget-object v2, v0, LX/8Dq;->A05:Ljava/util/Calendar;

    iget-object v15, v0, LX/8Dq;->A04:Ljava/lang/String;

    iget-object v11, v0, LX/8Dq;->A00:Lcom/whatsapp/payments/ui/P2mLiteConfirmDateOfBirthBottomSheetFragment;

    iget-object v13, v0, LX/8Dq;->A02:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    iget-object v14, v0, LX/8Dq;->A03:LX/1fa;

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {v15, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, v12, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0F:LX/9P7;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const-string v5, "p2m-lite-buyer-check"

    const/4 v6, 0x0

    new-instance v4, LX/89s;

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, LX/89s;-><init>(Lcom/whatsapp/payments/ui/P2mLiteConfirmDateOfBirthBottomSheetFragment;Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;Lcom/whatsapp/payments/ui/PaymentBottomSheet;LX/1fa;Ljava/lang/String;)V

    invoke-virtual/range {v3 .. v9}, LX/9P7;->A00(LX/9jT;Ljava/lang/String;Ljava/lang/String;III)V

    return-void

    :cond_0
    const-string v0, "paymentsComplianceManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

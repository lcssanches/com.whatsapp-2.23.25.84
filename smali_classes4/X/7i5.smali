.class public final LX/7i5;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/P2mLiteConfirmDateOfBirthBottomSheetFragment;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;

.field public final synthetic A02:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

.field public final synthetic A03:LX/1fa;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/P2mLiteConfirmDateOfBirthBottomSheetFragment;Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;Lcom/whatsapp/payments/ui/PaymentBottomSheet;LX/1fa;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/7i5;->A01:Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iput-object p4, p0, LX/7i5;->A03:LX/1fa;

    iput-object p5, p0, LX/7i5;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/7i5;->A00:Lcom/whatsapp/payments/ui/P2mLiteConfirmDateOfBirthBottomSheetFragment;

    iput-object p3, p0, LX/7i5;->A02:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/Calendar;)V
    .locals 11

    const/4 v0, 0x0

    move-object v10, p1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7i5;->A01:Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "enter_dob"

    const-string v6, "confirm_legal_name_in_progress_prompt"

    iget-object v3, p0, LX/7i5;->A03:LX/1fa;

    invoke-static {}, LX/7Yl;->A00()LX/5b0;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A5S(LX/5b0;LX/1fa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v1, LX/4cS;->A04:LX/472;

    iget-object v9, p0, LX/7i5;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/7i5;->A00:Lcom/whatsapp/payments/ui/P2mLiteConfirmDateOfBirthBottomSheetFragment;

    iget-object v7, p0, LX/7i5;->A02:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    new-instance v4, LX/8Dq;

    move-object v6, v1

    move-object v8, v3

    invoke-direct/range {v4 .. v10}, LX/8Dq;-><init>(Lcom/whatsapp/payments/ui/P2mLiteConfirmDateOfBirthBottomSheetFragment;Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;Lcom/whatsapp/payments/ui/PaymentBottomSheet;LX/1fa;Ljava/lang/String;Ljava/util/Calendar;)V

    invoke-interface {v0, v4}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method

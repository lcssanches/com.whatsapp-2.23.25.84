.class public final LX/8Av;
.super Ljava/lang/Object;

# interfaces
.implements LX/8q4;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/P2mLiteConfirmLegalNameBottomSheetFragment;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;

.field public final synthetic A02:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

.field public final synthetic A03:LX/1fa;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/P2mLiteConfirmLegalNameBottomSheetFragment;Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;Lcom/whatsapp/payments/ui/PaymentBottomSheet;LX/1fa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/8Av;->A01:Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iput-object p5, p0, LX/8Av;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/8Av;->A03:LX/1fa;

    iput-object p6, p0, LX/8Av;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/8Av;->A00:Lcom/whatsapp/payments/ui/P2mLiteConfirmLegalNameBottomSheetFragment;

    iput-object p3, p0, LX/8Av;->A02:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BNF()V
    .locals 0

    return-void
.end method

.method public BOw(Lcom/whatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/String;)V
    .locals 15

    const/4 v14, 0x1

    move-object/from16 v7, p2

    invoke-static {v7, v14}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/8Av;->A01:Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "enter_name"

    iget-object v13, p0, LX/8Av;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/8Av;->A03:LX/1fa;

    invoke-static {}, LX/7Yl;->A00()LX/5b0;

    move-result-object v9

    move-object v8, v3

    move-object v10, v6

    invoke-virtual/range {v8 .. v14}, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A5S(LX/5b0;LX/1fa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v3, LX/4cS;->A04:LX/472;

    iget-object v8, p0, LX/8Av;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/8Av;->A00:Lcom/whatsapp/payments/ui/P2mLiteConfirmLegalNameBottomSheetFragment;

    iget-object v4, p0, LX/8Av;->A02:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    new-instance v1, LX/8Dv;

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v8}, LX/8Dv;-><init>(Lcom/whatsapp/payments/ui/P2mLiteConfirmLegalNameBottomSheetFragment;Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;Lcom/whatsapp/payments/ui/PaymentBottomSheet;Lcom/whatsapp/payments/ui/PaymentBottomSheet;LX/1fa;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method

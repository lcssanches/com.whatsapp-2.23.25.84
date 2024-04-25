.class public LX/9Z9;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jW;


# instance fields
.field public final synthetic A00:LX/4cL;

.field public final synthetic A01:Lcom/whatsapp/authentication/FingerprintBottomSheet;

.field public final synthetic A02:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A03:LX/91H;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4cL;Lcom/whatsapp/authentication/FingerprintBottomSheet;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/91H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/9Z9;->A03:LX/91H;

    iput-object p5, p0, LX/9Z9;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/9Z9;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/9Z9;->A00:LX/4cL;

    iput-object p7, p0, LX/9Z9;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/9Z9;->A02:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iput-object p2, p0, LX/9Z9;->A01:Lcom/whatsapp/authentication/FingerprintBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BaJ()V
    .locals 7

    iget-object v3, p0, LX/9Z9;->A03:LX/91H;

    iget-object v6, p0, LX/9Z9;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/9Z9;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/9Z9;->A00:LX/4cL;

    iget-object v5, p0, LX/9Z9;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/9Z9;->A02:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    new-instance v0, LX/9ZC;

    invoke-direct/range {v0 .. v6}, LX/9ZC;-><init>(LX/4cL;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/91H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0B:LX/9jX;

    invoke-virtual {v1, v2}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public Bc4([B)V
    .locals 12

    iget-object v7, p0, LX/9Z9;->A03:LX/91H;

    iget-object v2, v7, LX/91H;->A07:LX/9RZ;

    iget-object v10, p0, LX/9Z9;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/9Z9;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/9Z9;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/9Z9;->A00:LX/4cL;

    const/4 v6, 0x0

    iget-object v5, p0, LX/9Z9;->A01:Lcom/whatsapp/authentication/FingerprintBottomSheet;

    const/4 v11, 0x0

    new-instance v3, LX/9OL;

    invoke-direct/range {v3 .. v11}, LX/9OL;-><init>(LX/4cL;Lcom/whatsapp/authentication/FingerprintBottomSheet;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/91H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LX/9ZA;

    invoke-direct {v1, v3, p1}, LX/9ZA;-><init>(LX/9OL;[B)V

    new-instance v0, LX/9mn;

    invoke-direct {v0, v3, v11}, LX/9mn;-><init>(LX/9OL;I)V

    invoke-virtual {v2, v1, v0, v10}, LX/9RZ;->A01(LX/9il;LX/9im;Ljava/lang/String;)V

    return-void
.end method

.class public LX/9m6;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Db;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9m6;->A01:I

    iput-object p1, p0, LX/9m6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BOC(Ljava/lang/String;)V
    .locals 6

    iget v2, p0, LX/9m6;->A01:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eqz v2, :cond_1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/9m6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/BrazilAccountRecoveryPinActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/BrazilAccountRecoveryPinActivity;->A03:LX/9jX;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0, p1}, LX/9jX;->BON(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-ne v1, v0, :cond_0

    iget-object v5, p0, LX/9m6;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iget-object v0, v5, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0B:LX/9jX;

    if-eqz v0, :cond_0

    iget-wide v3, v5, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A00:J

    iget-object v0, v5, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A07:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0B:LX/9jX;

    goto :goto_0
.end method

.method public BVs(Ljava/lang/String;)V
    .locals 6

    iget v2, p0, LX/9m6;->A01:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eqz v2, :cond_1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/9m6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/BrazilAccountRecoveryPinActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/BrazilAccountRecoveryPinActivity;->A03:LX/9jX;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0, p1}, LX/9jX;->BON(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-ne v1, v0, :cond_0

    iget-object v5, p0, LX/9m6;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iget-object v0, v5, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0B:LX/9jX;

    if-eqz v0, :cond_0

    iget-wide v3, v5, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A00:J

    iget-object v0, v5, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A07:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0B:LX/9jX;

    goto :goto_0
.end method

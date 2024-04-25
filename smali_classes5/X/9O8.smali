.class public LX/9O8;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4cL;

.field public final synthetic A02:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A03:LX/9CK;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4cL;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/9CK;Ljava/lang/String;I)V
    .locals 0

    iput-object p3, p0, LX/9O8;->A03:LX/9CK;

    iput p5, p0, LX/9O8;->A00:I

    iput-object p2, p0, LX/9O8;->A02:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iput-object p1, p0, LX/9O8;->A01:LX/4cL;

    iput-object p4, p0, LX/9O8;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/37P;)V
    .locals 3

    const-string v0, "DyiViewModel/request-report/on-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v1, p1, LX/37P;->A00:I

    const/16 v0, 0x5a0

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1bc

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1de

    if-eq v1, v0, :cond_1

    const/16 v0, 0x5a1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1bd

    if-eq v1, v0, :cond_1

    const/16 v0, 0x5a8

    if-eq v1, v0, :cond_1

    const/16 v0, 0x29de

    if-eq v1, v0, :cond_1

    iget v1, p0, LX/9O8;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/9O8;->A02:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1c()V

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    :cond_0
    iget-object v2, p0, LX/9O8;->A03:LX/9CK;

    iget-object v0, v2, LX/9CK;->A02:LX/08S;

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v0, v2, LX/9CK;->A03:LX/08S;

    invoke-static {v0, v1, p1}, LX/907;->A0l(LX/0Y8;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/9O8;->A03:LX/9CK;

    iget-object v1, p0, LX/9O8;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9O8;->A02:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v2, p1, v0, v1}, LX/91H;->A0I(LX/37P;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;Ljava/lang/String;)Z

    return-void
.end method

.class public LX/9Yo;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jR;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A01:LX/9S1;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/9S1;)V
    .locals 0

    iput-object p2, p0, LX/9Yo;->A01:LX/9S1;

    iput-object p1, p0, LX/9Yo;->A00:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BR0(LX/37P;)V
    .locals 5

    iget-object v4, p0, LX/9Yo;->A00:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1c()V

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: FbPayHubActivity/PaymentStepUpWebviewAction onError: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p1, LX/37P;->A00:I

    const/16 v0, 0x5a1

    if-ne v1, v0, :cond_2

    iget-object v3, p0, LX/9Yo;->A01:LX/9S1;

    iget-object v2, v3, LX/9S1;->A0J:LX/9Pp;

    iget-wide v0, p1, LX/37P;->A02:J

    invoke-virtual {v2, v0, v1}, LX/9Pp;->A02(J)V

    if-eqz v4, :cond_1

    invoke-static {v4, v0, v1}, LX/908;->A0u(Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;J)V

    return-void

    :cond_1
    invoke-virtual {v3}, LX/9S1;->A02()V

    return-void

    :cond_2
    const/16 v0, 0x5a0

    if-ne v1, v0, :cond_3

    if-eqz v4, :cond_7

    iget v1, p1, LX/37P;->A01:I

    const v0, 0x7f1000fa

    invoke-virtual {v4, v1, v0}, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1e(II)V

    return-void

    :cond_3
    const/16 v0, 0x1c7

    if-ne v1, v0, :cond_5

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1N()V

    :cond_4
    iget-object v0, p0, LX/9Yo;->A01:LX/9S1;

    invoke-virtual {v0}, LX/9S1;->A01()V

    return-void

    :cond_5
    const/16 v0, 0x5a8

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/9Yo;->A01:LX/9S1;

    iget-object v2, v0, LX/9S1;->A0G:LX/9Rs;

    const-string v1, "FB"

    const-string v0, "PIN"

    invoke-virtual {v2, p1, v1, v0}, LX/9Rs;->A02(LX/37P;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1N()V

    :cond_7
    iget-object v0, p0, LX/9Yo;->A01:LX/9S1;

    invoke-virtual {v0}, LX/9S1;->A02()V

    return-void
.end method

.method public Bbx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/9Yo;->A00:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    :cond_0
    iget-object v0, p0, LX/9Yo;->A01:LX/9S1;

    iget-object v3, v0, LX/9S1;->A0K:LX/9jd;

    check-cast v3, LX/0fI;

    invoke-virtual {v3}, LX/0fI;->A0R()LX/03u;

    move-result-object v2

    invoke-static {p1}, LX/3A6;->A06(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, p1, p2, v1, v0}, LX/3AQ;->A17(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0fI;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

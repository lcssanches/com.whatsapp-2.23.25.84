.class public LX/9ml;
.super Ljava/lang/Object;

# interfaces
.implements LX/9im;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/9ml;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9ml;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9ml;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BZ1(LX/37P;)V
    .locals 6

    iget v0, p0, LX/9ml;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/9ml;->A01:Ljava/lang/Object;

    check-cast v2, LX/2mt;

    if-nez p1, :cond_7

    :goto_0
    const-string v0, "on_success"

    invoke-virtual {v2, v0}, LX/2mt;->A00(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/9ml;->A00:Ljava/lang/Object;

    check-cast v0, LX/98L;

    iget-object v2, p0, LX/9ml;->A01:Ljava/lang/Object;

    check-cast v2, LX/2mt;

    if-nez p1, :cond_7

    iget-object v0, v0, LX/98L;->A0B:LX/2nF;

    invoke-virtual {v0}, LX/2nF;->A00()V

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/9ml;->A01:Ljava/lang/Object;

    check-cast v3, LX/2mt;

    if-eqz p1, :cond_2

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    iget v1, p1, LX/37P;->A00:I

    const/16 v0, 0x5a0

    if-ne v1, v0, :cond_0

    iget v0, p1, LX/37P;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "remaining_retries"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pin_incorrect"

    :goto_1
    invoke-virtual {v3, v0, v2}, LX/2mt;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/16 v0, 0x5a1

    if-ne v1, v0, :cond_1

    iget-wide v0, p1, LX/37P;->A02:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "next_retry_ts"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pin_rate_limited"

    goto :goto_1

    :cond_1
    invoke-static {v3, v2, v1}, LX/98L;->A0U(LX/2mt;Ljava/util/Map;I)V

    return-void

    :cond_2
    const-string v0, "on_success"

    invoke-virtual {v3, v0}, LX/2mt;->A00(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/9ml;->A00:Ljava/lang/Object;

    check-cast v1, LX/9mo;

    iget-object v2, p0, LX/9ml;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v2}, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1c()V

    if-nez p1, :cond_3

    iget-object v0, v1, LX/9mo;->A00:Ljava/lang/Object;

    check-cast v0, LX/9OQ;

    iget-object v0, v0, LX/9OQ;->A08:LX/9hr;

    const/4 v1, 0x0

    goto :goto_2

    :pswitch_4
    iget-object v1, p0, LX/9ml;->A00:Ljava/lang/Object;

    check-cast v1, LX/9mo;

    iget-object v2, p0, LX/9ml;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v2}, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1c()V

    if-nez p1, :cond_3

    iget-object v0, v1, LX/9mo;->A00:Ljava/lang/Object;

    check-cast v0, LX/9OQ;

    iget-object v0, v0, LX/9OQ;->A08:LX/9hr;

    const/4 v1, 0x1

    :goto_2
    check-cast v0, LX/97v;

    iget-object v0, v0, LX/97v;->A05:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :cond_3
    iget v5, p1, LX/37P;->A00:I

    const/16 v0, 0x5a0

    if-ne v5, v0, :cond_4

    iget v1, p1, LX/37P;->A01:I

    const v0, 0x7f1000fa

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1e(II)V

    return-void

    :cond_4
    const/16 v0, 0x5a1

    if-ne v5, v0, :cond_5

    iget-wide v0, p1, LX/37P;->A02:J

    invoke-static {v2, v0, v1}, LX/908;->A0u(Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;J)V

    return-void

    :cond_5
    iget-object v1, v1, LX/9mo;->A00:Ljava/lang/Object;

    check-cast v1, LX/9OQ;

    const/16 v0, 0x18

    new-instance v4, LX/9m3;

    invoke-direct {v4, v2, v0}, LX/9m3;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    new-instance v3, LX/9m3;

    invoke-direct {v3, v2, v0}, LX/9m3;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/9OQ;->A03:LX/9ST;

    iget-object v1, v1, LX/9OQ;->A01:LX/4cL;

    invoke-virtual {v2, v1, v4, v3, v5}, LX/9ST;->A03(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/048;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v2, v1, v4, v3, v5}, LX/9ST;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/048;

    move-result-object v0

    if-nez v0, :cond_6

    const v0, 0x7f1216c7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/9ST;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/048;

    move-result-object v0

    :cond_6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_7
    const/4 v1, 0x0

    iget v0, p1, LX/37P;->A00:I

    invoke-static {v2, v1, v0}, LX/98L;->A0U(LX/2mt;Ljava/util/Map;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

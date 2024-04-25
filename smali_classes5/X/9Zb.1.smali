.class public final synthetic LX/9Zb;
.super Ljava/lang/Object;

# interfaces
.implements LX/8o8;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Zb;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/9Zb;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BXb(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V
    .locals 4

    iget-object v3, p0, LX/9Zb;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/9Zb;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->A1M()V

    invoke-static {v3}, LX/908;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "screen_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "hide_send_payment_cta"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "onboarding_context"

    const-string v0, "p2p_context"

    invoke-static {v2, v1, v0}, LX/95G;->A0S(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "referral_screen"

    const-string v0, "receive_flow"

    invoke-static {v2, v1, v0}, LX/95G;->A0S(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

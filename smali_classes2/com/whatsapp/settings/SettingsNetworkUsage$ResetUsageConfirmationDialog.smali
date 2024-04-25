.class public Lcom/whatsapp/settings/SettingsNetworkUsage$ResetUsageConfirmationDialog;
.super Lcom/whatsapp/settings/Hilt_SettingsNetworkUsage_ResetUsageConfirmationDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/settings/Hilt_SettingsNetworkUsage_ResetUsageConfirmationDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    const v1, 0x7f121d90

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f121b8e

    const/16 v0, 0x5a

    invoke-static {v2, p0, v0, v1}, LX/496;->A03(LX/4Kj;Ljava/lang/Object;II)V

    const v1, 0x7f122591

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

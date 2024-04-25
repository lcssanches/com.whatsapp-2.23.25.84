.class public Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$DiscardChangesConfirmationDialogFragment;
.super Lcom/whatsapp/Hilt_ContentDistributionRecipientsPickerActivity_DiscardChangesConfirmationDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/Hilt_ContentDistributionRecipientsPickerActivity_DiscardChangesConfirmationDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/6Hh;->A00(Ljava/lang/Object;I)LX/6Hh;

    move-result-object v1

    invoke-static {p0}, LX/5Y7;->A02(LX/0fI;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f120a10

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const v0, 0x7f120a11

    invoke-virtual {v2, v1, v0}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f120540

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

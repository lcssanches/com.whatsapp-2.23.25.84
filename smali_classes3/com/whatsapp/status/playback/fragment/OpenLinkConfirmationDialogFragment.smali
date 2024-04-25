.class public Lcom/whatsapp/status/playback/fragment/OpenLinkConfirmationDialogFragment;
.super Lcom/whatsapp/status/playback/fragment/Hilt_OpenLinkConfirmationDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/status/playback/fragment/Hilt_OpenLinkConfirmationDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "message_key_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p0}, LX/5Y7;->A03(LX/0fI;)LX/4Kj;

    move-result-object v3

    const v0, 0x7f122015

    invoke-virtual {v3, v0}, LX/0Vn;->A08(I)LX/0Vn;

    invoke-virtual {v3, v4}, LX/0Vn;->A0N(Ljava/lang/CharSequence;)LX/0Vn;

    const v1, 0x7f122591

    const/16 v0, 0xbc

    invoke-static {v3, p0, v0, v1}, LX/6Hh;->A01(LX/0Vn;Ljava/lang/Object;II)V

    const v2, 0x7f122014

    const/4 v1, 0x2

    new-instance v0, LX/6IL;

    invoke-direct {v0, v1, v4, p0}, LX/6IL;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/0Vn;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    invoke-virtual {v3}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

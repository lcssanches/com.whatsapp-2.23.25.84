.class public Lcom/whatsapp/textstatuscomposer/DiscardWarningDialogFragment;
.super Lcom/whatsapp/textstatuscomposer/Hilt_DiscardWarningDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/textstatuscomposer/Hilt_DiscardWarningDialogFragment;-><init>()V

    return-void
.end method

.method public static A00(IZ)Lcom/whatsapp/textstatuscomposer/DiscardWarningDialogFragment;
    .locals 3

    new-instance v2, Lcom/whatsapp/textstatuscomposer/DiscardWarningDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/textstatuscomposer/DiscardWarningDialogFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "content"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "back_button_pressed"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "content"

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "back_button_pressed"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const v0, 0x7f122396

    if-ne v4, v5, :cond_0

    const v0, 0x7f122011

    :cond_0
    invoke-static {p0}, LX/5Y7;->A03(LX/0fI;)LX/4Kj;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/0Vn;->A07(I)LX/0Vn;

    const v1, 0x7f122591

    const/16 v0, 0xc6

    invoke-static {v2, p0, v0, v1}, LX/6Hh;->A01(LX/0Vn;Ljava/lang/Object;II)V

    const v1, 0x7f122012

    new-instance v0, LX/5ef;

    invoke-direct {v0, p0, v4, v3}, LX/5ef;-><init>(Lcom/whatsapp/textstatuscomposer/DiscardWarningDialogFragment;IZ)V

    invoke-virtual {v2, v1, v0}, LX/0Vn;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

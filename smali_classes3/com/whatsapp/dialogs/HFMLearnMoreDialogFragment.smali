.class public Lcom/whatsapp/dialogs/HFMLearnMoreDialogFragment;
.super Lcom/whatsapp/dialogs/Hilt_HFMLearnMoreDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/dialogs/Hilt_HFMLearnMoreDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120f80

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/dialogs/FAQLearnMoreDialogFragment;->A01:LX/32k;

    iget-object v1, p0, Lcom/whatsapp/dialogs/FAQLearnMoreDialogFragment;->A00:LX/3Gv;

    iget-object v3, p0, Lcom/whatsapp/dialogs/FAQLearnMoreDialogFragment;->A02:LX/3Ru;

    const-string v5, "26000253"

    move-object v7, v6

    invoke-static/range {v0 .. v7}, Lcom/whatsapp/dialogs/FAQLearnMoreDialogFragment;->A01(Landroid/content/Context;LX/3Gv;LX/32k;LX/3Ru;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

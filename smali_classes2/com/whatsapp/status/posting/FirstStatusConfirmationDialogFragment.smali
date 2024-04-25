.class public Lcom/whatsapp/status/posting/FirstStatusConfirmationDialogFragment;
.super Lcom/whatsapp/status/posting/Hilt_FirstStatusConfirmationDialogFragment;

# interfaces
.implements LX/3zM;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/2hk;

.field public A02:LX/3L1;

.field public A03:LX/36R;

.field public A04:LX/472;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/status/posting/Hilt_FirstStatusConfirmationDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0i(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/0fI;->A0i(IILandroid/content/Intent;)V

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/status/posting/FirstStatusConfirmationDialogFragment;->A00:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/status/posting/FirstStatusConfirmationDialogFragment;->A1V()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e03dd

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1acd

    invoke-static {v3, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/status/posting/FirstStatusConfirmationDialogFragment;->A00:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/status/posting/FirstStatusConfirmationDialogFragment;->A1V()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/status/posting/FirstStatusConfirmationDialogFragment;->A00:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/4Kj;->A0X(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/4Kj;->A0e(Z)V

    const v1, 0x7f121cba

    const/16 v0, 0x5d

    invoke-static {v2, p0, v0, v1}, LX/496;->A03(LX/4Kj;Ljava/lang/Object;II)V

    const v1, 0x7f122591

    const/16 v0, 0x5e

    invoke-static {v2, p0, v0, v1}, LX/496;->A02(LX/4Kj;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public final A1V()Landroid/text/Spanned;
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/status/posting/FirstStatusConfirmationDialogFragment;->A03:LX/36R;

    invoke-virtual {v0}, LX/36R;->A02()I

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    if-eq v1, v7, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/status/posting/FirstStatusConfirmationDialogFragment;->A03:LX/36R;

    invoke-virtual {v0}, LX/36R;->A09()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_1

    iget-object v4, p0, Lcom/whatsapp/base/WaDialogFragment;->A01:LX/36W;

    const v3, 0x7f100074

    :goto_0
    int-to-long v1, v6

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v0, v6, v5}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v3, v1, v2}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v1, 0x7f1205f5

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    new-instance v2, LX/48K;

    invoke-direct {v2, p0, v0}, LX/48K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, " "

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v4

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/posting/FirstStatusConfirmationDialogFragment;->A03:LX/36R;

    invoke-virtual {v0}, LX/36R;->A08()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget-object v4, p0, Lcom/whatsapp/base/WaDialogFragment;->A01:LX/36W;

    const v3, 0x7f100075

    goto :goto_0

    :cond_1
    const v1, 0x7f120cd4

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "unknown status distribution mode"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

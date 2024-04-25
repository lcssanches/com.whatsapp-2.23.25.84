.class public Lcom/whatsapp/base/WaDialogFragment;
.super Lcom/whatsapp/base/Hilt_WaDialogFragment;


# instance fields
.field public A00:I

.field public A01:LX/36W;

.field public A02:LX/1Pt;

.field public A03:LX/2YD;

.field public A04:LX/5CD;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/base/Hilt_WaDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/base/WaDialogFragment;->A00:I

    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0e()V

    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    instance-of v0, v2, LX/048;

    if-eqz v0, :cond_8

    check-cast v2, LX/048;

    iget-object v0, v2, LX/048;->A00:LX/0Y2;

    iget-object v1, v0, LX/0Y2;->A0G:Landroid/widget/Button;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, v2, LX/048;->A00:LX/0Y2;

    iget-object v1, v3, LX/0Y2;->A0E:Landroid/widget/Button;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, v3, LX/0Y2;->A0F:Landroid/widget/Button;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, v3, LX/0Y2;->A0G:Landroid/widget/Button;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, v3, LX/0Y2;->A0E:Landroid/widget/Button;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, v3, LX/0Y2;->A0F:Landroid/widget/Button;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    const v0, 0x102000b

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v0, p0, Lcom/whatsapp/status/playback/fragment/OpenLinkConfirmationDialogFragment;

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    :cond_6
    iget-object v2, v3, LX/0Y2;->A0E:Landroid/widget/Button;

    iget v1, p0, Lcom/whatsapp/base/WaDialogFragment;->A00:I

    instance-of v0, v2, Lcom/whatsapp/wds/components/button/WDSButton;

    if-nez v0, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_7
    iget-object v2, v3, LX/0Y2;->A0G:Landroid/widget/Button;

    iget-object v1, p0, Lcom/whatsapp/base/WaDialogFragment;->A04:LX/5CD;

    instance-of v0, v2, Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    check-cast v2, Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v2, v1}, Lcom/whatsapp/wds/components/button/WDSButton;->setAction(LX/5CD;)V

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public A0y(Z)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/base/WaDialogFragment;->A03:LX/2YD;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0fI;->A0l:Z

    invoke-virtual {v1, p0, v0, p1}, LX/2YD;->A00(LX/0fI;ZZ)V

    :cond_0
    invoke-super {p0, p1}, LX/0fI;->A0y(Z)V

    return-void
.end method

.method public A1U(LX/0eh;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, LX/0eh;->A0t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

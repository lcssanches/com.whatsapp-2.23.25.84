.class public LX/4Du;
.super Landroid/text/style/ClickableSpan;


# instance fields
.field public final synthetic A00:LX/6Fp;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6Fp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/4Du;->A00:LX/6Fp;

    iput-object p2, p0, LX/4Du;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/4Du;->A02:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/4Du;->A00:LX/6Fp;

    iget-object v4, v0, LX/6Fp;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/RegisterPhone;

    iget-object v1, v4, LX/1j1;->A03:LX/32b;

    iget-object v0, p0, LX/4Du;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/4Du;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/3AC;->A09(LX/32b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x2

    iget-object v0, v4, LX/1j1;->A0I:LX/5OU;

    iget-object v1, v0, LX/5OU;->A03:Landroid/widget/EditText;

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/1j1;->A0I:LX/5OU;

    iget-object v1, v0, LX/5OU;->A03:Landroid/widget/EditText;

    invoke-static {v1}, LX/4C4;->A05(Landroid/widget/EditText;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v4}, Lcom/whatsapp/registration/RegisterPhone;->A5Z()V

    iget-object v1, v4, LX/4cN;->A05:LX/3dV;

    const v0, 0x7f121a8e

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LX/3dV;->A0M(II)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterPhone/suggested/tapped "

    invoke-static {v1, v0, v3}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v4, Lcom/whatsapp/registration/RegisterPhone;->A0k:Z

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method

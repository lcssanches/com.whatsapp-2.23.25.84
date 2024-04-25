.class public LX/6Fq;
.super Landroid/text/style/ClickableSpan;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Fq;->A01:I

    iput-object p1, p0, LX/6Fq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LX/6Fq;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/6Fq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/text/SeeMoreTextView;

    iget-boolean v0, v1, Lcom/whatsapp/text/SeeMoreTextView;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/text/SeeMoreTextView;->A03:Z

    iget-object v0, v1, Lcom/whatsapp/text/SeeMoreTextView;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/text/SeeMoreTextView;->setText(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "android.settings.DATE_SETTINGS"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, LX/6Fq;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Xa;

    iget-object v1, v0, LX/4Xa;->A00:LX/3Gv;

    iget-object v0, v0, LX/4CP;->A01:Landroid/app/Activity;

    invoke-virtual {v1, v0, v2}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/6Fq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/dialog/DataWarningDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/dialog/DataWarningDialog;->A00:LX/8wE;

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v1, p0, LX/6Fq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/support/DescribeProblemActivity;

    iget-object v0, v1, Lcom/whatsapp/support/DescribeProblemActivity;->A01:Landroid/net/Uri;

    invoke-static {v0}, LX/0yP;->A0A(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    iget v0, p0, LX/6Fq;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v0, p0, LX/6Fq;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fI;

    invoke-static {v0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f060d44

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0Ys;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

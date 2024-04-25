.class public LX/90R;
.super Landroid/text/style/ClickableSpan;


# instance fields
.field public final synthetic A00:LX/9BS;

.field public final synthetic A01:LX/9C1;


# direct methods
.method public constructor <init>(LX/9BS;LX/9C1;)V
    .locals 0

    iput-object p1, p0, LX/90R;->A00:LX/9BS;

    iput-object p2, p0, LX/90R;->A01:LX/9C1;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/90R;->A01:LX/9C1;

    iget-object v1, v0, LX/9C1;->A03:Landroid/view/View$OnClickListener;

    iget-object v0, p0, LX/90R;->A00:LX/9BS;

    iget-object v0, v0, LX/9BS;->A08:Lcom/whatsapp/TextEmojiLabel;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v0, p0, LX/90R;->A00:LX/9BS;

    iget-object v0, v0, LX/9BS;->A01:Landroid/view/View;

    invoke-static {v0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, p1, v0}, LX/4C6;->A19(Landroid/content/res/Resources;Landroid/graphics/Paint;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method

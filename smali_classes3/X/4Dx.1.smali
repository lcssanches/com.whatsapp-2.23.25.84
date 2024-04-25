.class public final LX/4Dx;
.super Landroid/text/style/ForegroundColorSpan;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/radio/RadioButtonWithSubtitle;


# direct methods
.method public constructor <init>(Lcom/whatsapp/radio/RadioButtonWithSubtitle;I)V
    .locals 0

    iput-object p1, p0, LX/4Dx;->A00:Lcom/whatsapp/radio/RadioButtonWithSubtitle;

    invoke-direct {p0, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ForegroundColorSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v0, p0, LX/4Dx;->A00:Lcom/whatsapp/radio/RadioButtonWithSubtitle;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ba9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

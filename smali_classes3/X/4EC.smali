.class public LX/4EC;
.super Landroid/text/style/URLSpan;

# interfaces
.implements LX/6De;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LX/0yN;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, LX/4EC;->A01:I

    const/16 v0, 0x48

    invoke-static {v1, v0}, LX/0ZN;->A06(II)I

    move-result v0

    iput v0, p0, LX/4EC;->A00:I

    return-void
.end method


# virtual methods
.method public Bd0(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, LX/4EC;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, p0, LX/4EC;->A02:Z

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget v0, p0, LX/4EC;->A01:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, p0, LX/4EC;->A02:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, LX/4EC;->A00:I

    :goto_0
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

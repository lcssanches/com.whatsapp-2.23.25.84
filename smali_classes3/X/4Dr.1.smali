.class public abstract LX/4Dr;
.super Landroid/text/style/CharacterStyle;

# interfaces
.implements LX/6De;
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Z


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput p1, p0, LX/4Dr;->A01:I

    iput p2, p0, LX/4Dr;->A02:I

    iput p3, p0, LX/4Dr;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/0yN;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/4Dr;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-static {p1, p2}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/4Dr;->A01:I

    invoke-static {p1, p2}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, LX/4Dr;->A02:I

    const/16 v0, 0x48

    invoke-static {v1, v0}, LX/0ZN;->A06(II)I

    move-result v0

    iput v0, p0, LX/4Dr;->A00:I

    return-void
.end method


# virtual methods
.method public Bd0(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/4Dr;->A03:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iput-wide v5, p0, LX/4Dr;->A03:J

    iget-boolean v0, p0, LX/4Dr;->A04:Z

    if-eqz v0, :cond_0

    invoke-interface {p0, p2}, LX/6De;->onClick(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    :cond_1
    iput-boolean v7, p0, LX/4Dr;->A04:Z

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget-boolean v0, p0, LX/4Dr;->A04:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/4Dr;->A02:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LX/4Dr;->A00:I

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :cond_0
    iget v0, p0, LX/4Dr;->A01:I

    if-nez v0, :cond_1

    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    return-void
.end method

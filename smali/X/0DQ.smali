.class public LX/0DQ;
.super LX/6TQ;


# direct methods
.method public constructor <init>(LX/7XS;LX/7xp;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/6TQ;-><init>(LX/7XS;LX/7xp;)V

    return-void
.end method

.method public static A00(Landroid/widget/SeekBar;LX/7XS;LX/7xp;)V
    .locals 2

    invoke-static {p1, p2}, LX/7mB;->A05(LX/7XS;LX/7xp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YR;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0YR;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, LX/0YR;->A04()V

    return-void

    :cond_0
    const-string v0, "SliderController is null even though a controller is defined"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Landroid/widget/SeekBar;LX/7XS;LX/7xp;)V
    .locals 4

    invoke-static {p1, p2}, LX/7mB;->A05(LX/7XS;LX/7xp;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0YR;

    if-eqz v3, :cond_2

    sget-object v0, LX/0Z5;->A00:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    iput v0, v3, LX/0YR;->A01:I

    invoke-virtual {p0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, v3, LX/0YR;->A09:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0YR;->A0A:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0YR;->A0B:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    iget-object v0, v3, LX/0YR;->A0A:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    iget-object v0, v3, LX/0YR;->A0B:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_0
    iget v0, v3, LX/0YR;->A05:I

    invoke-static {v3, v0}, LX/0Z5;->A05(LX/0YR;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/widget/SeekBar;->setMin(I)V

    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void

    :cond_2
    const-string v0, "SliderController is null even though a controller is defined"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public bridge synthetic A0M(Landroid/view/View;LX/7XS;LX/7xp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/widget/SeekBar;

    invoke-virtual {p0, p1, p2, p3}, LX/0DQ;->A0P(Landroid/widget/SeekBar;LX/7XS;LX/7xp;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0N(Landroid/view/View;LX/7XS;LX/7xp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/widget/SeekBar;

    invoke-static {p1, p2, p3}, LX/0DQ;->A00(Landroid/widget/SeekBar;LX/7XS;LX/7xp;)V

    return-void
.end method

.method public bridge synthetic A0O(Landroid/view/View;LX/7XS;LX/7xp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/widget/SeekBar;

    invoke-static {p1, p2, p3}, LX/0DQ;->A01(Landroid/widget/SeekBar;LX/7XS;LX/7xp;)V

    return-void
.end method

.method public A0P(Landroid/widget/SeekBar;LX/7XS;LX/7xp;)Ljava/lang/Void;
    .locals 8

    move-object v4, p2

    move-object v5, p3

    invoke-static {p2, p3}, LX/7mB;->A05(LX/7XS;LX/7xp;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0YR;

    if-eqz v3, :cond_5

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setMin(I)V

    :cond_0
    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget v0, v3, LX/0YR;->A01:I

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v1, 0x28

    invoke-virtual {p3}, LX/7xp;->A0S()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, LX/7xp;->A08(IF)F

    move-result v1

    const/high16 v0, 0x4f000000

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    :goto_0
    const/16 v0, 0x26

    invoke-virtual {p3, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-virtual {p3, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v6

    const/16 v0, 0x29

    invoke-virtual {p3, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v7

    iget-object v0, v3, LX/0YR;->A08:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    invoke-static {p1, v3, p2}, LX/0Z5;->A02(Landroid/widget/SeekBar;LX/0YR;LX/7XS;)V

    :cond_2
    invoke-static {p1, v3, p2, p3}, LX/0Z5;->A04(Landroid/widget/SeekBar;LX/0YR;LX/7XS;LX/7xp;)V

    invoke-virtual {p1, v2}, Landroid/widget/AbsSeekBar;->setSplitTrack(Z)V

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    const/4 v0, 0x0

    if-nez v1, :cond_4

    if-nez v6, :cond_4

    if-nez v7, :cond_4

    invoke-static {v3, v0}, LX/0YR;->A03(LX/0YR;LX/7xp;)V

    invoke-static {v3, v0}, LX/0YR;->A02(LX/0YR;LX/7XS;)V

    return-object v0

    :cond_3
    iget-boolean v0, v3, LX/0YR;->A0E:Z

    if-nez v0, :cond_1

    iget v0, v3, LX/0YR;->A0F:I

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0YR;->A0E:Z

    goto :goto_0

    :cond_4
    invoke-static {v3, p3}, LX/0YR;->A03(LX/0YR;LX/7xp;)V

    invoke-static {v3, p2}, LX/0YR;->A02(LX/0YR;LX/7XS;)V

    new-instance v1, LX/0bt;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, LX/0bt;-><init>(LX/0DQ;LX/0YR;LX/7XS;LX/7xp;LX/8mc;LX/8mc;)V

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-object v0

    :cond_5
    const-string v0, "SliderController is null even though a controller is defined"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic AzK(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroid/widget/SeekBar;

    invoke-direct {v0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

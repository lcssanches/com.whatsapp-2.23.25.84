.class public final LX/04Y;
.super Landroidx/appcompat/widget/AppCompatSeekBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final A00(Landroid/content/Context;I)I
    .locals 1

    int-to-float p1, p1

    invoke-static {p0}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, v0

    const/16 v0, 0xa0

    int-to-float v0, v0

    div-float/2addr p0, v0

    mul-float/2addr p1, p0

    invoke-static {p1}, LX/69Y;->A01(F)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A01(Ljava/util/List;)Landroid/graphics/drawable/GradientDrawable;
    .locals 6

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/3mv;->A0T(Ljava/util/Collection;)[I

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v5, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v1
.end method

.method public final A02(LX/0Ma;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/AbsSeekBar;->setSplitTrack(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080a46

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, LX/0Ma;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0bX;

    invoke-direct {v0, p0, p1, p2}, LX/0bX;-><init>(LX/04Y;LX/0Ma;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p1, LX/0Ma;->A02:LX/0Qq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Qq;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/04Y;->A03(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final A03(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, LX/04Y;->A01(Ljava/util/List;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0xa

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/04Y;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    return-void
.end method

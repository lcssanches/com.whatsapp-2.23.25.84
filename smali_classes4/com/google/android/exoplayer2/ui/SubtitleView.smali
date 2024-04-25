.class public final Lcom/google/android/exoplayer2/ui/SubtitleView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LX/8lR;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:LX/7ca;

.field public A05:LX/8lS;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A06:Ljava/util/List;

    sget-object v0, LX/7ca;->A06:LX/7ca;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A04:LX/7ca;

    const v0, 0x3d5a511a    # 0.0533f

    iput v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A01:F

    const v0, 0x3da3d70a    # 0.08f

    iput v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A00:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A08:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A07:Z

    new-instance v0, LX/6Mu;

    invoke-direct {v0, p1, p2}, LX/6Mu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A05:LX/8lS;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A03:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A02:I

    return-void
.end method

.method private getCuesWithStylingPreferencesApplied()Ljava/util/List;
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A08:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A07:Z

    if-eqz v0, :cond_1

    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A06:Ljava/util/List;

    :cond_0
    return-object v8

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A06:Ljava/util/List;

    invoke-static {v0}, LX/000;->A0m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v7, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A06:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7cq;

    iget-object v2, v1, LX/7cq;->A0E:Ljava/lang/CharSequence;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A08:Z

    if-nez v0, :cond_5

    new-instance v6, LX/7dy;

    invoke-direct {v6, v1}, LX/7dy;-><init>(LX/7cq;)V

    const v1, -0x800001

    const/high16 v0, -0x80000000

    iput v1, v6, LX/7dy;->A05:F

    iput v0, v6, LX/7dy;->A09:I

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/7dy;->A0F:Z

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_2
    iput-object v5, v6, LX/7dy;->A0E:Ljava/lang/CharSequence;

    :cond_3
    invoke-virtual {v6}, LX/7dy;->A00()LX/7cq;

    move-result-object v1

    :cond_4
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A07:Z

    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    new-instance v6, LX/7dy;

    invoke-direct {v6, v1}, LX/7dy;-><init>(LX/7cq;)V

    const v1, -0x800001

    const/high16 v0, -0x80000000

    iput v1, v6, LX/7dy;->A05:F

    iput v0, v6, LX/7dy;->A09:I

    instance-of v0, v2, Landroid/text/Spanned;

    if-eqz v0, :cond_3

    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v0, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/AbsoluteSizeSpan;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_6

    aget-object v0, v3, v1

    invoke-virtual {v5, v0}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v0, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v5, v4, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/RelativeSizeSpan;

    array-length v1, v2

    :goto_2
    if-ge v4, v1, :cond_2

    aget-object v0, v2, v4

    invoke-virtual {v5, v0}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2
.end method

.method private getUserCaptionFontScale()F
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "captioning"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/CaptioningManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v2

    :cond_0
    return v2
.end method

.method private getUserCaptionStyle()LX/7ca;
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "captioning"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/CaptioningManager;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v2, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    :goto_0
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v3, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    :goto_1
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v4, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    :goto_2
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v5, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    :goto_3
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v6, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    :goto_4
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    new-instance v0, LX/7ca;

    invoke-direct/range {v0 .. v6}, LX/7ca;-><init>(Landroid/graphics/Typeface;IIIII)V

    return-object v0

    :cond_0
    const/4 v6, -0x1

    goto :goto_4

    :cond_1
    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/high16 v3, -0x1000000

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    goto :goto_0

    :cond_5
    sget-object v0, LX/7ca;->A06:LX/7ca;

    return-object v0
.end method

.method private setView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A03:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A03:Landroid/view/View;

    instance-of v0, v1, LX/6N8;

    if-eqz v0, :cond_0

    check-cast v1, LX/6N8;

    iget-object v0, v1, LX/6N8;->A04:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A03:Landroid/view/View;

    move-object v0, p1

    check-cast v0, LX/8lS;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A05:LX/8lS;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getUserCaptionStyle()LX/7ca;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setStyle(LX/7ca;)V

    return-void
.end method

.method public A01()V
    .locals 2

    const v1, 0x3d5a511a    # 0.0533f

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getUserCaptionFontScale()F

    move-result v0

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setFractionalTextSize(F)V

    return-void
.end method

.method public final A02()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A05:LX/8lS;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getCuesWithStylingPreferencesApplied()Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A04:LX/7ca;

    iget v3, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A01:F

    const/4 v5, 0x0

    iget v4, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A00:F

    invoke-interface/range {v0 .. v5}, LX/8lS;->Bq2(LX/7ca;Ljava/util/List;FFI)V

    return-void
.end method

.method public BPN(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    return-void
.end method

.method public setApplyEmbeddedFontSizes(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A07:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->A02()V

    return-void
.end method

.method public setApplyEmbeddedStyles(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A08:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->A02()V

    return-void
.end method

.method public setBottomPaddingFraction(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A00:F

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->A02()V

    return-void
.end method

.method public setCues(Ljava/util/List;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A06:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->A02()V

    return-void
.end method

.method public setFractionalTextSize(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A01:F

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->A02()V

    return-void
.end method

.method public setStyle(LX/7ca;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A04:LX/7ca;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->A02()V

    return-void
.end method

.method public setViewType(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A02:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/6N8;

    invoke-direct {v2, v0}, LX/6N8;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setView(Landroid/view/View;)V

    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A02:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/6Mu;

    invoke-direct {v2, v1, v0}, LX/6Mu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/6LI;->A0N()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

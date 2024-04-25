.class public final LX/0DU;
.super LX/6TQ;


# instance fields
.field public A00:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public A01:LX/04Y;


# direct methods
.method public constructor <init>(LX/7XS;LX/7xp;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/6TQ;-><init>(LX/7XS;LX/7xp;)V

    return-void
.end method

.method public static A00(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/04Y;

    invoke-direct {v0, p0}, LX/04Y;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method public static final synthetic A01(LX/0DU;)LX/04Y;
    .locals 0

    iget-object p0, p0, LX/0DU;->A01:LX/04Y;

    return-object p0
.end method

.method public static final A02()LX/2Wj;
    .locals 1

    sget-object v0, LX/2Wj;->A01:LX/2Wj;

    if-nez v0, :cond_0

    new-instance v0, LX/2Wj;

    invoke-direct {v0}, LX/2Wj;-><init>()V

    sput-object v0, LX/2Wj;->A01:LX/2Wj;

    :cond_0
    return-object v0
.end method

.method public static A03(Landroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, LX/0So;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.bloks.components.bkcomponentaeparametricslider.ParametricSlider"

    invoke-static {p0, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/SeekBar;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_0
    return-void
.end method

.method public static final synthetic A04(LX/0DU;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0DU;->A0S(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0M(Landroid/view/View;LX/7XS;LX/7xp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, p2, p3}, LX/0DU;->A0P(Landroid/widget/FrameLayout;LX/7XS;LX/7xp;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0N(Landroid/view/View;LX/7XS;LX/7xp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, p2, p3}, LX/0DU;->A0Q(Landroid/widget/FrameLayout;LX/7XS;LX/7xp;)V

    return-void
.end method

.method public bridge synthetic A0O(Landroid/view/View;LX/7XS;LX/7xp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1}, LX/0DU;->A03(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public A0P(Landroid/widget/FrameLayout;LX/7XS;LX/7xp;)Ljava/lang/Object;
    .locals 12

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, LX/7mB;->A05(LX/7XS;LX/7xp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ma;

    const/16 v0, 0x29

    invoke-virtual {p3, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v8

    const/16 v3, 0x2b

    const/4 v0, 0x0

    invoke-virtual {p3, v3, v0}, LX/7xp;->A08(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/16 v0, 0x28

    invoke-virtual {p3, v0}, LX/7xp;->A0P(I)Ljava/util/List;

    move-result-object v9

    const/16 v0, 0x2e

    invoke-virtual {p3, v0}, LX/7xp;->A0P(I)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/16 v0, 0x2d

    invoke-virtual {p3, v0, v1}, LX/7xp;->A0T(IZ)Z

    move-result v11

    const/4 v5, 0x0

    new-instance v6, LX/0Qq;

    invoke-direct/range {v6 .. v11}, LX/0Qq;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0Ma;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_1

    new-instance v0, LX/0yA;

    invoke-direct {v0, p0, v2, p1, v1}, LX/0yA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/0Ma;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/0Ma;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p1}, LX/0So;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.bloks.components.bkcomponentaeparametricslider.ParametricSlider"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/04Y;

    iput-object v1, p0, LX/0DU;->A01:LX/04Y;

    iget-object v1, v6, LX/0Qq;->A04:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0Ma;->A02:LX/0Qq;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Qq;->A04:Ljava/util/List;

    :goto_1
    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v3, "parametricSlider"

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/0DU;->A01:LX/04Y;

    if-nez v1, :cond_4

    invoke-static {v3}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    move-object v0, v5

    goto :goto_1

    :cond_3
    move-object v0, v5

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/04Y;->A02(LX/0Ma;I)V

    :cond_5
    iget-object v4, v6, LX/0Qq;->A01:Ljava/lang/Float;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, p0, LX/0DU;->A01:LX/04Y;

    if-nez v0, :cond_6

    invoke-static {v3}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_7
    iget-object v3, v6, LX/0Qq;->A03:Ljava/util/List;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v3}, LX/0DU;->A0S(Ljava/util/List;)V

    :cond_8
    invoke-virtual {p0, p2, p3}, LX/0DU;->A0R(LX/7XS;LX/7xp;)V

    if-eqz v2, :cond_9

    iput-object v6, v2, LX/0Ma;->A02:LX/0Qq;

    :cond_9
    return-object v5

    :cond_a
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0Q(Landroid/widget/FrameLayout;LX/7XS;LX/7xp;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    invoke-static {p1}, LX/0So;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.bloks.components.bkcomponentaeparametricslider.ParametricSlider"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/SeekBar;

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_0
    invoke-static {p2, p3}, LX/7mB;->A05(LX/7XS;LX/7xp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ma;

    if-eqz v0, :cond_1

    iput-object v2, v0, LX/0Ma;->A02:LX/0Qq;

    iput-object v2, v0, LX/0Ma;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object v2, v0, LX/0Ma;->A00:Landroid/graphics/drawable/Drawable;

    :cond_1
    return-void
.end method

.method public final A0R(LX/7XS;LX/7xp;)V
    .locals 2

    new-instance v1, LX/0bs;

    invoke-direct {v1, p0, p1, p2}, LX/0bs;-><init>(LX/0DU;LX/7XS;LX/7xp;)V

    iput-object v1, p0, LX/0DU;->A00:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    iget-object v0, p0, LX/0DU;->A01:LX/04Y;

    if-nez v0, :cond_0

    const-string v0, "parametricSlider"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public final A0S(Ljava/util/List;)V
    .locals 4

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/3n0;->A0W(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "/value"

    invoke-static {v0, v1}, LX/8ZO;->A0D(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/0DU;->A02()LX/2Wj;

    move-result-object v0

    invoke-virtual {v0}, LX/2Wj;->A00()V

    return-void
.end method

.method public bridge synthetic AzK(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/0DU;->A00(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

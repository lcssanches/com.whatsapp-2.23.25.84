.class public LX/6KG;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, LX/6KG;->A02:I

    rsub-int/lit8 p3, p3, 0x5

    if-eqz p3, :cond_0

    iput-object p2, p0, LX/6KG;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6KG;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/6KG;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/6KG;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6KG;->A02:I

    iput-object p3, p0, LX/6KG;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6KG;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/6KG;)V
    .locals 5

    iget-object v0, p0, LX/6KG;->A00:Ljava/lang/Object;

    check-cast v0, LX/4z8;

    iget-object p0, p0, LX/6KG;->A01:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    iget-object v4, v0, LX/4z8;->A01:LX/0Yy;

    iget-object v0, v0, LX/4z8;->A05:LX/5Xo;

    invoke-virtual {v0}, LX/5Xo;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p0}, LX/0ZM;->A03(Landroid/view/View;)I

    move-result v1

    invoke-static {p0}, LX/0ZM;->A02(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    const v0, 0x7f070a4d

    invoke-static {v3, v0}, LX/4C9;->A00(Landroid/content/res/Resources;I)F

    move-result v1

    int-to-float v0, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    iget v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A1o(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 12

    iget v0, p0, LX/6KG;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/6KG;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/0yS;->A0s(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/6KG;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wE;

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/6KG;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p0}, LX/0yS;->A0s(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    instance-of v0, v2, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/widget/ScrollView;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/6KG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/RegisterPhone;

    iget-object v4, p0, LX/6KG;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v0, v2, Lcom/whatsapp/registration/RegisterPhone;->A08:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/registration/RegisterPhone;->A08:Landroid/widget/ScrollView;

    invoke-static {v0, v1}, LX/4C8;->A07(Landroid/view/View;I)I

    move-result v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b01

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-le v3, v0, :cond_0

    iget-object v2, v2, Lcom/whatsapp/registration/RegisterPhone;->A08:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterPhone/layout heightDiff:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "scroll view"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/6KG;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0yS;->A15(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6KG;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/0yS;->A0s(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/6KG;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ScrollView;

    invoke-static {v3}, LX/5Yj;->A01(Landroid/widget/ScrollView;)Z

    move-result v0

    iget-object v2, p0, LX/6KG;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c08

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    invoke-static {v3, p0}, LX/4C4;->A1C(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/6KG;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/4C4;->A1C(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/6KG;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0yS;->A15(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/6KG;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, p0}, LX/4C4;->A1C(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    move v8, v4

    move v10, v4

    move v11, v5

    move v6, v4

    move v7, v5

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/6KG;->A01:Ljava/lang/Object;

    check-cast v0, LX/5OM;

    iget-object v0, v0, LX/5OM;->A02:Landroid/view/View;

    invoke-static {v0, p0}, LX/0yS;->A0s(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/6KG;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;->onGlobalLayout()V

    return-void

    :pswitch_7
    invoke-static {p0}, LX/6KG;->A00(LX/6KG;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.class public LX/4rF;
.super LX/4IV;

# interfaces
.implements LX/488;


# instance fields
.field public A00:I

.field public A01:Landroid/animation/AnimatorSet;

.field public A02:LX/2uE;

.field public A03:LX/36V;

.field public A04:LX/2tf;

.field public A05:LX/36W;

.field public A06:LX/2uF;

.field public A07:LX/1Pt;

.field public A08:LX/2s3;

.field public A09:LX/30C;

.field public A0A:LX/2xc;

.field public A0B:LX/8v7;

.field public A0C:LX/472;

.field public A0D:LX/5sB;

.field public A0E:Z

.field public final A0F:Landroid/animation/AnimatorSet;

.field public final A0G:Lcom/whatsapp/reactions/ReactionsTrayViewModel;

.field public final A0H:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/reactions/ReactionsTrayViewModel;)V
    .locals 15

    move-object/from16 v0, p1

    invoke-direct {p0, v0}, LX/4IV;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/4rF;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4rF;->A0E:Z

    invoke-virtual {p0}, LX/4rF;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v0

    iput-object v0, p0, LX/4rF;->A04:LX/2tf;

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, p0, LX/4rF;->A07:LX/1Pt;

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, p0, LX/4rF;->A0C:LX/472;

    invoke-static {v1}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, p0, LX/4rF;->A02:LX/2uE;

    invoke-static {v1}, LX/3I0;->A3A(LX/3I0;)LX/2uF;

    move-result-object v0

    iput-object v0, p0, LX/4rF;->A06:LX/2uF;

    invoke-static {v1}, LX/4C3;->A0p(LX/3I0;)LX/8v7;

    move-result-object v0

    iput-object v0, p0, LX/4rF;->A0B:LX/8v7;

    invoke-static {v1}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, p0, LX/4rF;->A03:LX/36V;

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, p0, LX/4rF;->A05:LX/36W;

    invoke-static {v1}, LX/3I0;->Aax(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xc;

    iput-object v0, p0, LX/4rF;->A0A:LX/2xc;

    invoke-static {v1}, LX/3I0;->A6z(LX/3I0;)LX/30C;

    move-result-object v0

    iput-object v0, p0, LX/4rF;->A09:LX/30C;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->ADF(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2s3;

    iput-object v0, p0, LX/4rF;->A08:LX/2s3;

    :cond_0
    sget v3, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A0H:I

    add-int/lit8 v0, v3, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, LX/4rF;->A0H:[I

    invoke-static {}, LX/4C9;->A0F()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, LX/4rF;->A0F:Landroid/animation/AnimatorSet;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/4rF;->A0G:Lcom/whatsapp/reactions/ReactionsTrayViewModel;

    const v0, 0x7f0b15a3

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {}, LX/4C4;->A0F()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040743

    const v0, 0x7f060a4e

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v5

    const v2, 0x7f070ad2

    const v4, 0x7f070ad1

    const v1, 0x7f0600c9

    invoke-static {p0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-static {p0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, LX/4C9;->A04(Landroid/content/res/Resources;I)I

    move-result v11

    invoke-static {p0, v1}, LX/4C4;->A04(Landroid/view/View;I)I

    move-result v9

    invoke-static {p0, v5}, LX/4C4;->A04(Landroid/view/View;I)I

    move-result v1

    const/16 v0, 0x8

    new-array v6, v0, [F

    const/4 v10, 0x0

    aput v4, v6, v10

    const/4 v5, 0x1

    aput v4, v6, v5

    const/4 v0, 0x2

    aput v4, v6, v0

    const/4 v0, 0x3

    aput v4, v6, v0

    invoke-static {v6, v4}, LX/4C4;->A1Y([FF)V

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v11, v11, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(Landroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v8

    int-to-float v7, v11

    div-int/lit8 v0, v11, 0x4

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v8, v7, v0, v1, v9}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_1

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v6, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    new-array v0, v5, [Landroid/graphics/drawable/Drawable;

    invoke-static {v4, v0, v10}, LX/4C9;->A0R(Ljava/lang/Object;[Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v9

    move v13, v11

    move v14, v11

    move v12, v11

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-virtual {p0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ad9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {p0, v2}, LX/4C3;->A04(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/4rF;->A00:I

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v5, p0, LX/4rF;->A0G:Lcom/whatsapp/reactions/ReactionsTrayViewModel;

    iget-object v0, v5, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A0E:LX/11Y;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5TA;

    iget-object v7, v0, LX/5TA;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    :goto_0
    iget-object v0, v5, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_5

    iget-object v0, v5, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A02:Ljava/util/List;

    invoke-static {v0, v6}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, LX/001;->A1V(I)Z

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e078a

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v4, v0, v9}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    move-result v1

    const v0, 0x7f120031

    if-eqz v1, :cond_3

    const v0, 0x7f120032

    :cond_3
    invoke-static {v4, v0}, LX/5df;->A03(Landroid/view/View;I)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v8, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ad3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v4, v0, v10}, LX/5e3;->A03(Landroid/view/View;II)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    const/4 v0, 0x6

    invoke-static {v4, p0, v0}, LX/56e;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, v5, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A0G:LX/37v;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iget-object v0, v5, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A0G:LX/37v;

    invoke-static {v0}, LX/31r;->A0A(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A0G:LX/37v;

    iget-object v4, v5, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A07:LX/2uF;

    iget-object v2, v5, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A08:LX/1Pt;

    invoke-static {v0, v10}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v2}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    const/16 v0, 0x1219

    invoke-virtual {v2, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v1, v10}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v2

    instance-of v0, v2, LX/1NQ;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast v2, LX/1NQ;

    if-eqz v2, :cond_6

    iget-object v1, v2, LX/1NQ;->A09:LX/1wF;

    :cond_6
    sget-object v0, LX/26Q;->A00:LX/1wF;

    if-ne v1, v0, :cond_8

    :cond_7
    iget-object v0, v5, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0788

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b159b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ad3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v0, v10}, LX/5e3;->A03(Landroid/view/View;II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x13

    invoke-static {v3, p0, v0}, LX/5gv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/reactions/ReactionEmojiTextView;)Landroid/animation/Animator;
    .locals 6

    invoke-static {}, LX/4C9;->A0F()Landroid/animation/AnimatorSet;

    move-result-object v5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const-wide/16 v1, 0x64

    invoke-static {}, LX/4C9;->A15()[F

    move-result-object v3

    invoke-static {v3, v0, v4}, LX/4C3;->A1R([FFF)V

    const-string v0, "backgroundScale"

    invoke-static {p1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/6Fe;

    invoke-direct {v0, p1, p0, v4, v1}, LX/6Fe;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v0, LX/397;->A00:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const/4 v0, 0x4

    invoke-static {v5, p1, p0, v0}, LX/6Fh;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v5
.end method

.method public A02(IIZ)V
    .locals 24

    move-object/from16 v11, p0

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    invoke-static {}, LX/4C9;->A15()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x78

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v6

    const/16 v0, 0x1f

    invoke-static {v6, v11, v0}, LX/5EG;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/16 v0, 0x19

    invoke-static {v6, v11, v0}, LX/6Fj;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    sget-object v2, LX/397;->A01:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {}, LX/4C9;->A15()[F

    move-result-object v0

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v0, 0x78

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v0, LX/5eX;

    move/from16 v16, p1

    move/from16 v15, p2

    move/from16 v3, p3

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    move/from16 v19, v13

    move/from16 v20, v14

    move/from16 v21, v15

    move/from16 v22, v16

    move/from16 v23, v3

    invoke-direct/range {v17 .. v23}, LX/5eX;-><init>(LX/4rF;IIIIZ)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v0, LX/5GW;->A00:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sub-int v12, v14, v13

    new-instance v10, LX/5eY;

    move/from16 v17, v3

    invoke-direct/range {v10 .. v17}, LX/5eY;-><init>(LX/4rF;IIIIIZ)V

    const/4 v7, 0x2

    new-array v0, v7, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v0, 0x96

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v9

    new-array v0, v7, [F

    fill-array-data v0, :array_3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v0, 0x46

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v9, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x3

    new-instance v0, LX/6Fc;

    invoke-direct {v0, v1, v11, v3}, LX/6Fc;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v8, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v8, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {}, LX/4C9;->A0F()Landroid/animation/AnimatorSet;

    move-result-object v4

    new-array v0, v7, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v9, v0, v3

    const/4 v2, 0x1

    aput-object v8, v0, v2

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v1, v11, LX/4rF;->A0F:Landroid/animation/AnimatorSet;

    new-array v0, v7, [Landroid/animation/Animator;

    aput-object v6, v0, v3

    aput-object v5, v0, v2

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-static {v5, v4, v7, v3}, LX/4C8;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f866666    # 1.05f
    .end array-data

    :array_3
    .array-data 4
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4rF;->A0D:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, LX/4rF;->A0D:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.class public LX/4lU;
.super LX/858;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Landroid/content/res/Resources;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/ViewGroup$LayoutParams;

.field public final A06:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:LX/08S;

.field public final A0A:Lcom/whatsapp/TextEmojiLabel;

.field public final A0B:Lcom/whatsapp/TextEmojiLabel;

.field public final A0C:LX/36W;

.field public final A0D:LX/5tS;

.field public final A0E:LX/5tS;

.field public final A0F:LX/5tS;

.field public final A0G:LX/5tS;

.field public final A0H:LX/5tS;

.field public final A0I:LX/5tS;

.field public final A0J:LX/5tS;

.field public final A0K:LX/5tS;

.field public final A0L:LX/5tS;

.field public final A0M:LX/5tS;

.field public final A0N:LX/5tS;

.field public final A0O:LX/5tS;

.field public final A0P:LX/5tS;

.field public final A0Q:LX/5tS;

.field public final A0R:LX/5tS;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/whatsapp/TextEmojiLabel;Lcom/whatsapp/TextEmojiLabel;LX/36W;)V
    .locals 12

    move-object v9, p0

    invoke-direct {p0}, LX/858;-><init>()V

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/4lU;->A09:LX/08S;

    move-object/from16 v10, p7

    iput-object v10, p0, LX/4lU;->A0C:LX/36W;

    move-object v7, p2

    invoke-static {p2}, LX/4C9;->A0X(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4lU;->A03:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/4lU;->A02:Landroid/content/res/Resources;

    iput-object p2, p0, LX/4lU;->A04:Landroid/view/View;

    move-object/from16 v5, p5

    iput-object v5, p0, LX/4lU;->A0B:Lcom/whatsapp/TextEmojiLabel;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/4lU;->A0A:Lcom/whatsapp/TextEmojiLabel;

    iput-object p3, p0, LX/4lU;->A08:Landroid/widget/TextView;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/4lU;->A07:Landroid/widget/TextView;

    invoke-static {v5}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput-object v0, p0, LX/4lU;->A06:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, LX/4lU;->A01:F

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, LX/4lU;->A05:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, LX/4lU;->A00:F

    const/4 v11, 0x0

    new-instance v1, LX/5EI;

    move-object v8, p1

    invoke-direct {v1, p1, p0, v11}, LX/5EI;-><init>(Landroid/view/View;LX/4lU;I)V

    new-instance v0, LX/5tS;

    invoke-direct {v0, v1}, LX/5tS;-><init>(LX/43H;)V

    iput-object v0, p0, LX/4lU;->A0D:LX/5tS;

    const/4 v2, 0x1

    new-instance v1, LX/5EI;

    invoke-direct {v1, p2, p0, v2}, LX/5EI;-><init>(Landroid/view/View;LX/4lU;I)V

    new-instance v0, LX/5tS;

    invoke-direct {v0, v1}, LX/5tS;-><init>(LX/43H;)V

    iput-object v0, p0, LX/4lU;->A0J:LX/5tS;

    const/4 v4, 0x2

    new-instance v1, LX/5EI;

    invoke-direct {v1, p2, p0, v4}, LX/5EI;-><init>(Landroid/view/View;LX/4lU;I)V

    new-instance v0, LX/5tS;

    invoke-direct {v0, v1}, LX/5tS;-><init>(LX/43H;)V

    iput-object v0, p0, LX/4lU;->A0E:LX/5tS;

    new-instance v6, LX/5Ej;

    invoke-direct/range {v6 .. v11}, LX/5Ej;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/5tS;

    invoke-direct {v0, v6}, LX/5tS;-><init>(LX/43H;)V

    iput-object v0, p0, LX/4lU;->A0K:LX/5tS;

    const/4 v3, 0x3

    new-instance v1, LX/5EI;

    invoke-direct {v1, p2, p0, v3}, LX/5EI;-><init>(Landroid/view/View;LX/4lU;I)V

    new-instance v0, LX/5tS;

    invoke-direct {v0, v1}, LX/5tS;-><init>(LX/43H;)V

    iput-object v0, p0, LX/4lU;->A0L:LX/5tS;

    invoke-static {v5, v2}, LX/5tS;->A01(Ljava/lang/Object;I)LX/5tS;

    move-result-object v0

    iput-object v0, p0, LX/4lU;->A0N:LX/5tS;

    invoke-static {p0, v4}, LX/5tS;->A01(Ljava/lang/Object;I)LX/5tS;

    move-result-object v0

    iput-object v0, p0, LX/4lU;->A0I:LX/5tS;

    new-instance v1, LX/5ES;

    invoke-direct {v1, p1, p0, v10, v11}, LX/5ES;-><init>(Landroid/view/View;LX/4lU;LX/36W;I)V

    new-instance v0, LX/5tS;

    invoke-direct {v0, v1}, LX/5tS;-><init>(LX/43H;)V

    iput-object v0, p0, LX/4lU;->A0H:LX/5tS;

    invoke-static {p0, v3}, LX/5tS;->A01(Ljava/lang/Object;I)LX/5tS;

    move-result-object v0

    iput-object v0, p0, LX/4lU;->A0Q:LX/5tS;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/5tS;->A01(Ljava/lang/Object;I)LX/5tS;

    move-result-object v0

    iput-object v0, p0, LX/4lU;->A0R:LX/5tS;

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/5tS;->A01(Ljava/lang/Object;I)LX/5tS;

    move-result-object v0

    iput-object v0, p0, LX/4lU;->A0M:LX/5tS;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/5tS;->A01(Ljava/lang/Object;I)LX/5tS;

    move-result-object v0

    iput-object v0, p0, LX/4lU;->A0G:LX/5tS;

    new-instance v1, LX/5ES;

    invoke-direct {v1, p1, p0, v10, v2}, LX/5ES;-><init>(Landroid/view/View;LX/4lU;LX/36W;I)V

    new-instance v0, LX/5tS;

    invoke-direct {v0, v1}, LX/5tS;-><init>(LX/43H;)V

    iput-object v0, p0, LX/4lU;->A0F:LX/5tS;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/5tS;->A01(Ljava/lang/Object;I)LX/5tS;

    move-result-object v0

    iput-object v0, p0, LX/4lU;->A0O:LX/5tS;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/5tS;->A01(Ljava/lang/Object;I)LX/5tS;

    move-result-object v0

    iput-object v0, p0, LX/4lU;->A0P:LX/5tS;

    return-void
.end method

.method public static final A00(Landroid/view/View;FFFFF)V
    .locals 3

    invoke-virtual {p0, p5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p5}, Landroid/view/View;->setScaleY(F)V

    invoke-static {p0}, LX/4C9;->A01(Landroid/view/View;)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p5

    mul-float/2addr v0, v1

    sub-float/2addr p3, v0

    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {p0}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v0

    div-float/2addr v0, v2

    sub-float/2addr v0, p2

    mul-float/2addr v0, v1

    sub-float/2addr p4, v0

    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public A03(Lcom/google/android/material/appbar/AppBarLayout;FI)V
    .locals 3

    invoke-virtual {p0, p3, p2}, LX/4lU;->A08(IF)V

    invoke-virtual {p0, p1, p2, p3}, LX/4lU;->A0D(Lcom/google/android/material/appbar/AppBarLayout;FI)V

    invoke-virtual {p0, p1, p2, p3}, LX/4lU;->A0C(Lcom/google/android/material/appbar/AppBarLayout;FI)V

    iget-object v2, p0, LX/4lU;->A09:LX/08S;

    const/4 v1, 0x1

    new-instance v0, LX/5MB;

    invoke-direct {v0, v1, p2, v1}, LX/5MB;-><init>(IFI)V

    invoke-virtual {v2, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public A04(Lcom/google/android/material/appbar/AppBarLayout;FII)V
    .locals 4

    const/4 v3, 0x1

    if-ne p4, v3, :cond_0

    iget-object v2, p0, LX/4lU;->A04:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, p0, LX/4lU;->A0B:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v1, 0x0

    iget v0, p0, LX/4lU;->A01:F

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4lU;->A06:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, p0, LX/4lU;->A08:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0ZE;->A03(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/4lU;->A05:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, LX/4lU;->A00:F

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    iget-object v2, p0, LX/4lU;->A09:LX/08S;

    const/4 v1, 0x2

    new-instance v0, LX/5MB;

    invoke-direct {v0, v1, p2, p4}, LX/5MB;-><init>(IFI)V

    invoke-virtual {v2, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p3, p2}, LX/4lU;->A08(IF)V

    invoke-virtual {p0, p1, p2, p3}, LX/4lU;->A0D(Lcom/google/android/material/appbar/AppBarLayout;FI)V

    invoke-virtual {p0, p1, p2, p3}, LX/4lU;->A0C(Lcom/google/android/material/appbar/AppBarLayout;FI)V

    goto :goto_0
.end method

.method public A05(Lcom/google/android/material/appbar/AppBarLayout;FII)V
    .locals 3

    iget-object v1, p0, LX/4lU;->A04:Landroid/view/View;

    invoke-static {v1}, LX/4C9;->A01(Landroid/view/View;)F

    move-result v0

    invoke-static {v1, v0}, LX/4C2;->A14(Landroid/view/View;F)V

    iget-object v1, p0, LX/4lU;->A0B:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v1}, LX/4C9;->A01(Landroid/view/View;)F

    move-result v0

    invoke-static {v1, v0}, LX/4C2;->A14(Landroid/view/View;F)V

    iget-object v1, p0, LX/4lU;->A08:Landroid/widget/TextView;

    invoke-static {v1}, LX/4C9;->A01(Landroid/view/View;)F

    move-result v0

    invoke-static {v1, v0}, LX/4C2;->A14(Landroid/view/View;F)V

    iget-object v2, p0, LX/4lU;->A09:LX/08S;

    const/4 v1, 0x0

    new-instance v0, LX/5MB;

    invoke-direct {v0, v1, p2, p4}, LX/5MB;-><init>(IFI)V

    invoke-virtual {v2, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public A06(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    iget-object v3, p0, LX/4lU;->A03:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, p0, LX/4lU;->A0H:LX/5tS;

    const/4 v1, 0x0

    iput-object v1, v0, LX/5tS;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/4lU;->A0F:LX/5tS;

    iput-object v1, v0, LX/5tS;->A00:Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v2, :cond_0

    invoke-static {v3, v2}, LX/4C5;->A18(Landroid/view/View;I)V

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/4lU;->A0N:LX/5tS;

    invoke-virtual {v0}, LX/5tS;->get()Ljava/lang/Object;

    iget-object v0, p0, LX/4lU;->A0M:LX/5tS;

    invoke-virtual {v0}, LX/5tS;->get()Ljava/lang/Object;

    invoke-virtual {p0, p1}, LX/4lU;->A0B(Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {p0, p1}, LX/4lU;->A0A(Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_1
    return-void
.end method

.method public final A07(II)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 2

    iget-object v1, p0, LX/4lU;->A06:Landroid/view/ViewGroup$MarginLayoutParams;

    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object v0

    :cond_0
    instance-of v0, v1, LX/4Gk;

    if-eqz v0, :cond_1

    new-instance v0, LX/4Gk;

    invoke-direct {v0, p1, p2}, LX/4Gk;-><init>(II)V

    return-object v0

    :cond_1
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0

    :cond_2
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0

    :cond_3
    const-string v0, "Title view parent is of an unsupported type. Provide a custom LayoutParams factory."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A08(IF)V
    .locals 7

    iget-object v0, p0, LX/4lU;->A0J:LX/5tS;

    invoke-static {v0}, LX/5tS;->A00(LX/5tS;)F

    move-result v0

    mul-float/2addr v0, p2

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v0

    iget-object v1, p0, LX/4lU;->A04:Landroid/view/View;

    const/4 v2, 0x0

    iget-object v0, p0, LX/4lU;->A0K:LX/5tS;

    invoke-static {v0}, LX/5tS;->A00(LX/5tS;)F

    move-result v4

    mul-float/2addr v4, p2

    neg-int v0, p1

    int-to-float v5, v0

    iget-object v0, p0, LX/4lU;->A0L:LX/5tS;

    invoke-static {v0}, LX/5tS;->A00(LX/5tS;)F

    move-result v0

    mul-float/2addr v0, p2

    add-float/2addr v5, v0

    move v3, v2

    invoke-static/range {v1 .. v6}, LX/4lU;->A00(Landroid/view/View;FFFFF)V

    return-void
.end method

.method public final A09(Landroid/graphics/Rect;Landroid/view/ViewGroup$MarginLayoutParams;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 2

    iget-object v0, p0, LX/4lU;->A0C:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0
.end method

.method public final A0A(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 5

    iget-object v0, p0, LX/4lU;->A0F:LX/5tS;

    invoke-virtual {v0}, LX/5tS;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/4lU;->A07(II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-virtual {p0, v4, v3, p1}, LX/4lU;->A09(Landroid/graphics/Rect;Landroid/view/ViewGroup$MarginLayoutParams;Lcom/google/android/material/appbar/AppBarLayout;)V

    iget-object v2, p0, LX/4lU;->A07:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final A0B(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 5

    iget-object v0, p0, LX/4lU;->A0H:LX/5tS;

    invoke-virtual {v0}, LX/5tS;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/4lU;->A07(II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-virtual {p0, v4, v3, p1}, LX/4lU;->A09(Landroid/graphics/Rect;Landroid/view/ViewGroup$MarginLayoutParams;Lcom/google/android/material/appbar/AppBarLayout;)V

    iget-object v2, p0, LX/4lU;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final A0C(Lcom/google/android/material/appbar/AppBarLayout;FI)V
    .locals 15

    move/from16 v2, p2

    float-to-double v4, v2

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v8, 0x40000000    # 2.0f

    cmpg-double v0, v4, v6

    iget-object v6, p0, LX/4lU;->A07:Landroid/widget/TextView;

    move/from16 v4, p3

    if-gez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4lU;->A0O:LX/5tS;

    invoke-static {v0}, LX/5tS;->A00(LX/5tS;)F

    move-result v0

    mul-float v0, v0, p2

    sub-float v14, v3, v0

    iget-object v9, p0, LX/4lU;->A08:Landroid/widget/TextView;

    invoke-static {v9}, LX/4C9;->A01(Landroid/view/View;)F

    move-result v10

    div-float/2addr v10, v8

    invoke-static {v9}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v11

    div-float/2addr v11, v8

    const/4 v12, 0x0

    neg-int v0, v4

    int-to-float v1, v0

    iget-object v0, p0, LX/4lU;->A0P:LX/5tS;

    invoke-static {v0}, LX/5tS;->A00(LX/5tS;)F

    move-result v13

    mul-float v13, v13, p2

    add-float/2addr v13, v1

    invoke-static/range {v9 .. v14}, LX/4lU;->A00(Landroid/view/View;FFFFF)V

    mul-float v2, p2, v8

    sub-float/2addr v3, v2

    invoke-virtual {v9, v3}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, LX/4lU;->A08:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    move-object/from16 v0, p1

    invoke-virtual {p0, v0}, LX/4lU;->A0A(Lcom/google/android/material/appbar/AppBarLayout;)V

    iget-object v5, p0, LX/4lU;->A0C:LX/36W;

    invoke-virtual {v5}, LX/36W;->A0V()Z

    move-result v1

    const/16 v0, 0x33

    if-eqz v1, :cond_1

    const/16 v0, 0x35

    :cond_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5}, LX/36W;->A0V()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v0

    mul-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v2, p2, v0

    mul-float/2addr v2, v8

    sub-float/2addr v3, v2

    mul-float/2addr v1, v3

    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    neg-int v0, v4

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final A0D(Lcom/google/android/material/appbar/AppBarLayout;FI)V
    .locals 12

    float-to-double v0, p2

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v5, 0x40000000    # 2.0f

    cmpg-double v4, v0, v6

    iget-object v3, p0, LX/4lU;->A0A:Lcom/whatsapp/TextEmojiLabel;

    if-gez v4, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4lU;->A0Q:LX/5tS;

    invoke-static {v0}, LX/5tS;->A00(LX/5tS;)F

    move-result v0

    mul-float/2addr v0, p2

    sub-float v11, v2, v0

    iget-object v6, p0, LX/4lU;->A0B:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v6}, LX/4C9;->A01(Landroid/view/View;)F

    move-result v7

    div-float/2addr v7, v5

    invoke-static {v6}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v8

    div-float/2addr v8, v5

    const/4 v9, 0x0

    neg-int v0, p3

    int-to-float v1, v0

    iget-object v0, p0, LX/4lU;->A0R:LX/5tS;

    invoke-static {v0}, LX/5tS;->A00(LX/5tS;)F

    move-result v10

    mul-float/2addr v10, p2

    add-float/2addr v10, v1

    invoke-static/range {v6 .. v11}, LX/4lU;->A00(Landroid/view/View;FFFFF)V

    mul-float/2addr p2, v5

    sub-float/2addr v2, p2

    invoke-virtual {v6, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4lU;->A0B:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, LX/4lU;->A0B(Lcom/google/android/material/appbar/AppBarLayout;)V

    iget-object v4, p0, LX/4lU;->A0C:LX/36W;

    invoke-virtual {v4}, LX/36W;->A0V()Z

    move-result v1

    const/16 v0, 0x33

    if-eqz v1, :cond_1

    const/16 v0, 0x35

    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v4}, LX/36W;->A0V()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    mul-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p2, v0

    mul-float/2addr p2, v5

    sub-float/2addr v2, p2

    mul-float/2addr v1, v2

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    neg-int v0, p3

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

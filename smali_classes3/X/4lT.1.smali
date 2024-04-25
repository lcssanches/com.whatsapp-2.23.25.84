.class public LX/4lT;
.super LX/858;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:Landroid/content/res/Resources;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/ViewGroup$LayoutParams;

.field public final A06:Landroid/view/ViewGroup$LayoutParams;

.field public final A07:Landroid/view/ViewGroup$LayoutParams;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Lcom/whatsapp/TextEmojiLabel;

.field public final A0A:LX/5tS;

.field public final A0B:LX/5tS;

.field public final A0C:LX/5tS;

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


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/whatsapp/TextEmojiLabel;LX/36W;)V
    .locals 18

    move-object/from16 v10, p0

    invoke-direct {v10}, LX/858;-><init>()V

    move-object/from16 v8, p2

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v10, LX/4lT;->A03:Landroid/content/res/Resources;

    iput-object v8, v10, LX/4lT;->A04:Landroid/view/View;

    move-object/from16 v14, p4

    iput-object v14, v10, LX/4lT;->A09:Lcom/whatsapp/TextEmojiLabel;

    move-object/from16 v3, p3

    iput-object v3, v10, LX/4lT;->A08:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, v10, LX/4lT;->A07:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v14}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, v10, LX/4lT;->A01:F

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, v10, LX/4lT;->A06:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, v10, LX/4lT;->A05:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, v10, LX/4lT;->A00:F

    const v0, 0x7f070cb1

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v10, LX/4lT;->A02:I

    const/16 v1, 0x9

    invoke-static {v8, v1}, LX/5tS;->A01(Ljava/lang/Object;I)LX/5tS;

    move-result-object v0

    iput-object v0, v10, LX/4lT;->A0F:LX/5tS;

    invoke-static {v14, v1}, LX/5tS;->A01(Ljava/lang/Object;I)LX/5tS;

    move-result-object v0

    iput-object v0, v10, LX/4lT;->A0H:LX/5tS;

    invoke-static {v3, v1}, LX/5tS;->A01(Ljava/lang/Object;I)LX/5tS;

    move-result-object v0

    iput-object v0, v10, LX/4lT;->A0G:LX/5tS;

    const/4 v12, 0x1

    new-instance v0, LX/8zc;

    invoke-direct {v0, v10, v12}, LX/8zc;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/5tS;

    invoke-direct {v4, v0}, LX/5tS;-><init>(LX/43H;)V

    iput-object v4, v10, LX/4lT;->A0B:LX/5tS;

    const/4 v1, 0x2

    new-instance v0, LX/8zc;

    invoke-direct {v0, v10, v1}, LX/8zc;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/5tS;

    invoke-direct {v6, v0}, LX/5tS;-><init>(LX/43H;)V

    const v0, 0x7f070270

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v5, 0x0

    new-instance v1, LX/8zd;

    move-object/from16 v9, p1

    invoke-direct {v1, v9, v2, v5}, LX/8zd;-><init>(Landroid/view/View;II)V

    new-instance v0, LX/5tS;

    invoke-direct {v0, v1}, LX/5tS;-><init>(LX/43H;)V

    new-instance v1, LX/8ze;

    invoke-direct {v1, v8, v12, v0}, LX/8ze;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LX/5tS;

    invoke-direct {v0, v1}, LX/5tS;-><init>(LX/43H;)V

    iput-object v0, v10, LX/4lT;->A0C:LX/5tS;

    new-instance v1, LX/8ze;

    invoke-direct {v1, v8, v5, v0}, LX/8ze;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LX/5tS;

    invoke-direct {v0, v1}, LX/5tS;-><init>(LX/43H;)V

    iput-object v0, v10, LX/4lT;->A0A:LX/5tS;

    new-instance v7, LX/5Ej;

    move-object/from16 v11, p5

    invoke-direct/range {v7 .. v12}, LX/5Ej;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/5tS;

    invoke-direct {v0, v7}, LX/5tS;-><init>(LX/43H;)V

    iput-object v0, v10, LX/4lT;->A0D:LX/5tS;

    new-instance v1, LX/8zd;

    invoke-direct {v1, v8, v2, v12}, LX/8zd;-><init>(Landroid/view/View;II)V

    new-instance v0, LX/5tS;

    invoke-direct {v0, v1}, LX/5tS;-><init>(LX/43H;)V

    iput-object v0, v10, LX/4lT;->A0E:LX/5tS;

    new-instance v0, LX/8ze;

    invoke-direct {v0, v14, v12, v4}, LX/8ze;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, LX/5tS;

    invoke-direct {v4, v0}, LX/5tS;-><init>(LX/43H;)V

    iput-object v4, v10, LX/4lT;->A0L:LX/5tS;

    new-instance v1, LX/8zd;

    invoke-direct {v1, v14, v2}, LX/8zd;-><init>(Lcom/whatsapp/TextEmojiLabel;I)V

    new-instance v0, LX/5tS;

    invoke-direct {v0, v1}, LX/5tS;-><init>(LX/43H;)V

    iput-object v0, v10, LX/4lT;->A0N:LX/5tS;

    new-instance v0, LX/8ze;

    invoke-direct {v0, v14, v5, v4}, LX/8ze;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, LX/5tS;

    invoke-direct {v4, v0}, LX/5tS;-><init>(LX/43H;)V

    new-instance v0, LX/8ze;

    invoke-direct {v0, v3, v12, v6}, LX/8ze;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, LX/5tS;

    invoke-direct {v1, v0}, LX/5tS;-><init>(LX/43H;)V

    iput-object v1, v10, LX/4lT;->A0I:LX/5tS;

    new-instance v0, LX/8ze;

    invoke-direct {v0, v3, v5, v1}, LX/8ze;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, LX/5tS;

    invoke-direct {v1, v0}, LX/5tS;-><init>(LX/43H;)V

    new-instance v12, LX/5tN;

    move-object v13, v9

    move-object v15, v10

    move-object/from16 v16, v11

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v17}, LX/5tN;-><init>(Landroid/view/View;Landroid/widget/TextView;LX/4lT;LX/36W;LX/5tS;)V

    new-instance v0, LX/5tS;

    invoke-direct {v0, v12}, LX/5tS;-><init>(LX/43H;)V

    iput-object v0, v10, LX/4lT;->A0M:LX/5tS;

    new-instance v4, LX/5tN;

    move-object v5, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v1

    move-object v6, v3

    invoke-direct/range {v4 .. v9}, LX/5tN;-><init>(Landroid/view/View;Landroid/widget/TextView;LX/4lT;LX/36W;LX/5tS;)V

    new-instance v0, LX/5tS;

    invoke-direct {v0, v4}, LX/5tS;-><init>(LX/43H;)V

    iput-object v0, v10, LX/4lT;->A0J:LX/5tS;

    new-instance v1, LX/8GW;

    invoke-direct {v1, v3, v10, v2}, LX/8GW;-><init>(Landroid/widget/TextView;LX/4lT;I)V

    new-instance v0, LX/5tS;

    invoke-direct {v0, v1}, LX/5tS;-><init>(LX/43H;)V

    iput-object v0, v10, LX/4lT;->A0K:LX/5tS;

    return-void
.end method

.method public static final A00(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;LX/5tS;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-static {p0}, LX/4C8;->A18(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, LX/5tS;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    invoke-virtual {p2}, LX/5tS;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public static final A01(Landroid/view/View;LX/5tS;LX/5tS;LX/5tS;FI)V
    .locals 6

    invoke-static {p3}, LX/5tS;->A00(LX/5tS;)F

    move-result v0

    mul-float/2addr v0, p4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v4, v5, v0

    invoke-virtual {p0, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setScaleY(F)V

    invoke-static {p1}, LX/5tS;->A00(LX/5tS;)F

    move-result v3

    mul-float/2addr v3, p4

    neg-int v0, p5

    int-to-float v2, v0

    invoke-static {p2}, LX/5tS;->A00(LX/5tS;)F

    move-result v0

    mul-float/2addr v0, p4

    add-float/2addr v2, v0

    invoke-static {p0}, LX/4C9;->A01(Landroid/view/View;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr v5, v4

    mul-float/2addr v0, v5

    sub-float/2addr v3, v0

    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {p0}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v0

    div-float/2addr v0, v1

    mul-float/2addr v0, v5

    sub-float/2addr v2, v0

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static A02(LX/4lT;FI)V
    .locals 6

    iget-object v0, p0, LX/4lT;->A04:Landroid/view/View;

    iget-object v1, p0, LX/4lT;->A0D:LX/5tS;

    iget-object v2, p0, LX/4lT;->A0E:LX/5tS;

    iget-object v3, p0, LX/4lT;->A0C:LX/5tS;

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, LX/4lT;->A01(Landroid/view/View;LX/5tS;LX/5tS;LX/5tS;FI)V

    iget-object v0, p0, LX/4lT;->A09:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/4lT;->A0M:LX/5tS;

    iget-object v2, p0, LX/4lT;->A0N:LX/5tS;

    iget-object v3, p0, LX/4lT;->A0L:LX/5tS;

    invoke-static/range {v0 .. v5}, LX/4lT;->A01(Landroid/view/View;LX/5tS;LX/5tS;LX/5tS;FI)V

    iget-object v0, p0, LX/4lT;->A08:Landroid/widget/TextView;

    iget-object v1, p0, LX/4lT;->A0J:LX/5tS;

    iget-object v2, p0, LX/4lT;->A0K:LX/5tS;

    iget-object v3, p0, LX/4lT;->A0I:LX/5tS;

    invoke-static/range {v0 .. v5}, LX/4lT;->A01(Landroid/view/View;LX/5tS;LX/5tS;LX/5tS;FI)V

    return-void
.end method


# virtual methods
.method public A03(Lcom/google/android/material/appbar/AppBarLayout;FI)V
    .locals 0

    invoke-static {p0, p2, p3}, LX/4lT;->A02(LX/4lT;FI)V

    return-void
.end method

.method public A04(Lcom/google/android/material/appbar/AppBarLayout;FII)V
    .locals 3

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    iget-object v2, p0, LX/4lT;->A04:Landroid/view/View;

    iget-object v1, p0, LX/4lT;->A05:Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, p0, LX/4lT;->A0F:LX/5tS;

    invoke-static {v2, v1, v0}, LX/4lT;->A00(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;LX/5tS;)V

    iget-object v2, p0, LX/4lT;->A09:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/4lT;->A07:Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, p0, LX/4lT;->A0H:LX/5tS;

    invoke-static {v2, v1, v0}, LX/4lT;->A00(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;LX/5tS;)V

    iget v1, p0, LX/4lT;->A01:F

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {v2, v0}, LX/0ZE;->A03(Landroid/widget/TextView;I)V

    iget-object v2, p0, LX/4lT;->A08:Landroid/widget/TextView;

    iget-object v1, p0, LX/4lT;->A06:Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, p0, LX/4lT;->A0G:LX/5tS;

    invoke-static {v2, v1, v0}, LX/4lT;->A00(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;LX/5tS;)V

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0ZE;->A03(Landroid/widget/TextView;I)V

    iget v0, p0, LX/4lT;->A00:F

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_0
    invoke-static {p0, p2, p3}, LX/4lT;->A02(LX/4lT;FI)V

    return-void
.end method

.method public A05(Lcom/google/android/material/appbar/AppBarLayout;FII)V
    .locals 2

    iget-object v1, p0, LX/4lT;->A04:Landroid/view/View;

    invoke-static {v1}, LX/4C9;->A01(Landroid/view/View;)F

    move-result v0

    invoke-static {v1, v0}, LX/4C2;->A14(Landroid/view/View;F)V

    iget-object v1, p0, LX/4lT;->A09:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v1}, LX/4C9;->A01(Landroid/view/View;)F

    move-result v0

    invoke-static {v1, v0}, LX/4C2;->A14(Landroid/view/View;F)V

    iget-object v1, p0, LX/4lT;->A08:Landroid/widget/TextView;

    invoke-static {v1}, LX/4C9;->A01(Landroid/view/View;)F

    move-result v0

    invoke-static {v1, v0}, LX/4C2;->A14(Landroid/view/View;F)V

    return-void
.end method

.method public A06(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    return-void
.end method

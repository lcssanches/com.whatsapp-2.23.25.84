.class public LX/5b6;
.super Ljava/lang/Object;


# static fields
.field public static final A0K:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/content/res/ColorStateList;

.field public A08:Landroid/content/res/ColorStateList;

.field public A09:Landroid/content/res/ColorStateList;

.field public A0A:Landroid/graphics/PorterDuff$Mode;

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Landroid/graphics/drawable/LayerDrawable;

.field public A0D:LX/5dO;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v0, 0x16

    if-le v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    sput-boolean v1, LX/5b6;->A0K:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;LX/5dO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5b6;->A0H:Z

    iput-boolean v0, p0, LX/5b6;->A0E:Z

    iput-boolean v0, p0, LX/5b6;->A0G:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5b6;->A0I:Z

    iput-object p1, p0, LX/5b6;->A0J:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, LX/5b6;->A0D:LX/5dO;

    return-void
.end method

.method public static A00(LX/5b6;)LX/4D7;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/5b6;->A01(Z)LX/4D7;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Z)LX/4D7;
    .locals 2

    iget-object v0, p0, LX/5b6;->A0C:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/5b6;->A0C:Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/4D7;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02()LX/8mG;
    .locals 4

    iget-object v0, p0, LX/5b6;->A0C:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    iget-object v0, p0, LX/5b6;->A0C:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v2

    const/4 v1, 0x2

    iget-object v0, p0, LX/5b6;->A0C:Landroid/graphics/drawable/LayerDrawable;

    if-le v2, v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    check-cast v0, LX/8mG;

    return-object v0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()V
    .locals 10

    iget-object v3, p0, LX/5b6;->A0J:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, p0, LX/5b6;->A0D:LX/5dO;

    new-instance v8, LX/4D7;

    invoke-direct {v8, v0}, LX/4D7;-><init>(LX/5dO;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/4D7;->A05(Landroid/content/Context;)V

    iget-object v0, p0, LX/5b6;->A07:Landroid/content/res/ColorStateList;

    invoke-static {v0, v8}, LX/0ZL;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/5b6;->A0A:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    invoke-static {v0, v8}, LX/0ZL;->A04(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget v0, p0, LX/5b6;->A06:I

    int-to-float v2, v0

    iget-object v1, p0, LX/5b6;->A09:Landroid/content/res/ColorStateList;

    iget-object v0, v8, LX/4D7;->A03:LX/4Cc;

    iput v2, v0, LX/4Cc;->A04:F

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v8, v1}, LX/4D7;->A07(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LX/5b6;->A0D:LX/5dO;

    new-instance v7, LX/4D7;

    invoke-direct {v7, v0}, LX/4D7;-><init>(LX/5dO;)V

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget v0, p0, LX/5b6;->A06:I

    int-to-float v2, v0

    iget-boolean v0, p0, LX/5b6;->A0H:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0401c8

    invoke-static {v3, v0}, LX/5cH;->A02(Landroid/view/View;I)I

    move-result v1

    :goto_0
    iget-object v0, v7, LX/4D7;->A03:LX/4Cc;

    iput v2, v0, LX/4Cc;->A04:F

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4D7;->A07(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x2

    const/4 v4, 0x1

    iget-object v0, p0, LX/5b6;->A0D:LX/5dO;

    new-instance v1, LX/4D7;

    invoke-direct {v1, v0}, LX/4D7;-><init>(LX/5dO;)V

    iput-object v1, p0, LX/5b6;->A0B:Landroid/graphics/drawable/Drawable;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/0ZL;->A06(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, LX/5b6;->A08:Landroid/content/res/ColorStateList;

    invoke-static {v0}, LX/5d8;->A02(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    new-array v0, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v7, v0, v6

    invoke-static {v8, v0, v4}, LX/4C9;->A0R(Ljava/lang/Object;[Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v5

    iget v6, p0, LX/5b6;->A03:I

    iget v7, p0, LX/5b6;->A05:I

    iget v8, p0, LX/5b6;->A04:I

    iget v9, p0, LX/5b6;->A02:I

    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v1, p0, LX/5b6;->A0B:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v2, v4, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, LX/5b6;->A0C:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v3, v0}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, LX/5b6;->A00(LX/5b6;)LX/4D7;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, p0, LX/5b6;->A01:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/4D7;->A04(F)V

    invoke-static {v1, v3}, LX/001;->A19(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A04()V
    .locals 5

    invoke-static {p0}, LX/5b6;->A00(LX/5b6;)LX/4D7;

    move-result-object v4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/5b6;->A01(Z)LX/4D7;

    move-result-object v3

    if-eqz v4, :cond_0

    iget v0, p0, LX/5b6;->A06:I

    int-to-float v2, v0

    iget-object v1, p0, LX/5b6;->A09:Landroid/content/res/ColorStateList;

    iget-object v0, v4, LX/4D7;->A03:LX/4Cc;

    iput v2, v0, LX/4Cc;->A04:F

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v4, v1}, LX/4D7;->A07(Landroid/content/res/ColorStateList;)V

    if-eqz v3, :cond_0

    iget v0, p0, LX/5b6;->A06:I

    int-to-float v2, v0

    iget-boolean v0, p0, LX/5b6;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5b6;->A0J:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f0401c8

    invoke-static {v1, v0}, LX/5cH;->A02(Landroid/view/View;I)I

    move-result v1

    :goto_0
    iget-object v0, v3, LX/4D7;->A03:LX/4Cc;

    iput v2, v0, LX/4Cc;->A04:F

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4D7;->A07(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A05(II)V
    .locals 8

    iget-object v7, p0, LX/5b6;->A0J:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v7}, LX/0ZM;->A03(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-static {v7}, LX/0ZM;->A02(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iget v2, p0, LX/5b6;->A05:I

    iget v1, p0, LX/5b6;->A02:I

    iput p2, p0, LX/5b6;->A02:I

    iput p1, p0, LX/5b6;->A05:I

    iget-boolean v0, p0, LX/5b6;->A0E:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/5b6;->A03()V

    :cond_0
    add-int/2addr v5, p1

    sub-int/2addr v5, v2

    add-int/2addr v3, p2

    sub-int/2addr v3, v1

    invoke-static {v7, v6, v5, v4, v3}, LX/0ZM;->A07(Landroid/view/View;IIII)V

    return-void
.end method

.method public A06(LX/5dO;)V
    .locals 5

    iput-object p1, p0, LX/5b6;->A0D:LX/5dO;

    sget-boolean v0, LX/5b6;->A0K:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/5b6;->A0E:Z

    if-nez v0, :cond_1

    iget-object v4, p0, LX/5b6;->A0J:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v4}, LX/0ZM;->A03(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-static {v4}, LX/0ZM;->A02(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, LX/5b6;->A03()V

    invoke-static {v4, v3, v2, v1, v0}, LX/0ZM;->A07(Landroid/view/View;IIII)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/5b6;->A00(LX/5b6;)LX/4D7;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/5b6;->A00(LX/5b6;)LX/4D7;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4D7;->setShapeAppearanceModel(LX/5dO;)V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/5b6;->A01(Z)LX/4D7;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/5b6;->A01(Z)LX/4D7;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4D7;->setShapeAppearanceModel(LX/5dO;)V

    :cond_3
    invoke-virtual {p0}, LX/5b6;->A02()LX/8mG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5b6;->A02()LX/8mG;

    move-result-object v0

    invoke-interface {v0, p1}, LX/8mG;->setShapeAppearanceModel(LX/5dO;)V

    return-void
.end method

.class public LX/4UZ;
.super LX/0Ve;

# interfaces
.implements LX/0t5;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/CheckBox;

.field public final A02:[I

.field public final A03:[I

.field public final A04:[I


# direct methods
.method public constructor <init>(Landroid/view/View;[I[I[I)V
    .locals 2

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b17fe

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4UZ;->A00:Landroid/view/View;

    const v0, 0x7f0b17fd

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, LX/4UZ;->A01:Landroid/widget/CheckBox;

    const v0, 0x7f120068

    invoke-static {v1, v0}, LX/5df;->A03(Landroid/view/View;I)V

    iput-object p2, p0, LX/4UZ;->A03:[I

    iput-object p3, p0, LX/4UZ;->A04:[I

    iput-object p4, p0, LX/4UZ;->A02:[I

    return-void
.end method


# virtual methods
.method public A08(ZI)V
    .locals 9

    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iget-object v4, p0, LX/4UZ;->A01:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0803ac

    if-eqz p1, :cond_0

    const v1, 0x7f0803ab

    :cond_0
    invoke-static {v4}, LX/4C3;->A0C(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0IG;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v7, Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, p0, LX/4UZ;->A03:[I

    array-length v0, v1

    rem-int v0, p2, v0

    aget v8, v1, v0

    iget-object v1, p0, LX/4UZ;->A04:[I

    array-length v0, v1

    rem-int v0, p2, v0

    aget v6, v1, v0

    const v3, 0x7f0b05d7

    invoke-virtual {v7, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f0b05d6

    invoke-virtual {v7, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v6}, LX/5dq;->A0A(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v8}, LX/5dq;->A0A(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v3, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    invoke-virtual {v7, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v5, v0, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/4UZ;->A02:[I

    array-length v0, v1

    rem-int/2addr p2, v0

    aget v0, v1, p2

    invoke-static {v2, v4, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic BNW(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0}, LX/0Ve;->A02()I

    move-result v5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x1

    invoke-static {v5, v0}, LX/000;->A1U(II)Z

    move-result v3

    iget-object v2, p0, LX/4UZ;->A01:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_0
    const/4 v0, 0x0

    if-nez v3, :cond_3

    if-eqz v1, :cond_3

    :goto_0
    if-ltz v5, :cond_2

    if-nez v0, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    invoke-virtual {p0, v3, v5}, LX/4UZ;->A08(ZI)V

    :cond_2
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

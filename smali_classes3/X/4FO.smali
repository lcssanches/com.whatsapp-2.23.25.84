.class public abstract LX/4FO;
.super Landroid/view/ViewGroup;

# interfaces
.implements LX/0sT;


# static fields
.field public static final A0T:[I

.field public static final A0U:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:Landroid/content/res/ColorStateList;

.field public A0D:Landroid/content/res/ColorStateList;

.field public A0E:Landroid/content/res/ColorStateList;

.field public A0F:Landroid/content/res/ColorStateList;

.field public A0G:Landroid/graphics/drawable/Drawable;

.field public A0H:LX/0e1;

.field public A0I:LX/5il;

.field public A0J:LX/5dO;

.field public A0K:Z

.field public A0L:Z

.field public A0M:[LX/4HA;

.field public final A0N:Landroid/content/res/ColorStateList;

.field public final A0O:Landroid/util/SparseArray;

.field public final A0P:Landroid/util/SparseArray;

.field public final A0Q:Landroid/view/View$OnClickListener;

.field public final A0R:LX/0ur;

.field public final A0S:LX/0AQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-array v1, v3, [I

    const v0, 0x10100a0

    const/4 v2, 0x0

    aput v0, v1, v2

    sput-object v1, LX/4FO;->A0T:[I

    new-array v1, v3, [I

    const v0, -0x101009e

    aput v0, v1, v2

    sput-object v1, LX/4FO;->A0U:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x5

    new-instance v0, LX/065;

    invoke-direct {v0, v2}, LX/065;-><init>(I)V

    iput-object v0, p0, LX/4FO;->A0R:LX/0ur;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, LX/4FO;->A0P:Landroid/util/SparseArray;

    const/4 v1, 0x0

    iput v1, p0, LX/4FO;->A0A:I

    iput v1, p0, LX/4FO;->A0B:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, LX/4FO;->A0O:Landroid/util/SparseArray;

    const/4 v0, -0x1

    iput v0, p0, LX/4FO;->A06:I

    iput v0, p0, LX/4FO;->A05:I

    iput-boolean v1, p0, LX/4FO;->A0L:Z

    invoke-virtual {p0}, LX/4FO;->A00()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/4FO;->A0N:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/4FO;->A0S:LX/0AQ;

    :goto_0
    const/4 v1, 0x4

    new-instance v0, LX/5h3;

    invoke-direct {v0, p0, v1}, LX/5h3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4FO;->A0Q:Landroid/view/View$OnClickListener;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0Ze;->A06(Landroid/view/View;I)V

    return-void

    :cond_0
    new-instance v3, LX/0Ab;

    invoke-direct {v3}, LX/0Ab;-><init>()V

    iput-object v3, p0, LX/4FO;->A0S:LX/0AQ;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0AQ;->A03:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0c0028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const v0, 0x7f040623

    invoke-static {v2, v0, v1}, LX/5cI;->A00(Landroid/content/Context;II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, LX/0AQ;->A0Z(J)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040630

    sget-object v0, LX/5br;->A02:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v2, v1}, LX/5bJ;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0AQ;->A0a(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/4Uv;

    invoke-direct {v0}, LX/4Uv;-><init>()V

    invoke-virtual {v3, v0}, LX/0AQ;->A0c(LX/0jF;)V

    goto :goto_0
.end method

.method private getNewItem()LX/4HA;
    .locals 2

    iget-object v0, p0, LX/4FO;->A0R:LX/0ur;

    invoke-interface {v0}, LX/0ur;->AvH()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4HA;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, p0, LX/4W9;

    if-eqz v0, :cond_1

    new-instance v0, LX/4W7;

    invoke-direct {v0, v1}, LX/4W7;-><init>(Landroid/content/Context;)V

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, LX/6fM;

    invoke-direct {v0, v1}, LX/6fM;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private setBadgeIfNeeded(LX/4HA;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/4FO;->A0O:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4D6;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/4HA;->setBadge(LX/4D6;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A00()Landroid/content/res/ColorStateList;
    .locals 10

    const v1, 0x1010038

    invoke-static {}, LX/4C9;->A0V()Landroid/util/TypedValue;

    move-result-object v3

    invoke-static {p0}, LX/4C3;->A0C(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v0, v1, v3, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v1, v0}, LX/0Wa;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-static {p0}, LX/4C3;->A0C(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f0401bc

    invoke-virtual {v1, v0, v3, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v7, v3, Landroid/util/TypedValue;->data:I

    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    const/4 v1, 0x3

    new-array v5, v1, [[I

    sget-object v4, LX/4FO;->A0U:[I

    const/4 v3, 0x0

    aput-object v4, v5, v3

    sget-object v0, LX/4FO;->A0T:[I

    aput-object v0, v5, v9

    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    const/4 v2, 0x2

    aput-object v0, v5, v2

    new-array v1, v1, [I

    invoke-virtual {v8, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    aput v0, v1, v3

    aput v7, v1, v9

    invoke-static {v1, v5, v6, v2}, LX/4C8;->A0G([I[[III)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public A01()V
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v6, p0, LX/4FO;->A0M:[LX/4HA;

    const/4 v5, 0x0

    if-eqz v6, :cond_3

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v2, v6, v3

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/4FO;->A0R:LX/0ur;

    invoke-interface {v0, v2}, LX/0ur;->BhR(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/4HA;->A0R:Landroid/widget/ImageView;

    iget-object v0, v2, LX/4HA;->A0I:LX/4D6;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, v2, LX/4HA;->A0I:LX/4D6;

    invoke-static {v1, v0}, LX/5Xx;->A01(Landroid/view/View;LX/4D6;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/4HA;->A0I:LX/4D6;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/4HA;->A0H:LX/0e3;

    const/4 v0, 0x0

    iput v0, v2, LX/4HA;->A00:F

    iput-boolean v5, v2, LX/4HA;->A0M:Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/4FO;->A0H:LX/0e1;

    invoke-virtual {v0}, LX/0e1;->size()I

    move-result v0

    if-nez v0, :cond_4

    iput v5, p0, LX/4FO;->A0A:I

    iput v5, p0, LX/4FO;->A0B:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/4FO;->A0M:[LX/4HA;

    return-void

    :cond_4
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, LX/4FO;->A0H:LX/0e1;

    invoke-virtual {v1}, LX/0e1;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-virtual {v1, v2}, LX/0e1;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v4, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v2, p0, LX/4FO;->A0O:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-static {v4, v1}, LX/0yS;->A1W(Ljava/util/AbstractCollection;I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->delete(I)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    iget-object v1, p0, LX/4FO;->A0H:LX/0e1;

    invoke-virtual {v1}, LX/0e1;->size()I

    move-result v0

    new-array v0, v0, [LX/4HA;

    iput-object v0, p0, LX/4FO;->A0M:[LX/4HA;

    iget v2, p0, LX/4FO;->A09:I

    invoke-virtual {v1}, LX/0e1;->A05()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, -0x1

    const/4 v4, 0x1

    if-ne v2, v0, :cond_d

    const/4 v0, 0x3

    if-le v1, v0, :cond_e

    :goto_3
    const/4 v3, 0x0

    :goto_4
    iget-object v6, p0, LX/4FO;->A0H:LX/0e1;

    invoke-virtual {v6}, LX/0e1;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v3, v0, :cond_f

    iget-object v0, p0, LX/4FO;->A0I:LX/5il;

    iput-boolean v2, v0, LX/5il;->A03:Z

    invoke-virtual {v6, v3}, LX/0e1;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/4FO;->A0I:LX/5il;

    iput-boolean v5, v0, LX/5il;->A03:Z

    invoke-direct {p0}, LX/4FO;->getNewItem()LX/4HA;

    move-result-object v2

    iget-object v0, p0, LX/4FO;->A0M:[LX/4HA;

    aput-object v2, v0, v3

    iget-object v0, p0, LX/4FO;->A0D:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v0}, LX/4HA;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget v0, p0, LX/4FO;->A04:I

    invoke-virtual {v2, v0}, LX/4HA;->setIconSize(I)V

    iget-object v0, p0, LX/4FO;->A0N:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v0}, LX/4HA;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget v0, p0, LX/4FO;->A08:I

    invoke-virtual {v2, v0}, LX/4HA;->setTextAppearanceInactive(I)V

    iget v0, p0, LX/4FO;->A07:I

    invoke-virtual {v2, v0}, LX/4HA;->setTextAppearanceActive(I)V

    iget-object v0, p0, LX/4FO;->A0F:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v0}, LX/4HA;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget v0, p0, LX/4FO;->A06:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    invoke-virtual {v2, v0}, LX/4HA;->setItemPaddingTop(I)V

    :cond_8
    iget v0, p0, LX/4FO;->A05:I

    if-eq v0, v1, :cond_9

    invoke-virtual {v2, v0}, LX/4HA;->setItemPaddingBottom(I)V

    :cond_9
    iget v0, p0, LX/4FO;->A02:I

    invoke-virtual {v2, v0}, LX/4HA;->setActiveIndicatorWidth(I)V

    iget v0, p0, LX/4FO;->A00:I

    invoke-virtual {v2, v0}, LX/4HA;->setActiveIndicatorHeight(I)V

    iget v0, p0, LX/4FO;->A01:I

    invoke-virtual {v2, v0}, LX/4HA;->setActiveIndicatorMarginHorizontal(I)V

    iget-object v6, p0, LX/4FO;->A0J:LX/5dO;

    if-eqz v6, :cond_c

    iget-object v0, p0, LX/4FO;->A0C:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_c

    new-instance v1, LX/4D7;

    invoke-direct {v1, v6}, LX/4D7;-><init>(LX/5dO;)V

    iget-object v0, p0, LX/4FO;->A0C:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, LX/4D7;->A06(Landroid/content/res/ColorStateList;)V

    :goto_5
    invoke-virtual {v2, v1}, LX/4HA;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, LX/4FO;->A0L:Z

    iput-boolean v0, v2, LX/4HA;->A0L:Z

    iget-boolean v0, p0, LX/4FO;->A0K:Z

    invoke-virtual {v2, v0}, LX/4HA;->setActiveIndicatorEnabled(Z)V

    iget-object v0, p0, LX/4FO;->A0G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    invoke-virtual {v2, v0}, LX/4HA;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_6
    iget-object v0, p0, LX/4FO;->A0E:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v0}, LX/4HA;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v2, v4}, LX/4HA;->setShifting(Z)V

    iget v0, p0, LX/4FO;->A09:I

    invoke-virtual {v2, v0}, LX/4HA;->setLabelVisibilityMode(I)V

    iget-object v0, p0, LX/4FO;->A0H:LX/0e1;

    invoke-virtual {v0, v3}, LX/0e1;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, LX/0e3;

    invoke-virtual {v2, v0, v5}, LX/4HA;->BEt(LX/0e3;I)V

    iput v3, v2, LX/4HA;->A09:I

    invoke-virtual {v0}, LX/0e3;->getItemId()I

    move-result v1

    iget-object v0, p0, LX/4FO;->A0P:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/4FO;->A0Q:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, LX/4FO;->A0A:I

    if-eqz v0, :cond_a

    if-ne v1, v0, :cond_a

    iput v3, p0, LX/4FO;->A0B:I

    :cond_a
    invoke-direct {p0, v2}, LX/4FO;->setBadgeIfNeeded(LX/4HA;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    :cond_b
    iget v0, p0, LX/4FO;->A03:I

    invoke-virtual {v2, v0}, LX/4HA;->setItemBackground(I)V

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    goto :goto_5

    :cond_d
    if-nez v2, :cond_e

    goto/16 :goto_3

    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v6}, LX/0e1;->size()I

    move-result v1

    sub-int/2addr v1, v2

    iget v0, p0, LX/4FO;->A0B:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/4FO;->A0B:I

    invoke-virtual {v6, v0}, LX/0e1;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public BEs(LX/0e1;)V
    .locals 0

    iput-object p1, p0, LX/4FO;->A0H:LX/0e1;

    return-void
.end method

.method public getBadgeDrawables()Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, LX/4FO;->A0O:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/4FO;->A0D:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/4FO;->A0C:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemActiveIndicatorEnabled()Z
    .locals 1

    iget-boolean v0, p0, LX/4FO;->A0K:Z

    return v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1

    iget v0, p0, LX/4FO;->A00:I

    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1

    iget v0, p0, LX/4FO;->A01:I

    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()LX/5dO;
    .locals 1

    iget-object v0, p0, LX/4FO;->A0J:LX/5dO;

    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1

    iget v0, p0, LX/4FO;->A02:I

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v1, p0, LX/4FO;->A0M:[LX/4HA;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4FO;->A0G:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemBackgroundRes()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, LX/4FO;->A03:I

    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    iget v0, p0, LX/4FO;->A04:I

    return v0
.end method

.method public getItemPaddingBottom()I
    .locals 1

    iget v0, p0, LX/4FO;->A05:I

    return v0
.end method

.method public getItemPaddingTop()I
    .locals 1

    iget v0, p0, LX/4FO;->A06:I

    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/4FO;->A0E:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    iget v0, p0, LX/4FO;->A07:I

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    iget v0, p0, LX/4FO;->A08:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/4FO;->A0F:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    iget v0, p0, LX/4FO;->A09:I

    return v0
.end method

.method public getMenu()LX/0e1;
    .locals 1

    iget-object v0, p0, LX/4FO;->A0H:LX/0e1;

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    iget v0, p0, LX/4FO;->A0A:I

    return v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    iget v0, p0, LX/4FO;->A0B:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance v1, LX/0Vm;

    invoke-direct {v1, p1}, LX/0Vm;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, LX/4FO;->A0H:LX/0e1;

    invoke-virtual {v0}, LX/0e1;->A05()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/4C8;->A1J(LX/0Vm;I)V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, LX/4FO;->A0D:Landroid/content/res/ColorStateList;

    iget-object v3, p0, LX/4FO;->A0M:[LX/4HA;

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, p1}, LX/4HA;->setIconTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 7

    iput-object p1, p0, LX/4FO;->A0C:Landroid/content/res/ColorStateList;

    iget-object v6, p0, LX/4FO;->A0M:[LX/4HA;

    if-eqz v6, :cond_1

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, v6, v4

    iget-object v2, p0, LX/4FO;->A0J:LX/5dO;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/4FO;->A0C:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    new-instance v1, LX/4D7;

    invoke-direct {v1, v2}, LX/4D7;-><init>(LX/5dO;)V

    iget-object v0, p0, LX/4FO;->A0C:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, LX/4D7;->A06(Landroid/content/res/ColorStateList;)V

    :goto_1
    invoke-virtual {v3, v1}, LX/4HA;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 4

    iput-boolean p1, p0, LX/4FO;->A0K:Z

    iget-object v3, p0, LX/4FO;->A0M:[LX/4HA;

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, p1}, LX/4HA;->setActiveIndicatorEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 4

    iput p1, p0, LX/4FO;->A00:I

    iget-object v3, p0, LX/4FO;->A0M:[LX/4HA;

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, p1}, LX/4HA;->setActiveIndicatorHeight(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 4

    iput p1, p0, LX/4FO;->A01:I

    iget-object v3, p0, LX/4FO;->A0M:[LX/4HA;

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, p1}, LX/4HA;->setActiveIndicatorMarginHorizontal(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorResizeable(Z)V
    .locals 4

    iput-boolean p1, p0, LX/4FO;->A0L:Z

    iget-object v3, p0, LX/4FO;->A0M:[LX/4HA;

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    iput-boolean p1, v0, LX/4HA;->A0L:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(LX/5dO;)V
    .locals 7

    iput-object p1, p0, LX/4FO;->A0J:LX/5dO;

    iget-object v6, p0, LX/4FO;->A0M:[LX/4HA;

    if-eqz v6, :cond_1

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, v6, v4

    iget-object v2, p0, LX/4FO;->A0J:LX/5dO;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/4FO;->A0C:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    new-instance v1, LX/4D7;

    invoke-direct {v1, v2}, LX/4D7;-><init>(LX/5dO;)V

    iget-object v0, p0, LX/4FO;->A0C:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, LX/4D7;->A06(Landroid/content/res/ColorStateList;)V

    :goto_1
    invoke-virtual {v3, v1}, LX/4HA;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 4

    iput p1, p0, LX/4FO;->A02:I

    iget-object v3, p0, LX/4FO;->A0M:[LX/4HA;

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, p1}, LX/4HA;->setActiveIndicatorWidth(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iput-object p1, p0, LX/4FO;->A0G:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, LX/4FO;->A0M:[LX/4HA;

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, p1}, LX/4HA;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    iput p1, p0, LX/4FO;->A03:I

    iget-object v3, p0, LX/4FO;->A0M:[LX/4HA;

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, p1}, LX/4HA;->setItemBackground(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 4

    iput p1, p0, LX/4FO;->A04:I

    iget-object v3, p0, LX/4FO;->A0M:[LX/4HA;

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, p1}, LX/4HA;->setIconSize(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 4

    iput p1, p0, LX/4FO;->A05:I

    iget-object v3, p0, LX/4FO;->A0M:[LX/4HA;

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, p1}, LX/4HA;->setItemPaddingBottom(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 4

    iput p1, p0, LX/4FO;->A06:I

    iget-object v3, p0, LX/4FO;->A0M:[LX/4HA;

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, p1}, LX/4HA;->setItemPaddingTop(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, LX/4FO;->A0E:Landroid/content/res/ColorStateList;

    iget-object v3, p0, LX/4FO;->A0M:[LX/4HA;

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, p1}, LX/4HA;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5

    iput p1, p0, LX/4FO;->A07:I

    iget-object v4, p0, LX/4FO;->A0M:[LX/4HA;

    if-eqz v4, :cond_1

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1, p1}, LX/4HA;->setTextAppearanceActive(I)V

    iget-object v0, p0, LX/4FO;->A0F:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/4HA;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5

    iput p1, p0, LX/4FO;->A08:I

    iget-object v4, p0, LX/4FO;->A0M:[LX/4HA;

    if-eqz v4, :cond_1

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1, p1}, LX/4HA;->setTextAppearanceInactive(I)V

    iget-object v0, p0, LX/4FO;->A0F:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/4HA;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, LX/4FO;->A0F:Landroid/content/res/ColorStateList;

    iget-object v3, p0, LX/4FO;->A0M:[LX/4HA;

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, p1}, LX/4HA;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    iput p1, p0, LX/4FO;->A09:I

    return-void
.end method

.method public setPresenter(LX/5il;)V
    .locals 0

    iput-object p1, p0, LX/4FO;->A0I:LX/5il;

    return-void
.end method

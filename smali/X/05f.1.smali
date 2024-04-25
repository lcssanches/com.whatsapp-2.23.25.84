.class public abstract LX/05f;
.super LX/02b;


# instance fields
.field public A00:Z

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/02b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/02b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/02b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public A04(Landroid/util/AttributeSet;)V
    .locals 6

    invoke-super {p0, p1}, LX/02b;->A04(Landroid/util/AttributeSet;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0Kj;->A01:[I

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/4 v0, 0x6

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    iput-boolean v1, p0, LX/05f;->A01:Z

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    if-ne v2, v0, :cond_0

    iput-boolean v1, p0, LX/05f;->A00:Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public abstract A09(LX/05S;II)V
.end method

.method public onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, LX/02b;->onAttachedToWindow()V

    iget-boolean v0, p0, LX/05f;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/05f;->A00:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_3

    instance-of v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v3

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/02b;->A00:I

    if-ge v2, v0, :cond_3

    iget-object v0, p0, LX/02b;->A05:[I

    aget v1, v0, v2

    iget-object v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/05f;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-boolean v0, p0, LX/05f;->A00:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    add-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationZ(F)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, LX/02b;->A01()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/02b;->A01()V

    return-void
.end method

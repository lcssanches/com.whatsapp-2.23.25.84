.class public Landroidx/appcompat/widget/AppCompatSpinner;
.super Landroid/widget/Spinner;

# interfaces
.implements LX/0rO;


# static fields
.field public static final A08:[I


# instance fields
.field public A00:I

.field public A01:Landroid/widget/SpinnerAdapter;

.field public A02:LX/0vp;

.field public A03:LX/0bU;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:LX/0Rs;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x10102f1

    aput v0, v2, v1

    sput-object v2, Landroidx/appcompat/widget/AppCompatSpinner;->A08:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f040834

    invoke-direct {p0, p1, v1, v0, p2}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040834

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
    .locals 8

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A05:Landroid/graphics/Rect;

    invoke-static {p0}, LX/0YK;->A04(Landroid/view/View;)V

    sget-object v7, LX/0Km;->A0K:[I

    const/4 v2, 0x0

    invoke-static {p1, p2, v7, p3, v2}, LX/0VN;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/0VN;

    move-result-object v4

    new-instance v0, LX/0Rs;

    invoke-direct {v0, p0}, LX/0Rs;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A06:LX/0Rs;

    if-eqz p5, :cond_0

    new-instance v1, LX/00r;

    invoke-direct {v1, p1, p5}, LX/00r;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    :goto_0
    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A04:Landroid/content/Context;

    :goto_1
    const/4 v0, -0x1

    const/4 v5, 0x0

    if-ne p4, v0, :cond_4

    goto :goto_2

    :cond_0
    const/4 v1, 0x4

    iget-object v0, v4, LX/0VN;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/00r;

    invoke-direct {v1, p1, v0}, LX/00r;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A04:Landroid/content/Context;

    goto :goto_1

    :goto_2
    :try_start_0
    sget-object v0, Landroidx/appcompat/widget/AppCompatSpinner;->A08:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v3

    goto :goto_3

    :catchall_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v3

    move-object v6, v5

    :goto_3
    :try_start_2
    const-string v1, "AppCompatSpinner"

    const-string v0, "Could not read android:spinnerMode"

    invoke-static {v1, v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    throw v0

    :goto_4
    if-eqz v6, :cond_4

    :cond_3
    :goto_5
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    const/4 v3, 0x1

    if-eqz p4, :cond_8

    if-ne p4, v3, :cond_5

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A04:Landroid/content/Context;

    new-instance v6, LX/04k;

    invoke-direct {v6, v0, p2, p0, p3}, LX/04k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/appcompat/widget/AppCompatSpinner;I)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A04:Landroid/content/Context;

    invoke-static {v0, p2, v7, p3, v2}, LX/0VN;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/0VN;

    move-result-object v7

    const/4 v1, 0x3

    const/4 v0, -0x2

    iget-object v2, v7, LX/0VN;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A00:I

    invoke-virtual {v7, v3}, LX/0VN;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0cE;->BkM(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    iget-object v0, v4, LX/0VN;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/04k;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iput-object v6, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A02:LX/0vp;

    new-instance v0, LX/0x3;

    invoke-direct {v0, p0, p0, v6, v3}, LX/0x3;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A03:LX/0bU;

    :cond_5
    :goto_6
    const/4 v0, 0x0

    iget-object v4, v4, LX/0VN;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_6

    const v0, 0x1090008

    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-direct {v1, p1, v0, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v0, 0x7f0e08aa

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_6
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v3, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A07:Z

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A01:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iput-object v5, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A01:Landroid/widget/SpinnerAdapter;

    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A06:LX/0Rs;

    invoke-virtual {v0, p2, p3}, LX/0Rs;->A07(Landroid/util/AttributeSet;I)V

    return-void

    :cond_8
    new-instance v2, LX/0cG;

    invoke-direct {v2, p0}, LX/0cG;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;)V

    iput-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A02:LX/0vp;

    const/4 v1, 0x2

    iget-object v0, v4, LX/0VN;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0cG;->A02:Ljava/lang/CharSequence;

    goto :goto_6
.end method


# virtual methods
.method public A00(Landroid/graphics/drawable/Drawable;Landroid/widget/SpinnerAdapter;)I
    .locals 10

    const/4 v9, 0x0

    if-nez p2, :cond_0

    return v9

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {p2}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    add-int/lit8 v0, v2, 0xf

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int v0, v6, v2

    rsub-int/lit8 v0, v0, 0xf

    invoke-static {v2, v0, v9}, LX/001;->A0E(III)I

    move-result v5

    const/4 v4, 0x0

    move-object v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    invoke-interface {p2, v5}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v0

    if-eq v0, v9, :cond_1

    move-object v3, v4

    move v9, v0

    :cond_1
    invoke-interface {p2, v5, v3, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {v3, v8, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A05:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_4
    return v2
.end method

.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A06:LX/0Rs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Rs;->A02()V

    :cond_0
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A02:LX/0vp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0vp;->B6x()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    return v0
.end method

.method public getDropDownVerticalOffset()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A02:LX/0vp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0vp;->BD2()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    return v0
.end method

.method public getDropDownWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A02:LX/0vp;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A00:I

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    return v0
.end method

.method public final getInternalPopup()LX/0vp;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A02:LX/0vp;

    return-object v0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A02:LX/0vp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0vp;->B3N()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A04:Landroid/content/Context;

    return-object v0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A02:LX/0vp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0vp;->B6u()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A06:LX/0Rs;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Rs;->A00(LX/0Rs;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A06:LX/0Rs;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Rs;->A01(LX/0Rs;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A02:LX/0vp;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0vp;->BHp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0vp;->dismiss()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A02:LX/0vp;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/SpinnerAdapter;)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    check-cast p1, LX/02V;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, LX/02V;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/0y9;

    invoke-direct {v0, p0, v1}, LX/0y9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v2, LX/02V;

    invoke-direct {v2, v0}, LX/02V;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A02:LX/0vp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0vp;->BHp()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/02V;->A00:Z

    return-object v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A03:LX/0bU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, LX/0bU;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public performClick()Z
    .locals 3

    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A02:LX/0vp;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0vp;->BHp()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0vp;->BnC(II)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A07:Z

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A01:Landroid/widget/SpinnerAdapter;

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A02:LX/0vp;

    if-eqz v2, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A04:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    new-instance v0, LX/0bp;

    invoke-direct {v0, v1, p1}, LX/0bp;-><init>(Landroid/content/res/Resources$Theme;Landroid/widget/SpinnerAdapter;)V

    invoke-interface {v2, v0}, LX/0vp;->BkD(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A06:LX/0Rs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Rs;->A03()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A06:LX/0Rs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Rs;->A04(I)V

    :cond_0
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A02:LX/0vp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0vp;->Bkx(I)V

    invoke-interface {v0, p1}, LX/0vp;->Bkw(I)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A02:LX/0vp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0vp;->BmG(I)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    return-void
.end method

.method public setDropDownWidth(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A02:LX/0vp;

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A00:I

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A02:LX/0vp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0vp;->BkM(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A04:Landroid/content/Context;

    invoke-static {v0, p1}, LX/0Ye;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A02:LX/0vp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0vp;->Ble(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A06:LX/0Rs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Rs;->A05(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A06:LX/0Rs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Rs;->A06(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

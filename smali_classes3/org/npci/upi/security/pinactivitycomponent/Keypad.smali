.class public Lorg/npci/upi/security/pinactivitycomponent/Keypad;
.super Landroid/widget/TableLayout;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/43J;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/npci/upi/security/pinactivitycomponent/Keypad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    invoke-direct {p0, p1, p2}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x3d

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/26d;->A02:[I

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060926

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A02:I

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060923

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A03:I

    const/4 v1, 0x2

    const/16 v0, 0x21

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A00:F

    const/4 v1, 0x1

    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A01:I

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A01:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A02:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, -0x1

    const/4 v11, 0x0

    new-instance v7, Landroid/widget/TableLayout$LayoutParams;

    invoke-direct {v7, v0, v2, v1}, Landroid/widget/TableLayout$LayoutParams;-><init>(IIF)V

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x1

    :goto_0
    const/high16 v6, 0x40400000    # 3.0f

    const/4 v2, 0x2

    const/16 v3, 0x11

    const/4 v5, 0x3

    if-ge v10, v5, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/TableRow;

    invoke-direct {v4, v0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const/4 v6, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->getItemParams()Landroid/widget/TableRow$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A03:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A00:F

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setClickable(Z)V

    invoke-direct {p0, v1}, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->setClickFeedback(Landroid/view/View;)V

    const/16 v0, 0x1a

    invoke-static {v1, p0, v9, v0}, LX/5hb;->A00(Landroid/view/View;Ljava/lang/Object;II)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v5, :cond_0

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/4C3;->A0J(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v5

    const v0, 0x7f0803e1

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->getItemParams()Landroid/widget/TableRow$LayoutParams;

    move-result-object v4

    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A01:I

    int-to-float v0, v0

    invoke-static {p0, v0}, LX/4C2;->A04(Landroid/view/View;F)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v4, Landroid/widget/TableRow$LayoutParams;->height:I

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setClickable(Z)V

    invoke-direct {p0, v5}, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->setClickFeedback(Landroid/view/View;)V

    const/16 v0, 0xf

    invoke-static {v5, p0, v0}, LX/3Dh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->getItemParams()Landroid/widget/TableRow$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A03:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A00:F

    invoke-virtual {v4, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setClickable(Z)V

    invoke-direct {p0, v4}, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->setClickFeedback(Landroid/view/View;)V

    const/16 v0, 0x10

    invoke-static {v4, p0, v0}, LX/3Dh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/4C3;->A0J(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v3

    const v0, 0x7f08042a

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->getItemParams()Landroid/widget/TableRow$LayoutParams;

    move-result-object v2

    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A01:I

    int-to-float v0, v0

    invoke-static {p0, v0}, LX/4C2;->A04(Landroid/view/View;F)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f8ccccd    # 1.1f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/widget/TableRow$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setClickable(Z)V

    invoke-direct {p0, v3}, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->setClickFeedback(Landroid/view/View;)V

    const/16 v0, 0x11

    invoke-static {v3, p0, v0}, LX/3Dh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TableRow;

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private getItemParams()Landroid/widget/TableRow$LayoutParams;
    .locals 4

    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A01:I

    int-to-float v0, v0

    invoke-static {p0, v0}, LX/4C2;->A04(Landroid/view/View;F)I

    move-result v3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v0, v1, v3, v2}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    return-object v0
.end method

.method private setClickFeedback(Landroid/view/View;)V
    .locals 4

    invoke-static {}, LX/4C9;->A0V()Landroid/util/TypedValue;

    move-result-object v3

    invoke-static {p0}, LX/4C3;->A0C(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f040795

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public setOnKeyPressCallback(LX/43J;)V
    .locals 0

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A04:LX/43J;

    return-void
.end method

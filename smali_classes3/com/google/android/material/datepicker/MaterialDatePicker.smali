.class public final Lcom/google/android/material/datepicker/MaterialDatePicker;
.super Landroidx/fragment/app/DialogFragment;


# static fields
.field public static final A0O:Ljava/lang/Object;

.field public static final A0P:Ljava/lang/Object;

.field public static final A0Q:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/widget/Button;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:LX/5fh;

.field public A09:Lcom/google/android/material/datepicker/MaterialCalendar;

.field public A0A:Lcom/google/android/material/datepicker/PickerFragment;

.field public A0B:Lcom/google/android/material/internal/CheckableImageButton;

.field public A0C:LX/4D7;

.field public A0D:Ljava/lang/CharSequence;

.field public A0E:Ljava/lang/CharSequence;

.field public A0F:Ljava/lang/CharSequence;

.field public A0G:Ljava/lang/CharSequence;

.field public A0H:Ljava/lang/CharSequence;

.field public A0I:Z

.field public A0J:Z

.field public final A0K:Ljava/util/LinkedHashSet;

.field public final A0L:Ljava/util/LinkedHashSet;

.field public final A0M:Ljava/util/LinkedHashSet;

.field public final A0N:Ljava/util/LinkedHashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CONFIRM_BUTTON_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0P:Ljava/lang/Object;

    const-string v0, "CANCEL_BUTTON_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0O:Ljava/lang/Object;

    const-string v0, "TOGGLE_BUTTON_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0Q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0N:Ljava/util/LinkedHashSet;

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0M:Ljava/util/LinkedHashSet;

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0K:Ljava/util/LinkedHashSet;

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0L:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static A00(Landroid/content/Context;)I
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070894

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    invoke-static {}, LX/5cb;->A02()Ljava/util/Calendar;

    move-result-object v1

    new-instance v0, LX/5sP;

    invoke-direct {v0, v1}, LX/5sP;-><init>(Ljava/util/Calendar;)V

    iget v4, v0, LX/5sP;->A02:I

    const v0, 0x7f07089a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f0708a8

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    mul-int/lit8 v1, p0, 0x2

    mul-int/2addr v3, v4

    add-int/2addr v1, v3

    add-int/lit8 v0, v4, -0x1

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public static A01(Landroid/content/Context;I)Z
    .locals 3

    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0405cf

    invoke-static {p0, v1, v0}, LX/5cI;->A02(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    move-result-object v0

    iget v2, v0, Landroid/util/TypedValue;->data:I

    invoke-static {}, LX/0yU;->A1H()[I

    move-result-object v1

    const/4 v0, 0x0

    aput p1, v1, v0

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method


# virtual methods
.method public A0e()V
    .locals 11

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0e()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1K()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0J:Z

    if-eqz v0, :cond_d

    const/4 v0, -0x1

    invoke-virtual {v4, v0, v0}, Landroid/view/Window;->setLayout(II)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0C:LX/4D7;

    invoke-virtual {v4, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0I:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0fI;->A0K()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0b73

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_0
    const/4 v3, 0x1

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    invoke-virtual {v4}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x1010031

    const/high16 v0, -0x1000000

    invoke-static {v2, v1, v0}, LX/5cH;->A01(Landroid/content/Context;II)I

    move-result v9

    if-eqz v6, :cond_2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_2
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0Ip;->A00(Landroid/view/Window;Z)V

    invoke-virtual {v4}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v8, -0x1000000

    const v1, 0x1010451

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v7, v0, :cond_b

    invoke-static {v2, v1, v8}, LX/5cH;->A01(Landroid/content/Context;II)I

    move-result v1

    const/16 v0, 0x80

    invoke-static {v1, v0}, LX/0ZN;->A06(II)I

    move-result v6

    :goto_1
    invoke-virtual {v4}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x1010452

    const/16 v0, 0x1b

    if-ge v7, v0, :cond_a

    invoke-static {v2, v1, v8}, LX/5cH;->A01(Landroid/content/Context;II)I

    move-result v1

    const/16 v0, 0x80

    invoke-static {v1, v0}, LX/0ZN;->A06(II)I

    move-result v2

    :goto_2
    invoke-virtual {v4, v6}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v4, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/5cH;->A03(I)Z

    move-result v1

    invoke-static {v6}, LX/5cH;->A03(I)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v6, :cond_9

    if-eqz v1, :cond_9

    :cond_3
    const/4 v0, 0x1

    :goto_3
    invoke-static {v4, v0}, LX/75Q;->A00(Landroid/view/Window;Z)V

    invoke-static {v9}, LX/5cH;->A03(I)Z

    move-result v1

    invoke-static {v2}, LX/5cH;->A03(I)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v2, :cond_8

    if-eqz v1, :cond_8

    :cond_4
    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0Kx;

    invoke-direct {v0, v1, v4}, LX/0Kx;-><init>(Landroid/view/View;Landroid/view/Window;)V

    iget-object v0, v0, LX/0Kx;->A00:LX/0RM;

    invoke-virtual {v0, v2}, LX/0RM;->A03(Z)V

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v0, LX/5iy;

    invoke-direct {v0, v5, p0, v1, v2}, LX/5iy;-><init>(Landroid/view/View;Lcom/google/android/material/datepicker/MaterialDatePicker;II)V

    invoke-static {v5, v0}, LX/0Zf;->A0E(Landroid/view/View;LX/0st;)V

    iput-boolean v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0I:Z

    :cond_5
    :goto_5
    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    iget v7, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A02:I

    if-eqz v7, :cond_e

    iget-object v0, p0, LX/0fI;->A06:Landroid/os/Bundle;

    const-string v4, "DATE_SELECTOR_KEY"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    const/4 v6, 0x0

    iget-object v9, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A08:LX/5fh;

    new-instance v8, Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-direct {v8}, Lcom/google/android/material/datepicker/MaterialCalendar;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "THEME_RES_ID_KEY"

    invoke-virtual {v3, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "GRID_SELECTOR_KEY"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {v3, v2, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "CURRENT_MONTH_KEY"

    iget-object v0, v9, LX/5fh;->A00:LX/5sP;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v8, v3}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    iput-object v8, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A09:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0B:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v0, p0, LX/0fI;->A06:Landroid/os/Bundle;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A08:LX/5fh;

    new-instance v8, Lcom/google/android/material/datepicker/MaterialTextInputPicker;

    invoke-direct {v8}, Lcom/google/android/material/datepicker/MaterialTextInputPicker;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v8, v0}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    :cond_6
    iput-object v8, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0A:Lcom/google/android/material/datepicker/PickerFragment;

    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A07:Landroid/widget/TextView;

    if-eqz v3, :cond_7

    invoke-static {p0}, LX/4C2;->A05(LX/0fI;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0G:Ljava/lang/CharSequence;

    :goto_6
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0fI;->A06:Landroid/os/Bundle;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    const-string v0, "getSelectionDisplayString"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0D:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_d
    const/4 v0, -0x2

    invoke-virtual {v4, v0, v0}, Landroid/view/Window;->setLayout(II)V

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07089c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v7, v7, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v6, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0C:LX/4D7;

    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    move v9, v7

    move v10, v7

    move v8, v7

    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v4, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1K()Landroid/app/Dialog;

    move-result-object v1

    new-instance v0, LX/5hs;

    invoke-direct {v0, v1, v3}, LX/5hs;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_5

    :cond_e
    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    const-string v0, "DATE_SELECTOR_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    const-string v0, "getDefaultThemeResId"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public A0f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0A:Lcom/google/android/material/datepicker/PickerFragment;

    iget-object v0, v0, Lcom/google/android/material/datepicker/PickerFragment;->A00:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0f()V

    return-void
.end method

.method public final A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    iget-boolean v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0J:Z

    const v0, 0x7f0e05fd

    if-eqz v1, :cond_0

    const v0, 0x7f0e05fe

    :cond_0
    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0J:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0b10a0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v6}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A00(Landroid/content/Context;)I

    move-result v1

    const/4 v0, -0x2

    :goto_0
    invoke-static {v2, v1, v0}, LX/4C4;->A17(Landroid/view/View;II)V

    const v0, 0x7f0b10ac

    invoke-static {v3, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A06:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Yo;->A01(Landroid/view/View;I)V

    const v0, 0x7f0b10ae

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0B:Lcom/google/android/material/internal/CheckableImageButton;

    const v0, 0x7f0b10b2

    invoke-static {v3, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A07:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0B:Lcom/google/android/material/internal/CheckableImageButton;

    const-string v0, "TOGGLE_BUTTON_TAG"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0B:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-static {}, LX/0yU;->A1H()[I

    move-result-object v2

    const v0, 0x10100a0

    const/4 v1, 0x0

    aput v0, v2, v1

    const v0, 0x7f08092a

    invoke-static {v6, v0}, LX/0Wa;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v1, [I

    const v0, 0x7f08092c

    invoke-static {v6, v0}, LX/0Wa;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0B:Lcom/google/android/material/internal/CheckableImageButton;

    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A00:I

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0B:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Zj;->A0O(Landroid/view/View;LX/0XR;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0B:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12271f

    if-eqz v2, :cond_1

    const v0, 0x7f12271d

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0B:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0B:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/5h3;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b063f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A05:Landroid/widget/Button;

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    const-string v0, "DATE_SELECTOR_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    const-string v0, "isSelectionComplete"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x7f0b10a1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v6}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A00(Landroid/content/Context;)I

    move-result v1

    const/4 v0, -0x1

    goto/16 :goto_0
.end method

.method public final A19(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A19(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A02:I

    const-string v0, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/5fh;

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A08:LX/5fh;

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A04:I

    const-string v0, "TITLE_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0H:Ljava/lang/CharSequence;

    const-string v0, "INPUT_MODE_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A00:I

    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A03:I

    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0F:Ljava/lang/CharSequence;

    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A01:I

    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0E:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0H:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A04:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_1
    iput-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0D:Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    const/4 v0, 0x0

    aget-object v3, v2, v0

    :cond_2
    :goto_0
    iput-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0G:Ljava/lang/CharSequence;

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A1A(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1A(Landroid/os/Bundle;)V

    const-string v1, "OVERRIDE_THEME_RES_ID"

    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A02:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "DATE_SELECTOR_KEY"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A08:LX/5fh;

    new-instance v4, LX/5bv;

    invoke-direct {v4, v0}, LX/5bv;-><init>(LX/5fh;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A09:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->A0A:LX/5sP;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/5sP;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5bv;->A04:Ljava/lang/Long;

    :cond_0
    const-string v3, "CALENDAR_CONSTRAINTS_KEY"

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v6

    iget-object v0, v4, LX/5bv;->A03:LX/8uA;

    const-string v5, "DEEP_COPY_VALIDATOR_KEY"

    invoke-virtual {v6, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-wide v0, v4, LX/5bv;->A02:J

    invoke-static {}, LX/5cb;->A01()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v7, LX/5sP;

    invoke-direct {v7, v2}, LX/5sP;-><init>(Ljava/util/Calendar;)V

    iget-wide v1, v4, LX/5bv;->A01:J

    invoke-static {}, LX/5cb;->A01()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v8, LX/5sP;

    invoke-direct {v8, v0}, LX/5sP;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, LX/8uA;

    iget-object v0, v4, LX/5bv;->A04:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v9, 0x0

    :goto_0
    iget v10, v4, LX/5bv;->A00:I

    new-instance v5, LX/5fh;

    invoke-direct/range {v5 .. v10}, LX/5fh;-><init>(LX/8uA;LX/5sP;LX/5sP;LX/5sP;I)V

    invoke-virtual {p1, v3, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "DAY_VIEW_DECORATOR_KEY"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "TITLE_TEXT_RES_ID_KEY"

    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A04:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "TITLE_TEXT_KEY"

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0H:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A03:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "POSITIVE_BUTTON_TEXT_KEY"

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0F:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A01:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "NEGATIVE_BUTTON_TEXT_KEY"

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, LX/5cb;->A01()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v9, LX/5sP;

    invoke-direct {v9, v2}, LX/5sP;-><init>(Ljava/util/Calendar;)V

    goto :goto_0
.end method

.method public final A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A02:I

    if-eqz v0, :cond_0

    new-instance v4, Landroid/app/Dialog;

    invoke-direct {v4, v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x101020d

    invoke-static {v5, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A01(Landroid/content/Context;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0J:Z

    const-class v0, Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0401c8

    invoke-static {v5, v1, v0}, LX/5cI;->A02(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    move-result-object v0

    iget v3, v0, Landroid/util/TypedValue;->data:I

    const/4 v2, 0x0

    const v1, 0x7f0405cf

    const v0, 0x7f15073b

    invoke-static {v5, v2, v1, v0}, LX/5dO;->A02(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/5dO;

    move-result-object v1

    new-instance v0, LX/4D7;

    invoke-direct {v0, v1}, LX/4D7;-><init>(LX/5dO;)V

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0C:LX/4D7;

    invoke-virtual {v0, v5}, LX/4D7;->A05(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0C:LX/4D7;

    invoke-static {v0, v3}, LX/4C5;->A1Q(LX/4D7;I)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0C:LX/4D7;

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Zf;->A00(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/4D7;->A04(F)V

    return-object v4

    :cond_0
    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    const-string v0, "DATE_SELECTOR_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    const-string v0, "getDefaultThemeResId"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0K:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0L:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0fI;->A0B:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

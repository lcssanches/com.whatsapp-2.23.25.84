.class public Lcom/google/android/material/timepicker/TimePickerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public final A02:Lcom/google/android/material/chip/Chip;

.field public final A03:Lcom/google/android/material/chip/Chip;

.field public final A04:Lcom/google/android/material/timepicker/ClockFaceView;

.field public final A05:Lcom/google/android/material/timepicker/ClockHandView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/TimePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/TimePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v1, 0x8

    new-instance v0, LX/5h3;

    invoke-direct {v0, p0, v1}, LX/5h3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->A00:Landroid/view/View$OnClickListener;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0599

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0f2e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/timepicker/ClockFaceView;

    iput-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->A04:Lcom/google/android/material/timepicker/ClockFaceView;

    const v0, 0x7f0b0f33

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->A01:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v3, 0x0

    new-instance v1, LX/8y0;

    invoke-direct {v1, p0, v3}, LX/8y0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A08:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b0f38

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iput-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->A03:Lcom/google/android/material/chip/Chip;

    const v0, 0x7f0b0f35

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iput-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->A02:Lcom/google/android/material/chip/Chip;

    const v0, 0x7f0b0f2f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/timepicker/ClockHandView;

    iput-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->A05:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/8x0;

    invoke-direct {v1, p0, v3}, LX/8x0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v1, LX/5Ez;

    invoke-direct {v1, v0, v3, p0}, LX/5Ez;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->A03:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->A02:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, p0, Lcom/google/android/material/timepicker/TimePickerView;->A03:Lcom/google/android/material/chip/Chip;

    const v2, 0x7f0b1800

    invoke-static {}, LX/4C8;->A0s()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerView;->A02:Lcom/google/android/material/chip/Chip;

    invoke-static {}, LX/0yQ;->A0i()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "android.view.View"

    iput-object v0, v3, Lcom/google/android/material/chip/Chip;->A08:Ljava/lang/CharSequence;

    iput-object v0, v1, Lcom/google/android/material/chip/Chip;->A08:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-ne p1, p0, :cond_0

    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerView;->A02:Lcom/google/android/material/chip/Chip;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

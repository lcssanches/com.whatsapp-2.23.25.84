.class public Lcom/google/android/material/datepicker/MaterialCalendar$2;
.super Lcom/google/android/material/datepicker/SmoothCalendarLayoutManager;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$2;->A01:Lcom/google/android/material/datepicker/MaterialCalendar;

    iput p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar$2;->A00:I

    invoke-direct {p0, p2}, Lcom/google/android/material/datepicker/SmoothCalendarLayoutManager;-><init>(I)V

    return-void
.end method


# virtual methods
.method public A1g(LX/0R1;[I)V
    .locals 5

    iget v4, p0, Lcom/google/android/material/datepicker/MaterialCalendar$2;->A00:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$2;->A01:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v1, Lcom/google/android/material/datepicker/MaterialCalendar;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    aput v0, p2, v2

    iget-object v0, v1, Lcom/google/android/material/datepicker/MaterialCalendar;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    aput v0, p2, v3

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    aput v0, p2, v2

    iget-object v0, v1, Lcom/google/android/material/datepicker/MaterialCalendar;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0
.end method

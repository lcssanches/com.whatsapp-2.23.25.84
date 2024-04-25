.class public LX/4Rr;
.super LX/0Pn;


# instance fields
.field public final A00:Ljava/util/Calendar;

.field public final A01:Ljava/util/Calendar;

.field public final synthetic A02:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 1

    iput-object p1, p0, LX/4Rr;->A02:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-direct {p0}, LX/0Pn;-><init>()V

    invoke-static {}, LX/5cb;->A01()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, LX/4Rr;->A01:Ljava/util/Calendar;

    invoke-static {}, LX/5cb;->A01()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, LX/4Rr;->A00:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public A01(Landroid/graphics/Canvas;LX/0R1;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    instance-of v0, v0, LX/4QD;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yy;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    const-string v0, "getSelectedRanges"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.class public LX/4S5;
.super LX/0Ot;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic A01:Lcom/google/android/material/datepicker/MaterialCalendar;

.field public final synthetic A02:LX/4RE;


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/datepicker/MaterialCalendar;LX/4RE;)V
    .locals 0

    iput-object p2, p0, LX/4S5;->A01:Lcom/google/android/material/datepicker/MaterialCalendar;

    iput-object p3, p0, LX/4S5;->A02:LX/4RE;

    iput-object p1, p0, LX/4S5;->A00:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, LX/0Ot;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    iget-object v4, p0, LX/4S5;->A01:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v4, Lcom/google/android/material/datepicker/MaterialCalendar;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yy;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-gez p2, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1H()I

    move-result v5

    :goto_0
    iget-object v0, p0, LX/4S5;->A02:LX/4RE;

    iget-object v0, v0, LX/4RE;->A01:LX/5fh;

    iget-object v0, v0, LX/5fh;->A06:LX/5sP;

    iget-object v3, v0, LX/5sP;->A06:Ljava/util/Calendar;

    invoke-static {v3}, LX/5cb;->A03(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v2

    const/4 v1, 0x2

    invoke-virtual {v2, v1, v5}, Ljava/util/Calendar;->add(II)V

    new-instance v0, LX/5sP;

    invoke-direct {v0, v2}, LX/5sP;-><init>(Ljava/util/Calendar;)V

    iput-object v0, v4, Lcom/google/android/material/datepicker/MaterialCalendar;->A0A:LX/5sP;

    iget-object v4, p0, LX/4S5;->A00:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3}, LX/5cb;->A03(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Ljava/util/Calendar;->add(II)V

    new-instance v1, LX/5sP;

    invoke-direct {v1, v0}, LX/5sP;-><init>(Ljava/util/Calendar;)V

    iget-object v0, v1, LX/5sP;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/5sP;->A06:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const/16 v1, 0x2024

    const/4 v0, 0x0

    invoke-static {v0, v2, v3, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1J()I

    move-result v5

    goto :goto_0
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, LX/4S5;->A00:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.class public LX/4QD;
.super LX/0S8;


# instance fields
.field public final A00:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 0

    invoke-direct {p0}, LX/0S8;-><init>()V

    iput-object p1, p0, LX/4QD;->A00:Lcom/google/android/material/datepicker/MaterialCalendar;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/4QD;->A00:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->A07:LX/5fh;

    iget v0, v0, LX/5fh;->A03:I

    return v0
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 8

    check-cast p1, LX/6Oa;

    iget-object v0, p0, LX/4QD;->A00:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->A07:LX/5fh;

    iget-object v0, v0, LX/5fh;->A06:LX/5sP;

    iget v7, v0, LX/5sP;->A04:I

    add-int/2addr v7, p2

    iget-object v6, p1, LX/6Oa;->A00:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    const-string v0, "%d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/5cb;->A02()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const v0, 0x7f12270d

    if-ne v1, v7, :cond_0

    const v0, 0x7f12270c

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v4

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/5cb;->A02()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    const-string v0, "getSelectedDays"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 2

    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05f8

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v0, LX/6Oa;

    invoke-direct {v0, v1}, LX/6Oa;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.class public LX/0xB;
.super LX/0Ot;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0xB;->A01:I

    iput-object p1, p0, LX/0xB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/0Ot;-><init>()V

    return-void
.end method

.method public static A00(LX/0xB;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0xB;->A00:Ljava/lang/Object;

    check-cast v0, LX/7XS;

    invoke-static {p1, v0}, LX/0xB;->A02(Landroidx/recyclerview/widget/RecyclerView;LX/7XS;)V

    :cond_0
    return-void
.end method

.method public static A01(Landroidx/recyclerview/widget/RecyclerView;LX/7XS;)V
    .locals 3

    invoke-virtual {p1}, LX/7XS;->A00()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public static synthetic A02(Landroidx/recyclerview/widget/RecyclerView;LX/7XS;)V
    .locals 0

    invoke-static {p0, p1}, LX/0xB;->A01(Landroidx/recyclerview/widget/RecyclerView;LX/7XS;)V

    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 12

    iget v0, p0, LX/0xB;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v4, p0, LX/0xB;->A00:Ljava/lang/Object;

    check-cast v4, LX/09c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v10

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v2

    iget-object v6, v4, LX/09c;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v11

    iget v9, v4, LX/09c;->A06:I

    sub-int v0, v11, v9

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget v5, v4, LX/09c;->A0H:I

    const/4 v0, 0x1

    if-ge v9, v5, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v4, LX/09c;->A0D:Z

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v6

    iget v5, v4, LX/09c;->A07:I

    sub-int v0, v6, v5

    if-lez v0, :cond_3

    iget v0, v4, LX/09c;->A0H:I

    const/4 v8, 0x1

    if-ge v5, v0, :cond_4

    :cond_3
    const/4 v8, 0x0

    :cond_4
    iput-boolean v8, v4, LX/09c;->A0C:Z

    iget-boolean v0, v4, LX/09c;->A0D:Z

    if-nez v0, :cond_5

    if-nez v8, :cond_5

    iget v0, v4, LX/09c;->A08:I

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, LX/09c;->A05(I)V

    return-void

    :cond_5
    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v0, :cond_6

    int-to-float v2, v2

    int-to-float v1, v9

    div-float v0, v1, v7

    add-float/2addr v2, v0

    mul-float/2addr v1, v2

    int-to-float v0, v11

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v4, LX/09c;->A09:I

    mul-int v0, v9, v9

    div-int/2addr v0, v11

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v4, LX/09c;->A0A:I

    :cond_6
    if-eqz v8, :cond_7

    int-to-float v2, v10

    int-to-float v1, v5

    div-float v0, v1, v7

    add-float/2addr v2, v0

    mul-float/2addr v1, v2

    int-to-float v0, v6

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v4, LX/09c;->A04:I

    mul-int v0, v5, v5

    div-int/2addr v0, v6

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v4, LX/09c;->A05:I

    :cond_7
    iget v0, v4, LX/09c;->A08:I

    if-eqz v0, :cond_8

    if-ne v0, v3, :cond_0

    :cond_8
    invoke-virtual {v4, v3}, LX/09c;->A05(I)V

    return-void

    :pswitch_2
    if-eqz p2, :cond_9

    iget-object v1, p0, LX/0xB;->A00:Ljava/lang/Object;

    check-cast v1, LX/0NT;

    iget v0, v1, LX/0NT;->A04:I

    add-int/2addr v0, p2

    iput v0, v1, LX/0NT;->A04:I

    :cond_9
    if-eqz p3, :cond_0

    iget-object v1, p0, LX/0xB;->A00:Ljava/lang/Object;

    check-cast v1, LX/0NT;

    iget v0, v1, LX/0NT;->A05:I

    add-int/2addr v0, p3

    iput v0, v1, LX/0NT;->A05:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    iget v0, p0, LX/0xB;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    :cond_1
    iget-object v2, p0, LX/0xB;->A00:Ljava/lang/Object;

    check-cast v2, LX/0Mc;

    iget-object v1, v2, LX/0Mc;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0r(LX/0Ot;)V

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0T:LX/0Nc;

    iget-object v0, v2, LX/0Mc;->A01:LX/09h;

    invoke-virtual {v0, v1}, LX/09h;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1, p2}, LX/0xB;->A00(LX/0xB;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

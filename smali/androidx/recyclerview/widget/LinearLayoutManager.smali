.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super LX/0Yy;

# interfaces
.implements LX/0tG;
.implements LX/0rh;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/0Pb;

.field public A05:LX/0ao;

.field public A06:LX/0Vg;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:[I

.field public final A0E:LX/0RI;

.field public final A0F:LX/0Mp;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, LX/0Yy;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0ao;

    new-instance v0, LX/0RI;

    invoke-direct {v0}, LX/0RI;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E:LX/0RI;

    new-instance v0, LX/0Mp;

    invoke-direct {v0}, LX/0Mp;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0F:LX/0Mp;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:[I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1h(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    invoke-direct {p0}, LX/0Yy;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v4, 0x0

    iput-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    iput-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    iput-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0ao;

    new-instance v0, LX/0RI;

    invoke-direct {v0}, LX/0RI;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E:LX/0RI;

    new-instance v0, LX/0Mp;

    invoke-direct {v0}, LX/0Mp;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0F:LX/0Mp;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:[I

    sget-object v0, LX/0K7;->A00:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v1, 0x1

    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/16 v0, 0xa

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    const/16 v0, 0x9

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v0, 0xb

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1h(Z)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i(Z)V

    return-void
.end method


# virtual methods
.method public A0G(LX/0S1;LX/0R1;I)I
    .locals 2

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1M(LX/0S1;LX/0R1;I)I

    move-result v0

    return v0
.end method

.method public A0H(LX/0S1;LX/0R1;I)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1M(LX/0S1;LX/0R1;I)I

    move-result v0

    return v0
.end method

.method public A0I(LX/0R1;)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1N(LX/0R1;)I

    move-result v0

    return v0
.end method

.method public A0J(LX/0R1;)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1O(LX/0R1;)I

    move-result v0

    return v0
.end method

.method public A0K(LX/0R1;)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1P(LX/0R1;)I

    move-result v0

    return v0
.end method

.method public A0L(LX/0R1;)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1N(LX/0R1;)I

    move-result v0

    return v0
.end method

.method public A0M(LX/0R1;)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1O(LX/0R1;)I

    move-result v0

    return v0
.end method

.method public A0N(LX/0R1;)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1P(LX/0R1;)I

    move-result v0

    return v0
.end method

.method public A0O()Landroid/os/Parcelable;
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0ao;

    new-instance v2, LX/0ao;

    if-eqz v0, :cond_0

    invoke-direct {v2, v0}, LX/0ao;-><init>(LX/0ao;)V

    return-object v2

    :cond_0
    invoke-direct {v2}, LX/0ao;-><init>()V

    invoke-virtual {p0}, LX/0Yy;->A08()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    xor-int/2addr v1, v0

    iput-boolean v1, v2, LX/0ao;->A02:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LX/0Yy;->A0Q(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v0}, LX/0Vg;->A02()I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v0, v3}, LX/0Vg;->A06(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, LX/0ao;->A00:I

    invoke-static {v3}, LX/0Yy;->A03(Landroid/view/View;)I

    move-result v0

    :goto_1
    iput v0, v2, LX/0ao;->A01:I

    return-object v2

    :cond_1
    invoke-virtual {p0}, LX/0Yy;->A08()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0Yy;->A08()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    invoke-virtual {p0, v0}, LX/0Yy;->A0Q(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0Yy;->A03(Landroid/view/View;)I

    move-result v0

    iput v0, v2, LX/0ao;->A01:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v0, v1}, LX/0Vg;->A09(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v0}, LX/0Vg;->A04()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, LX/0ao;->A00:I

    return-object v2

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public A0P(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, LX/0Yy;->A08()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0Yy;->A04(LX/0Yy;I)I

    move-result v0

    sub-int v0, p1, v0

    if-ltz v0, :cond_0

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, LX/0Yy;->A0Q(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0Yy;->A03(Landroid/view/View;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_0
    invoke-super {p0, p1}, LX/0Yy;->A0P(I)Landroid/view/View;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public A0R(Landroid/view/View;LX/0S1;LX/0R1;I)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1W()V

    invoke-virtual {p0}, LX/0Yy;->A08()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1K(I)I

    move-result v4

    const/high16 v2, -0x80000000

    if-eq v4, v2, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v0}, LX/0Vg;->A05()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3eaaaaab

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v4, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1f(LX/0R1;IIZ)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0Pb;

    iput v2, v1, LX/0Pb;->A08:I

    iput-boolean v0, v1, LX/0Pb;->A0B:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v1, p2, p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1L(LX/0Pb;LX/0S1;LX/0R1;Z)I

    const/4 v3, -0x1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-ne v4, v3, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Yy;->A08()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Q(II)Landroid/view/View;

    move-result-object v2

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual {p0}, LX/0Yy;->A08()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-virtual {p0, v0}, LX/0Yy;->A0Q(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_7

    return-object v1

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0}, LX/0Yy;->A08()I

    move-result v0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/0Yy;->A08()I

    move-result v0

    :goto_2
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Q(II)Landroid/view/View;

    move-result-object v2

    if-eq v4, v3, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v0, :cond_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/0Yy;->A08()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    goto :goto_2

    :cond_6
    return-object v2

    :cond_7
    return-object v5
.end method

.method public A0S()LX/02i;
    .locals 2

    const/4 v1, -0x2

    new-instance v0, LX/02i;

    invoke-direct {v0, v1, v1}, LX/02i;-><init>(II)V

    return-object v0
.end method

.method public A0Z(I)V
    .locals 2

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0ao;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    iput v0, v1, LX/0ao;->A01:I

    :cond_0
    invoke-virtual {p0}, LX/0Yy;->A0V()V

    return-void
.end method

.method public A0e(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, LX/0ao;

    if-eqz v0, :cond_0

    check-cast p1, LX/0ao;

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0ao;

    invoke-virtual {p0}, LX/0Yy;->A0V()V

    :cond_0
    return-void
.end method

.method public A0m(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, LX/0Yy;->A0m(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, LX/0Yy;->A08()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1H()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1J()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public A0p(LX/0tE;I)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0ao;

    const/4 v4, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v2, v0, LX/0ao;->A01:I

    if-ltz v2, :cond_1

    iget-boolean v0, v0, LX/0ao;->A02:Z

    :cond_0
    if-eqz v0, :cond_2

    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-ge v1, v0, :cond_3

    if-ltz v2, :cond_3

    if-ge v2, p2, :cond_3

    invoke-interface {p1, v2, v3}, LX/0tE;->Avj(II)V

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1W()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    if-ne v2, v4, :cond_0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    add-int/lit8 v2, p2, -0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public A0q(LX/0tE;LX/0R1;II)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-eqz v0, :cond_0

    move p3, p4

    :cond_0
    invoke-virtual {p0}, LX/0Yy;->A08()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V()V

    const/4 v2, 0x1

    const/4 v1, -0x1

    if-lez p3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0, p2, v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1f(LX/0R1;IIZ)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0Pb;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1d(LX/0Pb;LX/0tE;LX/0R1;)V

    :cond_2
    return-void
.end method

.method public A0v(LX/0S1;LX/0R1;)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0ao;

    const/4 v6, -0x1

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    if-nez v1, :cond_0

    iget v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    if-eq v0, v6, :cond_2

    :cond_0
    invoke-virtual {v4}, LX/0R1;->A00()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v5}, LX/0Yy;->A0s(LX/0S1;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    iget v0, v1, LX/0ao;->A01:I

    if-ltz v0, :cond_2

    iput v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    :cond_2
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V()V

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0Pb;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/0Pb;->A0B:Z

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1W()V

    iget-object v0, v3, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/0Yy;->A05:LX/0S2;

    iget-object v0, v0, LX/0S2;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v8, v1

    :cond_3
    iget-object v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E:LX/0RI;

    iget-boolean v0, v7, LX/0RI;->A04:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_1e

    iget v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    if-ne v0, v6, :cond_1e

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0ao;

    if-nez v0, :cond_1e

    if-eqz v8, :cond_5

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v0, v8}, LX/0Vg;->A09(Landroid/view/View;)I

    move-result v1

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v0}, LX/0Vg;->A02()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v0, v8}, LX/0Vg;->A06(Landroid/view/View;)I

    move-result v1

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v0}, LX/0Vg;->A04()I

    move-result v0

    if-gt v1, v0, :cond_5

    :cond_4
    invoke-static {v8}, LX/0Yy;->A03(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v7, v8, v0}, LX/0RI;->A02(Landroid/view/View;I)V

    :cond_5
    :goto_0
    iget-object v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0Pb;

    iget v1, v8, LX/0Pb;->A04:I

    const/4 v0, -0x1

    if-ltz v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput v0, v8, LX/0Pb;->A05:I

    iget-object v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:[I

    aput v2, v1, v2

    aput v2, v1, v9

    invoke-virtual {v3, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1g(LX/0R1;[I)V

    aget v0, v1, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v0}, LX/0Vg;->A04()I

    move-result v0

    add-int/2addr v10, v0

    aget v0, v1, v9

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    check-cast v0, LX/0xA;

    iget v1, v0, LX/0xA;->A00:I

    iget-object v0, v0, LX/0Vg;->A02:LX/0Yy;

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, LX/0Yy;->A0A()I

    move-result v0

    :goto_1
    add-int/2addr v9, v0

    iget-boolean v0, v4, LX/0R1;->A08:Z

    if-eqz v0, :cond_7

    iget v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    if-eq v8, v6, :cond_7

    iget v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_7

    invoke-virtual {v3, v8}, LX/0Yy;->A0P(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_7

    iget-boolean v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, LX/0Vg;->A02()I

    move-result v8

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v0, v11}, LX/0Vg;->A06(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v8, v0

    iget v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    :goto_2
    sub-int/2addr v8, v1

    if-lez v8, :cond_1b

    add-int/2addr v10, v8

    :cond_7
    :goto_3
    iget-boolean v1, v7, LX/0RI;->A03:Z

    iget-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v1, :cond_1a

    if-eqz v0, :cond_9

    :cond_8
    const/4 v6, 0x1

    :cond_9
    :goto_4
    invoke-virtual {v3, v7, v5, v4, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1b(LX/0RI;LX/0S1;LX/0R1;I)V

    invoke-virtual {v3, v5}, LX/0Yy;->A0r(LX/0S1;)V

    iget-object v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0Pb;

    iget-object v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v1}, LX/0Vg;->A03()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, LX/0Vg;->A01()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    iput-boolean v0, v6, LX/0Pb;->A0A:Z

    iput v2, v6, LX/0Pb;->A06:I

    iget-boolean v6, v7, LX/0RI;->A03:Z

    iget v1, v7, LX/0RI;->A01:I

    iget v0, v7, LX/0RI;->A00:I

    if-eqz v6, :cond_18

    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a(II)V

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0Pb;

    iput v10, v0, LX/0Pb;->A02:I

    invoke-virtual {v3, v0, v5, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1L(LX/0Pb;LX/0S1;LX/0R1;Z)I

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0Pb;

    iget v6, v0, LX/0Pb;->A07:I

    iget v10, v0, LX/0Pb;->A01:I

    iget v0, v0, LX/0Pb;->A00:I

    if-lez v0, :cond_c

    add-int/2addr v9, v0

    :cond_c
    iget v1, v7, LX/0RI;->A01:I

    iget v0, v7, LX/0RI;->A00:I

    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Z(II)V

    iget-object v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0Pb;

    iput v9, v8, LX/0Pb;->A02:I

    iget v1, v8, LX/0Pb;->A01:I

    iget v0, v8, LX/0Pb;->A03:I

    add-int/2addr v1, v0

    iput v1, v8, LX/0Pb;->A01:I

    invoke-virtual {v3, v8, v5, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1L(LX/0Pb;LX/0S1;LX/0R1;Z)I

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0Pb;

    iget v8, v0, LX/0Pb;->A07:I

    iget v1, v0, LX/0Pb;->A00:I

    if-lez v1, :cond_d

    invoke-virtual {v3, v10, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a(II)V

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0Pb;

    iput v1, v0, LX/0Pb;->A02:I

    invoke-virtual {v3, v0, v5, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1L(LX/0Pb;LX/0S1;LX/0R1;Z)I

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0Pb;

    iget v6, v0, LX/0Pb;->A07:I

    :cond_d
    :goto_5
    invoke-virtual {v3}, LX/0Yy;->A08()I

    move-result v0

    if-lez v0, :cond_f

    iget-boolean v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    iget-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    xor-int/2addr v1, v0

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    if-eqz v1, :cond_14

    invoke-virtual {v0}, LX/0Vg;->A02()I

    move-result v0

    sub-int/2addr v0, v8

    if-lez v0, :cond_13

    neg-int v0, v0

    invoke-virtual {v3, v5, v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1M(LX/0S1;LX/0R1;I)I

    move-result v0

    neg-int v10, v0

    add-int v9, v8, v10

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v0}, LX/0Vg;->A02()I

    move-result v1

    sub-int/2addr v1, v9

    if-lez v1, :cond_12

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v0, v1}, LX/0Vg;->A0C(I)V

    add-int/2addr v1, v10

    :goto_6
    add-int/2addr v6, v1

    add-int/2addr v8, v1

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v0}, LX/0Vg;->A04()I

    move-result v0

    sub-int v1, v6, v0

    if-lez v1, :cond_16

    :cond_e
    invoke-virtual {v3, v5, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1M(LX/0S1;LX/0R1;I)I

    move-result v0

    neg-int v0, v0

    :goto_7
    add-int/2addr v6, v0

    add-int/2addr v8, v0

    :cond_f
    iget-boolean v0, v4, LX/0R1;->A0A:Z

    if-eqz v0, :cond_39

    invoke-virtual {v3}, LX/0Yy;->A08()I

    move-result v0

    if-eqz v0, :cond_39

    iget-boolean v0, v4, LX/0R1;->A08:Z

    if-nez v0, :cond_39

    invoke-virtual {v3}, LX/0Yy;->A1B()Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v12, v5, LX/0S1;->A07:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v16

    invoke-static {v3, v2}, LX/0Yy;->A04(LX/0Yy;I)I

    move-result v13

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_8
    move/from16 v0, v16

    if-ge v11, v0, :cond_36

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ve;

    iget v1, v0, LX/0Ve;->A00:I

    and-int/lit8 v1, v1, 0x8

    invoke-static {v1}, LX/000;->A1S(I)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v0}, LX/001;->A0J(LX/0Ve;)I

    move-result v1

    invoke-static {v1, v13}, LX/001;->A1X(II)Z

    move-result v14

    iget-boolean v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    iget-object v15, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    iget-object v0, v0, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v15, v0}, LX/0Vg;->A07(Landroid/view/View;)I

    move-result v0

    if-eq v14, v1, :cond_11

    add-int/2addr v10, v0

    :cond_10
    :goto_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_11
    add-int/2addr v9, v0

    goto :goto_9

    :cond_12
    move v1, v10

    goto :goto_6

    :cond_13
    const/4 v1, 0x0

    goto :goto_6

    :cond_14
    invoke-virtual {v0}, LX/0Vg;->A04()I

    move-result v0

    sub-int v0, v6, v0

    if-lez v0, :cond_17

    invoke-virtual {v3, v5, v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1M(LX/0S1;LX/0R1;I)I

    move-result v0

    neg-int v10, v0

    add-int v9, v6, v10

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v0}, LX/0Vg;->A04()I

    move-result v0

    sub-int/2addr v9, v0

    if-lez v9, :cond_15

    iget-object v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    neg-int v0, v9

    invoke-virtual {v1, v0}, LX/0Vg;->A0C(I)V

    sub-int/2addr v10, v9

    :cond_15
    :goto_a
    add-int/2addr v6, v10

    add-int/2addr v8, v10

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v0}, LX/0Vg;->A02()I

    move-result v0

    sub-int/2addr v0, v8

    neg-int v1, v0

    if-gtz v0, :cond_e

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_17
    const/4 v10, 0x0

    goto :goto_a

    :cond_18
    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Z(II)V

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0Pb;

    iput v9, v0, LX/0Pb;->A02:I

    invoke-virtual {v3, v0, v5, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1L(LX/0Pb;LX/0S1;LX/0R1;Z)I

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0Pb;

    iget v8, v0, LX/0Pb;->A07:I

    iget v9, v0, LX/0Pb;->A01:I

    iget v0, v0, LX/0Pb;->A00:I

    if-lez v0, :cond_19

    add-int/2addr v10, v0

    :cond_19
    iget v1, v7, LX/0RI;->A01:I

    iget v0, v7, LX/0RI;->A00:I

    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a(II)V

    iget-object v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0Pb;

    iput v10, v6, LX/0Pb;->A02:I

    iget v1, v6, LX/0Pb;->A01:I

    iget v0, v6, LX/0Pb;->A03:I

    add-int/2addr v1, v0

    iput v1, v6, LX/0Pb;->A01:I

    invoke-virtual {v3, v6, v5, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1L(LX/0Pb;LX/0S1;LX/0R1;Z)I

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0Pb;

    iget v6, v0, LX/0Pb;->A07:I

    iget v1, v0, LX/0Pb;->A00:I

    if-lez v1, :cond_d

    invoke-virtual {v3, v9, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Z(II)V

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0Pb;

    iput v1, v0, LX/0Pb;->A02:I

    invoke-virtual {v3, v0, v5, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1L(LX/0Pb;LX/0S1;LX/0R1;Z)I

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0Pb;

    iget v8, v0, LX/0Pb;->A07:I

    goto/16 :goto_5

    :cond_1a
    if-eqz v0, :cond_8

    goto/16 :goto_4

    :cond_1b
    sub-int/2addr v9, v8

    goto/16 :goto_3

    :cond_1c
    invoke-virtual {v0, v11}, LX/0Vg;->A09(Landroid/view/View;)I

    move-result v1

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v0}, LX/0Vg;->A04()I

    move-result v0

    sub-int/2addr v1, v0

    iget v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    goto/16 :goto_2

    :cond_1d
    invoke-virtual {v0}, LX/0Yy;->A0C()I

    move-result v0

    goto/16 :goto_1

    :cond_1e
    invoke-virtual {v7}, LX/0RI;->A00()V

    iget-boolean v12, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    iget-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    xor-int/2addr v0, v12

    iput-boolean v0, v7, LX/0RI;->A03:Z

    iget-boolean v0, v4, LX/0R1;->A08:Z

    const/4 v10, 0x0

    if-nez v0, :cond_29

    iget v11, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    if-eq v11, v6, :cond_29

    const/high16 v8, -0x80000000

    if-ltz v11, :cond_28

    invoke-virtual {v4}, LX/0R1;->A00()I

    move-result v0

    if-ge v11, v0, :cond_28

    iput v11, v7, LX/0RI;->A01:I

    iget-object v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0ao;

    if-eqz v1, :cond_20

    iget v0, v1, LX/0ao;->A01:I

    if-ltz v0, :cond_20

    iget-boolean v1, v1, LX/0ao;->A02:Z

    iput-boolean v1, v7, LX/0RI;->A03:Z

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    if-eqz v1, :cond_27

    invoke-virtual {v0}, LX/0Vg;->A02()I

    move-result v10

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0ao;

    iget v0, v0, LX/0ao;->A00:I

    :goto_b
    sub-int/2addr v10, v0

    :goto_c
    iput v10, v7, LX/0RI;->A00:I

    :cond_1f
    :goto_d
    iput-boolean v9, v7, LX/0RI;->A04:Z

    goto/16 :goto_0

    :cond_20
    iget v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    if-ne v0, v8, :cond_25

    invoke-virtual {v3, v11}, LX/0Yy;->A0P(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_2f

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v0, v8}, LX/0Vg;->A07(Landroid/view/View;)I

    move-result v1

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v0}, LX/0Vg;->A05()I

    move-result v0

    if-gt v1, v0, :cond_31

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v0, v8}, LX/0Vg;->A09(Landroid/view/View;)I

    move-result v1

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v0}, LX/0Vg;->A04()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    if-gez v1, :cond_21

    invoke-virtual {v0}, LX/0Vg;->A04()I

    move-result v0

    iput v0, v7, LX/0RI;->A00:I

    iput-boolean v2, v7, LX/0RI;->A03:Z

    goto :goto_d

    :cond_21
    invoke-virtual {v0}, LX/0Vg;->A02()I

    move-result v1

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v0, v8}, LX/0Vg;->A06(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    if-gez v1, :cond_22

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v0}, LX/0Vg;->A02()I

    move-result v0

    iput v0, v7, LX/0RI;->A00:I

    iput-boolean v9, v7, LX/0RI;->A03:Z

    goto :goto_d

    :cond_22
    iget-boolean v1, v7, LX/0RI;->A03:Z

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    if-eqz v1, :cond_24

    invoke-virtual {v0, v8}, LX/0Vg;->A06(Landroid/view/View;)I

    move-result v10

    iget-object v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    const/high16 v1, -0x80000000

    iget v0, v8, LX/0Vg;->A00:I

    if-ne v1, v0, :cond_23

    const/4 v1, 0x0

    goto :goto_e

    :cond_23
    invoke-virtual {v8}, LX/0Vg;->A05()I

    move-result v1

    iget v0, v8, LX/0Vg;->A00:I

    sub-int/2addr v1, v0

    goto :goto_e

    :cond_24
    invoke-virtual {v0, v8}, LX/0Vg;->A09(Landroid/view/View;)I

    move-result v10

    goto :goto_c

    :cond_25
    iput-boolean v12, v7, LX/0RI;->A03:Z

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    if-eqz v12, :cond_26

    invoke-virtual {v0}, LX/0Vg;->A02()I

    move-result v10

    iget v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    goto :goto_b

    :cond_26
    invoke-virtual {v0}, LX/0Vg;->A04()I

    move-result v10

    iget v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    goto :goto_e

    :cond_27
    invoke-virtual {v0}, LX/0Vg;->A04()I

    move-result v10

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0ao;

    iget v1, v0, LX/0ao;->A00:I

    :goto_e
    add-int/2addr v10, v1

    goto/16 :goto_c

    :cond_28
    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    iput v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    :cond_29
    invoke-virtual {v3}, LX/0Yy;->A08()I

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v3, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_2a

    iget-object v0, v3, LX/0Yy;->A05:LX/0S2;

    iget-object v0, v0, LX/0S2;->A02:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v8}, LX/001;->A0b(Landroid/view/View;)LX/02i;

    move-result-object v1

    iget-object v0, v1, LX/02i;->A00:LX/0Ve;

    iget v0, v0, LX/0Ve;->A00:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, v1, LX/02i;->A00:LX/0Ve;

    invoke-static {v0}, LX/001;->A0J(LX/0Ve;)I

    move-result v1

    if-ltz v1, :cond_2a

    invoke-virtual {v4}, LX/0R1;->A00()I

    move-result v0

    if-ge v1, v0, :cond_2a

    invoke-static {v8}, LX/0Yy;->A03(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v7, v8, v0}, LX/0RI;->A02(Landroid/view/View;I)V

    goto/16 :goto_d

    :cond_2a
    iget-boolean v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:Z

    iget-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    if-ne v1, v0, :cond_33

    iget-boolean v1, v7, LX/0RI;->A03:Z

    iget-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v1, :cond_2d

    if-eqz v0, :cond_2e

    :cond_2b
    const/4 v13, 0x0

    invoke-virtual {v3}, LX/0Yy;->A08()I

    move-result v14

    :goto_f
    invoke-virtual {v4}, LX/0R1;->A00()I

    move-result v15

    move-object v12, v4

    move-object v11, v5

    move-object v10, v3

    invoke-virtual/range {v10 .. v15}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1S(LX/0S1;LX/0R1;III)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_33

    invoke-static {v8}, LX/0Yy;->A03(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v7, v8, v0}, LX/0RI;->A01(Landroid/view/View;I)V

    iget-boolean v0, v4, LX/0R1;->A08:Z

    if-nez v0, :cond_1f

    invoke-virtual {v3}, LX/0Yy;->A1B()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v0, v8}, LX/0Vg;->A09(Landroid/view/View;)I

    move-result v1

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v0}, LX/0Vg;->A02()I

    move-result v0

    if-ge v1, v0, :cond_2c

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v0, v8}, LX/0Vg;->A06(Landroid/view/View;)I

    move-result v1

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v0}, LX/0Vg;->A04()I

    move-result v0

    if-ge v1, v0, :cond_1f

    :cond_2c
    iget-boolean v1, v7, LX/0RI;->A03:Z

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    goto :goto_10

    :cond_2d
    if-eqz v0, :cond_2b

    :cond_2e
    invoke-virtual {v3}, LX/0Yy;->A08()I

    move-result v0

    add-int/lit8 v13, v0, -0x1

    const/4 v14, -0x1

    goto :goto_f

    :cond_2f
    invoke-virtual {v3}, LX/0Yy;->A08()I

    move-result v0

    if-lez v0, :cond_31

    invoke-static {v3, v2}, LX/0Yy;->A04(LX/0Yy;I)I

    move-result v1

    iget v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    invoke-static {v0, v1}, LX/001;->A1X(II)Z

    move-result v1

    iget-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-ne v1, v0, :cond_30

    const/4 v10, 0x1

    :cond_30
    iput-boolean v10, v7, LX/0RI;->A03:Z

    :cond_31
    iget-boolean v1, v7, LX/0RI;->A03:Z

    iget-object v0, v7, LX/0RI;->A02:LX/0Vg;

    :goto_10
    if-eqz v1, :cond_32

    invoke-virtual {v0}, LX/0Vg;->A02()I

    move-result v0

    :goto_11
    iput v0, v7, LX/0RI;->A00:I

    goto/16 :goto_d

    :cond_32
    invoke-virtual {v0}, LX/0Vg;->A04()I

    move-result v0

    goto :goto_11

    :cond_33
    iget-boolean v1, v7, LX/0RI;->A03:Z

    iget-object v0, v7, LX/0RI;->A02:LX/0Vg;

    if-eqz v1, :cond_35

    invoke-virtual {v0}, LX/0Vg;->A02()I

    move-result v0

    :goto_12
    iput v0, v7, LX/0RI;->A00:I

    iget-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    if-eqz v0, :cond_34

    invoke-virtual {v4}, LX/0R1;->A00()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_13
    iput v0, v7, LX/0RI;->A01:I

    goto/16 :goto_d

    :cond_34
    const/4 v0, 0x0

    goto :goto_13

    :cond_35
    invoke-virtual {v0}, LX/0Vg;->A04()I

    move-result v0

    goto :goto_12

    :cond_36
    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0Pb;

    iput-object v12, v0, LX/0Pb;->A09:Ljava/util/List;

    if-lez v10, :cond_37

    iget-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v0, :cond_3c

    invoke-virtual {v3}, LX/0Yy;->A08()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_14
    invoke-static {v3, v0}, LX/0Yy;->A04(LX/0Yy;I)I

    move-result v0

    invoke-virtual {v3, v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a(II)V

    iget-object v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0Pb;

    iput v10, v1, LX/0Pb;->A02:I

    iput v2, v1, LX/0Pb;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Pb;->A01(Landroid/view/View;)V

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0Pb;

    invoke-virtual {v3, v0, v5, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1L(LX/0Pb;LX/0S1;LX/0R1;Z)I

    :cond_37
    if-lez v9, :cond_38

    iget-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v0, :cond_3b

    const/4 v0, 0x0

    :goto_15
    invoke-static {v3, v0}, LX/0Yy;->A04(LX/0Yy;I)I

    move-result v0

    invoke-virtual {v3, v0, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Z(II)V

    iget-object v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0Pb;

    iput v9, v1, LX/0Pb;->A02:I

    iput v2, v1, LX/0Pb;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Pb;->A01(Landroid/view/View;)V

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0Pb;

    invoke-virtual {v3, v0, v5, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1L(LX/0Pb;LX/0S1;LX/0R1;Z)I

    :cond_38
    iget-object v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0Pb;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Pb;->A09:Ljava/util/List;

    :cond_39
    iget-boolean v0, v4, LX/0R1;->A08:Z

    if-nez v0, :cond_3a

    iget-object v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v1}, LX/0Vg;->A05()I

    move-result v0

    iput v0, v1, LX/0Vg;->A00:I

    :goto_16
    iget-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    iput-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:Z

    return-void

    :cond_3a
    invoke-virtual {v7}, LX/0RI;->A00()V

    goto :goto_16

    :cond_3b
    invoke-virtual {v3}, LX/0Yy;->A08()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_15

    :cond_3c
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public A0w(LX/0S1;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0Yy;->A0s(LX/0S1;)V

    iget-object v0, p1, LX/0S1;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p1}, LX/0S1;->A03()V

    :cond_0
    return-void
.end method

.method public A0y(LX/0R1;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0ao;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E:LX/0RI;

    invoke-virtual {v0}, LX/0RI;->A00()V

    return-void
.end method

.method public A0z(LX/0R1;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/09o;

    invoke-direct {v0, v1}, LX/09o;-><init>(Landroid/content/Context;)V

    iput p3, v0, LX/0Rh;->A00:I

    invoke-virtual {p0, v0}, LX/0Yy;->A0x(LX/0Rh;)V

    return-void
.end method

.method public A16(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0ao;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/0Yy;->A16(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A17()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    return v0
.end method

.method public A18()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    return v0
.end method

.method public A19()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A1A()Z
    .locals 4

    iget v0, p0, LX/0Yy;->A01:I

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    iget v0, p0, LX/0Yy;->A04:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, LX/0Yy;->A08()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, LX/0Yy;->A0Q(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v0, :cond_0

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A1B()Z
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0ao;

    if-nez v0, :cond_0

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A1G()I
    .locals 3

    invoke-virtual {p0}, LX/0Yy;->A08()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1R(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {v0}, LX/0Yy;->A03(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public A1H()I
    .locals 3

    invoke-virtual {p0}, LX/0Yy;->A08()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1R(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {v0}, LX/0Yy;->A03(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public A1I()I
    .locals 4

    invoke-virtual {p0}, LX/0Yy;->A08()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, v3, v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1R(IIZZ)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Yy;->A03(Landroid/view/View;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public A1J()I
    .locals 4

    invoke-virtual {p0}, LX/0Yy;->A08()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, v3, v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1R(IIZZ)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Yy;->A03(Landroid/view/View;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public A1K(I)I
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/16 v0, 0x11

    const/high16 v1, -0x80000000

    if-eq p1, v0, :cond_7

    const/16 v0, 0x21

    if-eq p1, v0, :cond_1

    const/16 v0, 0x42

    if-eq p1, v0, :cond_3

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-ne v0, v2, :cond_5

    return v2

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-ne v0, v2, :cond_9

    return v3

    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-eq v0, v2, :cond_4

    iget-object v0, p0, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0ZM;->A08(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-nez v0, :cond_5

    :cond_4
    return v2

    :cond_5
    const/high16 v2, -0x80000000

    return v2

    :cond_6
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-eq v0, v2, :cond_8

    iget-object v0, p0, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0ZM;->A08(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_7
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-nez v0, :cond_9

    :cond_8
    return v3

    :cond_9
    const/high16 v3, -0x80000000

    return v3
.end method

.method public A1L(LX/0Pb;LX/0S1;LX/0R1;Z)I
    .locals 7

    iget v5, p1, LX/0Pb;->A00:I

    iget v0, p1, LX/0Pb;->A08:I

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_1

    if-gez v5, :cond_0

    add-int/2addr v0, v5

    iput v0, p1, LX/0Pb;->A08:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1e(LX/0Pb;LX/0S1;)V

    :cond_1
    iget v3, p1, LX/0Pb;->A00:I

    iget v0, p1, LX/0Pb;->A02:I

    add-int/2addr v3, v0

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0F:LX/0Mp;

    :cond_2
    iget-boolean v0, p1, LX/0Pb;->A0A:Z

    if-nez v0, :cond_3

    if-lez v3, :cond_8

    :cond_3
    iget v1, p1, LX/0Pb;->A01:I

    if-ltz v1, :cond_8

    invoke-virtual {p3}, LX/0R1;->A00()I

    move-result v0

    if-ge v1, v0, :cond_8

    const/4 v0, 0x0

    iput v0, v2, LX/0Mp;->A00:I

    iput-boolean v0, v2, LX/0Mp;->A01:Z

    iput-boolean v0, v2, LX/0Mp;->A03:Z

    iput-boolean v0, v2, LX/0Mp;->A02:Z

    invoke-virtual {p0, v2, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1c(LX/0Mp;LX/0Pb;LX/0S1;LX/0R1;)V

    iget-boolean v0, v2, LX/0Mp;->A01:Z

    if-nez v0, :cond_8

    iget v1, p1, LX/0Pb;->A07:I

    iget v6, v2, LX/0Mp;->A00:I

    iget v0, p1, LX/0Pb;->A05:I

    mul-int/2addr v0, v6

    add-int/2addr v1, v0

    iput v1, p1, LX/0Pb;->A07:I

    iget-boolean v0, v2, LX/0Mp;->A03:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/0Pb;->A09:Ljava/util/List;

    if-nez v0, :cond_4

    iget-boolean v0, p3, LX/0R1;->A08:Z

    if-nez v0, :cond_5

    :cond_4
    iget v0, p1, LX/0Pb;->A00:I

    sub-int/2addr v0, v6

    iput v0, p1, LX/0Pb;->A00:I

    sub-int/2addr v3, v6

    :cond_5
    iget v1, p1, LX/0Pb;->A08:I

    if-eq v1, v4, :cond_7

    add-int/2addr v1, v6

    iput v1, p1, LX/0Pb;->A08:I

    iget v0, p1, LX/0Pb;->A00:I

    if-gez v0, :cond_6

    add-int/2addr v1, v0

    iput v1, p1, LX/0Pb;->A08:I

    :cond_6
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1e(LX/0Pb;LX/0S1;)V

    :cond_7
    if-eqz p4, :cond_2

    iget-boolean v0, v2, LX/0Mp;->A02:Z

    if-eqz v0, :cond_2

    :cond_8
    iget v0, p1, LX/0Pb;->A00:I

    sub-int/2addr v5, v0

    return v5
.end method

.method public A1M(LX/0S1;LX/0R1;I)I
    .locals 5

    invoke-virtual {p0}, LX/0Yy;->A08()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0Pb;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Pb;->A0B:Z

    const/4 v3, -0x1

    if-lez p3, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {p0, p2, v3, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1f(LX/0R1;IIZ)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0Pb;

    iget v1, v0, LX/0Pb;->A08:I

    invoke-virtual {p0, v0, p1, p2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1L(LX/0Pb;LX/0S1;LX/0R1;Z)I

    move-result v0

    add-int/2addr v1, v0

    if-ltz v1, :cond_2

    if-le v2, v1, :cond_1

    mul-int p3, v3, v1

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    neg-int v0, p3

    invoke-virtual {v1, v0}, LX/0Vg;->A0C(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0Pb;

    iput p3, v0, LX/0Pb;->A04:I

    return p3

    :cond_2
    return v4
.end method

.method public final A1N(LX/0R1;)I
    .locals 7

    move-object v4, p0

    invoke-virtual {p0}, LX/0Yy;->A08()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V()V

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    xor-int/lit8 v0, v6, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1U(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1T(Z)Landroid/view/View;

    move-result-object v2

    move-object v5, p1

    invoke-static/range {v1 .. v6}, LX/0WC;->A00(Landroid/view/View;Landroid/view/View;LX/0Vg;LX/0Yy;LX/0R1;Z)I

    move-result v0

    return v0
.end method

.method public final A1O(LX/0R1;)I
    .locals 8

    move-object v4, p0

    invoke-virtual {p0}, LX/0Yy;->A08()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V()V

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    xor-int/lit8 v0, v6, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1U(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1T(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    move-object v5, p1

    invoke-static/range {v1 .. v7}, LX/0WC;->A02(Landroid/view/View;Landroid/view/View;LX/0Vg;LX/0Yy;LX/0R1;ZZ)I

    move-result v0

    return v0
.end method

.method public final A1P(LX/0R1;)I
    .locals 7

    move-object v4, p0

    invoke-virtual {p0}, LX/0Yy;->A08()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V()V

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    xor-int/lit8 v0, v6, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1U(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1T(Z)Landroid/view/View;

    move-result-object v2

    move-object v5, p1

    invoke-static/range {v1 .. v6}, LX/0WC;->A01(Landroid/view/View;Landroid/view/View;LX/0Vg;LX/0Yy;LX/0R1;Z)I

    move-result v0

    return v0
.end method

.method public A1Q(II)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V()V

    if-gt p2, p1, :cond_0

    if-lt p2, p1, :cond_0

    invoke-virtual {p0, p1}, LX/0Yy;->A0Q(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {p0, p1}, LX/0Yy;->A0Q(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Vg;->A09(Landroid/view/View;)I

    move-result v3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v0}, LX/0Vg;->A04()I

    move-result v0

    const/16 v2, 0x1041

    const/16 v1, 0x1001

    if-ge v3, v0, :cond_1

    const/16 v2, 0x4104

    const/16 v1, 0x4004

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Yy;->A08:LX/0PC;

    :goto_0
    invoke-virtual {v0, p1, p2, v2, v1}, LX/0PC;->A00(IIII)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0Yy;->A09:LX/0PC;

    goto :goto_0
.end method

.method public A1R(IIZZ)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V()V

    const/16 v2, 0x140

    const/16 v1, 0x140

    if-eqz p3, :cond_0

    const/16 v1, 0x6003

    :cond_0
    if-nez p4, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Yy;->A08:LX/0PC;

    :goto_0
    invoke-virtual {v0, p1, p2, v1, v2}, LX/0PC;->A00(IIII)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0Yy;->A09:LX/0PC;

    goto :goto_0
.end method

.method public A1S(LX/0S1;LX/0R1;III)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v0}, LX/0Vg;->A04()I

    move-result v3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v0}, LX/0Vg;->A02()I

    move-result v2

    const/4 v6, -0x1

    if-le p4, p3, :cond_0

    const/4 v6, 0x1

    :cond_0
    const/4 v5, 0x0

    move-object v4, v5

    :goto_0
    if-eq p3, p4, :cond_4

    invoke-virtual {p0, p3}, LX/0Yy;->A0Q(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0Yy;->A03(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_1

    if-ge v0, p5, :cond_1

    invoke-static {v1}, LX/001;->A0b(Landroid/view/View;)LX/02i;

    move-result-object v0

    iget-object v0, v0, LX/02i;->A00:LX/0Ve;

    iget v0, v0, LX/0Ve;->A00:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v4, :cond_1

    move-object v4, v1

    :cond_1
    :goto_1
    add-int/2addr p3, v6

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v0, v1}, LX/0Vg;->A09(Landroid/view/View;)I

    move-result v0

    if-ge v0, v2, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v0, v1}, LX/0Vg;->A06(Landroid/view/View;)I

    move-result v0

    if-lt v0, v3, :cond_3

    return-object v1

    :cond_3
    if-nez v5, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    return-object v4

    :cond_5
    return-object v5
.end method

.method public A1T(Z)Landroid/view/View;
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/0Yy;->A08()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v1, v0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1R(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0Yy;->A08()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public A1U(Z)Landroid/view/View;
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Yy;->A08()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v1, v0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1R(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, LX/0Yy;->A08()I

    move-result v0

    goto :goto_0
.end method

.method public A1V()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0Pb;

    if-nez v0, :cond_0

    new-instance v0, LX/0Pb;

    invoke-direct {v0}, LX/0Pb;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0Pb;

    :cond_0
    return-void
.end method

.method public final A1W()V
    .locals 2

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0ZM;->A08(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    goto :goto_0
.end method

.method public A1X(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid orientation:"

    invoke-static {v0, v1, p1}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Yy;->A16(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0, p1}, LX/0Vg;->A00(LX/0Yy;I)LX/0Vg;

    move-result-object v1

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E:LX/0RI;

    iput-object v1, v0, LX/0RI;->A02:LX/0Vg;

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    invoke-virtual {p0}, LX/0Yy;->A0V()V

    :cond_2
    return-void
.end method

.method public A1Y(II)V
    .locals 2

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0ao;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    iput v0, v1, LX/0ao;->A01:I

    :cond_0
    invoke-virtual {p0}, LX/0Yy;->A0V()V

    return-void
.end method

.method public final A1Z(II)V
    .locals 4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0Pb;

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v0}, LX/0Vg;->A02()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, v1, LX/0Pb;->A00:I

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0Pb;

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    const/4 v1, 0x1

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, v3, LX/0Pb;->A03:I

    iput p1, v3, LX/0Pb;->A01:I

    iput v1, v3, LX/0Pb;->A05:I

    iput p2, v3, LX/0Pb;->A07:I

    const/high16 v0, -0x80000000

    iput v0, v3, LX/0Pb;->A08:I

    return-void
.end method

.method public final A1a(II)V
    .locals 4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0Pb;

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v0}, LX/0Vg;->A04()I

    move-result v0

    sub-int v0, p2, v0

    iput v0, v1, LX/0Pb;->A00:I

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0Pb;

    iput p1, v3, LX/0Pb;->A01:I

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    const/4 v1, -0x1

    const/4 v0, -0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, v3, LX/0Pb;->A03:I

    iput v1, v3, LX/0Pb;->A05:I

    iput p2, v3, LX/0Pb;->A07:I

    const/high16 v0, -0x80000000

    iput v0, v3, LX/0Pb;->A08:I

    return-void
.end method

.method public A1b(LX/0RI;LX/0S1;LX/0R1;I)V
    .locals 0

    return-void
.end method

.method public A1c(LX/0Mp;LX/0Pb;LX/0S1;LX/0R1;)V
    .locals 10

    invoke-virtual {p2, p3}, LX/0Pb;->A00(LX/0S1;)Landroid/view/View;

    move-result-object v5

    const/4 v4, 0x1

    if-nez v5, :cond_0

    iput-boolean v4, p1, LX/0Mp;->A01:Z

    return-void

    :cond_0
    invoke-static {v5}, LX/001;->A0b(Landroid/view/View;)LX/02i;

    move-result-object v7

    iget-object v6, p2, LX/0Pb;->A09:Ljava/util/List;

    const/4 v3, -0x1

    const/4 v2, 0x0

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    iget v0, p2, LX/0Pb;->A05:I

    invoke-static {v0, v3}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v6, :cond_8

    if-ne v1, v0, :cond_7

    invoke-virtual {p0, v5, v3, v2}, LX/0Yy;->A0i(Landroid/view/View;IZ)V

    :goto_0
    invoke-virtual {p0, v5}, LX/0Yy;->A0f(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v0, v5}, LX/0Vg;->A07(Landroid/view/View;)I

    move-result v0

    iput v0, p1, LX/0Mp;->A00:I

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-ne v0, v4, :cond_5

    iget-object v0, p0, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0ZM;->A08(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v9, p0, LX/0Yy;->A03:I

    invoke-virtual {p0}, LX/0Yy;->A0C()I

    move-result v0

    sub-int/2addr v9, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v0, v5}, LX/0Vg;->A08(Landroid/view/View;)I

    move-result v0

    sub-int v8, v9, v0

    :goto_1
    iget v2, p2, LX/0Pb;->A05:I

    iget v3, p2, LX/0Pb;->A07:I

    iget v1, p1, LX/0Mp;->A00:I

    const/4 v0, -0x1

    sub-int v6, v3, v1

    if-eq v2, v0, :cond_1

    add-int/2addr v1, v3

    move v6, v3

    move v3, v1

    :cond_1
    :goto_2
    invoke-static {v5, v8, v6, v9, v3}, LX/0Yy;->A05(Landroid/view/View;IIII)V

    iget-object v1, v7, LX/02i;->A00:LX/0Ve;

    iget v0, v1, LX/0Ve;->A00:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v1, LX/0Ve;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    :cond_2
    iput-boolean v4, p1, LX/0Mp;->A03:Z

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    iput-boolean v0, p1, LX/0Mp;->A02:Z

    return-void

    :cond_4
    invoke-virtual {p0}, LX/0Yy;->A0B()I

    move-result v8

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v0, v5}, LX/0Vg;->A08(Landroid/view/View;)I

    move-result v9

    add-int/2addr v9, v8

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/0Yy;->A0D()I

    move-result v6

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v0, v5}, LX/0Vg;->A08(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v6

    iget v2, p2, LX/0Pb;->A05:I

    const/4 v1, -0x1

    iget v0, p2, LX/0Pb;->A07:I

    iget v9, p1, LX/0Mp;->A00:I

    if-ne v2, v1, :cond_6

    sub-int v8, v0, v9

    move v9, v0

    goto :goto_2

    :cond_6
    add-int/2addr v9, v0

    move v8, v0

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v5, v2, v2}, LX/0Yy;->A0i(Landroid/view/View;IZ)V

    goto :goto_0

    :cond_8
    if-ne v1, v0, :cond_9

    invoke-virtual {p0, v5, v3, v4}, LX/0Yy;->A0i(Landroid/view/View;IZ)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0, v5, v2, v4}, LX/0Yy;->A0i(Landroid/view/View;IZ)V

    goto/16 :goto_0
.end method

.method public A1d(LX/0Pb;LX/0tE;LX/0R1;)V
    .locals 3

    iget v2, p1, LX/0Pb;->A01:I

    if-ltz v2, :cond_0

    invoke-virtual {p3}, LX/0R1;->A00()I

    move-result v0

    if-ge v2, v0, :cond_0

    const/4 v1, 0x0

    iget v0, p1, LX/0Pb;->A08:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p2, v2, v0}, LX/0tE;->Avj(II)V

    :cond_0
    return-void
.end method

.method public final A1e(LX/0Pb;LX/0S1;)V
    .locals 7

    iget-boolean v0, p1, LX/0Pb;->A0B:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p1, LX/0Pb;->A0A:Z

    if-nez v0, :cond_7

    iget v4, p1, LX/0Pb;->A08:I

    iget v2, p1, LX/0Pb;->A06:I

    iget v1, p1, LX/0Pb;->A05:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, LX/0Yy;->A08()I

    move-result v6

    if-ltz v4, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v0}, LX/0Vg;->A01()I

    move-result v5

    sub-int/2addr v5, v4

    add-int/2addr v5, v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    add-int/lit8 v3, v6, -0x1

    move v2, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_7

    invoke-virtual {p0, v2}, LX/0Yy;->A0Q(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v0, v1}, LX/0Vg;->A09(Landroid/view/View;)I

    move-result v0

    if-lt v0, v5, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v0, v1}, LX/0Vg;->A0B(Landroid/view/View;)I

    move-result v0

    if-lt v0, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ltz v2, :cond_7

    invoke-virtual {p0, v2}, LX/0Yy;->A0Q(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v0, v1}, LX/0Vg;->A09(Landroid/view/View;)I

    move-result v0

    if-lt v0, v5, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v0, v1}, LX/0Vg;->A0B(Landroid/view/View;)I

    move-result v0

    if-lt v0, v5, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    if-eq v3, v2, :cond_7

    if-le v2, v3, :cond_2

    :goto_2
    add-int/lit8 v2, v2, -0x1

    if-lt v2, v3, :cond_7

    invoke-virtual {p0, p2, v2}, LX/0Yy;->A0u(LX/0S1;I)V

    goto :goto_2

    :cond_2
    :goto_3
    if-le v3, v2, :cond_7

    invoke-virtual {p0, p2, v3}, LX/0Yy;->A0u(LX/0S1;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_3
    if-ltz v4, :cond_7

    sub-int/2addr v4, v2

    invoke-virtual {p0}, LX/0Yy;->A08()I

    move-result v5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    add-int/lit8 v3, v5, -0x1

    move v2, v3

    :goto_4
    if-ltz v2, :cond_7

    invoke-virtual {p0, v2}, LX/0Yy;->A0Q(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v0, v1}, LX/0Vg;->A06(Landroid/view/View;)I

    move-result v0

    if-gt v0, v4, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v0, v1}, LX/0Vg;->A0A(Landroid/view/View;)I

    move-result v0

    if-gt v0, v4, :cond_5

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_4
    :goto_5
    if-ge v2, v5, :cond_7

    invoke-virtual {p0, v2}, LX/0Yy;->A0Q(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v0, v1}, LX/0Vg;->A06(Landroid/view/View;)I

    move-result v0

    if-gt v0, v4, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v0, v1}, LX/0Vg;->A0A(Landroid/view/View;)I

    move-result v0

    if-gt v0, v4, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    if-eq v3, v2, :cond_7

    if-le v2, v3, :cond_6

    :goto_6
    add-int/lit8 v2, v2, -0x1

    if-lt v2, v3, :cond_7

    invoke-virtual {p0, p2, v2}, LX/0Yy;->A0u(LX/0S1;I)V

    goto :goto_6

    :cond_6
    :goto_7
    if-le v3, v2, :cond_7

    invoke-virtual {p0, p2, v3}, LX/0Yy;->A0u(LX/0S1;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    :cond_7
    return-void
.end method

.method public final A1f(LX/0R1;IIZ)V
    .locals 6

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0Pb;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v1}, LX/0Vg;->A03()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0Vg;->A01()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/0Pb;->A0A:Z

    iput p2, v2, LX/0Pb;->A05:I

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:[I

    const/4 v4, 0x0

    aput v4, v2, v4

    const/4 v5, 0x1

    aput v4, v2, v5

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1g(LX/0R1;[I)V

    aget v0, v2, v4

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    aget v0, v2, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne p2, v5, :cond_2

    const/4 v4, 0x1

    :cond_2
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0Pb;

    move v2, v1

    if-eqz v4, :cond_3

    move v2, v0

    :cond_3
    iput v2, v3, LX/0Pb;->A02:I

    if-nez v4, :cond_4

    move v1, v0

    :cond_4
    iput v1, v3, LX/0Pb;->A06:I

    if-eqz v4, :cond_9

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    check-cast v0, LX/0xA;

    iget v1, v0, LX/0xA;->A00:I

    iget-object v0, v0, LX/0Vg;->A02:LX/0Yy;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, LX/0Yy;->A0A()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    iput v2, v3, LX/0Pb;->A02:I

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, LX/0Yy;->A0Q(I)Landroid/view/View;

    move-result-object v4

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0Pb;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v0, :cond_5

    const/4 v5, -0x1

    :cond_5
    iput v5, v3, LX/0Pb;->A03:I

    invoke-static {v4}, LX/0Yy;->A03(Landroid/view/View;)I

    move-result v2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0Pb;

    iget v0, v1, LX/0Pb;->A03:I

    add-int/2addr v2, v0

    iput v2, v3, LX/0Pb;->A01:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v0, v4}, LX/0Vg;->A06(Landroid/view/View;)I

    move-result v0

    iput v0, v1, LX/0Pb;->A07:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v0, v4}, LX/0Vg;->A06(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v0}, LX/0Vg;->A02()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0Pb;

    iput p3, v0, LX/0Pb;->A00:I

    if-eqz p4, :cond_6

    sub-int/2addr p3, v1

    iput p3, v0, LX/0Pb;->A00:I

    :cond_6
    iput v1, v0, LX/0Pb;->A08:I

    return-void

    :cond_7
    invoke-virtual {p0}, LX/0Yy;->A08()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, LX/0Yy;->A0C()I

    move-result v0

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0Yy;->A08()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    invoke-virtual {p0, v0}, LX/0Yy;->A0Q(I)Landroid/view/View;

    move-result-object v4

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0Pb;

    iget v1, v2, LX/0Pb;->A02:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v0}, LX/0Vg;->A04()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/0Pb;->A02:I

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0Pb;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-nez v0, :cond_a

    const/4 v5, -0x1

    :cond_a
    iput v5, v3, LX/0Pb;->A03:I

    invoke-static {v4}, LX/0Yy;->A03(Landroid/view/View;)I

    move-result v2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0Pb;

    iget v0, v1, LX/0Pb;->A03:I

    add-int/2addr v2, v0

    iput v2, v3, LX/0Pb;->A01:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v0, v4}, LX/0Vg;->A09(Landroid/view/View;)I

    move-result v0

    iput v0, v1, LX/0Pb;->A07:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v0, v4}, LX/0Vg;->A09(Landroid/view/View;)I

    move-result v0

    neg-int v1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v0}, LX/0Vg;->A04()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public A1g(LX/0R1;[I)V
    .locals 5

    iget v0, p1, LX/0R1;->A06:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0Vg;

    invoke-virtual {v0}, LX/0Vg;->A05()I

    move-result v3

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0Pb;

    iget v2, v0, LX/0Pb;->A05:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eq v2, v4, :cond_0

    move v1, v3

    const/4 v3, 0x0

    :cond_0
    aput v3, p2, v0

    const/4 v0, 0x1

    aput v1, p2, v0

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public A1h(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Yy;->A16(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    invoke-virtual {p0}, LX/0Yy;->A0V()V

    :cond_0
    return-void
.end method

.method public A1i(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Yy;->A16(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    invoke-virtual {p0}, LX/0Yy;->A0V()V

    :cond_0
    return-void
.end method

.method public Ay9(I)Landroid/graphics/PointF;
    .locals 4

    invoke-virtual {p0}, LX/0Yy;->A08()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/0Yy;->A04(LX/0Yy;I)I

    move-result v0

    const/4 v3, 0x1

    if-ge p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eq v1, v0, :cond_2

    const/4 v3, -0x1

    :cond_2
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v1, 0x0

    int-to-float v0, v3

    new-instance v3, Landroid/graphics/PointF;

    if-nez v2, :cond_3

    invoke-direct {v3, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v3

    :cond_3
    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v3
.end method

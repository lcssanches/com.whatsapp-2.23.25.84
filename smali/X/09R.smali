.class public abstract LX/09R;
.super LX/0Rb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Rb;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 3

    new-instance v0, LX/0At;

    invoke-direct {v0}, LX/0At;-><init>()V

    iput-object v0, p2, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/0At;

    const/4 v2, 0x0

    iput-boolean v2, p2, Landroidx/viewpager2/widget/ViewPager2;->A0F:Z

    new-instance v0, LX/0xI;

    invoke-direct {v0, p2, v2}, LX/0xI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p2, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/0Rb;

    const/4 v1, -0x1

    iput v1, p2, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    const/4 v0, 0x0

    iput-object v0, p2, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/0Vc;

    iput-boolean v2, p2, Landroidx/viewpager2/widget/ViewPager2;->A0G:Z

    const/4 v0, 0x1

    iput-boolean v0, p2, Landroidx/viewpager2/widget/ViewPager2;->A0H:Z

    iput v1, p2, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    invoke-virtual {p2, p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->A03(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final A02(II)V
    .locals 0

    invoke-virtual {p0}, LX/0Rb;->A05()V

    return-void
.end method

.method public final A03(III)V
    .locals 0

    invoke-virtual {p0}, LX/0Rb;->A05()V

    return-void
.end method

.method public final A04(Ljava/lang/Object;II)V
    .locals 0

    invoke-virtual {p0}, LX/0Rb;->A05()V

    return-void
.end method

.method public abstract A05()V
.end method

.method public final A06(II)V
    .locals 0

    invoke-virtual {p0}, LX/0Rb;->A05()V

    return-void
.end method

.method public final A07(II)V
    .locals 0

    invoke-virtual {p0}, LX/0Rb;->A05()V

    return-void
.end method

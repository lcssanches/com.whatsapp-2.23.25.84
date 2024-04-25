.class public Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;
.super Landroidx/recyclerview/widget/LinearLayoutManager;


# instance fields
.field public final synthetic A00:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;->A00:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    return-void
.end method


# virtual methods
.method public A0n(LX/0Vm;LX/0S1;LX/0R1;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LX/0Yy;->A0n(LX/0Vm;LX/0S1;LX/0R1;)V

    return-void
.end method

.method public A1C(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;ZZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1D(Landroid/os/Bundle;LX/0S1;LX/0R1;I)Z
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, LX/0Yy;->A1D(Landroid/os/Bundle;LX/0S1;LX/0R1;I)Z

    move-result v0

    return v0
.end method

.method public A1g(LX/0R1;[I)V
    .locals 3

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;->A00:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, v1, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1g(LX/0R1;[I)V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getPageSize()I

    move-result v1

    mul-int/2addr v1, v2

    const/4 v0, 0x0

    aput v1, p2, v0

    const/4 v0, 0x1

    aput v1, p2, v0

    return-void
.end method

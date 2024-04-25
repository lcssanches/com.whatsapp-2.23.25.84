.class public LX/04e;
.super LX/03j;


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:LX/0uh;

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    invoke-direct {p0, p1, p2}, LX/03j;-><init>(Landroid/content/Context;Z)V

    invoke-static {p1}, LX/001;->A0O(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    const/16 v1, 0x15

    const/16 v0, 0x16

    if-ne v3, v2, :cond_0

    iput v1, p0, LX/04e;->A02:I

    iput v0, p0, LX/04e;->A03:I

    return-void

    :cond_0
    iput v0, p0, LX/04e;->A02:I

    iput v1, p0, LX/04e;->A03:I

    return-void
.end method


# virtual methods
.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, LX/04e;->A01:LX/0uh;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    instance-of v0, v4, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_3

    check-cast v4, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v4}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v2

    invoke-virtual {v4}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    check-cast v4, LX/034;

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    sub-int/2addr v1, v2

    if-ltz v1, :cond_2

    invoke-virtual {v4}, LX/034;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v4, v1}, LX/034;->A00(I)LX/0e3;

    move-result-object v3

    :goto_1
    iget-object v2, p0, LX/04e;->A00:Landroid/view/MenuItem;

    if-eq v2, v3, :cond_1

    iget-object v1, v4, LX/034;->A01:LX/0e1;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/04e;->A01:LX/0uh;

    invoke-interface {v0, v2, v1}, LX/0uh;->BTd(Landroid/view/MenuItem;LX/0e1;)V

    :cond_0
    iput-object v3, p0, LX/04e;->A00:Landroid/view/MenuItem;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/04e;->A01:LX/0uh;

    invoke-interface {v0, v3, v1}, LX/0uh;->BTc(Landroid/view/MenuItem;LX/0e1;)V

    :cond_1
    invoke-super {p0, p1}, LX/03j;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    check-cast v4, LX/034;

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelectedView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/ListMenuItemView;

    const/4 v3, 0x1

    if-eqz v4, :cond_3

    iget v0, p0, LX/04e;->A02:I

    if-ne p1, v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->A0D:LX/0e3;

    invoke-virtual {v0}, LX/0e3;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide v0

    invoke-virtual {p0, v4, v2, v0, v1}, Landroid/widget/AbsListView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    return v3

    :cond_1
    iget v0, p0, LX/04e;->A03:I

    if-ne p1, v0, :cond_3

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    :cond_2
    check-cast v1, LX/034;

    iget-object v1, v1, LX/034;->A01:LX/0e1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0e1;->A0G(Z)V

    return v3

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setHoverListener(LX/0uh;)V
    .locals 0

    iput-object p1, p0, LX/04e;->A01:LX/0uh;

    return-void
.end method

.method public bridge synthetic setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, LX/03j;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

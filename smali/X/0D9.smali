.class public final LX/0D9;
.super LX/7UG;


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0

    invoke-direct {p0, p1}, LX/7UG;-><init>(I)V

    iput-boolean p2, p0, LX/0D9;->A01:Z

    iput-boolean p3, p0, LX/0D9;->A00:Z

    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;)LX/0Yy;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-boolean v1, p0, LX/0D9;->A00:Z

    invoke-virtual {p0}, LX/7UG;->A00()I

    move-result v0

    if-eqz v1, :cond_0

    new-instance v1, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;

    invoke-direct {v1, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;-><init>(I)V

    :goto_0
    iget-boolean v0, p0, LX/0D9;->A01:Z

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i(Z)V

    return-object v1

    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    goto :goto_0
.end method

.method public A02(LX/7UG;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/0D9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7UG;->A00()I

    move-result v1

    check-cast p1, LX/0D9;

    invoke-virtual {p1}, LX/7UG;->A00()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/0D9;->A01:Z

    iget-boolean v0, p1, LX/0D9;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v2, p0, LX/0D9;->A00:Z

    iget-boolean v1, p1, LX/0D9;->A00:Z

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.class public LX/09k;
.super LX/0Ot;


# instance fields
.field public final A00:LX/7XS;

.field public final A01:LX/7xp;

.field public final A02:LX/8mc;


# direct methods
.method public constructor <init>(LX/7XS;LX/7xp;LX/8mc;)V
    .locals 0

    invoke-direct {p0}, LX/0Ot;-><init>()V

    iput-object p2, p0, LX/09k;->A01:LX/7xp;

    iput-object p3, p0, LX/09k;->A02:LX/8mc;

    iput-object p1, p0, LX/09k;->A00:LX/7XS;

    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    iget-object v3, p0, LX/09k;->A01:LX/7xp;

    const/16 v0, 0x35

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, LX/7xp;->A0B(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "can_scroll"

    :goto_0
    new-instance v1, LX/2jc;

    invoke-direct {v1}, LX/2jc;-><init>()V

    invoke-virtual {v1, v0, v2}, LX/2jc;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iget-object v2, p0, LX/09k;->A00:LX/7XS;

    invoke-virtual {v1, v2, v0}, LX/2jc;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/2jc;->A01()LX/2zk;

    move-result-object v1

    iget-object v0, p0, LX/09k;->A02:LX/8mc;

    invoke-static {v2, v3, v1, v0}, LX/7gZ;->A01(LX/7XS;LX/7xp;LX/2zk;LX/8mc;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v0, "cannot_scroll"

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-eq p1, p0, :cond_2

    instance-of v0, p1, LX/09k;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    check-cast p1, LX/09k;

    iget-object v1, p1, LX/09k;->A02:LX/8mc;

    iget-object v0, p0, LX/09k;->A02:LX/8mc;

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/09k;->A01:LX/7xp;

    const/16 v2, 0x35

    invoke-virtual {v0, v2, v3}, LX/7xp;->A0B(II)I

    move-result v1

    iget-object v0, p0, LX/09k;->A01:LX/7xp;

    invoke-virtual {v0, v2, v3}, LX/7xp;->A0B(II)I

    move-result v0

    if-ne v1, v0, :cond_1

    return v4

    :cond_1
    const/4 v4, 0x0

    :cond_2
    return v4
.end method

.class public LX/09S;
.super LX/0Rb;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/09S;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, LX/0Rb;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(III)V
    .locals 5

    iget-object v0, p0, LX/09S;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0t(Ljava/lang/String;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/0ff;

    if-eq p1, p2, :cond_0

    const/4 v2, 0x1

    if-ne p3, v2, :cond_1

    iget-object v1, v3, LX/0ff;->A04:Ljava/util/ArrayList;

    const/16 v0, 0x8

    invoke-virtual {v3, v4, v0, p1, p2}, LX/0ff;->BKa(Ljava/lang/Object;III)LX/0Qa;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v3, LX/0ff;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v3, LX/0ff;->A00:I

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, LX/09S;->A08()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Moving more than 1 item is not supported yet"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A04(Ljava/lang/Object;II)V
    .locals 4

    iget-object v1, p0, LX/09S;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(Ljava/lang/String;)V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/0ff;

    const/4 v2, 0x1

    if-lt p3, v2, :cond_0

    iget-object v1, v3, LX/0ff;->A04:Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-virtual {v3, p1, v0, p2, p3}, LX/0ff;->BKa(Ljava/lang/Object;III)LX/0Qa;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v3, LX/0ff;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, LX/0ff;->A00:I

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, LX/09S;->A08()V

    :cond_0
    return-void
.end method

.method public A05()V
    .locals 3

    iget-object v2, p0, LX/09S;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(Ljava/lang/String;)V

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0R1;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0R1;->A0C:Z

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(Z)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/0ff;

    iget-object v0, v0, LX/0ff;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public A06(II)V
    .locals 4

    iget-object v1, p0, LX/09S;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(Ljava/lang/String;)V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/0ff;

    const/4 v2, 0x1

    if-lt p2, v2, :cond_0

    iget-object v1, v3, LX/0ff;->A04:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, v2, p1, p2}, LX/0ff;->BKa(Ljava/lang/Object;III)LX/0Qa;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v3, LX/0ff;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0ff;->A00:I

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, LX/09S;->A08()V

    :cond_0
    return-void
.end method

.method public A07(II)V
    .locals 5

    iget-object v0, p0, LX/09S;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0t(Ljava/lang/String;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/0ff;

    const/4 v2, 0x1

    if-lt p2, v2, :cond_0

    iget-object v1, v3, LX/0ff;->A04:Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-virtual {v3, v4, v0, p1, p2}, LX/0ff;->BKa(Ljava/lang/Object;III)LX/0Qa;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v3, LX/0ff;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, LX/0ff;->A00:I

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, LX/09S;->A08()V

    :cond_0
    return-void
.end method

.method public A08()V
    .locals 2

    iget-object v1, p0, LX/09S;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0j:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A12:Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/0Ze;->A07(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0c:Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

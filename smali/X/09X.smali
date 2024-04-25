.class public final LX/09X;
.super LX/0Pn;


# instance fields
.field public final A00:LX/7XS;

.field public final A01:LX/7xp;


# direct methods
.method public constructor <init>(LX/7XS;LX/7xp;)V
    .locals 0

    invoke-direct {p0}, LX/0Pn;-><init>()V

    iput-object p2, p0, LX/09X;->A01:LX/7xp;

    iput-object p1, p0, LX/09X;->A00:LX/7XS;

    return-void
.end method


# virtual methods
.method public A03(Landroid/graphics/Rect;Landroid/view/View;LX/0R1;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v2

    iget-object v0, p0, LX/09X;->A00:LX/7XS;

    iget-object v1, p0, LX/09X;->A01:LX/7xp;

    invoke-static {v0, v1}, LX/7mB;->A06(LX/7XS;LX/7xp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yi;

    iget-object v0, v0, LX/0Yi;->A08:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/3mv;->A06(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    invoke-virtual {v1}, LX/7xp;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v0, LX/7xp;

    invoke-static {v0}, LX/0ZV;->A03(LX/7xp;)Z

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/09g;

    if-eqz v0, :cond_1

    check-cast v1, LX/09g;

    if-eqz v1, :cond_1

    iput-boolean v2, v1, LX/09g;->A01:Z

    :cond_1
    return-void
.end method

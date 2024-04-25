.class public abstract LX/05P;
.super LX/0S9;


# instance fields
.field public A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0S9;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/05P;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public static A00(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Ljava/util/ArrayList;

    new-instance v0, LX/05V;

    invoke-direct {v0}, LX/05V;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/05V;

    return-void
.end method


# virtual methods
.method public A09()V
    .locals 1

    iget-object v0, p0, LX/05P;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-super {p0}, LX/0S9;->A09()V

    return-void
.end method

.method public A0C(LX/0Mk;)V
    .locals 3

    invoke-super {p0, p1}, LX/0S9;->A0C(LX/0Mk;)V

    iget-object v0, p0, LX/05P;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/05P;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0S9;

    invoke-virtual {v0, p1}, LX/0S9;->A0C(LX/0Mk;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract A0N()V
.end method

.class public abstract LX/0jF;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static A0L:Ljava/lang/ThreadLocal;

.field public static final A0M:LX/0JM;

.field public static final A0N:[I


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Landroid/animation/TimeInterpolator;

.field public A04:LX/0JM;

.field public A05:LX/0Nf;

.field public A06:LX/0JN;

.field public A07:LX/0AQ;

.field public A08:LX/0Mr;

.field public A09:LX/0Mr;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Ljava/util/ArrayList;

.field public A0G:Ljava/util/ArrayList;

.field public A0H:Ljava/util/ArrayList;

.field public A0I:Z

.field public A0J:Z

.field public A0K:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/0jF;->A0N:[I

    new-instance v0, LX/0JM;

    invoke-direct {v0}, LX/0JM;-><init>()V

    sput-object v0, LX/0jF;->A0M:LX/0JM;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/0jF;->A0L:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/000;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0jF;->A0A:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0jF;->A02:J

    iput-wide v0, p0, LX/0jF;->A01:J

    const/4 v2, 0x0

    iput-object v2, p0, LX/0jF;->A03:Landroid/animation/TimeInterpolator;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0jF;->A0G:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0jF;->A0H:Ljava/util/ArrayList;

    new-instance v0, LX/0Mr;

    invoke-direct {v0}, LX/0Mr;-><init>()V

    iput-object v0, p0, LX/0jF;->A09:LX/0Mr;

    new-instance v0, LX/0Mr;

    invoke-direct {v0}, LX/0Mr;-><init>()V

    iput-object v0, p0, LX/0jF;->A08:LX/0Mr;

    iput-object v2, p0, LX/0jF;->A07:LX/0AQ;

    sget-object v0, LX/0jF;->A0N:[I

    iput-object v0, p0, LX/0jF;->A0K:[I

    const/4 v1, 0x0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0jF;->A0C:Ljava/util/ArrayList;

    iput v1, p0, LX/0jF;->A00:I

    iput-boolean v1, p0, LX/0jF;->A0J:Z

    iput-boolean v1, p0, LX/0jF;->A0I:Z

    iput-object v2, p0, LX/0jF;->A0E:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0jF;->A0B:Ljava/util/ArrayList;

    sget-object v0, LX/0jF;->A0M:LX/0JM;

    iput-object v0, p0, LX/0jF;->A04:LX/0JM;

    return-void
.end method

.method public static A03()LX/05I;
    .locals 2

    sget-object v1, LX/0jF;->A0L:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05I;

    if-nez v0, :cond_0

    new-instance v0, LX/05I;

    invoke-direct {v0}, LX/05I;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static A04(Landroid/view/View;LX/0VF;LX/0Mr;)V
    .locals 6

    iget-object v0, p2, LX/0Mr;->A02:LX/05I;

    invoke-virtual {v0, p0, p1}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v5, 0x0

    if-ltz v2, :cond_0

    iget-object v1, p2, LX/0Mr;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_5

    invoke-virtual {v1, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {p0}, LX/0Zf;->A06(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p2, LX/0Mr;->A01:LX/05I;

    invoke-virtual {v1, v2}, LX/0YA;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v2, v5}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v1

    iget-object v4, p2, LX/0Mr;->A03:LX/0jE;

    iget-boolean v0, v4, LX/0jE;->A01:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0jE;->A07()V

    :cond_2
    iget-object v3, v4, LX/0jE;->A02:[J

    iget v0, v4, LX/0jE;->A00:I

    invoke-static {v3, v0, v1, v2}, LX/0Wb;->A01([JIJ)I

    move-result v0

    if-ltz v0, :cond_6

    invoke-virtual {v4, v1, v2, v5}, LX/0jE;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0Ze;->A09(Landroid/view/View;Z)V

    invoke-virtual {v4, v1, v2, v5}, LX/0jE;->A0A(JLjava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v1, v2, p0}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0Ze;->A09(Landroid/view/View;Z)V

    invoke-virtual {v4, v1, v2, p0}, LX/0jE;->A0A(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/ViewGroup;LX/0VF;LX/0VF;)Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A06()LX/0jF;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jF;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/0jF;->A0B:Ljava/util/ArrayList;

    new-instance v0, LX/0Mr;

    invoke-direct {v0}, LX/0Mr;-><init>()V

    iput-object v0, v1, LX/0jF;->A09:LX/0Mr;

    new-instance v0, LX/0Mr;

    invoke-direct {v0}, LX/0Mr;-><init>()V

    iput-object v0, v1, LX/0jF;->A08:LX/0Mr;

    iput-object v2, v1, LX/0jF;->A0F:Ljava/util/ArrayList;

    iput-object v2, v1, LX/0jF;->A0D:Ljava/util/ArrayList;

    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public A07(J)LX/0jF;
    .locals 0

    iput-wide p1, p0, LX/0jF;->A01:J

    return-object p0
.end method

.method public A08(Landroid/animation/TimeInterpolator;)LX/0jF;
    .locals 0

    iput-object p1, p0, LX/0jF;->A03:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public A09(Landroid/view/View;)LX/0jF;
    .locals 1

    iget-object v0, p0, LX/0jF;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public A0A(Landroid/view/View;)LX/0jF;
    .locals 1

    iget-object v0, p0, LX/0jF;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public A0B(LX/0vb;)LX/0jF;
    .locals 1

    iget-object v0, p0, LX/0jF;->A0E:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0jF;->A0E:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public A0C(LX/0vb;)LX/0jF;
    .locals 1

    iget-object v0, p0, LX/0jF;->A0E:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0jF;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0jF;->A0E:Ljava/util/ArrayList;

    :cond_0
    return-object p0
.end method

.method public A0D(Landroid/view/View;Z)LX/0VF;
    .locals 5

    iget-object v0, p0, LX/0jF;->A07:LX/0AQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0jF;->A0D(Landroid/view/View;Z)LX/0VF;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    if-eqz p2, :cond_4

    iget-object v4, p0, LX/0jF;->A0F:Ljava/util/ArrayList;

    :goto_0
    const/4 v0, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VF;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0VF;->A00:Landroid/view/View;

    if-ne v1, p1, :cond_3

    if-ltz v2, :cond_0

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/0jF;->A0D:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VF;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0jF;->A0F:Ljava/util/ArrayList;

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v4, p0, LX/0jF;->A0D:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public A0E(Landroid/view/View;Z)LX/0VF;
    .locals 1

    iget-object v0, p0, LX/0jF;->A07:LX/0AQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0jF;->A0E(Landroid/view/View;Z)LX/0VF;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0jF;->A09:LX/0Mr;

    :goto_0
    iget-object v0, v0, LX/0Mr;->A02:LX/05I;

    invoke-virtual {v0, p1}, LX/0YA;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VF;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0jF;->A08:LX/0Mr;

    goto :goto_0
.end method

.method public A0F(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/000;->A19(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A1Q(Ljava/lang/StringBuilder;I)V

    const-string v0, ": "

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, LX/0jF;->A01:J

    const-string v4, ") "

    const-wide/16 v5, -0x1

    cmp-long v0, v2, v5

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dur("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-wide v2, p0, LX/0jF;->A02:J

    cmp-long v0, v2, v5

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dly("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, p0, LX/0jF;->A03:Landroid/animation/TimeInterpolator;

    if-eqz v2, :cond_2

    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "interp("

    invoke-static {v2, v0, v4, v1}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v5, p0, LX/0jF;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, LX/0jF;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_8

    :cond_3
    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tgts("

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v4, ", "

    const/4 v3, 0x0

    if-lez v0, :cond_5

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    if-lez v2, :cond_4

    invoke-static {v1, v4}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/0jF;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_7

    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    if-lez v3, :cond_6

    invoke-static {v1, v4}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    return-object v1
.end method

.method public A0G()V
    .locals 4

    iget-object v2, p0, LX/0jF;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0jF;->A0E:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vb;

    invoke-interface {v0, p0}, LX/0vb;->BdO(LX/0jF;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public A0H()V
    .locals 5

    iget v0, p0, LX/0jF;->A00:I

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    iput v0, p0, LX/0jF;->A00:I

    if-nez v0, :cond_5

    iget-object v1, p0, LX/0jF;->A0E:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/AbstractList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vb;

    invoke-interface {v0, p0}, LX/0vb;->BdP(LX/0jF;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, LX/0jF;->A09:LX/0Mr;

    iget-object v1, v0, LX/0Mr;->A03:LX/0jE;

    invoke-virtual {v1}, LX/0jE;->A01()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v1, v2}, LX/0jE;->A04(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ze;->A09(Landroid/view/View;Z)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iget-object v0, p0, LX/0jF;->A08:LX/0Mr;

    iget-object v1, v0, LX/0Mr;->A03:LX/0jE;

    invoke-virtual {v1}, LX/0jE;->A01()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-virtual {v1, v2}, LX/0jE;->A04(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ze;->A09(Landroid/view/View;Z)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iput-boolean v3, p0, LX/0jF;->A0I:Z

    :cond_5
    return-void
.end method

.method public A0I()V
    .locals 10

    invoke-virtual {p0}, LX/0jF;->A0J()V

    invoke-static {}, LX/0jF;->A03()LX/05I;

    move-result-object v8

    iget-object v0, p0, LX/0jF;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/animation/Animator;

    invoke-virtual {v8, v7}, LX/0YA;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0jF;->A0J()V

    if-eqz v7, :cond_0

    const/4 v6, 0x1

    new-instance v0, LX/0wv;

    invoke-direct {v0, v8, v6, p0}, LX/0wv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v1, p0, LX/0jF;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-ltz v0, :cond_1

    invoke-virtual {v7, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    iget-wide v2, p0, LX/0jF;->A02:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    invoke-virtual {v7}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-virtual {v7, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    iget-object v0, p0, LX/0jF;->A03:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_3

    invoke-virtual {v7, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    new-instance v0, LX/0wu;

    invoke-direct {v0, p0, v6}, LX/0wu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0jF;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p0}, LX/0jF;->A0H()V

    return-void
.end method

.method public A0J()V
    .locals 5

    iget v0, p0, LX/0jF;->A00:I

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0jF;->A0E:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vb;

    invoke-interface {v0, p0}, LX/0vb;->BdS(LX/0jF;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v4, p0, LX/0jF;->A0I:Z

    :cond_1
    iget v0, p0, LX/0jF;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0jF;->A00:I

    return-void
.end method

.method public A0K(Landroid/view/View;)V
    .locals 5

    iget-boolean v0, p0, LX/0jF;->A0I:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0jF;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0jF;->A0E:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vb;

    invoke-interface {v0, p0}, LX/0vb;->BdQ(LX/0jF;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v4, p0, LX/0jF;->A0J:Z

    :cond_2
    return-void
.end method

.method public A0L(Landroid/view/View;)V
    .locals 5

    iget-boolean v0, p0, LX/0jF;->A0J:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0jF;->A0I:Z

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0jF;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0jF;->A0E:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vb;

    invoke-interface {v0, p0}, LX/0vb;->BdR(LX/0jF;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v4, p0, LX/0jF;->A0J:Z

    :cond_2
    return-void
.end method

.method public final A0M(Landroid/view/View;Z)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    new-instance v1, LX/0VF;

    invoke-direct {v1, p1}, LX/0VF;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, v1}, LX/0jF;->A0V(LX/0VF;)V

    :goto_0
    iget-object v0, v1, LX/0VF;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, LX/0jF;->A0T(LX/0VF;)V

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0jF;->A09:LX/0Mr;

    :goto_1
    invoke-static {p1, v1, v0}, LX/0jF;->A04(Landroid/view/View;LX/0VF;LX/0Mr;)V

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/ViewGroup;

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/0jF;->A0M(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    iget-object v0, p0, LX/0jF;->A08:LX/0Mr;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, LX/0jF;->A0U(LX/0VF;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public A0N(Landroid/view/ViewGroup;)V
    .locals 6

    invoke-static {}, LX/0jF;->A03()LX/05I;

    move-result-object v0

    invoke-virtual {v0}, LX/0YA;->size()I

    move-result v5

    if-eqz p1, :cond_1

    if-eqz v5, :cond_1

    new-instance v4, LX/0g6;

    invoke-direct {v4, p1}, LX/0g6;-><init>(Landroid/view/View;)V

    new-instance v3, LX/05I;

    invoke-direct {v3, v0}, LX/05I;-><init>(LX/0YA;)V

    invoke-virtual {v0}, LX/0YA;->clear()V

    :cond_0
    :goto_0
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_1

    iget-object v1, v3, LX/0YA;->A02:[Ljava/lang/Object;

    shl-int/lit8 v2, v5, 0x1

    add-int/lit8 v0, v2, 0x1

    aget-object v1, v1, v0

    check-cast v1, LX/0N9;

    iget-object v0, v1, LX/0N9;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0N9;->A03:LX/0ro;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0YA;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0O(Landroid/view/ViewGroup;LX/0Mr;LX/0Mr;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 26

    invoke-static {}, LX/0jF;->A03()LX/05I;

    move-result-object v24

    new-instance v23, Landroid/util/SparseIntArray;

    invoke-direct/range {v23 .. v23}, Landroid/util/SparseIntArray;-><init>()V

    move-object/from16 v25, p4

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    move-result v22

    const-wide v1, 0x7fffffffffffffffL

    const/4 v11, 0x0

    :goto_0
    move-object/from16 v9, p0

    move/from16 v0, v22

    if-ge v11, v0, :cond_1a

    move-object/from16 v0, v25

    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0VF;

    move-object/from16 v0, p5

    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0VF;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0VF;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-eqz v4, :cond_1

    iget-object v0, v4, LX/0VF;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    if-nez v3, :cond_3

    if-nez v4, :cond_4

    :cond_2
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v9, v3, v4}, LX/0jF;->A0X(LX/0VF;LX/0VF;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v3, v4}, LX/0jF;->A05(Landroid/view/ViewGroup;LX/0VF;LX/0VF;)Landroid/animation/Animator;

    move-result-object v10

    if-eqz v10, :cond_2

    if-eqz v4, :cond_7

    iget-object v8, v4, LX/0VF;->A00:Landroid/view/View;

    invoke-virtual {v9}, LX/0jF;->A0Y()[Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_8

    array-length v13, v14

    if-lez v13, :cond_8

    new-instance v7, LX/0VF;

    invoke-direct {v7, v8}, LX/0VF;-><init>(Landroid/view/View;)V

    move-object/from16 v0, p3

    iget-object v0, v0, LX/0Mr;->A02:LX/05I;

    invoke-virtual {v0, v8}, LX/0YA;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0VF;

    if-eqz v12, :cond_5

    const/4 v6, 0x0

    :goto_2
    iget-object v0, v7, LX/0VF;->A02:Ljava/util/Map;

    move-object/from16 v16, v0

    aget-object v15, v14, v6

    iget-object v0, v12, LX/0VF;->A02:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-interface {v0, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v13, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual/range {v24 .. v24}, LX/0YA;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v6, :cond_9

    move-object/from16 v0, v24

    iget-object v12, v0, LX/0YA;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v5, 0x1

    aget-object v12, v12, v0

    move-object/from16 v0, v24

    invoke-virtual {v0, v12}, LX/0YA;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0N9;

    iget-object v13, v12, LX/0N9;->A02:LX/0VF;

    if-eqz v13, :cond_6

    iget-object v0, v12, LX/0N9;->A00:Landroid/view/View;

    if-ne v0, v8, :cond_6

    iget-object v12, v12, LX/0N9;->A04:Ljava/lang/String;

    iget-object v0, v9, LX/0jF;->A0A:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    iget-object v8, v3, LX/0VF;->A00:Landroid/view/View;

    :cond_8
    const/4 v7, 0x0

    :cond_9
    iget-object v12, v9, LX/0jF;->A06:LX/0JN;

    if-eqz v12, :cond_a

    check-cast v12, LX/0Aa;

    const-wide/16 v20, 0x0

    if-nez v3, :cond_b

    if-nez v4, :cond_b

    const-wide/16 v3, 0x0

    :goto_4
    iget-object v0, v9, LX/0jF;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    long-to-int v5, v3

    move-object/from16 v0, v23

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_a
    iget-object v5, v9, LX/0jF;->A0A:Ljava/lang/String;

    new-instance v4, LX/0g6;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, LX/0g6;-><init>(Landroid/view/View;)V

    new-instance v3, LX/0N9;

    move-object v12, v3

    move-object v13, v8

    move-object v14, v9

    move-object v15, v7

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v17}, LX/0N9;-><init>(Landroid/view/View;LX/0jF;LX/0VF;LX/0ro;Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v10, v3}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/0jF;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    iget-object v5, v9, LX/0jF;->A05:LX/0Nf;

    if-eqz v5, :cond_c

    check-cast v5, LX/0xG;

    iget v0, v5, LX/0xG;->A02:I

    iget-object v5, v5, LX/0xG;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Rect;

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v5, 0x0

    :cond_d
    const/16 v16, 0x1

    if-eqz v4, :cond_e

    if-eqz v3, :cond_19

    iget-object v6, v3, LX/0VF;->A02:Ljava/util/Map;

    const-string v0, "android:visibilityPropagation:visibility"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_19

    :cond_e
    const/4 v13, -0x1

    :goto_5
    const/4 v6, 0x0

    if-eqz v3, :cond_17

    iget-object v4, v3, LX/0VF;->A02:Ljava/util/Map;

    const-string v0, "android:visibilityPropagation:center"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_17

    aget v15, v0, v6

    :cond_f
    iget-object v3, v3, LX/0VF;->A02:Ljava/util/Map;

    const-string v0, "android:visibilityPropagation:center"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_18

    aget v14, v0, v16

    :goto_6
    const/4 v0, 0x2

    new-array v4, v0, [I

    move-object/from16 v3, p1

    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v19, v4, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int v19, v19, v3

    aget v18, v4, v16

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int v18, v18, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int v17, v19, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int v16, v18, v3

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    :goto_7
    iget v6, v12, LX/0Aa;->A01:I

    const/4 v5, 0x0

    const/4 v0, 0x3

    if-eq v6, v0, :cond_15

    const/4 v0, 0x5

    if-eq v6, v0, :cond_14

    const/16 v0, 0x30

    if-eq v6, v0, :cond_13

    const/16 v0, 0x50

    if-ne v6, v0, :cond_10

    sub-int v14, v14, v18

    invoke-static {v4, v15}, LX/001;->A0C(II)I

    move-result v0

    add-int v5, v14, v0

    :cond_10
    :goto_8
    int-to-float v14, v5

    const/4 v0, 0x3

    if-eq v6, v0, :cond_12

    const/4 v0, 0x5

    if-eq v6, v0, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_9
    int-to-float v0, v0

    div-float/2addr v14, v0

    iget-wide v5, v9, LX/0jF;->A01:J

    cmp-long v0, v5, v20

    if-gez v0, :cond_11

    const-wide/16 v5, 0x12c

    :cond_11
    int-to-long v3, v13

    mul-long/2addr v5, v3

    long-to-float v3, v5

    iget v0, v12, LX/0Aa;->A00:F

    div-float/2addr v3, v0

    invoke-static {v3, v14}, LX/001;->A09(FF)I

    move-result v0

    int-to-long v3, v0

    goto/16 :goto_4

    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_9

    :cond_13
    sub-int v16, v16, v14

    invoke-static {v4, v15}, LX/001;->A0C(II)I

    move-result v0

    add-int v5, v16, v0

    goto :goto_8

    :cond_14
    sub-int v15, v15, v19

    invoke-static {v3, v14}, LX/001;->A0C(II)I

    move-result v0

    add-int v5, v15, v0

    goto :goto_8

    :cond_15
    sub-int v17, v17, v15

    invoke-static {v3, v14}, LX/001;->A0C(II)I

    move-result v0

    add-int v5, v17, v0

    goto :goto_8

    :cond_16
    add-int v4, v19, v17

    div-int/2addr v4, v0

    add-int v3, v18, v16

    div-int/2addr v3, v0

    goto :goto_7

    :cond_17
    const/4 v15, -0x1

    if-nez v3, :cond_f

    :cond_18
    const/4 v14, -0x1

    goto/16 :goto_6

    :cond_19
    move-object v3, v4

    const/4 v13, 0x1

    goto/16 :goto_5

    :cond_1a
    invoke-virtual/range {v23 .. v23}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v8, 0x0

    :goto_a
    invoke-virtual/range {v23 .. v23}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v8, v0, :cond_1b

    move-object/from16 v0, v23

    invoke-virtual {v0, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    iget-object v0, v9, LX/0jF;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/animation/Animator;

    move-object/from16 v0, v23

    invoke-virtual {v0, v8}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    int-to-long v5, v0

    sub-long/2addr v5, v1

    invoke-virtual {v7}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v3

    add-long/2addr v5, v3

    invoke-virtual {v7, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_1b
    return-void
.end method

.method public A0P(Landroid/view/ViewGroup;Z)V
    .locals 5

    if-eqz p2, :cond_8

    iget-object v0, p0, LX/0jF;->A09:LX/0Mr;

    iget-object v0, v0, LX/0Mr;->A02:LX/05I;

    invoke-virtual {v0}, LX/0YA;->clear()V

    iget-object v0, p0, LX/0jF;->A09:LX/0Mr;

    iget-object v0, v0, LX/0Mr;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, LX/0jF;->A09:LX/0Mr;

    :goto_0
    iget-object v0, v0, LX/0Mr;->A03:LX/0jE;

    invoke-virtual {v0}, LX/0jE;->A06()V

    iget-object v4, p0, LX/0jF;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/0jF;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/0jF;->A0M(Landroid/view/View;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/0VF;

    invoke-direct {v1, v2}, LX/0VF;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_4

    invoke-virtual {p0, v1}, LX/0jF;->A0V(LX/0VF;)V

    :goto_2
    iget-object v0, v1, LX/0VF;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, LX/0jF;->A0T(LX/0VF;)V

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/0jF;->A09:LX/0Mr;

    :goto_3
    invoke-static {v2, v1, v0}, LX/0jF;->A04(Landroid/view/View;LX/0VF;LX/0Mr;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0jF;->A08:LX/0Mr;

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v1}, LX/0jF;->A0U(LX/0VF;)V

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_4
    iget-object v1, p0, LX/0jF;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-static {v1, v3}, LX/001;->A0V(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/0VF;

    invoke-direct {v1, v2}, LX/0VF;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_7

    invoke-virtual {p0, v1}, LX/0jF;->A0V(LX/0VF;)V

    :goto_5
    iget-object v0, v1, LX/0VF;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, LX/0jF;->A0T(LX/0VF;)V

    if-eqz p2, :cond_6

    iget-object v0, p0, LX/0jF;->A09:LX/0Mr;

    :goto_6
    invoke-static {v2, v1, v0}, LX/0jF;->A04(Landroid/view/View;LX/0VF;LX/0Mr;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    iget-object v0, p0, LX/0jF;->A08:LX/0Mr;

    goto :goto_6

    :cond_7
    invoke-virtual {p0, v1}, LX/0jF;->A0U(LX/0VF;)V

    goto :goto_5

    :cond_8
    iget-object v0, p0, LX/0jF;->A08:LX/0Mr;

    iget-object v0, v0, LX/0Mr;->A02:LX/05I;

    invoke-virtual {v0}, LX/0YA;->clear()V

    iget-object v0, p0, LX/0jF;->A08:LX/0Mr;

    iget-object v0, v0, LX/0Mr;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, LX/0jF;->A08:LX/0Mr;

    goto/16 :goto_0
.end method

.method public A0Q(LX/0JM;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, LX/0jF;->A0M:LX/0JM;

    :cond_0
    iput-object p1, p0, LX/0jF;->A04:LX/0JM;

    return-void
.end method

.method public A0R(LX/0Nf;)V
    .locals 0

    iput-object p1, p0, LX/0jF;->A05:LX/0Nf;

    return-void
.end method

.method public A0S(LX/0JN;)V
    .locals 0

    iput-object p1, p0, LX/0jF;->A06:LX/0JN;

    return-void
.end method

.method public A0T(LX/0VF;)V
    .locals 7

    iget-object v0, p0, LX/0jF;->A06:LX/0JN;

    if-eqz v0, :cond_1

    iget-object v5, p1, LX/0VF;->A02:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/0Aa;->A02:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_1

    aget-object v0, v2, v1

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v6, p1, LX/0VF;->A00:Landroid/view/View;

    const-string v0, "android:visibility:visibility"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    const-string v0, "android:visibilityPropagation:visibility"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v3, v4, [I

    invoke-virtual {v6, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v1, v3, v2

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v1, v0

    aput v1, v3, v2

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v4

    add-int/2addr v1, v0

    aput v1, v3, v2

    const/4 v2, 0x1

    aget v1, v3, v2

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v1, v0

    aput v1, v3, v2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v4

    add-int/2addr v1, v0

    aput v1, v3, v2

    const-string v0, "android:visibilityPropagation:center"

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public abstract A0U(LX/0VF;)V
.end method

.method public abstract A0V(LX/0VF;)V
.end method

.method public A0W(Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v3, 0x0

    iget-object v2, p0, LX/0jF;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0jF;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0jF;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3
.end method

.method public A0X(LX/0VF;LX/0VF;)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p0}, LX/0jF;->A0Y()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_6

    aget-object v2, v5, v3

    iget-object v0, p1, LX/0VF;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p2, LX/0VF;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    if-nez v0, :cond_5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p1, LX/0VF;->A02:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p2, LX/0VF;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    if-nez v0, :cond_5

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :cond_5
    :goto_2
    const/4 v6, 0x1

    :cond_6
    return v6
.end method

.method public A0Y()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0jF;->A06()LX/0jF;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, LX/0jF;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public abstract LX/0Ar;
.super LX/0S6;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:LX/0ee;

.field public A01:LX/0fI;

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/ArrayList;

.field public A04:Z

.field public final A05:I

.field public final A06:LX/0eh;


# direct methods
.method public constructor <init>(LX/0eh;I)V
    .locals 2

    invoke-direct {p0}, LX/0S6;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/0Ar;->A00:LX/0ee;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0Ar;->A03:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0Ar;->A02:Ljava/util/ArrayList;

    iput-object v1, p0, LX/0Ar;->A01:LX/0fI;

    iput-object p1, p0, LX/0Ar;->A06:LX/0eh;

    iput p2, p0, LX/0Ar;->A05:I

    return-void
.end method


# virtual methods
.method public A03()Landroid/os/Parcelable;
    .locals 5

    iget-object v2, p0, LX/0Ar;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v1, v0, [LX/0ad;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string v0, "states"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :goto_0
    const/4 v3, 0x0

    :goto_1
    iget-object v1, p0, LX/0Ar;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fI;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v4, :cond_0

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v4

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "f"

    invoke-static {v0, v1, v3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Ar;->A06:LX/0eh;

    invoke-virtual {v0, v4, v2, v1}, LX/0eh;->A0U(Landroid/os/Bundle;LX/0fI;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public A08(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 7

    if-eqz p1, :cond_4

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "states"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v5

    iget-object v2, p0, LX/0Ar;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v4, p0, LX/0Ar;->A02:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    const/4 v3, 0x0

    if-eqz v5, :cond_0

    const/4 v1, 0x0

    :goto_0
    array-length v0, v5

    if-ge v1, v0, :cond_0

    aget-object v0, v5, v1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "f"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, LX/0Ar;->A06:LX/0eh;

    invoke-virtual {v0, p1, v5}, LX/0eh;->A0C(Landroid/os/Bundle;Ljava/lang/String;)LX/0fI;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bad fragment at key "

    invoke-static {v0, v5, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentStatePagerAdapt"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v3}, LX/0fI;->A0x(Z)V

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public A09(Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v2, p0, LX/0Ar;->A00:LX/0ee;

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/0Ar;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/0Ar;->A04:Z

    invoke-virtual {v2}, LX/0ee;->A04()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, LX/0Ar;->A04:Z

    throw v0

    :goto_0
    iput-boolean v1, p0, LX/0Ar;->A04:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Ar;->A00:LX/0ee;

    :cond_1
    return-void
.end method

.method public A0A(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ViewPager with adapter "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " requires a view id"

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0B(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, LX/0fI;

    iget-object v0, p0, LX/0Ar;->A01:LX/0fI;

    if-eq p2, v0, :cond_3

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0fI;->A0x(Z)V

    iget v0, p0, LX/0Ar;->A05:I

    if-ne v0, v3, :cond_5

    iget-object v2, p0, LX/0Ar;->A00:LX/0ee;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/0Ar;->A06:LX/0eh;

    new-instance v2, LX/0ee;

    invoke-direct {v2, v0}, LX/0ee;-><init>(LX/0eh;)V

    iput-object v2, p0, LX/0Ar;->A00:LX/0ee;

    :cond_0
    iget-object v1, p0, LX/0Ar;->A01:LX/0fI;

    sget-object v0, LX/0Gi;->A05:LX/0Gi;

    invoke-virtual {v2, v1, v0}, LX/0ee;->A0B(LX/0fI;LX/0Gi;)V

    :cond_1
    :goto_0
    invoke-virtual {p2, v3}, LX/0fI;->A0x(Z)V

    iget v0, p0, LX/0Ar;->A05:I

    if-ne v0, v3, :cond_4

    iget-object v1, p0, LX/0Ar;->A00:LX/0ee;

    if-nez v1, :cond_2

    iget-object v0, p0, LX/0Ar;->A06:LX/0eh;

    new-instance v1, LX/0ee;

    invoke-direct {v1, v0}, LX/0ee;-><init>(LX/0eh;)V

    iput-object v1, p0, LX/0Ar;->A00:LX/0ee;

    :cond_2
    sget-object v0, LX/0Gi;->A04:LX/0Gi;

    invoke-virtual {v1, p2, v0}, LX/0ee;->A0B(LX/0fI;LX/0Gi;)V

    :goto_1
    iput-object p2, p0, LX/0Ar;->A01:LX/0fI;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p2, v3}, LX/0fI;->A0y(Z)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0Ar;->A01:LX/0fI;

    invoke-virtual {v0, v1}, LX/0fI;->A0y(Z)V

    goto :goto_0
.end method

.method public A0D(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/0Ar;->A02:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, p2, :cond_1

    invoke-virtual {v4, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    :cond_0
    return-object v3

    :cond_1
    iget-object v0, p0, LX/0Ar;->A00:LX/0ee;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0Ar;->A06:LX/0eh;

    new-instance v0, LX/0ee;

    invoke-direct {v0, v1}, LX/0ee;-><init>(LX/0eh;)V

    iput-object v0, p0, LX/0Ar;->A00:LX/0ee;

    :cond_2
    invoke-virtual {p0, p2}, LX/0Ar;->A0G(I)LX/0fI;

    move-result-object v3

    iget-object v1, p0, LX/0Ar;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, p2, :cond_3

    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ad;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, LX/0fI;->A0s(LX/0ad;)V

    :cond_3
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, p2, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0fI;->A0x(Z)V

    iget v2, p0, LX/0Ar;->A05:I

    if-nez v2, :cond_5

    invoke-virtual {v3, v0}, LX/0fI;->A0y(Z)V

    :cond_5
    invoke-virtual {v4, p2, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0Ar;->A00:LX/0ee;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/0ee;->A09(LX/0fI;I)V

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iget-object v1, p0, LX/0Ar;->A00:LX/0ee;

    sget-object v0, LX/0Gi;->A05:LX/0Gi;

    invoke-virtual {v1, v3, v0}, LX/0ee;->A0B(LX/0fI;LX/0Gi;)V

    return-object v3
.end method

.method public A0E(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, LX/0fI;

    iget-object v0, p0, LX/0Ar;->A00:LX/0ee;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Ar;->A06:LX/0eh;

    new-instance v0, LX/0ee;

    invoke-direct {v0, v1}, LX/0ee;-><init>(LX/0eh;)V

    iput-object v0, p0, LX/0Ar;->A00:LX/0ee;

    :cond_0
    :goto_0
    iget-object v2, p0, LX/0Ar;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gt v0, p3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Ar;->A06:LX/0eh;

    invoke-virtual {v0, p2}, LX/0eh;->A0A(LX/0fI;)LX/0ad;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, p3, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Ar;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p3, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Ar;->A00:LX/0ee;

    invoke-virtual {v0, p2}, LX/0ee;->A07(LX/0fI;)V

    iget-object v0, p0, LX/0Ar;->A01:LX/0fI;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, p0, LX/0Ar;->A01:LX/0fI;

    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public A0F(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, LX/0fI;

    iget-object v0, p2, LX/0fI;->A0B:Landroid/view/View;

    invoke-static {v0, p1}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract A0G(I)LX/0fI;
.end method

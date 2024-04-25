.class public LX/08G;
.super LX/0Ox;


# instance fields
.field public A00:I

.field public A01:LX/04q;

.field public A02:LX/0Gi;

.field public A03:Ljava/util/ArrayList;

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0t3;)V
    .locals 1

    invoke-direct {p0}, LX/0Ox;-><init>()V

    new-instance v0, LX/04q;

    invoke-direct {v0}, LX/04q;-><init>()V

    iput-object v0, p0, LX/08G;->A01:LX/04q;

    const/4 v0, 0x0

    iput v0, p0, LX/08G;->A00:I

    iput-boolean v0, p0, LX/08G;->A04:Z

    iput-boolean v0, p0, LX/08G;->A05:Z

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/08G;->A03:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/08G;->A06:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/0Gi;->A03:LX/0Gi;

    iput-object v0, p0, LX/08G;->A02:LX/0Gi;

    return-void
.end method


# virtual methods
.method public A00(LX/0rZ;)V
    .locals 8

    const-string v0, "addObserver"

    invoke-virtual {p0, v0}, LX/08G;->A07(Ljava/lang/String;)V

    iget-object v1, p0, LX/08G;->A02:LX/0Gi;

    sget-object v0, LX/0Gi;->A02:LX/0Gi;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0Gi;->A03:LX/0Gi;

    :cond_0
    new-instance v6, LX/0Nw;

    invoke-direct {v6, v0, p1}, LX/0Nw;-><init>(LX/0Gi;LX/0rZ;)V

    iget-object v0, p0, LX/08G;->A01:LX/04q;

    invoke-virtual {v0, p1, v6}, LX/0jM;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/08G;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0t3;

    if-eqz v5, :cond_8

    iget v0, p0, LX/08G;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/08G;->A04:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v7, 0x1

    :cond_2
    invoke-virtual {p0, p1}, LX/08G;->A02(LX/0rZ;)LX/0Gi;

    move-result-object v1

    iget v0, p0, LX/08G;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/08G;->A00:I

    :goto_0
    iget-object v0, v6, LX/0Nw;->A00:LX/0Gi;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_6

    iget-object v0, p0, LX/08G;->A01:LX/04q;

    iget-object v0, v0, LX/04q;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, v6, LX/0Nw;->A00:LX/0Gi;

    iget-object v2, p0, LX/08G;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    if-eq v1, v4, :cond_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no event up from "

    invoke-static {v3, v0, v1}, LX/000;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/0Gn;->ON_RESUME:LX/0Gn;

    goto :goto_1

    :cond_4
    sget-object v0, LX/0Gn;->ON_START:LX/0Gn;

    goto :goto_1

    :cond_5
    sget-object v0, LX/0Gn;->ON_CREATE:LX/0Gn;

    :goto_1
    invoke-virtual {v6, v0, v5}, LX/0Nw;->A00(LX/0Gn;LX/0t3;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LX/08G;->A02(LX/0rZ;)LX/0Gi;

    move-result-object v1

    goto :goto_0

    :cond_6
    if-nez v7, :cond_7

    invoke-virtual {p0}, LX/08G;->A03()V

    :cond_7
    iget v0, p0, LX/08G;->A00:I

    sub-int/2addr v0, v4

    iput v0, p0, LX/08G;->A00:I

    :cond_8
    return-void
.end method

.method public A01(LX/0rZ;)V
    .locals 1

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, LX/08G;->A07(Ljava/lang/String;)V

    iget-object v0, p0, LX/08G;->A01:LX/04q;

    invoke-virtual {v0, p1}, LX/0jM;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A02(LX/0rZ;)LX/0Gi;
    .locals 4

    iget-object v1, p0, LX/08G;->A01:LX/04q;

    iget-object v0, v1, LX/04q;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/04q;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nK;

    iget-object v0, v0, LX/0nK;->A01:LX/0nK;

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0nK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nw;

    iget-object v3, v0, LX/0Nw;->A00:LX/0Gi;

    :goto_1
    iget-object v1, p0, LX/08G;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Gi;

    :cond_0
    iget-object v1, p0, LX/08G;->A02:LX/0Gi;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_1

    move-object v1, v3

    :cond_1
    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_4

    return-object v2

    :cond_2
    move-object v3, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final A03()V
    .locals 8

    iget-object v0, p0, LX/08G;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0t3;

    if-nez v3, :cond_0

    const-string v0, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, p0, LX/08G;->A01:LX/04q;

    iget v0, v5, LX/0jM;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0jM;->A02:LX/0nK;

    invoke-virtual {v0}, LX/0nK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nw;

    iget-object v2, v0, LX/0Nw;->A00:LX/0Gi;

    iget-object v0, v5, LX/0jM;->A01:LX/0nK;

    invoke-virtual {v0}, LX/0nK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nw;

    iget-object v1, v0, LX/0Nw;->A00:LX/0Gi;

    if-ne v2, v1, :cond_8

    iget-object v0, p0, LX/08G;->A02:LX/0Gi;

    if-ne v0, v1, :cond_8

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/08G;->A05:Z

    if-nez v4, :cond_a

    iget-object v1, p0, LX/08G;->A02:LX/0Gi;

    iget-object v0, v5, LX/0jM;->A02:LX/0nK;

    invoke-virtual {v0}, LX/0nK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nw;

    iget-object v0, v0, LX/0Nw;->A00:LX/0Gi;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_3

    iget-object v2, p0, LX/08G;->A01:LX/04q;

    iget-object v1, v2, LX/0jM;->A01:LX/0nK;

    iget-object v0, v2, LX/0jM;->A02:LX/0nK;

    new-instance v7, LX/04p;

    invoke-direct {v7, v1, v0}, LX/04p;-><init>(LX/0nK;LX/0nK;)V

    iget-object v1, v2, LX/0jM;->A03:Ljava/util/WeakHashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v7}, LX/0nH;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/08G;->A05:Z

    if-nez v0, :cond_3

    invoke-virtual {v7}, LX/0nH;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Nw;

    :goto_1
    iget-object v1, v5, LX/0Nw;->A00:LX/0Gi;

    iget-object v0, p0, LX/08G;->A02:LX/0Gi;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, LX/08G;->A05:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/08G;->A01:LX/04q;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/04q;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v5, LX/0Nw;->A00:LX/0Gi;

    invoke-static {v4}, LX/0Gn;->A00(LX/0Gi;)LX/0Gn;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/0Gn;->A01()LX/0Gi;

    move-result-object v0

    iget-object v1, p0, LX/08G;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v2, v3}, LX/0Nw;->A00(LX/0Gn;LX/0t3;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/08G;->A01:LX/04q;

    iget-object v2, v0, LX/0jM;->A01:LX/0nK;

    iget-boolean v0, p0, LX/08G;->A05:Z

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/08G;->A02:LX/0Gi;

    invoke-virtual {v2}, LX/0nK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nw;

    iget-object v0, v0, LX/0Nw;->A00:LX/0Gi;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/08G;->A01:LX/04q;

    new-instance v7, LX/0nG;

    invoke-direct {v7, v0}, LX/0nG;-><init>(LX/0jM;)V

    iget-object v1, v0, LX/0jM;->A03:Ljava/util/WeakHashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v7}, LX/0nG;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/08G;->A05:Z

    if-nez v0, :cond_0

    invoke-virtual {v7}, LX/0nG;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Nw;

    :goto_2
    iget-object v1, v5, LX/0Nw;->A00:LX/0Gi;

    iget-object v0, p0, LX/08G;->A02:LX/0Gi;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_4

    iget-boolean v0, p0, LX/08G;->A05:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/08G;->A01:LX/04q;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/04q;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v5, LX/0Nw;->A00:LX/0Gi;

    iget-object v2, p0, LX/08G;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no event up from "

    invoke-static {v4, v0, v1}, LX/000;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v0, LX/0Gn;->ON_CREATE:LX/0Gn;

    goto :goto_3

    :cond_6
    sget-object v0, LX/0Gn;->ON_START:LX/0Gn;

    goto :goto_3

    :cond_7
    sget-object v0, LX/0Gn;->ON_RESUME:LX/0Gn;

    :goto_3
    invoke-virtual {v5, v0, v3}, LX/0Nw;->A00(LX/0Gn;LX/0t3;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no event down from "

    invoke-static {v4, v0, v1}, LX/000;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    return-void
.end method

.method public A04(LX/0Gn;)V
    .locals 1

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, LX/08G;->A07(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0Gn;->A01()LX/0Gi;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/08G;->A06(LX/0Gi;)V

    return-void
.end method

.method public A05(LX/0Gi;)V
    .locals 1

    const-string v0, "setCurrentState"

    invoke-virtual {p0, v0}, LX/08G;->A07(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/08G;->A06(LX/0Gi;)V

    return-void
.end method

.method public final A06(LX/0Gi;)V
    .locals 3

    iget-object v2, p0, LX/08G;->A02:LX/0Gi;

    if-eq v2, p1, :cond_2

    sget-object v0, LX/0Gi;->A03:LX/0Gi;

    if-ne v2, v0, :cond_0

    sget-object v0, LX/0Gi;->A02:LX/0Gi;

    if-ne p1, v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no event down from "

    invoke-static {v2, v0, v1}, LX/000;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p1, p0, LX/08G;->A02:LX/0Gi;

    iget-boolean v0, p0, LX/08G;->A04:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, LX/08G;->A00:I

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/08G;->A04:Z

    invoke-virtual {p0}, LX/08G;->A03()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/08G;->A04:Z

    iget-object v1, p0, LX/08G;->A02:LX/0Gi;

    sget-object v0, LX/0Gi;->A02:LX/0Gi;

    if-ne v1, v0, :cond_2

    new-instance v0, LX/04q;

    invoke-direct {v0}, LX/04q;-><init>()V

    iput-object v0, p0, LX/08G;->A01:LX/04q;

    return-void

    :cond_1
    iput-boolean v1, p0, LX/08G;->A05:Z

    :cond_2
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/04n;->A00()LX/04n;

    move-result-object v0

    invoke-virtual {v0}, LX/0Pi;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Method "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must be called on the main thread"

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.class public final LX/0DE;
.super LX/0R5;


# instance fields
.field public final A00:LX/0R5;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0R5;LX/0Ur;)V
    .locals 8

    invoke-direct {p0}, LX/0R5;-><init>()V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v7

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v6

    iget-object v0, p2, LX/0Ur;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QH;

    iget v1, v2, LX/0QH;->A00:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v1

    iget-object v0, v2, LX/0QH;->A01:Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p2, LX/0Ur;->A05:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, LX/0sE;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0DE;->A01:Ljava/util/Set;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0DE;->A02:Ljava/util/Set;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0DE;->A04:Ljava/util/Set;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0DE;->A05:Ljava/util/Set;

    iput-object v1, p0, LX/0DE;->A03:Ljava/util/Set;

    iput-object p1, p0, LX/0DE;->A00:LX/0R5;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Class;)LX/0to;
    .locals 2

    iget-object v0, p0, LX/0DE;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0DE;->A00:LX/0R5;

    invoke-virtual {v0, p1}, LX/0R5;->A00(Ljava/lang/Class;)LX/0to;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Attempting to request an undeclared dependency Provider<%s>."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A01(Ljava/lang/Class;)LX/0to;
    .locals 2

    const-class v1, LX/0Jv;

    iget-object v0, p0, LX/0DE;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0DE;->A00:LX/0R5;

    invoke-virtual {v0, v1}, LX/0R5;->A01(Ljava/lang/Class;)LX/0to;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Attempting to request an undeclared dependency Provider<Set<%s>>."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A02(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0DE;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DE;->A00:LX/0R5;

    invoke-virtual {v0, p1}, LX/0R5;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-class v0, LX/0sE;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, LX/0DE;->A03:Ljava/util/Set;

    check-cast v2, LX/0sE;

    new-instance v0, LX/0iQ;

    invoke-direct {v0, v2, v1}, LX/0iQ;-><init>(LX/0sE;Ljava/util/Set;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Attempting to request an undeclared dependency %s."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A03(Ljava/lang/Class;)Ljava/util/Set;
    .locals 2

    const-class v1, LX/0Jv;

    iget-object v0, p0, LX/0DE;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0DE;->A00:LX/0R5;

    invoke-virtual {v0, v1}, LX/0R5;->A03(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Attempting to request an undeclared dependency Set<%s>."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

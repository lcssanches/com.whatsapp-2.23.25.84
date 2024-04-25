.class public LX/0RW;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0tn;

.field public A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, p0, LX/0RW;->A05:Ljava/util/Set;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/0RW;->A04:Ljava/util/Set;

    const/4 v3, 0x0

    iput v3, p0, LX/0RW;->A00:I

    iput v3, p0, LX/0RW;->A01:I

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/0RW;->A03:Ljava/util/Set;

    const-string v2, "Null interface"

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    array-length v1, p2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v0, p2, v3

    invoke-static {v0, v2}, LX/7li;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0RW;->A05:Ljava/util/Set;

    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static A00(LX/0RW;Ljava/lang/Object;I)LX/0Ur;
    .locals 1

    new-instance v0, LX/0xS;

    invoke-direct {v0, p1, p2}, LX/0xS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0RW;->A03(LX/0tn;)V

    invoke-virtual {p0}, LX/0RW;->A01()LX/0Ur;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A01()LX/0Ur;
    .locals 7

    iget-object v0, p0, LX/0RW;->A02:LX/0tn;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Missing required property: factory."

    invoke-static {v0, v1}, LX/7li;->A06(Ljava/lang/Object;Z)V

    iget-object v0, p0, LX/0RW;->A05:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/0RW;->A04:Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v5, p0, LX/0RW;->A00:I

    iget v6, p0, LX/0RW;->A01:I

    iget-object v1, p0, LX/0RW;->A02:LX/0tn;

    iget-object v4, p0, LX/0RW;->A03:Ljava/util/Set;

    new-instance v0, LX/0Ur;

    invoke-direct/range {v0 .. v6}, LX/0Ur;-><init>(LX/0tn;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;II)V

    return-object v0
.end method

.method public final A02()V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, LX/0RW;->A00:I

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v1

    const-string v0, "Instantiation type has already been set."

    invoke-static {v0, v1}, LX/7li;->A06(Ljava/lang/Object;Z)V

    iput v2, p0, LX/0RW;->A00:I

    return-void
.end method

.method public A03(LX/0tn;)V
    .locals 1

    const-string v0, "Null factory"

    invoke-static {p1, v0}, LX/7li;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/0RW;->A02:LX/0tn;

    return-void
.end method

.method public final A04(Ljava/lang/Class;)V
    .locals 2

    iget-object v0, p0, LX/0RW;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    invoke-static {v0, v1}, LX/7li;->A05(Ljava/lang/Object;Z)V

    return-void
.end method

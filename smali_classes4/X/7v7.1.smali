.class public abstract LX/7v7;
.super Ljava/lang/Object;

# interfaces
.implements LX/8rm;


# instance fields
.field public A00:I

.field public A01:LX/7k6;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/7v7;->A03:Z

    const/4 v0, 0x1

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7v7;->A02:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/7v7;->A01:LX/7k6;

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/7v7;->A00:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/7v7;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8qS;

    iget-boolean v0, p0, LX/7v7;->A03:Z

    invoke-interface {v1, v3, p0, v0}, LX/8qS;->BdH(LX/7k6;Ljava/lang/Object;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/7v7;->A01:LX/7k6;

    return-void
.end method

.method public final A01()V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/7v7;->A00:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/7v7;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A02(I)V
    .locals 4

    iget-object v3, p0, LX/7v7;->A01:LX/7k6;

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/7v7;->A00:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/7v7;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8qS;

    iget-boolean v0, p0, LX/7v7;->A03:Z

    invoke-interface {v1, v3, p0, p1, v0}, LX/8qS;->BMt(LX/7k6;Ljava/lang/Object;IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A03(LX/7k6;)V
    .locals 4

    const/4 v3, 0x0

    iput-object p1, p0, LX/7v7;->A01:LX/7k6;

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/7v7;->A00:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/7v7;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8qS;

    iget-boolean v0, p0, LX/7v7;->A03:Z

    invoke-interface {v1, p1, p0, v0, v3}, LX/8qS;->BdL(LX/7k6;Ljava/lang/Object;ZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Avq(LX/8qS;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/7v7;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/7v7;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/7v7;->A00:I

    :cond_0
    return-void
.end method

.method public synthetic cancel()V
    .locals 0

    return-void
.end method

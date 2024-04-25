.class public final LX/8MC;
.super LX/8L4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/8L4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, LX/8L4;-><init>()V

    iput-object p1, p0, LX/8MC;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/8MC;->A00:Ljava/util/List;

    invoke-static {p0, p1}, LX/8MJ;->A0f(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LX/8MC;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/8MC;->A00:Ljava/util/List;

    invoke-static {p0, p1}, LX/8MJ;->A0e(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, LX/8Fp;

    invoke-direct {v0, p0, p1}, LX/8Fp;-><init>(LX/8MC;I)V

    return-object v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/8MC;->A00:Ljava/util/List;

    invoke-static {p0, p1}, LX/8MJ;->A0e(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

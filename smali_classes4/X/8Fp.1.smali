.class public final LX/8Fp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/ListIterator;
.implements LX/8jw;


# instance fields
.field public final A00:Ljava/util/ListIterator;

.field public final synthetic A01:LX/8MC;


# direct methods
.method public constructor <init>(LX/8MC;I)V
    .locals 2

    iput-object p1, p0, LX/8Fp;->A01:LX/8MC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/8MC;->A00:Ljava/util/List;

    invoke-static {p1, p2}, LX/8MJ;->A0f(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    iput-object v0, p0, LX/8Fp;->A00:Ljava/util/ListIterator;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/8Fp;->A00:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, LX/8Fp;->A00:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    iget-object v0, p0, LX/8Fp;->A00:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8Fp;->A00:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 3

    iget-object v2, p0, LX/8Fp;->A01:LX/8MC;

    iget-object v0, p0, LX/8Fp;->A00:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v1

    invoke-static {v2}, LX/4C8;->A0B(Ljava/util/AbstractCollection;)I

    move-result v0

    sub-int/2addr v0, v1

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8Fp;->A00:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 3

    iget-object v2, p0, LX/8Fp;->A01:LX/8MC;

    iget-object v0, p0, LX/8Fp;->A00:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    invoke-static {v2}, LX/4C8;->A0B(Ljava/util/AbstractCollection;)I

    move-result v0

    sub-int/2addr v0, v1

    return v0
.end method

.method public remove()V
    .locals 1

    iget-object v0, p0, LX/8Fp;->A00:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/8Fp;->A00:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method

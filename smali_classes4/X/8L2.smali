.class public LX/8L2;
.super Ljava/util/AbstractList;

# interfaces
.implements LX/8vp;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "LX/8vp;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final A00:LX/8vp;


# direct methods
.method public constructor <init>(LX/8vp;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, LX/8L2;->A00:LX/8vp;

    return-void
.end method


# virtual methods
.method public AvK(LX/8D5;)V
    .locals 1

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public BAf(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8L2;->A00:LX/8vp;

    invoke-interface {v0, p1}, LX/8vp;->BAf(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public BCp()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/8L2;->A00:LX/8vp;

    invoke-interface {v0}, LX/8vp;->BCp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public BCq()LX/8vp;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8L2;->A00:LX/8vp;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/8FE;

    invoke-direct {v0, p0}, LX/8FE;-><init>(LX/8L2;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, LX/8Fo;

    invoke-direct {v0, p0, p1}, LX/8Fo;-><init>(LX/8L2;I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LX/8L2;->A00:LX/8vp;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.class public final LX/8Kw;
.super Ljava/util/AbstractList;

# interfaces
.implements LX/8vm;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final A00:LX/8vm;


# direct methods
.method public constructor <init>(LX/8vm;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, LX/8Kw;->A00:LX/8vm;

    return-void
.end method


# virtual methods
.method public final BsJ()LX/8vm;
    .locals 0

    return-object p0
.end method

.method public final BsR()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/8Kw;->A00:LX/8vm;

    invoke-interface {v0}, LX/8vm;->BsR()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8Kw;->A00:LX/8vm;

    check-cast v0, LX/6bF;

    invoke-virtual {v0, p1}, LX/6bF;->A03(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/8F9;

    invoke-direct {v0, p0}, LX/8F9;-><init>(LX/8Kw;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, LX/8Fl;

    invoke-direct {v0, p0, p1}, LX/8Fl;-><init>(LX/8Kw;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/8Kw;->A00:LX/8vm;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

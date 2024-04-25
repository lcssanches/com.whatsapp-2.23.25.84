.class public final LX/8Ky;
.super Ljava/util/AbstractList;

# interfaces
.implements LX/8vn;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "LX/8vn;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final A00:LX/8vn;


# direct methods
.method public constructor <init>(LX/8vn;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, LX/8Ky;->A00:LX/8vn;

    return-void
.end method


# virtual methods
.method public final BAf(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8Ky;->A00:LX/8vn;

    invoke-interface {v0, p1}, LX/8vn;->BAf(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bs5()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/8Ky;->A00:LX/8vn;

    invoke-interface {v0}, LX/8vn;->Bs5()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Bs6()LX/8vn;
    .locals 0

    return-object p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8Ky;->A00:LX/8vn;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/8FA;

    invoke-direct {v0, p0}, LX/8FA;-><init>(LX/8Ky;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, LX/8Fm;

    invoke-direct {v0, p0, p1}, LX/8Fm;-><init>(LX/8Ky;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/8Ky;->A00:LX/8vn;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

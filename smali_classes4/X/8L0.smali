.class public final LX/8L0;
.super Ljava/util/AbstractList;

# interfaces
.implements LX/8vo;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "LX/8vo;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final A00:LX/8vo;


# direct methods
.method public constructor <init>(LX/8vo;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, LX/8L0;->A00:LX/8vo;

    return-void
.end method


# virtual methods
.method public final Bre(LX/8D4;)V
    .locals 1

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final Brw(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8L0;->A00:LX/8vo;

    invoke-interface {v0, p1}, LX/8vo;->Brw(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BsF()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/8L0;->A00:LX/8vo;

    invoke-interface {v0}, LX/8vo;->BsF()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final BsK()LX/8vo;
    .locals 0

    return-object p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8L0;->A00:LX/8vo;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/8FC;

    invoke-direct {v0, p0}, LX/8FC;-><init>(LX/8L0;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, LX/8Fn;

    invoke-direct {v0, p0, p1}, LX/8Fn;-><init>(LX/8L0;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/8L0;->A00:LX/8vo;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.class public LX/8Kn;
.super Ljava/util/AbstractCollection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final fromCollection:Ljava/util/Collection;

.field public final function:LX/8mN;


# direct methods
.method public constructor <init>(Ljava/util/Collection;LX/8mN;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/8Kn;->fromCollection:Ljava/util/Collection;

    iput-object p2, p0, LX/8Kn;->function:LX/8mN;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, LX/8Kn;->fromCollection:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/8Kn;->fromCollection:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, LX/8Kn;->fromCollection:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v0, p0, LX/8Kn;->function:LX/8mN;

    invoke-static {v1, v0}, LX/7mP;->transform(Ljava/util/Iterator;LX/8mN;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LX/8Kn;->fromCollection:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

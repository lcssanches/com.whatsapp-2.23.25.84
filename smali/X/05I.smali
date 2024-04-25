.class public LX/05I;
.super LX/0YA;

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0YA<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public A00:LX/0Va;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0YA;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, LX/0YA;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0YA;)V
    .locals 0

    invoke-direct {p0}, LX/0YA;-><init>()V

    invoke-virtual {p0, p1}, LX/0YA;->A09(LX/0YA;)V

    return-void
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2

    iget-object v1, p0, LX/05I;->A00:LX/0Va;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/0x4;

    invoke-direct {v1, p0, v0}, LX/0x4;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/05I;->A00:LX/0Va;

    :cond_0
    iget-object v0, v1, LX/0Va;->A00:LX/0nL;

    if-nez v0, :cond_1

    new-instance v0, LX/0nL;

    invoke-direct {v0, v1}, LX/0nL;-><init>(LX/0Va;)V

    iput-object v0, v1, LX/0Va;->A00:LX/0nL;

    :cond_1
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2

    iget-object v1, p0, LX/05I;->A00:LX/0Va;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/0x4;

    invoke-direct {v1, p0, v0}, LX/0x4;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/05I;->A00:LX/0Va;

    :cond_0
    iget-object v0, v1, LX/0Va;->A01:LX/0nM;

    if-nez v0, :cond_1

    new-instance v0, LX/0nM;

    invoke-direct {v0, v1}, LX/0nM;-><init>(LX/0Va;)V

    iput-object v0, v1, LX/0Va;->A01:LX/0nM;

    :cond_1
    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3

    iget v1, p0, LX/0YA;->A00:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0YA;->A08(I)V

    invoke-static {p1}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 2

    iget-object v1, p0, LX/05I;->A00:LX/0Va;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/0x4;

    invoke-direct {v1, p0, v0}, LX/0x4;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/05I;->A00:LX/0Va;

    :cond_0
    iget-object v0, v1, LX/0Va;->A02:LX/0n7;

    if-nez v0, :cond_1

    new-instance v0, LX/0n7;

    invoke-direct {v0, v1}, LX/0n7;-><init>(LX/0Va;)V

    iput-object v0, v1, LX/0Va;->A02:LX/0n7;

    :cond_1
    return-object v0
.end method

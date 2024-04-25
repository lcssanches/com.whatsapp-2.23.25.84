.class public abstract LX/8L6;
.super Ljava/util/AbstractMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient entrySet:Ljava/util/Set;

.field public transient values:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createEntrySet()Ljava/util/Set;
.end method

.method public createValues()Ljava/util/Collection;
    .locals 1

    new-instance v0, LX/8Ko;

    invoke-direct {v0, p0}, LX/8Ko;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/8L6;->entrySet:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/8L6;->createEntrySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/8L6;->entrySet:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LX/8L6;->values:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/8L6;->createValues()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, LX/8L6;->values:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

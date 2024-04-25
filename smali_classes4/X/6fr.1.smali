.class public LX/6fr;
.super LX/6g0;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public transient factory:LX/8mP;


# direct methods
.method public constructor <init>(Ljava/util/Map;LX/8mP;)V
    .locals 0

    invoke-direct {p0, p1}, LX/6g0;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, LX/6fr;->factory:LX/8mP;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8mP;

    iput-object v0, p0, LX/6fr;->factory:LX/8mP;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0}, LX/6g7;->setMap(Ljava/util/Map;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, LX/6fr;->factory:LX/8mP;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/6g7;->backingMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public createAsMap()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, LX/6g7;->createMaybeNavigableAsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createCollection()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LX/6fr;->createCollection()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public createCollection()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/6fr;->factory:LX/8mP;

    invoke-interface {v0}, LX/8mP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public createKeySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LX/6g7;->createMaybeNavigableKeySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

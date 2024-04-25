.class public LX/6ga;
.super LX/6g9;

# interfaces
.implements LX/8rq;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final transient emptySet:LX/6gN;


# direct methods
.method public constructor <init>(LX/8Fv;ILjava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, LX/6g9;-><init>(LX/8Fv;I)V

    invoke-static {v0}, LX/6ga;->emptySet(Ljava/util/Comparator;)LX/6gN;

    move-result-object v0

    iput-object v0, p0, LX/6ga;->emptySet:LX/6gN;

    return-void
.end method

.method public static builder()LX/6gX;
    .locals 1

    new-instance v0, LX/6gX;

    invoke-direct {v0}, LX/6gX;-><init>()V

    return-object v0
.end method

.method public static copyOf(LX/8rq;)LX/6ga;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/6ga;->copyOf(LX/8rq;Ljava/util/Comparator;)LX/6ga;

    move-result-object v0

    return-object v0
.end method

.method public static copyOf(LX/8rq;Ljava/util/Comparator;)LX/6ga;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, LX/8rq;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/6ga;->of()LX/6ga;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6ga;

    if-eqz v0, :cond_1

    check-cast p0, LX/6ga;

    return-object p0

    :cond_1
    invoke-interface {p0}, LX/8rq;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, LX/6ga;->fromMapEntries(Ljava/util/Collection;Ljava/util/Comparator;)LX/6ga;

    move-result-object v0

    return-object v0
.end method

.method public static emptySet(Ljava/util/Comparator;)LX/6gN;
    .locals 0

    if-nez p0, :cond_0

    invoke-static {}, LX/6gN;->of()LX/6gN;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, LX/6gh;->emptySet(Ljava/util/Comparator;)LX/6gg;

    move-result-object p0

    return-object p0
.end method

.method public static fromMapEntries(Ljava/util/Collection;Ljava/util/Comparator;)LX/6ga;
    .locals 7

    const/4 v6, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/6ga;->of()LX/6ga;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v5, LX/7il;

    invoke-direct {v5, v0}, LX/7il;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v6, v0}, LX/6ga;->valueSet(Ljava/util/Comparator;Ljava/util/Collection;)LX/6gN;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v2, v1}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/7il;->build()LX/8Fv;

    move-result-object v0

    new-instance v1, LX/6ga;

    invoke-direct {v1, v0, v3, v6}, LX/6ga;-><init>(LX/8Fv;ILjava/util/Comparator;)V

    return-object v1
.end method

.method public static of()LX/6ga;
    .locals 1

    sget-object v0, LX/6gZ;->INSTANCE:LX/6gZ;

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 10

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Comparator;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v9

    if-ltz v9, :cond_4

    invoke-static {}, LX/8Fv;->builder()LX/7il;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v6, v9, :cond_3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    if-lez v3, :cond_2

    invoke-static {v8}, LX/6ga;->valuesBuilder(Ljava/util/Comparator;)LX/6gK;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6gK;->add(Ljava/lang/Object;)LX/6gK;

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    invoke-virtual {v2}, LX/6gK;->build()LX/6gN;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {v7, v4, v1}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    add-int/2addr v5, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Duplicate key-value pairs exist for key "

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0x1f

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid value count "

    invoke-static {v0, v1, v3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :try_start_0
    invoke-virtual {v7}, LX/7il;->build()LX/8Fv;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LX/7BQ;->MAP_FIELD_SETTER:LX/7eG;

    invoke-virtual {v0, p0, v1}, LX/7eG;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/7BQ;->SIZE_FIELD_SETTER:LX/7eG;

    invoke-virtual {v0, p0, v5}, LX/7eG;->set(Ljava/lang/Object;I)V

    sget-object v1, LX/79y;->EMPTY_SET_FIELD_SETTER:LX/7eG;

    invoke-static {v8}, LX/6ga;->emptySet(Ljava/util/Comparator;)LX/6gN;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/7eG;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v0, 0x1d

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid key count "

    invoke-static {v0, v1, v9}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueSet(Ljava/util/Comparator;Ljava/util/Collection;)LX/6gN;
    .locals 0

    invoke-static {p1}, LX/6gN;->copyOf(Ljava/util/Collection;)LX/6gN;

    move-result-object p0

    return-object p0
.end method

.method public static valuesBuilder(Ljava/util/Comparator;)LX/6gK;
    .locals 1

    if-nez p0, :cond_0

    new-instance v0, LX/6gK;

    invoke-direct {v0}, LX/6gK;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/6gb;

    invoke-direct {v0, p0}, LX/6gb;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, LX/6ga;->valueComparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/7lH;->writeMultimap(LX/8rq;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)LX/6gN;
    .locals 2

    iget-object v0, p0, LX/6g9;->map:LX/8Fv;

    invoke-virtual {v0, p1}, LX/8Fv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/6ga;->emptySet:LX/6gN;

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_0
    check-cast v1, LX/6gN;

    return-object v1

    :cond_1
    const-string v0, "Both parameters are null"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public valueComparator()Ljava/util/Comparator;
    .locals 2

    iget-object v1, p0, LX/6ga;->emptySet:LX/6gN;

    instance-of v0, v1, LX/6gh;

    if-eqz v0, :cond_0

    check-cast v1, LX/6gh;

    invoke-virtual {v1}, LX/6gh;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

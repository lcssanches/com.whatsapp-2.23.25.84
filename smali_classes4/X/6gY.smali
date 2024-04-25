.class public LX/6gY;
.super LX/6g9;

# interfaces
.implements LX/8v3;


# static fields
.field public static final serialVersionUID:J


# direct methods
.method public constructor <init>(LX/8Fv;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/6g9;-><init>(LX/8Fv;I)V

    return-void
.end method

.method public static builder()LX/6gW;
    .locals 1

    new-instance v0, LX/6gW;

    invoke-direct {v0}, LX/6gW;-><init>()V

    return-object v0
.end method

.method public static fromMapEntries(Ljava/util/Collection;Ljava/util/Comparator;)LX/6gY;
    .locals 4

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/6gY;->of()LX/6gY;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance p1, LX/7il;

    invoke-direct {p1, v0}, LX/7il;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/6gT;->copyOf(Ljava/util/Collection;)LX/6gT;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v2, v1}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/7il;->build()LX/8Fv;

    move-result-object v0

    new-instance v1, LX/6gY;

    invoke-direct {v1, v0, v3}, LX/6gY;-><init>(LX/8Fv;I)V

    return-object v1
.end method

.method public static of()LX/6gY;
    .locals 1

    sget-object v0, LX/6gU;->INSTANCE:LX/6gU;

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 9

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v8

    if-ltz v8, :cond_3

    invoke-static {}, LX/8Fv;->builder()LX/7il;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v6, v8, :cond_2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    if-lez v3, :cond_1

    invoke-static {}, LX/6gT;->builder()LX/6gJ;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6gJ;->add(Ljava/lang/Object;)LX/6gJ;

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    invoke-virtual {v2}, LX/6gJ;->build()LX/6gT;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    add-int/2addr v5, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x1f

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid value count "

    invoke-static {v0, v1, v3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_0
    invoke-virtual {v7}, LX/7il;->build()LX/8Fv;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LX/7BQ;->MAP_FIELD_SETTER:LX/7eG;

    invoke-virtual {v0, p0, v1}, LX/7eG;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/7BQ;->SIZE_FIELD_SETTER:LX/7eG;

    invoke-virtual {v0, p0, v5}, LX/7eG;->set(Ljava/lang/Object;I)V

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

    :cond_3
    const/16 v0, 0x1d

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid key count "

    invoke-static {v0, v1, v8}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-static {p0, p1}, LX/7lH;->writeMultimap(LX/8rq;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)LX/6gT;
    .locals 1

    iget-object v0, p0, LX/6g9;->map:LX/8Fv;

    invoke-virtual {v0, p1}, LX/8Fv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6gT;

    if-nez v0, :cond_0

    invoke-static {}, LX/6gT;->of()LX/6gT;

    move-result-object v0

    :cond_0
    return-object v0
.end method

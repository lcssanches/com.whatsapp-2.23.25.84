.class public abstract LX/6g9;
.super LX/6g6;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final transient map:LX/8Fv;

.field public final transient size:I


# direct methods
.method public constructor <init>(LX/8Fv;I)V
    .locals 0

    invoke-direct {p0}, LX/6g6;-><init>()V

    iput-object p1, p0, LX/6g9;->map:LX/8Fv;

    iput p2, p0, LX/6g9;->size:I

    return-void
.end method


# virtual methods
.method public asMap()LX/8Fv;
    .locals 1

    iget-object v0, p0, LX/6g9;->map:LX/8Fv;

    return-object v0
.end method

.method public bridge synthetic asMap()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, LX/6g9;->asMap()LX/8Fv;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, LX/85d;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public createAsMap()Ljava/util/Map;
    .locals 1

    const-string v0, "should never be called"

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public createKeySet()Ljava/util/Set;
    .locals 1

    const-string v0, "unreachable"

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public createValues()LX/8Kt;
    .locals 1

    new-instance v0, LX/6gM;

    invoke-direct {v0, p0}, LX/6gM;-><init>(LX/6g9;)V

    return-object v0
.end method

.method public bridge synthetic createValues()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LX/6g9;->createValues()LX/8Kt;

    move-result-object v0

    return-object v0
.end method

.method public keySet()LX/6gN;
    .locals 1

    iget-object v0, p0, LX/6g9;->map:LX/8Fv;

    invoke-virtual {v0}, LX/8Fv;->keySet()LX/6gN;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LX/6g9;->keySet()LX/6gN;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, LX/6g9;->size:I

    return v0
.end method

.method public valueIterator()LX/8F7;
    .locals 1

    new-instance v0, LX/6h4;

    invoke-direct {v0, p0}, LX/6h4;-><init>(LX/6g9;)V

    return-object v0
.end method

.method public bridge synthetic valueIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LX/6g9;->valueIterator()LX/8F7;

    move-result-object v0

    return-object v0
.end method

.method public values()LX/8Kt;
    .locals 1

    invoke-super {p0}, LX/85d;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, LX/8Kt;

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LX/6g9;->values()LX/8Kt;

    move-result-object v0

    return-object v0
.end method

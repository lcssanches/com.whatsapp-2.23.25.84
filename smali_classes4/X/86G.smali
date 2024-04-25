.class public LX/86G;
.super Ljava/lang/Object;

# interfaces
.implements LX/8mb;


# instance fields
.field public final A00:LX/8mb;


# direct methods
.method public constructor <init>(LX/8mb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/86G;->A00:LX/8mb;

    return-void
.end method


# virtual methods
.method public Bp6(LX/7xp;)Z
    .locals 8

    invoke-static {}, LX/7fp;->A01()LX/7iA;

    move-result-object v0

    iget v7, p1, LX/7xp;->A03:I

    invoke-virtual {v0, v7}, LX/7iA;->A00(I)[I

    move-result-object v6

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v0, v6

    const/4 v4, 0x1

    if-ge v3, v0, :cond_2

    aget v0, v6, v3

    invoke-virtual {p1, v0}, LX/7xp;->A0O(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7xp;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/86G;->A00:LX/8mb;

    invoke-interface {v0, v1}, LX/8mb;->Bp6(LX/7xp;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/7fp;->A01()LX/7iA;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/7iA;->A01(I)[I

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    array-length v0, v3

    if-ge v2, v0, :cond_4

    aget v0, v3, v2

    invoke-virtual {p1, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/86G;->A00:LX/8mb;

    invoke-interface {v0, v1}, LX/8mb;->Bp6(LX/7xp;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v5
.end method

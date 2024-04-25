.class public final LX/7YX;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/8Lj;

    check-cast p1, Ljava/util/AbstractMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/8Lj;->zzb:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    new-instance v0, LX/8Lj;

    if-eqz v1, :cond_2

    invoke-direct {v0}, LX/8Lj;-><init>()V

    :goto_0
    move-object p0, v0

    :cond_0
    iget-boolean v0, p0, LX/8Lj;->zzb:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0

    :cond_2
    invoke-direct {v0, p0}, LX/8Lj;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

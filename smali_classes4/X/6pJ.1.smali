.class public final LX/6pJ;
.super LX/2fi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2fi;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x3fbc6d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/722;

    invoke-direct {v1}, LX/722;-><init>()V

    return-object v1

    :cond_0
    const v0, 0x198f16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/721;

    invoke-direct {v1}, LX/721;-><init>()V

    return-object v1

    :cond_1
    const v0, 0x3fbc6f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/724;

    invoke-direct {v1}, LX/724;-><init>()V

    return-object v1

    :cond_2
    const v0, 0x3fbc6e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/723;

    invoke-direct {v1}, LX/723;-><init>()V

    return-object v1

    :cond_3
    const v0, 0x3fbc6c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/726;

    invoke-direct {v1}, LX/726;-><init>()V

    return-object v1

    :cond_4
    const v0, 0x3fbc69

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/725;

    invoke-direct {v1}, LX/725;-><init>()V

    return-object v1

    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/3mv;->A01(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35P;

    if-eqz v0, :cond_6

    iget v0, v0, LX/35P;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    new-instance v1, LX/720;

    invoke-direct {v1, v0}, LX/720;-><init>(Ljava/lang/Integer;)V

    return-object v1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    return-object v1
.end method

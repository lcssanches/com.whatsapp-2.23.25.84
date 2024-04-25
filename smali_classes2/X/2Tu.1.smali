.class public final LX/2Tu;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/Map;)LX/2xT;
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/0yR;->A0s(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/8Fy;->A00:LX/8Fy;

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_3

    invoke-static {v1, p2}, LX/0yT;->A0p(Ljava/util/Map$Entry;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_2

    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    :cond_2
    invoke-virtual {p0, v2, v3}, LX/2Tu;->A00(Ljava/lang/String;Ljava/util/Map;)LX/2xT;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/2xT;

    invoke-direct {v0, v2, v1}, LX/2xT;-><init>(Ljava/lang/String;[LX/2xT;)V

    goto :goto_2

    :cond_5
    new-array v0, v5, [LX/2xT;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/2xT;

    new-instance v0, LX/2xT;

    invoke-direct {v0, p1, v1}, LX/2xT;-><init>(Ljava/lang/String;[LX/2xT;)V

    return-object v0
.end method

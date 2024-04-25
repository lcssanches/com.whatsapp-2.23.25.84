.class public final LX/5Dk;
.super Ljava/lang/Object;


# direct methods
.method public static final A00()LX/5fz;
    .locals 4

    sget-object v3, LX/8Fk;->A00:LX/8Fk;

    sget-object v2, LX/5tK;->A00:LX/5tK;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    invoke-static {v2, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    new-instance v0, LX/5fz;

    invoke-direct {v0, v1, v3, v2, v2}, LX/5fz;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

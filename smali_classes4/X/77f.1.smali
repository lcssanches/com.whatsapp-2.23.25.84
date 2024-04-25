.class public final LX/77f;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/7hW;->A01(Ljava/lang/String;)LX/7dJ;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [LX/8md;

    const-string v0, "$"

    invoke-virtual {p0, v0, v1}, LX/7dJ;->A01(Ljava/lang/String;[LX/8md;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

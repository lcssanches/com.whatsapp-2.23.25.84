.class public final LX/5FJ;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(Ljava/util/Map;)LX/5WJ;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "btn_primary_text"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "btn_primary_url"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LX/5WJ;

    invoke-direct {v0, p0}, LX/5WJ;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

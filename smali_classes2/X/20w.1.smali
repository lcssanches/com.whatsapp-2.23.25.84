.class public final LX/20w;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Ljava/lang/String;)LX/1wi;
    .locals 1

    const-string/jumbo v0, "msgstore.db"

    invoke-static {p0, v0}, LX/0Zi;->A01(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v0}, LX/1wi;->A02(I)LX/1wi;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

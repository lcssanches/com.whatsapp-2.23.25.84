.class public LX/2ug;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Ljava/lang/String;)I
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    sget-object v2, LX/26c;->A02:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "stable_release"

    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0yU;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_0
    return v3
.end method

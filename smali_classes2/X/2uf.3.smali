.class public LX/2uf;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 3

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, p1, v1}, LX/0yN;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "%s_bd_for_%s_trigger"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v1}, LX/0yN;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {p1, p2, v1}, LX/001;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "CREATE TRIGGER %s BEFORE DELETE ON %s BEGIN DELETE FROM %s WHERE %s; END"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

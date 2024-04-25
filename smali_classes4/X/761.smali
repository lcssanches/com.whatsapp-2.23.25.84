.class public LX/761;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Ljava/util/List;I)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p0, p1, Ljava/lang/Number;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

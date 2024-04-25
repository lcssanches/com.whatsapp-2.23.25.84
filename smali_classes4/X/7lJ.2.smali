.class public LX/7lJ;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    instance-of v0, p0, LX/8jw;

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/8wT;

    if-nez v0, :cond_0

    const-string v0, "kotlin.collections.MutableCollection"

    invoke-static {p0, v0}, LX/7lJ;->A04(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    :try_start_0
    check-cast p0, Ljava/util/Collection;

    return-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-class v0, LX/7lJ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/7mO;->A0a(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static A01(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    instance-of v0, p0, LX/8jw;

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/8wR;

    if-nez v0, :cond_0

    const-string v0, "kotlin.collections.MutableList"

    invoke-static {p0, v0}, LX/7lJ;->A04(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    :try_start_0
    check-cast p0, Ljava/util/List;

    return-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-class v0, LX/7lJ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/7mO;->A0a(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static A02(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    instance-of v0, p0, LX/8jw;

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/8wV;

    if-nez v0, :cond_0

    const-string v0, "kotlin.collections.MutableMap"

    invoke-static {p0, v0}, LX/7lJ;->A04(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    :try_start_0
    check-cast p0, Ljava/util/Map;

    return-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-class v0, LX/7lJ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/7mO;->A0a(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static A03(Ljava/lang/Object;I)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, LX/7lJ;->A05(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "kotlin.jvm.functions.Function"

    invoke-static {v0, v1, p1}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/7lJ;->A04(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " cannot be cast to "

    invoke-static {v0, p1, p0}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const-class v0, LX/7lJ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/7mO;->A0a(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_0
    invoke-static {p0}, LX/000;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A05(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/8jt;

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/8wJ;

    if-eqz v0, :cond_3

    check-cast p1, LX/8wJ;

    invoke-interface {p1}, LX/8wJ;->getArity()I

    move-result v1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    if-eq v1, p0, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0

    :cond_3
    instance-of v0, p1, LX/8wE;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/8wF;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/8wG;

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/8wH;

    if-eqz v0, :cond_7

    const/4 v1, 0x3

    goto :goto_0

    :cond_7
    instance-of v0, p1, LX/8wI;

    if-eqz v0, :cond_8

    const/4 v1, 0x4

    goto :goto_0

    :cond_8
    instance-of v0, p1, LX/8w9;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0
.end method

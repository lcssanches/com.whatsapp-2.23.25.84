.class public final LX/7kO;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    :cond_0
    xor-int/2addr v2, v0

    if-nez v2, :cond_8

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    invoke-static {p0, p1}, LX/7kO;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v0

    iget-object v2, v0, LX/3gF;->first:Ljava/lang/Object;

    iget-object p1, v0, LX/3gF;->second:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_6

    instance-of v0, v2, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {p1}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, LX/6LG;->A1R(I)Z

    move-result v0

    goto :goto_0

    :cond_2
    instance-of v0, v2, Ljava/lang/Double;

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0yU;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {p1}, LX/0yU;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    goto :goto_0

    :cond_3
    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    goto :goto_0

    :cond_4
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v2, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :cond_6
    const-string v1, "Two input are not the same type"

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_8
    const-string v1, "One of the input is null, but the other one is not"

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;
    .locals 2

    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0yU;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p0, v0}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0yU;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0, p1}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, LX/0yM;->A0S(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object p0

    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, LX/0yM;->A0S(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object p1

    :cond_3
    invoke-static {p0, p1}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    invoke-static {p0, p1}, LX/7kO;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v0

    iget-object v4, v0, LX/3gF;->first:Ljava/lang/Object;

    iget-object v3, v0, LX/3gF;->second:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_6

    instance-of v0, v4, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    check-cast v4, Lorg/json/JSONObject;

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/7kO;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    instance-of v0, v4, Lorg/json/JSONArray;

    if-eqz v0, :cond_4

    check-cast v4, Lorg/json/JSONArray;

    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v4, v3}, LX/7kO;->A04(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z

    move-result v0

    return v0

    :cond_4
    instance-of v0, v4, Ljava/lang/Number;

    if-nez v0, :cond_5

    instance-of v0, v4, Ljava/lang/Boolean;

    if-nez v0, :cond_5

    instance-of v0, v4, Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "The class type is currently not supported, only supports Number, Boolean, String, JSONObject, and JSONArray"

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    throw v1

    :cond_5
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The two values for comparison are different classes. Expected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yL;->A14(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const-string v0, ", Actual: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yL;->A14(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {p1, p0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final A03(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_4

    check-cast p0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/7kO;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v0

    iget-object v1, v0, LX/3gF;->first:Ljava/lang/Object;

    iget-object v0, v0, LX/3gF;->second:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v2, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The two values for comparison are different classes. Expected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/0yL;->A14(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const-string v0, ", Actual: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yL;->A14(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/7kO;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v5

    :cond_4
    const-string v0, "Expected value is not an array"

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    throw v1
.end method

.method public static final A04(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z
    .locals 5

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v4, 0x0

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/7kO;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v4
.end method

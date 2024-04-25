.class public LX/3A2;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/39Z;Ljava/util/List;[Ljava/lang/String;)Lcom/whatsapp/jid/Jid;
    .locals 7

    const-class v1, Lcom/whatsapp/jid/Jid;

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    move-object v0, p0

    move-object v5, p2

    move-object v3, v2

    invoke-static/range {v0 .. v6}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/Jid;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :cond_1
    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    const-string v0, ", "

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v3}, LX/0yO;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "JID was expected to be one of \'%s\' but was \'%s\'."

    invoke-static {v0, v2}, LX/3A2;->A01(Ljava/lang/String;[Ljava/lang/Object;)LX/1z3;

    move-result-object v0

    throw v0
.end method

.method public static A01(Ljava/lang/String;[Ljava/lang/Object;)LX/1z3;
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p0, LX/1z3;

    invoke-direct {p0, p1}, LX/1z3;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A02(LX/39Z;I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/4BF;

    invoke-direct {v1, p1}, LX/4BF;-><init>(I)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/39Z;LX/39Z;I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/4BE;

    invoke-direct {v1, p0, p2}, LX/4BE;-><init>(LX/39Z;I)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/39Z;LX/42D;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, p1, v0}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, LX/3A2;->A0D(LX/39Z;LX/42D;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    :goto_0
    array-length v0, p2

    if-ge v1, v0, :cond_0

    aget-object v0, p2, v1

    invoke-virtual {p0, v0}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, LX/42D;->Aw6(LX/39Z;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 10

    array-length v2, p5

    if-eqz v2, :cond_15

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    aget-object v4, p5, v2

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v9

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p5, v1

    invoke-virtual {p0, v0}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-class v0, Ljava/lang/String;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-string v3, "Error while parsing attribute \'%s\' in tag <%s/>."

    const/4 v2, 0x2

    if-ne p1, v0, :cond_6

    if-eqz v9, :cond_1

    invoke-virtual {p0}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-eqz p6, :cond_2

    invoke-static {v5, p4}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0, v4, v2}, LX/3A2;->A0R(LX/39Z;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/3A2;->A01(Ljava/lang/String;[Ljava/lang/Object;)LX/1z3;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0, v4, v8}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_14

    if-eqz p2, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v6, v0, v8

    if-gez v6, :cond_3

    invoke-static {p0, v4, v7}, LX/3A2;->A0R(LX/39Z;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    aput-object p2, v1, v2

    const-string v0, "Length of attribute %s for tag %s is less than the specified lower bound value of %s."

    invoke-static {v0, v1}, LX/3A2;->A01(Ljava/lang/String;[Ljava/lang/Object;)LX/1z3;

    move-result-object v0

    throw v0

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v6, v0, v8

    if-lez v6, :cond_4

    invoke-static {p0, v4, v7}, LX/3A2;->A0R(LX/39Z;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    aput-object p3, v1, v2

    const-string v0, "Length of attribute %s for tag %s is more than the specified upper bound value of %s."

    invoke-static {v0, v1}, LX/3A2;->A01(Ljava/lang/String;[Ljava/lang/Object;)LX/1z3;

    move-result-object v0

    throw v0

    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual {v5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0, v4, v2}, LX/3A2;->A0R(LX/39Z;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/3A2;->A01(Ljava/lang/String;[Ljava/lang/Object;)LX/1z3;

    move-result-object v0

    throw v0

    :cond_5
    return-object v5

    :cond_6
    const-class v0, [B

    if-ne p1, v0, :cond_a

    if-eqz v9, :cond_9

    iget-object v4, p0, LX/39Z;->A01:[B

    if-eqz v4, :cond_14

    if-eqz p2, :cond_7

    array-length v0, v4

    int-to-long v0, v0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v3, v0, v7

    if-gez v3, :cond_7

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p0, LX/39Z;->A00:Ljava/lang/String;

    aput-object v0, v1, v5

    aput-object p2, v1, v6

    const-string v0, "Length of element value for tag %s is less than the specified lower bound value of %s"

    invoke-static {v0, v1}, LX/3A2;->A01(Ljava/lang/String;[Ljava/lang/Object;)LX/1z3;

    move-result-object v0

    throw v0

    :cond_7
    if-eqz p3, :cond_8

    array-length v0, v4

    int-to-long v0, v0

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v3, v0, v7

    if-lez v3, :cond_8

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p0, LX/39Z;->A00:Ljava/lang/String;

    aput-object v0, v1, v5

    aput-object p3, v1, v6

    const-string v0, "Length of element value for tag %s is more than the specified upper bound value of %s"

    invoke-static {v0, v1}, LX/3A2;->A01(Ljava/lang/String;[Ljava/lang/Object;)LX/1z3;

    move-result-object v0

    throw v0

    :cond_8
    return-object v4

    :cond_9
    const-string v2, "Cannot have binary not contained in an element value in tag %s"

    iget-object v1, p0, LX/39Z;->A00:Ljava/lang/String;

    new-instance v0, LX/1z3;

    invoke-direct {v0, v2, v1}, LX/1z3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_a
    const-class v0, Ljava/lang/Long;

    if-eq p1, v0, :cond_d

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_d

    const-class v0, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, p1, v4}, LX/39Z;->A0g(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz p6, :cond_b

    invoke-static {v1, p4}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {p0, v4, v2}, LX/3A2;->A0R(LX/39Z;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/3A2;->A01(Ljava/lang/String;[Ljava/lang/Object;)LX/1z3;

    move-result-object v0

    throw v0

    :cond_b
    if-eqz v1, :cond_14

    if-eqz p4, :cond_13

    invoke-virtual {v1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {p0, v4, v2}, LX/3A2;->A0R(LX/39Z;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/3A2;->A01(Ljava/lang/String;[Ljava/lang/Object;)LX/1z3;

    move-result-object v0

    throw v0

    :cond_c
    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "Invalid type \'%s\' passed to function"

    invoke-static {v0, v1}, LX/3A2;->A01(Ljava/lang/String;[Ljava/lang/Object;)LX/1z3;

    move-result-object v0

    throw v0

    :cond_d
    if-eqz v9, :cond_f

    invoke-virtual {p0}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz p6, :cond_10

    if-eqz v0, :cond_e

    invoke-virtual {p0, v0, v4}, LX/39Z;->A0f(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_e
    invoke-static {v8, p4}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {p0, v4, v2}, LX/3A2;->A0R(LX/39Z;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/3A2;->A01(Ljava/lang/String;[Ljava/lang/Object;)LX/1z3;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {p0, v4, v8}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_10
    if-eqz v0, :cond_14

    invoke-virtual {p0, v0, v4}, LX/39Z;->A0f(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v8, v5

    if-gez v0, :cond_11

    invoke-static {p0, v4, v7}, LX/3A2;->A0R(LX/39Z;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    aput-object p2, v1, v2

    const-string v0, "Value of attribute \'%s\' for tag %s is less than the specified lower bound value of %s"

    invoke-static {v0, v1}, LX/3A2;->A01(Ljava/lang/String;[Ljava/lang/Object;)LX/1z3;

    move-result-object v0

    throw v0

    :cond_11
    if-eqz p3, :cond_12

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v8, v5

    if-lez v0, :cond_12

    invoke-static {p0, v4, v7}, LX/3A2;->A0R(LX/39Z;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    aput-object p3, v1, v2

    const-string v0, "Value of attribute \'%s\' for tag %s is more than the specified upper bound value of %s"

    invoke-static {v0, v1}, LX/3A2;->A01(Ljava/lang/String;[Ljava/lang/Object;)LX/1z3;

    move-result-object v0

    throw v0

    :cond_12
    if-eqz p4, :cond_13

    invoke-virtual {v1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {p0, v4, v2}, LX/3A2;->A0R(LX/39Z;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/3A2;->A01(Ljava/lang/String;[Ljava/lang/Object;)LX/1z3;

    move-result-object v0

    throw v0

    :cond_13
    return-object v1

    :cond_14
    return-object v8

    :cond_15
    const-string v0, "Empty path"

    invoke-static {v0}, LX/1z3;->A01(Ljava/lang/String;)LX/1z3;

    move-result-object v0

    throw v0
.end method

.method public static A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 4

    invoke-static/range {p0 .. p6}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    array-length v3, p5

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    aget-object v2, p5, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, p5, v1

    invoke-virtual {p0, v0}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v2, v0}, LX/3A2;->A0R(LX/39Z;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Required attribute \'%s\' missing for tag \'%s\'"

    invoke-static {v0, v1}, LX/3A2;->A01(Ljava/lang/String;[Ljava/lang/Object;)LX/1z3;

    move-result-object v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public static A09(LX/39Z;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42D;

    :try_start_0
    invoke-static {p0, v0, p3}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/0yS;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "\n"

    invoke-static {v0, v3}, LX/5e4;->A08(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "Required mixin group \'%s\' was not present, encountered the following errors for each possible mixin:\n%s"

    invoke-static {v0, v2}, LX/3A2;->A01(Ljava/lang/String;[Ljava/lang/Object;)LX/1z3;

    move-result-object v0

    throw v0
.end method

.method public static A0A(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/4BF;

    invoke-direct {v0, p2}, LX/4BF;-><init>(I)V

    invoke-static {p0, v0, p1}, LX/3A2;->A05(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(LX/39Z;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-class v1, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    move-object v0, p0

    move-object v5, p2

    move-object v3, v2

    invoke-static/range {v0 .. v6}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "String was expected to be one of \'%s\'."

    invoke-static {v0, v1}, LX/3A2;->A01(Ljava/lang/String;[Ljava/lang/Object;)LX/1z3;

    move-result-object v0

    throw v0
.end method

.method public static A0C(LX/39Z;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-class v1, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    move-object v0, p0

    move-object v5, p2

    move-object v3, v2

    invoke-static/range {v0 .. v6}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "String was expected to be one of \'%s\'."

    invoke-static {v0, v1}, LX/3A2;->A01(Ljava/lang/String;[Ljava/lang/Object;)LX/1z3;

    move-result-object v0

    throw v0
.end method

.method public static A0D(LX/39Z;LX/42D;[Ljava/lang/String;JJ)Ljava/util/List;
    .locals 9

    array-length v2, p2

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p2, v1

    invoke-virtual {p0, v0}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    aget-object v5, p2, v2

    invoke-virtual {p0, v5}, LX/39Z;->A0s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v0

    invoke-interface {p1, v0}, LX/42D;->Aw6(LX/39Z;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    const/4 v3, 0x2

    const/4 v7, 0x3

    cmp-long v2, v0, p3

    if-ltz v2, :cond_3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, p5

    if-gtz v0, :cond_2

    return-object v6

    :cond_2
    new-array v1, v7, [Ljava/lang/Object;

    aput-object v5, v1, v8

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0, v4}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {v1, v3, p5, p6}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    const-string v0, "Invalid number of children \'%s\'. Received %d children but the maximum value specified in the spec is %d."

    invoke-static {v0, v1}, LX/3A2;->A01(Ljava/lang/String;[Ljava/lang/Object;)LX/1z3;

    move-result-object v0

    throw v0

    :cond_3
    new-array v1, v7, [Ljava/lang/Object;

    aput-object v5, v1, v8

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0, v4}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {v1, v3, p3, p4}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    const-string v0, "Invalid number of children \'%s\'. Received %d children but the minimum value specified in the spec is %d."

    invoke-static {v0, v1}, LX/3A2;->A01(Ljava/lang/String;[Ljava/lang/Object;)LX/1z3;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Empty path"

    invoke-static {v0}, LX/1z3;->A01(Ljava/lang/String;)LX/1z3;

    move-result-object v0

    throw v0
.end method

.method public static A0E(LX/39Z;[Ljava/lang/String;I)Ljava/util/List;
    .locals 5

    const-wide/16 v3, 0x1

    new-instance v1, LX/4BF;

    invoke-direct {v1, p2}, LX/4BF;-><init>(I)V

    move-object v0, p0

    move-object v2, p1

    move-wide p0, v3

    invoke-static/range {v0 .. v6}, LX/3A2;->A0D(LX/39Z;LX/42D;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A0F(LX/39Z;[Ljava/lang/String;I)Ljava/util/List;
    .locals 5

    new-instance v1, LX/4BF;

    invoke-direct {v1, p2}, LX/4BF;-><init>(I)V

    const-wide/16 v3, 0x1

    move-object v0, p0

    move-object v2, p1

    move-wide p0, v3

    invoke-static/range {v0 .. v6}, LX/3A2;->A0D(LX/39Z;LX/42D;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A0G(Lcom/whatsapp/jid/Jid;LX/2se;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p2}, LX/3A2;->A0N(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/3DX;

    invoke-direct {v0, p0, p2}, LX/3DX;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/2se;->A0F(LX/3DX;)V

    :cond_0
    return-void
.end method

.method public static A0H(LX/39Z;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    const-wide v0, -0x1fffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide v0, 0x1fffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v6}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    return-void
.end method

.method public static A0I(LX/2se;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    const-wide v5, 0x1fffffffffffffL

    move-object v2, p1

    invoke-static/range {v2 .. v7}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "id"

    new-instance v0, LX/3DX;

    invoke-direct {v0, v1, p1}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/2se;->A0F(LX/3DX;)V

    :cond_0
    return-void
.end method

.method public static A0J([BJJ)V
    .locals 4

    array-length v0, p0

    int-to-long v2, v0

    const/4 p0, 0x0

    const/4 v1, 0x1

    cmp-long v0, v2, p1

    if-gez v0, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1, p0, p1, p2}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    const-string v0, "Length of binary byte array is less than the specified lower bound value of %d"

    :goto_0
    invoke-static {v0, v1}, LX/0yP;->A1F(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    cmp-long v0, v2, p3

    if-lez v0, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1, p0, p3, p4}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    const-string v0, "Length of binary byte array is greater than the specified lower bound value of %d"

    goto :goto_0
.end method

.method public static A0K(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/List;Z)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez p0, :cond_0

    if-nez p3, :cond_2

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string v0, "Received null for JID enum \'%s\'."

    invoke-static {v0, v1}, LX/0yP;->A1F(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return v3

    :cond_3
    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v2

    aput-object p1, v2, v4

    const-string v0, ", "

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {p0}, LX/0yO;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "JID enum \'%s\' was expected to be one of \'%s\' but was \'%s\'."

    invoke-static {v0, v2}, LX/0yP;->A1F(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public static A0L(Ljava/lang/Long;JJZ)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p0, :cond_0

    if-nez p5, :cond_0

    const-string v0, "Received null value for non-optional \':int\'."

    invoke-static {v4, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    return v4

    :cond_0
    const/4 v3, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-gez v0, :cond_2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, p1, p2}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    const-string v0, "Value is less than the specified lower bound value of %d"

    :goto_0
    invoke-static {v0, v1}, LX/0yP;->A1F(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v3

    :cond_2
    cmp-long v0, v1, p3

    if-lez v0, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, p3, p4}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    const-string v0, "Value is greater than the specified lower bound value of %d"

    goto :goto_0
.end method

.method public static A0M(Ljava/lang/Long;Z)Z
    .locals 5

    const-wide/16 v1, 0x0

    const-wide v3, 0x1fffffffffffffL

    move-object v0, p0

    move p0, p1

    invoke-static/range {v0 .. v5}, LX/3A2;->A0L(Ljava/lang/Long;JJZ)Z

    move-result v0

    return v0
.end method

.method public static A0N(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p0, v1

    const-string v0, "Received null value for non-optional \'%s\'."

    invoke-static {v0, p0}, LX/0yP;->A1F(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    return v0
.end method

.method public static A0O(Ljava/lang/String;JJZ)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p0, :cond_0

    if-nez p5, :cond_0

    const-string v0, "Received null value for non-optional \':string\'."

    invoke-static {v4, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    return v4

    :cond_0
    const/4 v3, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, p1

    if-gez v0, :cond_2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, p1, p2}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    const-string v0, "Length of string is less than the specified lower bound value of %s"

    :goto_0
    invoke-static {v0, v1}, LX/0yP;->A1F(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v3

    :cond_2
    cmp-long v0, v1, p3

    if-lez v0, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, p3, p4}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    const-string v0, "Length of string is greater than the specified upper bound value of %s"

    goto :goto_0
.end method

.method public static A0P(Ljava/lang/String;Z)Z
    .locals 5

    const-wide/16 v1, 0x0

    const-wide v3, 0x1fffffffffffffL

    move-object v0, p0

    move p0, p1

    invoke-static/range {v0 .. v5}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v0

    return v0
.end method

.method public static A0Q(Ljava/util/List;JJ)Z
    .locals 6

    const/4 v4, 0x0

    if-nez p0, :cond_0

    const-string v0, "Received null value for children. Pass `Collections.emptyList()` instead of null for non-present, optional children."

    invoke-static {v4, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    return v4

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const/4 v5, 0x2

    const/4 v3, 0x1

    cmp-long v2, v0, p1

    if-gez v2, :cond_2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0, v4}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {v1, v3, p1, p2}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    const-string v0, "Number of children %d is less than the specified minimum value of %d"

    :goto_0
    invoke-static {v0, v1}, LX/0yP;->A1F(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v3

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, p3

    if-lez v0, :cond_1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0, v4}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {v1, v3, p3, p4}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    const-string v0, "Number of children %d is greater than the specified maximum value of %d"

    goto :goto_0
.end method

.method public static A0R(LX/39Z;Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-array v1, p2, [Ljava/lang/Object;

    aput-object p1, v1, v0

    iget-object v0, p0, LX/39Z;->A00:Ljava/lang/String;

    aput-object v0, v1, v2

    return-object v1
.end method

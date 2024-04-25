.class public final LX/36m;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/2uE;LX/3KY;LX/36b;LX/2jo;LX/2u7;LX/1ZS;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    move-object v4, p3

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-static {p0, p1, p4}, LX/0yK;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    move-object p0, p5

    invoke-static {p5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 p1, 0xa

    move-object v3, p2

    invoke-static/range {v1 .. v7}, LX/36m;->A01(LX/2uE;LX/3KY;LX/36b;LX/2jo;LX/2u7;LX/1ZS;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/2uE;LX/3KY;LX/36b;LX/2jo;LX/2u7;LX/1ZS;I)Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v4

    iget-object v0, p4, LX/2u7;->A09:LX/36U;

    invoke-static {v0, p5}, LX/36U;->A01(LX/36U;LX/1ZS;)LX/8F7;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/0yS;->A0C(Ljava/util/Iterator;)LX/31x;

    move-result-object v0

    iget-object v1, v0, LX/31x;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v4}, LX/3KY;->A00(LX/3KY;LX/1Za;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p3, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f122506

    invoke-static {v1, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p2, p5}, LX/36b;->A0A(LX/1Za;)I

    move-result v0

    invoke-virtual {p2, v4, v0, v3}, LX/36b;->A0b(Ljava/lang/Iterable;IZ)Ljava/util/List;

    move-result-object v0

    invoke-static {p3, v0, p6}, LX/36m;->A02(LX/2jo;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/2jo;Ljava/util/List;I)Ljava/lang/String;
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120e47

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    invoke-static {p1, v6}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_2

    invoke-static {p0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v5

    const v2, 0x7f1220e5

    new-array v1, v7, [Ljava/lang/Object;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v5, v0, v1, v4, v2}, LX/0yS;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    invoke-static {p0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f12201c

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, LX/0yO;->A1N(Ljava/util/List;[Ljava/lang/Object;)V

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, v1, v7, v2}, LX/0yS;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_4

    invoke-static {p0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f1000f5

    invoke-static {p1, v4}, LX/0yT;->A08(Ljava/util/List;I)I

    move-result v2

    new-array v1, v7, [Ljava/lang/Object;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {p1, v4}, LX/0yT;->A08(Ljava/util/List;I)I

    move-result v0

    invoke-static {v1, v0, v4}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v5, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1, v7}, LX/0yT;->A08(Ljava/util/List;I)I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_5

    invoke-static {p1, v1}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/001;->A1P(Ljava/lang/StringBuilder;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-static {p1, v7}, LX/0yT;->A08(Ljava/util/List;I)I

    move-result v0

    invoke-static {p1, v0}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v5

    const v2, 0x7f1220e5

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {p1, v4}, LX/0yT;->A08(Ljava/util/List;I)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method public static final A03(LX/2jo;Ljava/util/List;I)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 v0, 0x3

    invoke-static {p0, p1, v0}, LX/36m;->A02(LX/2jo;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v3

    if-lez v0, :cond_1

    const v2, 0x7f1000f5

    sub-int/2addr p2, v4

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v5, p2, v4}, LX/0yM;->A1H(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v3, v2, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const v0, 0x7f120e47

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

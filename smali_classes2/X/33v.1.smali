.class public LX/33v;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/1Pt;LX/2Pe;LX/39Z;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v11

    invoke-static {v11}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string/jumbo v3, "participant"

    invoke-virtual {v11, v3}, LX/39Z;->A0s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v18

    const-class v5, Lcom/whatsapp/jid/UserJid;

    const-string v4, "jid"

    invoke-static {v11, v3}, LX/39Z;->A0M(LX/39Z;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, LX/39Z;->A0g(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    const-string/jumbo v0, "type"

    invoke-static {v11, v0, v9}, LX/33v;->A01(LX/39Z;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    const-string v2, "error"

    invoke-static {v11, v2, v8}, LX/33v;->A01(LX/39Z;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    const/16 v6, 0x1028

    sget-object v5, LX/2wp;->A02:LX/2wp;

    move-object/from16 v10, p0

    invoke-virtual {v10, v5, v6}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "addressable"

    invoke-static {v11, v3}, LX/39Z;->A0M(LX/39Z;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v0

    invoke-static {v0, v4}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v14}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v12

    const-string v0, "add_request"

    invoke-virtual {v12, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v13

    const/4 v11, 0x0

    if-nez v13, :cond_4

    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    const-string/jumbo v0, "membership_approval_request"

    invoke-virtual {v12, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2, v11}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string v0, "code"

    invoke-virtual {v13, v0, v11}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "expiration"

    invoke-virtual {v13, v0, v11}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0yL;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_4
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_d

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v13, p1

    if-eqz v0, :cond_a

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/16 v0, 0x1a5

    if-ne v11, v0, :cond_6

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v11}, LX/0yS;->A0Y(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v11, 0x1f3

    :cond_6
    :goto_5
    iget-object v0, v13, LX/2Pe;->A02:Ljava/util/Map;

    invoke-static {v12, v0, v11}, LX/0yN;->A1G(Ljava/lang/Object;Ljava/util/Map;I)V

    const/16 v0, 0x193

    if-ne v11, v0, :cond_9

    invoke-virtual {v10, v5, v6}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    :goto_6
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_7
    const/4 v0, 0x1

    goto :goto_6

    :goto_7
    :try_start_1
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    iget-object v0, v13, LX/2Pe;->A03:Ljava/util/Map;

    move-object/from16 p0, v0

    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    new-instance v14, LX/2Ha;

    move-wide/from16 v0, v16

    invoke-direct {v14, v15, v0, v1}, LX/2Ha;-><init>(Ljava/lang/String;J)V

    move-object/from16 v0, p0

    invoke-interface {v0, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_8
    invoke-virtual {v10, v5, v6}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v13, LX/2Pe;->A01:Ljava/util/ArrayList;

    invoke-virtual {v12}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v10, v5, v6}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x1c3

    if-ne v11, v0, :cond_c

    iget-object v1, v13, LX/2Pe;->A01:Ljava/util/ArrayList;

    invoke-virtual {v12}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    invoke-virtual {v9, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v1, ""

    :cond_b
    iget-object v0, v13, LX/2Pe;->A04:Ljava/util/Map;

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_d
    return-void
.end method

.method public static A01(LX/39Z;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string/jumbo v0, "participant"

    invoke-static {p0, v0}, LX/39Z;->A0M(LX/39Z;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v0

    invoke-static {v0, p1}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A02(LX/39Z;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5

    const-class v3, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, p1}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object p1

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object p0

    const-string/jumbo v0, "participant"

    const-string v2, "jid"

    invoke-static {p1, v0}, LX/39Z;->A0M(LX/39Z;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/39Z;->A0g(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    const-string/jumbo v0, "type"

    invoke-static {p1, v0, v4}, LX/33v;->A01(LX/39Z;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "error"

    invoke-static {p1, v0, v3}, LX/33v;->A01(LX/39Z;Ljava/lang/String;Ljava/util/List;)V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0x1f3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

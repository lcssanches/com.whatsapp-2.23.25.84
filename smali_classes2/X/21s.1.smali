.class public LX/21s;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/39Z;
    .locals 11

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-static {p4}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {p3}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v6, p5

    invoke-static {v6}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v9, p6

    invoke-static {v9}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v10

    add-int v0, v8, v1

    add-int/2addr v0, v3

    add-int/2addr v0, v10

    new-array v2, v0, [LX/3DX;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "query"

    invoke-static {v0, p3, v2, v7}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v1, 0x1

    :goto_0
    const-string/jumbo v4, "type"

    if-eqz v8, :cond_0

    invoke-static {v4, p4, v2, v1}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    :cond_0
    const-string v8, "id"

    if-eqz v3, :cond_1

    invoke-static {v8, v6, v2, v1}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    :cond_1
    const/4 v6, 0x2

    const-string/jumbo v3, "picture"

    if-eqz v10, :cond_3

    const-string v0, "invite"

    invoke-static {v0, v9, v2, v1}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v3

    if-nez p1, :cond_2

    sget-object p1, LX/1Ze;->A00:LX/1Ze;

    :cond_2
    :goto_1
    invoke-static {}, LX/0yU;->A1J()[LX/3DX;

    move-result-object v2

    invoke-static {v8, p2, v2, v7}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:g2"

    invoke-static {v1, v0, v2, v5}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "get"

    invoke-static {v4, v0, v2, v6}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {p1, v3, v2}, LX/39Z;->A0B(Lcom/whatsapp/jid/Jid;LX/39Z;[LX/3DX;)LX/39Z;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p0}, LX/3A6;->A07(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    const-string/jumbo v0, "parent_group"

    move-object p1, p0

    :goto_2
    new-array v1, v6, [LX/3DX;

    invoke-static {v4, v0, v1, v7}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "jid"

    invoke-static {p1, v0, v1, v5}, LX/3DX;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "query_linked"

    invoke-static {v0, v1}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/39Z;->A0G(LX/39Z;Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v3

    move-object p1, p0

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "sub_group"

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

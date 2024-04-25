.class public LX/21t;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/1ZZ;Ljava/lang/String;Ljava/util/List;Z)LX/39Z;
    .locals 10

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    new-array v3, v7, [LX/39Z;

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x2

    const/4 v4, 0x1

    if-ge v2, v7, :cond_1

    const-string v9, "jid"

    const-string v8, "group"

    if-eqz p3, :cond_0

    new-array v6, v6, [LX/3DX;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0, v9, v6, v5}, LX/3DX;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "remove_orphaned_members"

    const-string/jumbo v0, "true"

    invoke-static {v1, v0, v6, v4}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v8, v6}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v0

    :goto_1
    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v4, [LX/3DX;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0, v9, v1, v5}, LX/3DX;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v8, v1}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-array v2, v4, [LX/3DX;

    const-string/jumbo v1, "unlink_type"

    const-string/jumbo v0, "sub_group"

    invoke-static {v1, v0, v2, v5}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "unlink"

    invoke-static {v0, v2, v3}, LX/39Z;->A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;

    move-result-object v3

    invoke-static {p1, v5}, LX/3DX;->A0J(Ljava/lang/String;I)[LX/3DX;

    move-result-object v2

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:g2"

    invoke-static {v1, v0, v2, v4, v6}, LX/3DX;->A0D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;II)V

    invoke-static {p0, v3, v2}, LX/39Z;->A0B(Lcom/whatsapp/jid/Jid;LX/39Z;[LX/3DX;)LX/39Z;

    move-result-object v0

    return-object v0
.end method

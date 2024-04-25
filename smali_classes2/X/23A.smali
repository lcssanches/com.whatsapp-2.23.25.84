.class public LX/23A;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/GroupJid;LX/1ZZ;Ljava/lang/String;)LX/39Z;
    .locals 5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "sub_group"

    const-string/jumbo v4, "type"

    invoke-static {v4, v0, v1}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "jid"

    invoke-static {p0, v0, v1}, LX/3DX;->A02(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "sub_group_jid"

    invoke-static {p1, v0, v1}, LX/3DX;->A02(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0yP;->A1a(Ljava/util/AbstractCollection;I)[LX/3DX;

    move-result-object v1

    const-string/jumbo v0, "query_linked"

    invoke-static {v0, v1}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v3

    invoke-static {}, LX/0yU;->A1J()[LX/3DX;

    move-result-object v2

    const-string v0, "id"

    invoke-static {v0, p3, v2}, LX/3DX;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:g2"

    invoke-static {v1, v0, v2}, LX/3DX;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "get"

    invoke-static {v4, v0, v2}, LX/3DX;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2, v3, v2}, LX/39Z;->A0B(Lcom/whatsapp/jid/Jid;LX/39Z;[LX/3DX;)LX/39Z;

    move-result-object v0

    return-object v0
.end method

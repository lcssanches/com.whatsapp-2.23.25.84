.class public LX/23B;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Lcom/whatsapp/jid/GroupJid;LX/1ZZ;Ljava/lang/String;)LX/39Z;
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    new-array v1, v0, [LX/3DX;

    const-string/jumbo v0, "sub_group_jid"

    invoke-static {p0, v0, v1, v2}, LX/3DX;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    :goto_0
    const-string/jumbo v0, "sub_groups"

    invoke-static {v0, v1}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object p0

    invoke-static {p2, v2}, LX/3DX;->A0J(Ljava/lang/String;I)[LX/3DX;

    move-result-object v2

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:g2"

    invoke-static {v1, v0, v2}, LX/3DX;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p0, v2}, LX/39Z;->A0B(Lcom/whatsapp/jid/Jid;LX/39Z;[LX/3DX;)LX/39Z;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

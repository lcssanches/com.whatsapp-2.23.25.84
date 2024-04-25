.class public LX/20Q;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/database/Cursor;)LX/2rZ;
    .locals 13

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/352;->A00(Landroid/database/Cursor;I)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v4}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v12

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x5

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x9

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/0yP;->A01(I)I

    move-result v8

    const/16 v0, 0xb

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/16 v0, 0xc

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2v5;->A01(Ljava/lang/String;)I

    move-result v3

    const/16 v0, 0xd

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2v5;->A00(Ljava/lang/String;)I

    move-result v2

    const/16 v0, 0xe

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    new-instance v5, LX/3gI;

    invoke-direct {v5, v3, v0, v1, v2}, LX/3gI;-><init>(IJI)V

    new-instance v3, LX/2rZ;

    invoke-direct/range {v3 .. v12}, LX/2rZ;-><init>(Lcom/whatsapp/jid/UserJid;LX/3gI;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    return-object v3
.end method

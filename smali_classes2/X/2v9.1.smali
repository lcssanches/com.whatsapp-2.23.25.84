.class public final LX/2v9;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/String;Ljava/lang/String;[B[B[B)LX/2If;
    .locals 8

    const/4 v0, 0x0

    move-object v5, p2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p3, p5, p0}, LX/0yK;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    array-length v2, p5

    const/16 v0, 0x20

    const/4 v4, 0x0

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageEncUtils/encryptEncMessage: invalid message_secret secretSize="

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v4

    :cond_0
    const/16 v2, 0xc

    invoke-static {v2}, LX/243;->A01(I)[B

    move-result-object v7

    invoke-static {p0, p1, p4, p3, p5}, LX/2vO;->A01(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v6

    invoke-static {v6}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/16 p2, 0x10

    move-object p1, p6

    move-object p0, p7

    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/wamsys/JniBridge;->WCIAPIGcmAesCreateEncryptedCiphertext([B[B[B[BI)[B

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v1, v3

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v7, v0, v2}, LX/8D5;->A02([BII)LX/8D5;

    move-result-object v2

    invoke-static {v3, v0, v1}, LX/8D5;->A02([BII)LX/8D5;

    move-result-object v1

    new-instance v0, LX/2If;

    invoke-direct {v0, v2, v1}, LX/2If;-><init>(LX/8D5;LX/8D5;)V

    return-object v0

    :cond_1
    const-string v0, "MessageEncUtils/encryptEncMessage encryption values are invalid"

    goto :goto_0
.end method

.method public static final A01(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/String;Ljava/lang/String;[B[B[B[B)[B
    .locals 7

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    array-length v3, p8

    const/16 v0, 0x20

    const/4 v2, 0x0

    if-eq v3, v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageEncUtils/decryptEncMessage: invalid message_secret secretSize="

    :goto_0
    invoke-static {v0, v1, v3}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-object v2

    :cond_0
    move-object v6, p5

    array-length v3, p5

    const/16 v0, 0xc

    if-eq v3, v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageEncUtils/decryptEncMessage: invalid encIv ivSize="

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p4, p3, p8}, LX/2vO;->A01(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v5

    invoke-static {v5}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/16 v0, 0x10

    const/4 v1, 0x3

    int-to-long v2, v0

    invoke-static {p2}, LX/0yU;->A0m(Lcom/whatsapp/wamsys/JniBridge;)Ljava/lang/Object;

    move-result-object v4

    move-object p0, p6

    move-object p1, p7

    invoke-static/range {v1 .. v8}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

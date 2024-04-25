.class public final LX/340;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/1En;)LX/1En;
    .locals 2

    iget v1, p0, LX/1En;->bitField0_:I

    const/high16 v0, 0x2000000

    and-int/2addr v1, v0

    invoke-static {v1}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1En;->deviceSentMessage_:LX/1CL;

    if-nez v0, :cond_0

    sget-object v0, LX/1CL;->DEFAULT_INSTANCE:LX/1CL;

    :cond_0
    iget-object p0, v0, LX/1CL;->message_:LX/1En;

    if-nez p0, :cond_1

    sget-object p0, LX/1En;->DEFAULT_INSTANCE:LX/1En;

    :cond_1
    return-object p0
.end method

.method public static A01(LX/1VK;LX/1b9;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/1b9;->A02:Z

    :cond_0
    if-eqz p0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/1VK;->A00:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1VK;->A07:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method public static A02(LX/1VK;LX/1b9;[B)[B
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    array-length v2, p2

    if-eqz v2, :cond_2

    add-int/lit8 v0, v2, -0x1

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xa

    if-nez v0, :cond_0

    const-string v0, "MessageUtil/removePadding/ axolotl derived plaintext has invalid padding"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {p0, p1, v1}, LX/340;->A01(LX/1VK;LX/1b9;I)V

    return-object v3

    :cond_0
    if-lt v0, v2, :cond_1

    const-string v0, "MessageUtil/removePadding/ axolotl derived entire plaintext as padding"

    goto :goto_0

    :cond_1
    sub-int/2addr v2, v0

    invoke-static {p2, v2}, LX/0yR;->A1a(Ljava/lang/Object;I)[B

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "MessageUtil/removePadding/ axolotl derived null or empty plaintext from message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v3
.end method

.class public Lcom/whatsapp/protocol/ProtocolJniHelper;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createKeyValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;B)Ljava/lang/Object;
    .locals 2

    if-nez p3, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/3DX;

    invoke-direct {v0, v1, p1, p2, p4}, LX/3DX;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;B)V

    return-object v0

    :cond_0
    check-cast p3, Lcom/whatsapp/jid/Jid;

    invoke-virtual {p3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3DX;

    invoke-direct {v0, p3, p1, v1, p4}, LX/3DX;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;B)V

    return-object v0
.end method

.method public createNewJid(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-static {p1}, LX/34z;->A01(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/1yn; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ProtocolJniHelper/createNewJid"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public createProtocolTreeNode(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;[B)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    aget-object v0, p2, v5

    instance-of v0, v0, LX/3DX;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-eqz p3, :cond_2

    aget-object v0, p3, v5

    instance-of v0, v0, LX/39Z;

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    array-length v3, p2

    new-array v2, v3, [LX/3DX;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_4

    aget-object v0, p2, v1

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move-object v2, v4

    :cond_4
    if-eqz p3, :cond_5

    array-length v1, p3

    new-array v4, v1, [LX/39Z;

    :goto_1
    if-ge v5, v1, :cond_5

    aget-object v0, p3, v5

    aput-object v0, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, LX/39Z;

    invoke-direct {v0, p1, p4, v2, v4}, LX/39Z;-><init>(Ljava/lang/String;[B[LX/3DX;[LX/39Z;)V

    return-object v0

    :cond_6
    const-string v0, "ProtocolJniHelper/createProtocolTreeNode"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public getAttributesFromProtocolTreeNode(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LX/39Z;

    if-eqz v0, :cond_0

    check-cast p1, LX/39Z;

    invoke-virtual {p1}, LX/39Z;->A0u()[LX/3DX;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "ProtocolJniHelper/getAttributesFromProtocolTreeNode"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public getChildrenFromProtocolTreeNode(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LX/39Z;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    check-cast p1, LX/39Z;

    iget-object v0, p1, LX/39Z;->A03:[LX/39Z;

    return-object v0

    :cond_0
    const-string v0, "ProtocolJniHelper/getChildrenFromProtocolTreeNode"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public getDataFromProtocolTreeNode(Ljava/lang/Object;)[B
    .locals 1

    instance-of v0, p1, LX/39Z;

    if-eqz v0, :cond_0

    check-cast p1, LX/39Z;

    iget-object v0, p1, LX/39Z;->A01:[B

    return-object v0

    :cond_0
    const-string v0, "ProtocolJniHelper/getDataFromProtocolTreeNode"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public getKeyFromKeyValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, LX/3DX;

    if-eqz v0, :cond_0

    check-cast p1, LX/3DX;

    iget-object v0, p1, LX/3DX;->A02:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "ProtocolJniHelper/getKeyFromKeyValue"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public getTagFromProtocolTreeNode(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, LX/39Z;

    if-eqz v0, :cond_0

    check-cast p1, LX/39Z;

    iget-object v0, p1, LX/39Z;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "ProtocolJniHelper/getTagFromProtocolTreeNode"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public getTypeFromKeyValue(Ljava/lang/Object;)B
    .locals 1

    instance-of v0, p1, LX/3DX;

    if-eqz v0, :cond_0

    check-cast p1, LX/3DX;

    iget-byte v0, p1, LX/3DX;->A00:B

    return v0

    :cond_0
    const-string v0, "ProtocolJniHelper/getTypeFromKeyValue"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public getValueStringFromKeyValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, LX/3DX;

    if-eqz v0, :cond_0

    check-cast p1, LX/3DX;

    iget-object v0, p1, LX/3DX;->A03:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "ProtocolJniHelper/getValueStringFromKeyValue"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

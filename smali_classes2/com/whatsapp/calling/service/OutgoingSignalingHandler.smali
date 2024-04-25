.class public Lcom/whatsapp/calling/service/OutgoingSignalingHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/voipcalling/SignalingXmppCallback;


# instance fields
.field public final abProps:LX/1Pt;

.field public final callSendMethods:LX/2hB;

.field public final companionModeSharedPreferences:LX/2r9;

.field public final encryptionHelper:LX/2sw;

.field public final meManager:LX/2uE;

.field public outgoingCallOfferKey:Ljava/lang/String;

.field public volatile pendingCallOfferStanza:LX/2bw;

.field public final time:LX/2tf;

.field public final voiceChatAcceptPingManager:LX/2bz;

.field public final voiceService:LX/39a;

.field public final waWorkers:LX/472;


# direct methods
.method public static synthetic $r8$lambda$DUA8S85picHhePAIIQbW23ZXGsE(Lcom/whatsapp/calling/service/OutgoingSignalingHandler;ZLcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/Map;LX/2bw;Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->lambda$sendOfferStanza$1(ZLcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/Map;LX/2bw;Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GNZZVk7BYugJ1qkX7bD_PyCzikg(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/whatsapp/voipcalling/Voip;->resendOfferOnDecryptionFailure(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YzFiIQ8i277JQDj-KijeOzwm2Iw(Lcom/whatsapp/calling/service/OutgoingSignalingHandler;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->lambda$sendCallStanza$0(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g-HiPY-U3MIbWSgsnoR0uJ3Q8qQ(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/Byte;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->lambda$sendPendingRekeyRequest$2(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/Byte;)V

    return-void
.end method

.method public constructor <init>(LX/2tf;LX/1Pt;LX/2uE;LX/472;LX/39a;LX/2hB;LX/2sw;LX/2r9;LX/2bz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->time:LX/2tf;

    iput-object p2, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->abProps:LX/1Pt;

    iput-object p3, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->meManager:LX/2uE;

    iput-object p4, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->waWorkers:LX/472;

    iput-object p5, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/39a;

    iput-object p6, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->callSendMethods:LX/2hB;

    iput-object p7, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->encryptionHelper:LX/2sw;

    iput-object p8, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->companionModeSharedPreferences:LX/2r9;

    iput-object p9, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceChatAcceptPingManager:LX/2bz;

    return-void
.end method

.method public static A00(LX/2Zt;Lcom/whatsapp/protocol/VoipStanzaChildNode;B)Lcom/whatsapp/protocol/VoipStanzaChildNode;
    .locals 8

    iget-object v0, p1, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    new-instance v7, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    invoke-direct {v7, v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getAttributesCopy()[LX/3DX;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addAttributes([LX/3DX;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    if-eqz p0, :cond_2

    invoke-static {p0, p2}, LX/389;->A00(LX/2Zt;I)LX/39Z;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/39Z;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v6

    :goto_0
    invoke-virtual {p1}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v5

    if-eqz v5, :cond_3

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    aget-object v2, v5, v3

    iget-object v1, v2, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    const-string v0, "enc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v6

    if-eqz v6, :cond_1

    :cond_0
    invoke-virtual {v7, v2}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addChild(Lcom/whatsapp/protocol/VoipStanzaChildNode;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/whatsapp/protocol/VoipStanzaChildNode;[B)Lcom/whatsapp/protocol/VoipStanzaChildNode;
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    new-instance v2, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    invoke-direct {v2, v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getAttributesCopy()[LX/3DX;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addAttributes([LX/3DX;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    invoke-virtual {p0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addChildren([Lcom/whatsapp/protocol/VoipStanzaChildNode;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    const-string v1, "device-identity"

    new-instance v0, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->setData([B)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addChild(Lcom/whatsapp/protocol/VoipStanzaChildNode;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    invoke-virtual {v2}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/whatsapp/protocol/VoipStanzaChildNode;[Lcom/whatsapp/protocol/VoipStanzaChildNode;)Lcom/whatsapp/protocol/VoipStanzaChildNode;
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    new-instance v6, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    invoke-direct {v6, v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getAttributesCopy()[LX/3DX;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addAttributes([LX/3DX;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    invoke-virtual {p0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v5

    if-eqz v5, :cond_2

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    iget-object v0, v2, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    const-string v1, "destination"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    new-instance v0, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addChildren([Lcom/whatsapp/protocol/VoipStanzaChildNode;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v2

    :cond_0
    invoke-virtual {v6, v2}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addChild(Lcom/whatsapp/protocol/VoipStanzaChildNode;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Lcom/whatsapp/protocol/VoipStanzaChildNode;)Z
    .locals 6

    const-string/jumbo v1, "type"

    const-string/jumbo v0, "pkmsg"

    new-instance v5, LX/3DX;

    invoke-direct {v5, v1, v0}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "enc"

    invoke-static {p0, v4}, LX/3AE;->A01(Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->hasAttribute(LX/3DX;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "destination"

    invoke-static {p0, v0}, LX/3AE;->A01(Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_2

    aget-object v0, v2, v1

    invoke-static {v0, v4}, LX/3AE;->A01(Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->hasAttribute(LX/3DX;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public static A04(Ljava/util/Map;Ljava/util/Set;)[Lcom/whatsapp/protocol/VoipStanzaChildNode;
    .locals 14

    const/4 v3, 0x0

    move-object v10, p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string/jumbo v0, "no destination jids"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    invoke-static {p1}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    const/4 v11, 0x0

    move-object v5, v3

    move-object v6, v3

    move-object v9, v3

    move v13, v11

    move p0, v11

    move p1, v11

    move-object v4, v3

    move v12, v11

    invoke-static/range {v3 .. v15}, LX/39D;->A02(LX/2gY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZZZZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Lcom/whatsapp/protocol/VoipStanzaChildNode;

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39Z;

    invoke-static {v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/39Z;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v0, "some device are not encrypted!"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    move-object v7, v3

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method private getEncryptedE2EKey([BLcom/whatsapp/jid/DeviceJid;)LX/2Zt;
    .locals 3

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->getBulkEncryptedE2EKeys(Ljava/util/Map;IZ)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zt;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic lambda$sendCallStanza$0(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V
    .locals 1

    instance-of v0, p1, LX/1Zg;

    if-eqz v0, :cond_0

    check-cast p1, LX/1Zg;

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->sendReKeyFanoutStanza(Ljava/lang/String;LX/1Zg;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/0yT;->A0X(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p3, p4}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->sendReKeyStanza(Ljava/lang/String;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V

    return-void
.end method

.method public static synthetic lambda$sendOfferRetryRequest$3(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/whatsapp/voipcalling/Voip;->resendOfferOnDecryptionFailure(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$sendOfferStanza$1(ZLcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/Map;LX/2bw;Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/39a;

    iget v1, v0, LX/39a;->A3O:I

    const/16 v0, 0xe

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/39a;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/39a;->A3R:Z

    if-eqz p1, :cond_5

    invoke-static {p2}, Lcom/whatsapp/voipcalling/Voip$JidHelper;->convertToUserJid(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0, p3, v0, p4}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->sendOfferEncryptionTask(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, p5, LX/2bw;->A02:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    if-eqz v0, :cond_3

    iget-object v0, p5, LX/2bw;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p5, LX/2bw;->A03:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    invoke-static {v3, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->A04(Ljava/util/Map;Ljava/util/Set;)[Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->A02(Lcom/whatsapp/protocol/VoipStanzaChildNode;[Lcom/whatsapp/protocol/VoipStanzaChildNode;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object p6

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->meManager:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p6}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->A03(Lcom/whatsapp/protocol/VoipStanzaChildNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->companionModeSharedPreferences:LX/2r9;

    invoke-virtual {v0}, LX/2r9;->A03()[B

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {p6, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->A01(Lcom/whatsapp/protocol/VoipStanzaChildNode;[B)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object p6

    :cond_0
    :goto_1
    if-eqz p6, :cond_7

    iget-object v3, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/39a;

    iget-object v0, v3, LX/39a;->A0W:LX/2Kj;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, LX/2Kj;

    invoke-direct {v2, p7, v0, v1}, LX/2Kj;-><init>(Ljava/lang/String;J)V

    iput-object v2, v3, LX/39a;->A0W:LX/2Kj;

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->callSendMethods:LX/2hB;

    new-instance v0, LX/2OZ;

    invoke-direct {v0, p2, p7, p3, p6}, LX/2OZ;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V

    invoke-virtual {v1, v0}, LX/2hB;->A00(LX/2OZ;)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x1

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0, v2}, LX/000;->A1U(II)Z

    move-result v1

    const-string v0, "cannot have multiple encrypted messages in old format!"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p5, LX/2bw;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0yT;->A0X(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v3, v0}, LX/0yT;->A0q(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Zt;

    :goto_2
    iget-object v1, p5, LX/2bw;->A03:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iget-byte v0, p5, LX/2bw;->A00:B

    invoke-static {v2, v1, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->A00(LX/2Zt;Lcom/whatsapp/protocol/VoipStanzaChildNode;B)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object p6

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService:sendOfferStanza without enc (Call ID = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", peer = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v0, "VoiceService:sendOfferStanza sendOfferEcryptionTask skipped or failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_7
    iput-object p5, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->pendingCallOfferStanza:LX/2bw;

    return-void
.end method

.method public static synthetic lambda$sendPendingRekeyRequest$2(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/Byte;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-static {p0, v0}, Lcom/whatsapp/voipcalling/Voip;->sendRekeyRequest(Lcom/whatsapp/jid/DeviceJid;I)V

    return-void
.end method

.method private rekeyEncryptionTask([BLcom/whatsapp/jid/DeviceJid;Ljava/lang/String;B)LX/2Zt;
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/39a;

    iget-object v1, v0, LX/39a;->A3J:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->getEncryptedE2EKey([BLcom/whatsapp/jid/DeviceJid;)LX/2Zt;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p3}, LX/0yP;->A1V(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService:rekeyEncryptionTask("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/001;->A1P(Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", the call has ended, do nothing)"

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A3J:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method


# virtual methods
.method public clearPendingCallOfferStanza()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->pendingCallOfferStanza:LX/2bw;

    return-void
.end method

.method public getBulkEncryptedE2EKeys(Ljava/util/Map;IZ)Ljava/util/Map;
    .locals 12

    iget-object v3, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->encryptionHelper:LX/2sw;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v4, v3, LX/2sw;->A04:LX/2hC;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/2hC;->A00(Ljava/util/Collection;Z)Ljava/util/Set;

    move-result-object v5

    if-nez p3, :cond_2

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    :goto_0
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/39a;

    const/16 v0, 0x1e

    invoke-virtual {v1, v0, v2}, LX/39a;->A0P(ILjava/lang/String;)V

    :cond_1
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_2
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {p1}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v11}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0M(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/1En;->DEFAULT_INSTANCE:LX/1En;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v8

    iget-object v0, v8, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->call_:LX/1D5;

    if-nez v0, :cond_4

    sget-object v0, LX/1D5;->DEFAULT_INSTANCE:LX/1D5;

    :cond_4
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v7

    check-cast v7, LX/16O;

    array-length v0, v1

    const/4 v9, 0x0

    invoke-static {v7, v1, v0}, LX/0yQ;->A0S(LX/6hl;[BI)LX/8D5;

    move-result-object v10

    iget-object v1, v7, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1D5;

    iget v0, v1, LX/1D5;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1D5;->bitField0_:I

    iput-object v10, v1, LX/1D5;->callKey_:LX/8D5;

    if-nez p2, :cond_5

    iget-object v10, v3, LX/2sw;->A0F:LX/1Pt;

    const/16 v1, 0x208

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v10, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/2sw;->A0A:LX/1Mw;

    iget-object v0, v6, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2rs;->A00(Lcom/whatsapp/jid/UserJid;)LX/2eS;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/2rs;->A04(LX/2eS;LX/16O;)V

    :cond_5
    invoke-static {v8}, LX/0yP;->A0N(LX/6hl;)LX/1En;

    move-result-object v1

    invoke-virtual {v7}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1D5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1En;->call_:LX/1D5;

    iget v0, v1, LX/1En;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/1En;->bitField0_:I

    iget-object v1, v3, LX/2sw;->A0E:LX/36K;

    iget-object v0, v6, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/36K;->A06(Lcom/whatsapp/jid/UserJid;)LX/2Qo;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v8}, LX/6hl;->A06()LX/6hI;

    move-result-object v1

    sget-object v0, LX/1En;->DEFAULT_INSTANCE:LX/1En;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6hl;->A08(LX/6hI;)V

    check-cast v0, LX/1AE;

    invoke-static {v7, v0}, LX/1m1;->A03(LX/2Qo;LX/1AE;)V

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/6hl;->A06()LX/6hI;

    move-result-object v7

    :goto_2
    check-cast v7, LX/1En;

    iget-object v8, v3, LX/2sw;->A07:LX/36a;

    invoke-virtual {v8}, LX/36a;->A0X()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, LX/2sw;->A04()Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_0
    iget-object v0, v3, LX/2sw;->A08:LX/2gM;

    new-instance v1, LX/49Z;

    invoke-direct {v1, v6, v3, v7, v9}, LX/49Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2gM;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v3, LX/2sw;->A0I:Ljava/util/concurrent/Future;

    iget-object v0, v3, LX/2sw;->A0I:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zt;

    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, v3, LX/2sw;->A0I:Ljava/util/concurrent/Future;

    goto/16 :goto_1

    :cond_6
    invoke-static {v6}, LX/39W;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pn;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/36a;->A0Z(LX/2pn;)Z

    move-result v1

    const-string/jumbo v0, "no session with deviceJid"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    invoke-static {v6}, LX/39W;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pn;

    move-result-object v1

    invoke-virtual {v7}, LX/85o;->A0F()[B

    move-result-object v0

    invoke-static {v1, v8, v0}, LX/20n;->A01(LX/2pn;LX/36a;[B)LX/2Zt;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v8}, LX/6hl;->A06()LX/6hI;

    move-result-object v7

    goto :goto_2

    :catch_0
    :try_start_1
    move-exception v1

    const-string/jumbo v0, "voip/encryption/encryptE2EKey interrupted"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v2, v3, LX/2sw;->A0I:Ljava/util/concurrent/Future;

    goto/16 :goto_0

    :catch_1
    move-exception v1

    :try_start_2
    const-string/jumbo v0, "voip/encryption/encryptE2EKey cancelled"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v2, v3, LX/2sw;->A0I:Ljava/util/concurrent/Future;

    goto/16 :goto_0

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :try_start_3
    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v2, v3, LX/2sw;->A0I:Ljava/util/concurrent/Future;

    throw v0
.end method

.method public maybeSendPendingOffer(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;)V
    .locals 14

    iget-object v4, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->pendingCallOfferStanza:LX/2bw;

    if-eqz v4, :cond_3

    iget-object v3, v4, LX/2bw;->A04:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/2bw;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->pendingCallOfferStanza:LX/2bw;

    iget-object v0, v4, LX/2bw;->A02:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    if-eqz v0, :cond_3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v9

    invoke-static {v9}, LX/3A6;->A07(Ljava/lang/Object;)V

    array-length v8, v9

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v8, :cond_2

    aget-object v2, v9, v5

    invoke-virtual {v2}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getAttributesCopy()[LX/3DX;

    move-result-object v12

    invoke-static {v12}, LX/3A6;->A07(Ljava/lang/Object;)V

    array-length v11, v12

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v11, :cond_0

    aget-object v1, v12, v10

    iget-object v13, v1, LX/3DX;->A02:Ljava/lang/String;

    const-string v0, "jid"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/3DX;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-array v0, v6, [Lcom/whatsapp/protocol/VoipStanzaChildNode;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/protocol/VoipStanzaChildNode;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/2bw;->A03:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    invoke-static {v0, v1}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->A02(Lcom/whatsapp/protocol/VoipStanzaChildNode;[Lcom/whatsapp/protocol/VoipStanzaChildNode;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v2

    iget-object v1, v4, LX/2bw;->A01:Lcom/whatsapp/jid/Jid;

    new-instance v0, LX/2bw;

    invoke-direct {v0, v1, v3, v2}, LX/2bw;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->sendOfferStanza(LX/2bw;)V

    :cond_3
    return-void
.end method

.method public preSendTerminate(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/39a;

    iget v1, v0, LX/39a;->A3O:I

    const/16 v0, 0xe

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0, p1, p2, v3}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->sendPendingCallOfferStanza(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->abProps:LX/1Pt;

    const/16 v1, 0x3da

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->outgoingCallOfferKey:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->callSendMethods:LX/2hB;

    iget-object v0, v0, LX/2hB;->A03:LX/36T;

    iget-object v0, v0, LX/36T;->A07:LX/2ep;

    iget-object v1, v0, LX/2ep;->A00:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->outgoingCallOfferKey:Ljava/lang/String;

    :cond_1
    return v3
.end method

.method public sendCallStanza(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V
    .locals 10

    move-object v6, p3

    iget-object v1, p3, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    move-object v4, p0

    iget-object v2, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->time:LX/2tf;

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->meManager:LX/2uE;

    invoke-static {v0, v2}, LX/38G;->A05(LX/2uE;LX/2tf;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    move-object v5, p1

    move-object v8, p2

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->callSendMethods:LX/2hB;

    new-instance v3, LX/2OZ;

    invoke-direct {v3, p1, v7, p2, p3}, LX/2OZ;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V

    iget-object v2, v0, LX/2hB;->A03:LX/36T;

    const/16 v0, 0xce

    invoke-static {v0, v3}, LX/0yP;->A0E(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v3, LX/2OZ;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/36T;->A0A(Landroid/os/Message;Ljava/lang/String;)V

    return-void

    :sswitch_0
    const-string/jumbo v0, "terminate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->preSendTerminate(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :sswitch_1
    const-string/jumbo v0, "link_create"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object v7, LX/39a;->A3T:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "link_query"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/39a;

    iget-object v0, v3, LX/39a;->A0U:LX/2Kj;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, LX/2Kj;

    invoke-direct {v2, v7, v0, v1}, LX/2Kj;-><init>(Ljava/lang/String;J)V

    iput-object v2, v3, LX/39a;->A0U:LX/2Kj;

    goto :goto_0

    :sswitch_3
    const-string v0, "enc_rekey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->waWorkers:LX/472;

    const/4 v9, 0x1

    new-instance v3, LX/3ht;

    invoke-direct/range {v3 .. v9}, LX/3ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :sswitch_4
    const-string/jumbo v0, "video"

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "offer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/2bw;

    invoke-direct {v0, p1, p2, p3}, LX/2bw;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->sendOfferStanza(LX/2bw;)V

    return-void

    :sswitch_6
    const-string/jumbo v0, "lobby"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A0V:LX/2Kj;

    if-nez v0, :cond_0

    invoke-static {p2}, LX/0yP;->A1V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/39a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, LX/2Kj;

    invoke-direct {v2, v7, v0, v1}, LX/2Kj;-><init>(Ljava/lang/String;J)V

    iput-object v2, v3, LX/39a;->A0V:LX/2Kj;

    goto/16 :goto_0

    :sswitch_7
    const-string/jumbo v0, "reject"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->callSendMethods:LX/2hB;

    new-instance v0, LX/2OZ;

    invoke-direct {v0, p1, v7, p2, p3}, LX/2OZ;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V

    invoke-virtual {v1, v0}, LX/2hB;->A00(LX/2OZ;)V

    return-void

    :sswitch_8
    const-string v0, "accept"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/39a;

    iget-object v0, v3, LX/39a;->A0S:LX/2Kj;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, LX/2Kj;

    invoke-direct {v2, v7, v0, v1}, LX/2Kj;-><init>(Ljava/lang/String;J)V

    iput-object v2, v3, LX/39a;->A0S:LX/2Kj;

    :cond_1
    new-instance v3, LX/2OZ;

    invoke-direct {v3, p1, v7, p2, p3}, LX/2OZ;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V

    iget-object v1, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceChatAcceptPingManager:LX/2bz;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2bz;->A04:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/2bz;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->callSendMethods:LX/2hB;

    iget-object v2, v0, LX/2hB;->A03:LX/36T;

    const/16 v0, 0xce

    invoke-static {v0, v3}, LX/0yP;->A0E(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v3, LX/2OZ;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/36T;->A0A(Landroid/os/Message;Ljava/lang/String;)V

    return-void

    :sswitch_9
    const-string/jumbo v0, "link_join"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/39a;

    iget-object v0, v3, LX/39a;->A0T:LX/2Kj;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, LX/2Kj;

    invoke-direct {v2, v7, v0, v1}, LX/2Kj;-><init>(Ljava/lang/String;J)V

    iput-object v2, v3, LX/39a;->A0T:LX/2Kj;

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x60d52db1 -> :sswitch_9
        -0x54d84af8 -> :sswitch_8
        -0x37b68c61 -> :sswitch_7
        0x625dbd6 -> :sswitch_6
        0x64c1a5c -> :sswitch_5
        0x6b0147b -> :sswitch_4
        0x3f5c5fa7 -> :sswitch_3
        0x4694c843 -> :sswitch_2
        0x73f5e0e1 -> :sswitch_1
        0x795abe61 -> :sswitch_0
    .end sparse-switch
.end method

.method public sendOfferEncryptionTask(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService:sendOfferEcryptionTask, Call ID = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", peer = "

    invoke-static {v1, v0, p2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->getBulkEncryptedE2EKeys(Ljava/util/Map;IZ)Ljava/util/Map;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yR;->A0R(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService:sendOfferEcryptionTask("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/001;->A1P(Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", call state does not match, do nothing)"

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    return-object v2
.end method

.method public sendOfferRetryRequest(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A3I:Ljava/util/Map;

    invoke-static {p1, v0}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/sendOfferRetryRequest for jid:"

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A3I:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/39a;

    iget-object v1, v0, LX/39a;->A12:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/16 v0, 0x19

    invoke-static {p1, v2, v0}, LX/3j6;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/3j6;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public sendOfferStanza(LX/2bw;)V
    .locals 14

    move-object v11, p1

    iget-object v8, p1, LX/2bw;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v9, p1, LX/2bw;->A04:Ljava/lang/String;

    iget-object v12, p1, LX/2bw;->A03:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-object v6, p0

    iget-object v1, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->time:LX/2tf;

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->meManager:LX/2uE;

    invoke-static {v0, v1}, LX/38G;->A05(LX/2uE;LX/2tf;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->outgoingCallOfferKey:Ljava/lang/String;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v10

    iget-object v0, p1, LX/2bw;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v10, v2}, LX/0yS;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->encryptionHelper:LX/2sw;

    iget-object v1, v0, LX/2sw;->A04:LX/2hC;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2hC;->A03:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService:sendOfferStanza waiting for PreKey job finishes with "

    invoke-static {v1, v0, v3}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->pendingCallOfferStanza:LX/2bw;

    return-void

    :cond_3
    new-instance v5, LX/3iO;

    invoke-direct/range {v5 .. v13}, LX/3iO;-><init>(Lcom/whatsapp/calling/service/OutgoingSignalingHandler;ZLcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/Map;LX/2bw;Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;)V

    if-eqz v7, :cond_5

    iget-object v4, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/39a;

    iget-object v3, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->abProps:LX/1Pt;

    const/16 v1, 0xd4f

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    iput v0, v4, LX/39a;->A02:I

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/39a;

    iget v3, v0, LX/39a;->A02:I

    if-lez v3, :cond_4

    const/16 v0, 0xbb8

    if-ge v3, v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CALLING:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_4

    iget-byte v0, p1, LX/2bw;->A00:B

    if-nez v0, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService:sendOfferStanza with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ms delay"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/39a;

    iput-boolean v2, v0, LX/39a;->A3R:Z

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/39a;

    iget-object v3, v0, LX/39a;->A12:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget v0, v0, LX/39a;->A02:I

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v1, v2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_4
    const-string v0, "VoiceService:sendOfferStanza without delay"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A12:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    invoke-virtual {v5}, LX/3iO;->run()V

    return-void
.end method

.method public sendPendingCallOfferStanza(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Z)V
    .locals 6

    if-eqz p2, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/sendPendingCallOfferStanza jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " callId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " callTerminated="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " pendingCallOfferStanza=("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->pendingCallOfferStanza:LX/2bw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), this = "

    invoke-static {v1, v0, p0}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v5, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->pendingCallOfferStanza:LX/2bw;

    if-eqz v5, :cond_4

    iget-object v3, v5, LX/2bw;->A04:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/2bw;->A01:Lcom/whatsapp/jid/Jid;

    move-object v4, v1

    instance-of v0, v1, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    iget-object v1, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    :cond_1
    instance-of v0, p1, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/whatsapp/jid/DeviceJid;

    iget-object p1, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    iget-object v0, v5, LX/2bw;->A02:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/2bw;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, v5, LX/2bw;->A03:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    invoke-static {v2, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->A04(Ljava/util/Map;Ljava/util/Set;)[Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->A02(Lcom/whatsapp/protocol/VoipStanzaChildNode;[Lcom/whatsapp/protocol/VoipStanzaChildNode;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v0

    :goto_0
    new-instance v5, LX/2bw;

    invoke-direct {v5, v4, v3, v0}, LX/2bw;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V

    :cond_3
    iput-object v2, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->pendingCallOfferStanza:LX/2bw;

    invoke-virtual {p0, v5}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->sendOfferStanza(LX/2bw;)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, v5, LX/2bw;->A03:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iget-byte v0, v5, LX/2bw;->A00:B

    invoke-static {v2, v1, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->A00(LX/2Zt;Lcom/whatsapp/protocol/VoipStanzaChildNode;B)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v0

    goto :goto_0
.end method

.method public sendPendingRekeyRequest(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A3J:Ljava/util/Map;

    invoke-static {p1, v0}, LX/0yU;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x4

    if-gt v1, v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/sendPendingRekeyRequest for jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", retry:"

    invoke-static {v1, v0, v3}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/39a;

    iget-object v2, v0, LX/39a;->A12:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x0

    new-instance v0, LX/3jg;

    invoke-direct {v0, p1, v1, v3}, LX/3jg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public sendReKeyFanoutStanza(Ljava/lang/String;LX/1Zg;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V
    .locals 13

    const-string v0, "destination"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, LX/3AE;->A01(Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v1}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v7

    array-length v5, v7

    const/4 v12, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_5

    aget-object v8, v7, v3

    invoke-virtual {v8}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getAttributesCopy()[LX/3DX;

    move-result-object v11

    invoke-static {v11}, LX/3A6;->A07(Ljava/lang/Object;)V

    array-length v10, v11

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_4

    aget-object v2, v11, v9

    iget-object v1, v2, LX/3DX;->A02:Ljava/lang/String;

    const-string v0, "jid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/3DX;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v0, "enc"

    invoke-static {v8, v0}, LX/3AE;->A01(Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "VoiceService:sendReKeyFanoutStanza:invalid enc node"

    :goto_2
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getDataCopy()[B

    move-result-object v0

    if-nez v0, :cond_2

    const-string v1, "VoiceService:sendReKeyFanoutStanza:e2e key is empty"

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/39a;

    iget-object v1, v0, LX/39a;->A3J:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    const-string v1, "VoiceService:sendReKeyFanoutStanza:no device jid"

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p0, v6, v0, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->getBulkEncryptedE2EKeys(Ljava/util/Map;IZ)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0yN;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A3J:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const-string v1, "VoiceService:sendReKeyFanoutStanza:bad message format"

    goto :goto_2

    :cond_7
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->A04(Ljava/util/Map;Ljava/util/Set;)[Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->A02(Lcom/whatsapp/protocol/VoipStanzaChildNode;[Lcom/whatsapp/protocol/VoipStanzaChildNode;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->callSendMethods:LX/2hB;

    new-instance v0, LX/2OZ;

    move-object/from16 v3, p3

    invoke-direct {v0, p2, p1, v3, v2}, LX/2OZ;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V

    invoke-virtual {v1, v0}, LX/2hB;->A00(LX/2OZ;)V

    return-void
.end method

.method public sendReKeyStanza(Ljava/lang/String;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V
    .locals 3

    const-string v0, "enc"

    invoke-static {p4, v0}, LX/3AE;->A01(Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "invalid enc node!"

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/3AE;->A05(Lcom/whatsapp/protocol/VoipStanzaChildNode;)Ljava/lang/Byte;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "invalid retry count!"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getDataCopy()[B

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "VoiceService:sendReKeyStanza, e2e key is empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v1, "e2e key is empty!"

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    invoke-direct {p0, v0, p2, p3, v1}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->rekeyEncryptionTask([BLcom/whatsapp/jid/DeviceJid;Ljava/lang/String;B)LX/2Zt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p4, v1}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->A00(LX/2Zt;Lcom/whatsapp/protocol/VoipStanzaChildNode;B)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->meManager:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->A03(Lcom/whatsapp/protocol/VoipStanzaChildNode;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->companionModeSharedPreferences:LX/2r9;

    invoke-virtual {v0}, LX/2r9;->A03()[B

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->A01(Lcom/whatsapp/protocol/VoipStanzaChildNode;[B)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v2

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->callSendMethods:LX/2hB;

    new-instance v0, LX/2OZ;

    invoke-direct {v0, p2, p1, p3, v2}, LX/2OZ;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V

    invoke-virtual {v1, v0}, LX/2hB;->A00(LX/2OZ;)V

    return-void
.end method

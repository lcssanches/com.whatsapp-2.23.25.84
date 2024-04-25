.class public LX/2qM;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2qs;

.field public final A01:LX/2m5;

.field public final A02:LX/1Pt;

.field public final A03:LX/22I;

.field public final A04:LX/2rE;

.field public final A05:Lcom/whatsapp/wamsys/JniBridge;


# direct methods
.method public constructor <init>(LX/2qs;LX/2m5;LX/1Pt;LX/22I;LX/2rE;Lcom/whatsapp/wamsys/JniBridge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2qM;->A02:LX/1Pt;

    iput-object p6, p0, LX/2qM;->A05:Lcom/whatsapp/wamsys/JniBridge;

    iput-object p4, p0, LX/2qM;->A03:LX/22I;

    iput-object p5, p0, LX/2qM;->A04:LX/2rE;

    iput-object p2, p0, LX/2qM;->A01:LX/2m5;

    iput-object p1, p0, LX/2qM;->A00:LX/2qs;

    return-void
.end method


# virtual methods
.method public A00(LX/2nv;LX/1Za;)LX/37v;
    .locals 3

    iget-object v0, p1, LX/2nv;->A01:LX/1Za;

    invoke-static {v0}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    iget-object v2, p1, LX/2nv;->A05:Ljava/lang/String;

    invoke-static {p2, v2}, LX/31r;->A04(LX/1Za;Ljava/lang/String;)LX/31r;

    move-result-object v0

    iget-object v1, p0, LX/2qM;->A04:LX/2rE;

    invoke-virtual {v1, v0}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p2, v1, v2, v0}, LX/2rE;->A02(LX/1Za;LX/2rE;Ljava/lang/String;Z)LX/37v;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public A01(LX/2nv;LX/1Za;)[B
    .locals 4

    iget-object v1, p1, LX/2nv;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/2nv;->A01:LX/1Za;

    invoke-static {v0}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {p2, v1}, LX/31r;->A03(LX/1Za;Ljava/lang/String;)LX/31r;

    move-result-object v2

    iget-object v1, p0, LX/2qM;->A00:LX/2qs;

    iget-object v0, v1, LX/2qs;->A0Z:LX/2rE;

    invoke-virtual {v0, v2}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, LX/2qs;->A01(LX/31r;)LX/37v;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v0, LX/37v;->A1a:[B

    return-object v0

    :cond_2
    return-object v3
.end method

.method public A02(LX/2nv;LX/1Za;Lcom/whatsapp/jid/UserJid;LX/37v;Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 7

    iget-object v2, p0, LX/2qM;->A02:LX/1Pt;

    const/16 v1, 0x1045

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    const-string v0, "MessageSecretMessageDecryptionManager/decryptMessageSecretMessage/sender jid is empty"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-object v6

    :cond_1
    if-nez p4, :cond_5

    const-string v0, "MessageSecretMessageDecryptionManager/getBotMessageSecret/getting bot message secret from bot message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX/2qM;->A01(LX/2nv;LX/1Za;)[B

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x1d

    invoke-static {v0, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOO(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/simplejni/NativeHolder;

    new-instance v4, LX/2Ee;

    invoke-direct {v4, v0}, LX/2Ee;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    :cond_2
    iget-object v0, p1, LX/2nv;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v0, p0, LX/2qM;->A01:LX/2m5;

    invoke-virtual {v0, p4}, LX/2m5;->A01(LX/37v;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    :cond_3
    invoke-static {p6}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p0, LX/2qM;->A05:Lcom/whatsapp/wamsys/JniBridge;

    invoke-virtual {v3, v4, p6, v5, p3}, Lcom/whatsapp/wamsys/JniBridge;->WcmMsmsgSecretAPICreateFromBotMessageSecret(LX/2Ee;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;)LX/2Ef;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_4
    iget-object v3, p0, LX/2qM;->A05:Lcom/whatsapp/wamsys/JniBridge;

    invoke-virtual {v3, v4, p5, v5, p3}, Lcom/whatsapp/wamsys/JniBridge;->WcmMsmsgSecretAPICreateFromBotMessageSecret(LX/2Ee;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;)LX/2Ef;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "MessageSecretMessageDecryptionManager/decryptMessageSecretMessage/msmsgSecret is null"

    goto :goto_0

    :cond_5
    invoke-virtual {p4}, LX/37v;->A1j()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageSecretMessageDecryptionManager/decryptMessageSecretMessage/target msg no secret key="

    invoke-static {p4, v0, v1}, LX/37v;->A0R(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; type="

    invoke-static {p4, v0, v1}, LX/37v;->A0S(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageSecretMessageDecryptionManager/decryptMessageSecretMessage/botMessageSecret is null, id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/2nv;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; senderJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; metadataJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/2nv;->A01:LX/1Za;

    invoke-static {v0, v1}, LX/0yK;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-object v6

    :cond_7
    iget-object v3, p0, LX/2qM;->A05:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v2, p4, LX/37v;->A1a:[B

    const/4 v1, 0x3

    invoke-static {v3}, LX/0yU;->A0m(Lcom/whatsapp/wamsys/JniBridge;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    if-eqz v1, :cond_8

    new-instance v0, LX/2Ed;

    invoke-direct {v0, v1}, LX/2Ed;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    invoke-virtual {v3, v0}, Lcom/whatsapp/wamsys/JniBridge;->WcmBotMessageSecretAPICreateWithMessageSecret(LX/2Ed;)LX/2Ee;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v0, "MessageSecretMessageDecryptionManager/decryptMessageSecretMessage/botMessageSecret is null"

    goto :goto_1

    :cond_8
    const-string v0, "MessageSecretMessageDecryptionManager/decryptMessageSecretMessage/messageSecret is null"

    goto :goto_1

    :cond_9
    invoke-static {v3}, LX/0yU;->A0m(Lcom/whatsapp/wamsys/JniBridge;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/2Ef;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/4 v2, 0x3

    invoke-static {v2, v1, v0, p7}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_a

    invoke-virtual {v3, v4, p5, v5, p3}, Lcom/whatsapp/wamsys/JniBridge;->WcmMsmsgSecretAPICreateFromBotMessageSecret(LX/2Ee;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;)LX/2Ef;

    move-result-object v0

    invoke-static {v3}, LX/0yU;->A0m(Lcom/whatsapp/wamsys/JniBridge;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/2Ef;->A00:Lcom/facebook/simplejni/NativeHolder;

    invoke-static {v2, v1, v0, p7}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_a

    const-string v0, "MessageSecretMessageDecryptionManager/decryptMessageSecretMessage/msmsg decrypt fails"

    goto/16 :goto_0

    :cond_a
    return-object v0
.end method

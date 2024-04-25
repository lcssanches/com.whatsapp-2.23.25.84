.class public LX/2pW;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/39a;

.field public final A01:LX/2tf;


# direct methods
.method public constructor <init>(LX/39a;LX/2tf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2pW;->A01:LX/2tf;

    iput-object p1, p0, LX/2pW;->A00:LX/39a;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;JJJZZ)V
    .locals 15

    iget-object v1, p0, LX/2pW;->A00:LX/39a;

    move-object/from16 v3, p1

    iget-object v0, v3, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v5, p2

    invoke-virtual {v1, v0, v5}, LX/39a;->A0Y(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    move/from16 v9, p9

    if-eqz p9, :cond_0

    invoke-static {v1}, LX/32Y;->A02(LX/39a;)V

    :cond_0
    move-wide/from16 v10, p5

    move-wide/from16 v12, p7

    move/from16 v14, p10

    move-object v7, v5

    move-object v8, v3

    invoke-static/range {v7 .. v14}, Lcom/whatsapp/voipcalling/Voip;->peekIncomingOffer(Ljava/lang/String;Lcom/whatsapp/jid/DeviceJid;ZJJZ)I

    move-result v2

    if-eqz v2, :cond_2

    const v0, 0x11184

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/service/peekIncomingOffer: Voip.peekIncomingOffer failed: "

    invoke-static {v0, v1, v2}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/39a;->A3S:Z

    iget-object v2, v1, LX/39a;->A21:LX/33F;

    iget-object v4, v3, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    const/4 v6, -0x1

    move-wide/from16 v7, p3

    invoke-virtual/range {v2 .. v9}, LX/33F;->A02(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IJZ)LX/3gM;

    return-void
.end method

.method public A01(LX/1f3;)V
    .locals 15

    move-object/from16 v3, p1

    iget-object v11, v3, LX/2OZ;->A03:Ljava/lang/String;

    iget-object v10, v3, LX/2OZ;->A00:Lcom/whatsapp/jid/Jid;

    instance-of v0, v10, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_2

    check-cast v10, Lcom/whatsapp/jid/DeviceJid;

    :goto_0
    invoke-static {v10}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v9, v3, LX/1f3;->A03:Lcom/whatsapp/jid/DeviceJid;

    if-nez v9, :cond_0

    move-object v9, v10

    :cond_0
    iget-object v2, p0, LX/2pW;->A00:LX/39a;

    iget-object v4, v2, LX/39a;->A2p:LX/1Pt;

    const/16 v1, 0x15d4

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/1f3;->A01()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, v2, LX/39a;->A22:LX/2hB;

    iget-object v4, v0, LX/2hB;->A03:LX/36T;

    new-instance v2, LX/2j1;

    invoke-direct {v2}, LX/2j1;-><init>()V

    const-string v0, "call"

    iput-object v0, v2, LX/2j1;->A05:Ljava/lang/String;

    iput-object v11, v2, LX/2j1;->A07:Ljava/lang/String;

    const-string/jumbo v0, "offer"

    iput-object v0, v2, LX/2j1;->A08:Ljava/lang/String;

    invoke-static {v10}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object v10, v2, LX/2j1;->A02:Lcom/whatsapp/jid/Jid;

    iget-wide v0, v3, LX/1f3;->A02:J

    iput-wide v0, v2, LX/2j1;->A00:J

    invoke-virtual {v2}, LX/2j1;->A01()LX/3DU;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/36T;->A0I(LX/3DU;)V

    return-void

    :cond_1
    iget-object v4, v3, LX/2OZ;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iget-object v1, v4, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    const-string/jumbo v0, "offer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "silence"

    invoke-virtual {v4, v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getFirstChildByTag(Ljava/lang/String;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "reason"

    invoke-virtual {v1, v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getFirstAttributeByName(Ljava/lang/String;)LX/3DX;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3DX;->A03:Ljava/lang/String;

    const-string/jumbo v0, "privacy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, v2, LX/39a;->A2t:LX/2sI;

    iget-wide v6, v3, LX/1f3;->A02:J

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v6, v7}, LX/2sI;->A01(IJ)LX/2su;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/2su;->A03(I)V

    :cond_4
    iget-object v12, v3, LX/2OZ;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/39a;->A22:LX/2hB;

    iget-object v1, v0, LX/2hB;->A03:LX/36T;

    iget-object v3, v0, LX/2hB;->A02:LX/1Pt;

    iget-object v2, v0, LX/2hB;->A00:LX/2rr;

    const/4 v8, 0x1

    const-string v4, "call"

    const-string/jumbo v5, "offer"

    invoke-static/range {v2 .. v8}, LX/39d;->A0A(LX/2rr;LX/1Pt;Ljava/lang/String;Ljava/lang/String;JZ)V

    const/4 v0, 0x4

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(I)V

    move-wide v13, v6

    invoke-static/range {v8 .. v14}, LX/39d;->A09(Landroid/os/Bundle;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;J)V

    const/16 v0, 0x47

    invoke-static {v0, v8}, LX/0yP;->A0E(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, LX/36T;->A0A(Landroid/os/Message;Ljava/lang/String;)V

    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0yP;->A1V(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/whatsapp/voipcalling/Voip;->clearVoipParam(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/2pW;->A00:LX/39a;

    iget-object v1, v2, LX/39a;->A1V:Landroid/content/Context;

    const v0, 0x7f1223ac

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v1}, LX/39a;->A0P(ILjava/lang/String;)V

    return-void
.end method

.method public A03(Ljava/lang/String;)Z
    .locals 3

    iget-object v1, p0, LX/2pW;->A00:LX/39a;

    invoke-virtual {v1}, LX/39a;->A0p()Z

    move-result v2

    invoke-static {p1}, LX/0yP;->A1V(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, v1, LX/39a;->A06:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

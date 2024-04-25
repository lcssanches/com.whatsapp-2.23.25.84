.class public LX/1f3;
.super LX/2OZ;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/whatsapp/jid/DeviceJid;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V
    .locals 0

    invoke-direct {p0, p2, p4, p5, p3}, LX/2OZ;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V

    iput-object p1, p0, LX/1f3;->A03:Lcom/whatsapp/jid/DeviceJid;

    iput-object p6, p0, LX/1f3;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/1f3;->A04:Ljava/lang/String;

    iput-wide p9, p0, LX/1f3;->A01:J

    iput-wide p11, p0, LX/1f3;->A00:J

    iput-boolean p15, p0, LX/1f3;->A07:Z

    iput-wide p13, p0, LX/1f3;->A02:J

    iput-object p8, p0, LX/1f3;->A05:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return v2

    :sswitch_0
    const-string/jumbo v0, "terminate"

    goto :goto_0

    :sswitch_1
    const-string v0, "enc_rekey"

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "offer"

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "reject"

    goto :goto_0

    :sswitch_4
    const-string v0, "accept"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :sswitch_data_0
    .sparse-switch
        -0x54d84af8 -> :sswitch_4
        -0x37b68c61 -> :sswitch_3
        0x64c1a5c -> :sswitch_2
        0x3f5c5fa7 -> :sswitch_1
        0x795abe61 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public A01()Z
    .locals 3

    iget-object v2, p0, LX/2OZ;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iget-object v1, v2, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    const-string/jumbo v0, "offer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "silence"

    invoke-virtual {v2, v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getFirstChildByTag(Ljava/lang/String;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "reason"

    invoke-virtual {v1, v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getFirstAttributeByName(Ljava/lang/String;)LX/3DX;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3DX;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

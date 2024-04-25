.class public LX/2ad;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2ti;

.field public final A01:LX/2tk;

.field public final A02:LX/33R;

.field public final A03:LX/1Pt;


# direct methods
.method public constructor <init>(LX/2ti;LX/2tk;LX/33R;LX/1Pt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2ad;->A03:LX/1Pt;

    iput-object p2, p0, LX/2ad;->A01:LX/2tk;

    iput-object p3, p0, LX/2ad;->A02:LX/33R;

    iput-object p1, p0, LX/2ad;->A00:LX/2ti;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/voipcalling/CallParticipantJid;
    .locals 8

    iget-object v0, p0, LX/2ad;->A02:LX/33R;

    invoke-virtual {v0, p1}, LX/33R;->A0D(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v1

    const/4 v6, 0x0

    new-array v0, v6, [Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/whatsapp/jid/DeviceJid;

    instance-of v0, p1, LX/1ZO;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2ad;->A01:LX/2tk;

    invoke-static {v0, p1}, LX/2tk;->A00(LX/2tk;Ljava/lang/Object;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/2ad;->A00:LX/2ti;

    invoke-virtual {v0, p1}, LX/2ti;->A04(Lcom/whatsapp/jid/UserJid;)LX/2Gb;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :goto_1
    array-length v7, v5

    const/4 v0, 0x5

    if-le v7, v0, :cond_0

    iget-object v2, p0, LX/2ad;->A03:LX/1Pt;

    const/16 v1, 0x5f5

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " calling to primary device only because callee has too many devices"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    aget-object v1, v5, v2

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v5, v0, [Lcom/whatsapp/jid/DeviceJid;

    aput-object v1, v5, v6

    :cond_0
    new-instance v0, Lcom/whatsapp/voipcalling/CallParticipantJid;

    invoke-direct {v0, p1, v3, v5, v4}, Lcom/whatsapp/voipcalling/CallParticipantJid;-><init>(Lcom/whatsapp/jid/UserJid;[B[Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/PhoneUserJid;)V

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v7, :cond_0

    goto :goto_2

    :cond_2
    iget-object v3, v0, LX/2Gb;->A01:[B

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

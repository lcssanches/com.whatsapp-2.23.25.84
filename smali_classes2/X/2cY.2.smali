.class public LX/2cY;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/2hk;

.field public final A02:LX/2eK;

.field public final A03:LX/2tf;

.field public final A04:LX/2t3;

.field public final A05:LX/1Pt;

.field public final A06:LX/38G;


# direct methods
.method public constructor <init>(LX/2uE;LX/2hk;LX/2eK;LX/2tf;LX/2t3;LX/1Pt;LX/38G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2cY;->A03:LX/2tf;

    iput-object p6, p0, LX/2cY;->A05:LX/1Pt;

    iput-object p1, p0, LX/2cY;->A00:LX/2uE;

    iput-object p2, p0, LX/2cY;->A01:LX/2hk;

    iput-object p5, p0, LX/2cY;->A04:LX/2t3;

    iput-object p7, p0, LX/2cY;->A06:LX/38G;

    iput-object p3, p0, LX/2cY;->A02:LX/2eK;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/DeviceJid;Ljava/util/Set;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NonMessageDataRequestSendMethod/sendDataRequestMessage type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2cY;->A05:LX/1Pt;

    const/16 v1, 0x86b

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "NonMessageDataRequestSendMethod/sendDataRequestMessage gate is not enabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2cY;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v3

    iget-object v2, p0, LX/2cY;->A06:LX/38G;

    iget-object v0, p0, LX/2cY;->A03:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-static {v3, v2}, LX/38G;->A01(LX/1Za;LX/38G;)LX/31r;

    move-result-object v2

    new-instance v6, LX/1gL;

    invoke-direct {v6, v2, v0, v1}, LX/1gL;-><init>(LX/31r;J)V

    iput-object p1, v6, LX/1fD;->A00:Lcom/whatsapp/jid/DeviceJid;

    iput v5, v6, LX/1gL;->A00:I

    iput-object p2, v6, LX/1gL;->A01:Ljava/util/Set;

    iget-object v0, p0, LX/2cY;->A04:LX/2t3;

    invoke-virtual {v0, v6}, LX/2t3;->A00(LX/1fD;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const-string v0, "NonMessageDataRequestSendMethod/sendDataRequestMessage unable to add peer message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/2cY;->A01:LX/2hk;

    invoke-static {v0, p1, v6}, LX/2hk;->A00(LX/2hk;Lcom/whatsapp/jid/DeviceJid;LX/1fD;)V

    iget-object v4, p0, LX/2cY;->A02:LX/2eK;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v3

    iget-object v0, v6, LX/37v;->A1J:LX/31r;

    iget-object v2, v0, LX/31r;->A01:Ljava/lang/String;

    new-instance v1, LX/1Si;

    invoke-direct {v1}, LX/1Si;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Si;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1Si;->A01:Ljava/lang/Long;

    iput-object v2, v1, LX/1Si;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/2eK;->A00:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method

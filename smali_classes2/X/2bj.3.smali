.class public LX/2bj;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/39S;

.field public final A02:LX/1dM;

.field public final A03:LX/1Pt;

.field public final A04:LX/36T;


# direct methods
.method public constructor <init>(LX/2rr;LX/39S;LX/1dM;LX/1Pt;LX/36T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2bj;->A03:LX/1Pt;

    iput-object p1, p0, LX/2bj;->A00:LX/2rr;

    iput-object p5, p0, LX/2bj;->A04:LX/36T;

    iput-object p2, p0, LX/2bj;->A01:LX/39S;

    iput-object p3, p0, LX/2bj;->A02:LX/1dM;

    return-void
.end method


# virtual methods
.method public A00(LX/2TC;)V
    .locals 8

    iget v7, p1, LX/2TC;->A01:I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageReceiptXmppMethod/message-retry; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/2TC;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, LX/2TC;->A05:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-static {v0, v1, v7}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x4

    if-le v7, v0, :cond_3

    iget-object v2, p0, LX/2bj;->A00:LX/2rr;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const-string/jumbo v0, "retry-count-too-high"

    invoke-virtual {v2, v0, v5, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v4, p0, LX/2bj;->A01:LX/39S;

    new-instance v3, LX/1Tj;

    invoke-direct {v3}, LX/1Tj;-><init>()V

    invoke-static {v7}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Tj;->A04:Ljava/lang/Long;

    iget-object v0, p1, LX/2TC;->A07:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    invoke-static {v0}, LX/39c;->A04(Lcom/whatsapp/jid/Jid;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1Tj;->A03:Ljava/lang/Integer;

    iget-object v1, v4, LX/39S;->A03:LX/2uE;

    iget-object v0, p1, LX/2TC;->A06:Lcom/whatsapp/jid/Jid;

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v1, v0}, LX/39J;->A05(LX/2uE;Lcom/whatsapp/jid/DeviceJid;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1Tj;->A01:Ljava/lang/Integer;

    iget-object v2, v4, LX/39S;->A0N:LX/2sI;

    iget-wide v0, p1, LX/2TC;->A03:J

    invoke-virtual {v2, v5, v0, v1}, LX/2sI;->A01(IJ)LX/2su;

    move-result-object v0

    check-cast v0, LX/1b9;

    if-eqz v0, :cond_2

    iget v0, v0, LX/1b9;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1Tj;->A02:Ljava/lang/Integer;

    :cond_2
    iget-object v1, v4, LX/39S;->A0Y:LX/472;

    const/16 v0, 0x10

    invoke-static {v1, v4, p1, v3, v0}, LX/3jY;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_3
    return-void
.end method

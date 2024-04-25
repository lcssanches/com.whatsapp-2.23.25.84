.class public final LX/1ir;
.super LX/2e7;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Lcom/whatsapp/jid/DeviceJid;

.field public final A03:Lcom/whatsapp/jid/GroupJid;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/2e7;-><init>()V

    iput-object p3, p0, LX/1ir;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/1ir;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/1ir;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/1ir;->A02:Lcom/whatsapp/jid/DeviceJid;

    iput-boolean p10, p0, LX/1ir;->A07:Z

    iput-wide p6, p0, LX/1ir;->A00:J

    iput-wide p8, p0, LX/1ir;->A01:J

    iput-object p2, p0, LX/1ir;->A03:Lcom/whatsapp/jid/GroupJid;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1ir;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1ir;

    iget-object v1, p0, LX/1ir;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/1ir;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1ir;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/1ir;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1ir;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/1ir;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1ir;->A02:Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, p1, LX/1ir;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/1ir;->A07:Z

    iget-boolean v0, p1, LX/1ir;->A07:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/1ir;->A00:J

    iget-wide v1, p1, LX/1ir;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/1ir;->A01:J

    iget-wide v1, p1, LX/1ir;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1ir;->A03:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, p1, LX/1ir;->A03:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/1ir;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/0yR;->A06(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/1ir;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1ir;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0yN;->A05(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/1ir;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1ir;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/1ir;->A00:J

    invoke-static {v2, v0, v1}, LX/000;->A00(IJ)I

    move-result v2

    iget-wide v0, p0, LX/1ir;->A01:J

    invoke-static {v2, v0, v1}, LX/000;->A00(IJ)I

    move-result v1

    iget-object v0, p0, LX/1ir;->A03:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v0}, LX/0yR;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CallPushPayload(dataNotificationType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1ir;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dataToLid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1ir;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", callId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1ir;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fromDeviceJid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1ir;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoCall="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1ir;->A07:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", offerTimeSec="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1ir;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", pushTimeoutSec="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1ir;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", groupJid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1ir;->A03:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v0, v2}, LX/0yK;->A07(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

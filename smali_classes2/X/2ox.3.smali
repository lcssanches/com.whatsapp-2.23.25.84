.class public final LX/2ox;
.super Ljava/lang/Object;


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:LX/2l0;

.field public final A03:Lcom/whatsapp/jid/Jid;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/2l0;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, LX/2ox;->A00:J

    iput p11, p0, LX/2ox;->A01:I

    iput-object p2, p0, LX/2ox;->A03:Lcom/whatsapp/jid/Jid;

    iput-object p3, p0, LX/2ox;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/2ox;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/2ox;->A0A:Ljava/lang/String;

    iput-object p6, p0, LX/2ox;->A07:Ljava/lang/String;

    iput-boolean p12, p0, LX/2ox;->A0D:Z

    iput-object p7, p0, LX/2ox;->A0B:Ljava/lang/String;

    iput-boolean p13, p0, LX/2ox;->A0C:Z

    iput-object p8, p0, LX/2ox;->A06:Ljava/lang/String;

    iput-object p9, p0, LX/2ox;->A05:Ljava/lang/String;

    iput-object p10, p0, LX/2ox;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/2ox;->A02:LX/2l0;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2ox;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2ox;

    iget-wide v3, p0, LX/2ox;->A00:J

    iget-wide v1, p1, LX/2ox;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/2ox;->A01:I

    iget v0, p1, LX/2ox;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2ox;->A03:Lcom/whatsapp/jid/Jid;

    iget-object v0, p1, LX/2ox;->A03:Lcom/whatsapp/jid/Jid;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2ox;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/2ox;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2ox;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/2ox;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2ox;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/2ox;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2ox;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/2ox;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2ox;->A0D:Z

    iget-boolean v0, p1, LX/2ox;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2ox;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/2ox;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2ox;->A0C:Z

    iget-boolean v0, p1, LX/2ox;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2ox;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/2ox;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2ox;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/2ox;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2ox;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/2ox;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2ox;->A02:LX/2l0;

    iget-object v0, p1, LX/2ox;->A02:LX/2l0;

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

    iget-wide v0, p0, LX/2ox;->A00:J

    invoke-static {v0, v1}, LX/0yN;->A02(J)I

    move-result v1

    iget v0, p0, LX/2ox;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2ox;->A03:Lcom/whatsapp/jid/Jid;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/2ox;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0yN;->A05(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/2ox;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0yN;->A05(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/2ox;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0yN;->A05(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/2ox;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2ox;->A0D:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2ox;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0yN;->A05(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/2ox;->A0C:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2ox;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2ox;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2ox;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2ox;->A02:LX/2l0;

    invoke-static {v0}, LX/0yR;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExtensionsScreenProgressReportMetadata(sequenceNumber="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/2ox;->A00:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bizPlatform="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2ox;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", businessOwnerJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2ox;->A03:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extensionsFlowId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2ox;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extensionsMessageId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2ox;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extensionsSessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2ox;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extensionsCategories="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2ox;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isTemplate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2ox;->A0D:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hsmTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2ox;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extensionRestoredFromCache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2ox;->A0C:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", extensionStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2ox;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", entryPointConversionSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2ox;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", entryPointConversionApp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2ox;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", entryPointMetaData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2ox;->A02:LX/2l0;

    invoke-static {v0, v1}, LX/0yK;->A07(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

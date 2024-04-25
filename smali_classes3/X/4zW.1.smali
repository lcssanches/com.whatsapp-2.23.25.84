.class public final LX/4zW;
.super LX/5F2;


# instance fields
.field public final A00:J

.field public final A01:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/5F2;-><init>()V

    iput-object p1, p0, LX/4zW;->A01:Lcom/whatsapp/jid/UserJid;

    iput-wide p2, p0, LX/4zW;->A00:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4zW;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4zW;

    iget-object v1, p0, LX/4zW;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/4zW;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/4zW;->A00:J

    iget-wide v1, p1, LX/4zW;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/4zW;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0yQ;->A07(Ljava/lang/Object;)I

    move-result v2

    iget-wide v0, p0, LX/4zW;->A00:J

    invoke-static {v2, v0, v1}, LX/0yM;->A00(IJ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Success(user="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4zW;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expirationTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/4zW;->A00:J

    invoke-static {v2, v0, v1}, LX/0yL;->A0a(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

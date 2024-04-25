.class public LX/2q9;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1ZO;

.field public final A01:Lcom/whatsapp/jid/PhoneUserJid;

.field public final A02:Lcom/whatsapp/jid/UserJid;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1ZO;Lcom/whatsapp/jid/PhoneUserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2q9;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object p4, p0, LX/2q9;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/2q9;->A00:LX/1ZO;

    iput-object p5, p0, LX/2q9;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/2q9;->A01:Lcom/whatsapp/jid/PhoneUserJid;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 2

    iget-object v0, p0, LX/2q9;->A02:Lcom/whatsapp/jid/UserJid;

    instance-of v0, v0, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2q9;->A00:LX/1ZO;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/2q9;

    iget-object v1, p0, LX/2q9;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/2q9;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2q9;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/2q9;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/2q9;->A02:Lcom/whatsapp/jid/UserJid;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/2q9;->A04:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ParticipantProtocolModel{jid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2q9;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2q9;->A04:Ljava/lang/String;

    invoke-static {v0, v2}, LX/0yN;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    move-result v1

    const-string v0, ", lid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2q9;->A00:LX/1ZO;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayName=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2q9;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", phoneNumber=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2q9;->A01:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/000;->A0c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

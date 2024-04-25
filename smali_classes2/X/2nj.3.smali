.class public LX/2nj;
.super Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:Lcom/whatsapp/jid/GroupJid;

.field public A02:Z

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2nj;->A03:Ljava/lang/String;

    iput-wide p3, p0, LX/2nj;->A00:J

    iput-boolean p5, p0, LX/2nj;->A04:Z

    iput-object p1, p0, LX/2nj;->A01:Lcom/whatsapp/jid/GroupJid;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/2nj;

    iget-object v1, p1, LX/2nj;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/2nj;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p1, LX/2nj;->A00:J

    iget-wide v1, p0, LX/2nj;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-boolean v1, p1, LX/2nj;->A04:Z

    iget-boolean v0, p0, LX/2nj;->A04:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/2nj;->A01:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, p0, LX/2nj;->A01:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p1, LX/2nj;->A02:Z

    iget-boolean v0, p0, LX/2nj;->A02:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/2nj;->A03:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-wide v0, p0, LX/2nj;->A00:J

    invoke-static {v2, v0, v1}, LX/0yL;->A1T([Ljava/lang/Object;J)V

    iget-boolean v0, p0, LX/2nj;->A04:Z

    invoke-static {v2, v0}, LX/0yO;->A1Q([Ljava/lang/Object;Z)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/2nj;->A01:Lcom/whatsapp/jid/GroupJid;

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/2nj;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "JoinableCallLog[callId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2nj;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", callLogRowId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2nj;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", videoCall="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2nj;->A04:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", groupJid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2nj;->A01:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needsCommit="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2nj;->A02:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/000;->A0e(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

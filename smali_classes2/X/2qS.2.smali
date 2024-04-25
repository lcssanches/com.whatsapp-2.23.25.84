.class public LX/2qS;
.super Ljava/lang/Object;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:J

.field public final A06:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, LX/2qS;->A03:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/2qS;->A02:F

    iput v1, p0, LX/2qS;->A04:I

    iput-object p1, p0, LX/2qS;->A06:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public A00(LX/2qS;)V
    .locals 2

    iget-object v1, p1, LX/2qS;->A06:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/2qS;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    iget-wide v0, p1, LX/2qS;->A05:J

    iput-wide v0, p0, LX/2qS;->A05:J

    iget-wide v0, p1, LX/2qS;->A00:D

    iput-wide v0, p0, LX/2qS;->A00:D

    iget-wide v0, p1, LX/2qS;->A01:D

    iput-wide v0, p0, LX/2qS;->A01:D

    iget v0, p1, LX/2qS;->A03:I

    iput v0, p0, LX/2qS;->A03:I

    iget v0, p1, LX/2qS;->A04:I

    iput v0, p0, LX/2qS;->A04:I

    iget v0, p1, LX/2qS;->A02:F

    iput v0, p0, LX/2qS;->A02:F

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LX/2qS;

    if-eqz v0, :cond_0

    check-cast p1, LX/2qS;

    iget-object v1, p1, LX/2qS;->A06:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/2qS;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, p1, LX/2qS;->A05:J

    iget-wide v2, p0, LX/2qS;->A05:J

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/2qS;->A06:Lcom/whatsapp/jid/UserJid;

    aput-object v0, v2, v1

    iget-wide v0, p0, LX/2qS;->A05:J

    invoke-static {v2, v0, v1}, LX/0yL;->A1T([Ljava/lang/Object;J)V

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[UserLocation jid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2qS;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " latitude="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2qS;->A00:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " longitude="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2qS;->A01:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " accuracy="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2qS;->A03:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " speed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2qS;->A02:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " bearing="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2qS;->A04:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2qS;->A05:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/000;->A0e(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

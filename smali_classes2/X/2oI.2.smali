.class public final LX/2oI;
.super Ljava/lang/Object;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/1ZU;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1ZU;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p6, p0, LX/2oI;->A00:J

    iput-object p1, p0, LX/2oI;->A02:LX/1ZU;

    iput-wide p8, p0, LX/2oI;->A01:J

    iput-object p4, p0, LX/2oI;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/2oI;->A03:Ljava/lang/Long;

    iput-object p5, p0, LX/2oI;->A06:Ljava/util/List;

    iput-object p3, p0, LX/2oI;->A04:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2oI;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2oI;

    iget-wide v3, p0, LX/2oI;->A00:J

    iget-wide v1, p1, LX/2oI;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2oI;->A02:LX/1ZU;

    iget-object v0, p1, LX/2oI;->A02:LX/1ZU;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/2oI;->A01:J

    iget-wide v1, p1, LX/2oI;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2oI;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/2oI;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2oI;->A03:Ljava/lang/Long;

    iget-object v0, p1, LX/2oI;->A03:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2oI;->A06:Ljava/util/List;

    iget-object v0, p1, LX/2oI;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2oI;->A04:Ljava/lang/Long;

    iget-object v0, p1, LX/2oI;->A04:Ljava/lang/Long;

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

    iget-wide v0, p0, LX/2oI;->A00:J

    invoke-static {v0, v1}, LX/0yN;->A02(J)I

    move-result v1

    iget-object v0, p0, LX/2oI;->A02:LX/1ZU;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v2

    iget-wide v0, p0, LX/2oI;->A01:J

    invoke-static {v2, v0, v1}, LX/000;->A00(IJ)I

    move-result v1

    iget-object v0, p0, LX/2oI;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2oI;->A03:Ljava/lang/Long;

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2oI;->A06:Ljava/util/List;

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2oI;->A04:Ljava/lang/Long;

    invoke-static {v0}, LX/0yR;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "NewsletterMyOrphanAddOns(id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2oI;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", newsletterJid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2oI;->A02:LX/1ZU;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", serverMessageId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2oI;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", myReaction="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2oI;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", myReactionMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2oI;->A03:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", myVotes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2oI;->A06:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", myVotesMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2oI;->A04:Ljava/lang/Long;

    invoke-static {v0, v2}, LX/0yK;->A07(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

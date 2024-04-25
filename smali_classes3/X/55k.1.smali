.class public final LX/55k;
.super LX/5FY;


# instance fields
.field public A00:LX/3gO;

.field public final A01:J

.field public final A02:J

.field public final A03:LX/1NQ;

.field public final A04:LX/37v;

.field public final A05:Ljava/lang/CharSequence;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/1NQ;LX/3gO;LX/37v;Ljava/lang/CharSequence;JJZ)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/5FY;-><init>()V

    iput-object p1, p0, LX/55k;->A03:LX/1NQ;

    iput-object p2, p0, LX/55k;->A00:LX/3gO;

    iput-object p3, p0, LX/55k;->A04:LX/37v;

    iput-wide p5, p0, LX/55k;->A01:J

    iput-object p4, p0, LX/55k;->A05:Ljava/lang/CharSequence;

    iput-boolean p9, p0, LX/55k;->A06:Z

    iput-wide p7, p0, LX/55k;->A02:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/55k;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/55k;

    iget-object v1, p0, LX/55k;->A03:LX/1NQ;

    iget-object v0, p1, LX/55k;->A03:LX/1NQ;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/55k;->A00:LX/3gO;

    iget-object v0, p1, LX/55k;->A00:LX/3gO;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/55k;->A04:LX/37v;

    iget-object v0, p1, LX/55k;->A04:LX/37v;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/55k;->A01:J

    iget-wide v1, p1, LX/55k;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/55k;->A05:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/55k;->A05:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/55k;->A06:Z

    iget-boolean v0, p1, LX/55k;->A06:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/55k;->A02:J

    iget-wide v1, p1, LX/55k;->A02:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/55k;->A03:LX/1NQ;

    invoke-static {v0}, LX/0yQ;->A07(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/55k;->A00:LX/3gO;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/55k;->A04:LX/37v;

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/55k;->A01:J

    invoke-static {v2, v0, v1}, LX/000;->A00(IJ)I

    move-result v1

    iget-object v0, p0, LX/55k;->A05:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/55k;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/55k;->A02:J

    invoke-static {v2, v0, v1}, LX/0yM;->A00(IJ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "NewsletterDataItem(newsletterInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/55k;->A03:LX/1NQ;

    invoke-static {v0, v2}, LX/4C8;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/55k;->A00:LX/3gO;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", latestMessage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/55k;->A04:LX/37v;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/55k;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", elapsedTimeString="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/55k;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLatestMessageTransferred="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/55k;->A06:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", unseenMessageCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/55k;->A02:J

    invoke-static {v2, v0, v1}, LX/0yL;->A0a(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

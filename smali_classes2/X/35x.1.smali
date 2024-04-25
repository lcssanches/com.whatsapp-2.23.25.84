.class public LX/35x;
.super Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/37v;


# direct methods
.method public constructor <init>(LX/37v;)V
    .locals 5

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide v0, 0x7fffffffffffffffL

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/35x;->A05:LX/37v;

    iput-object v4, p0, LX/35x;->A04:Ljava/lang/String;

    iput-wide v2, p0, LX/35x;->A00:J

    iput-wide v0, p0, LX/35x;->A01:J

    iput-object v4, p0, LX/35x;->A03:Ljava/lang/String;

    iput-object v4, p0, LX/35x;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/37v;Ljava/lang/String;J)V
    .locals 3

    const/4 v2, 0x0

    const-wide v0, 0x7fffffffffffffffL

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/35x;->A05:LX/37v;

    iput-object p2, p0, LX/35x;->A04:Ljava/lang/String;

    iput-wide p3, p0, LX/35x;->A00:J

    iput-wide v0, p0, LX/35x;->A01:J

    iput-object v2, p0, LX/35x;->A03:Ljava/lang/String;

    iput-object v2, p0, LX/35x;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/37v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/35x;->A05:LX/37v;

    iput-object p2, p0, LX/35x;->A04:Ljava/lang/String;

    iput-wide p5, p0, LX/35x;->A00:J

    iput-wide v0, p0, LX/35x;->A01:J

    iput-object p3, p0, LX/35x;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/35x;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 2

    iget-object v1, p0, LX/35x;->A05:LX/37v;

    instance-of v0, v1, LX/1fU;

    if-eqz v0, :cond_0

    check-cast v1, LX/1fU;

    iget-object v1, v1, LX/1fU;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "static.whatsapp.net/downloadable?category=PSA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/35x;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public A01(J)Z
    .locals 7

    iget-wide v2, p0, LX/35x;->A01:J

    const-wide v5, 0x7fffffffffffffffL

    const/4 v4, 0x1

    cmp-long v0, v2, v5

    if-nez v0, :cond_0

    iget-wide v1, p0, LX/35x;->A00:J

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    return v4

    :cond_0
    const-wide/32 v0, 0x5265c00

    add-long/2addr v2, v0

    cmp-long v0, v2, p1

    if-gez v0, :cond_1

    return v4

    :cond_1
    const/4 v4, 0x0

    return v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/35x;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/35x;

    iget-object v1, p0, LX/35x;->A05:LX/37v;

    iget-object v0, p1, LX/35x;->A05:LX/37v;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/35x;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/35x;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/35x;->A00:J

    iget-wide v1, p1, LX/35x;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/35x;->A01:J

    iget-wide v1, p1, LX/35x;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/35x;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/35x;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/35x;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/35x;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_1
    const/4 v5, 0x0

    :cond_2
    return v5
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/35x;->A05:LX/37v;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/35x;->A04:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-wide v0, p0, LX/35x;->A00:J

    invoke-static {v2, v0, v1}, LX/0yL;->A1U([Ljava/lang/Object;J)V

    iget-wide v0, p0, LX/35x;->A01:J

    invoke-static {v2, v0, v1}, LX/0yM;->A1W([Ljava/lang/Object;J)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/35x;->A03:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/35x;->A02:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

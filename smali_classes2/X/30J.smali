.class public LX/30J;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J


# direct methods
.method public constructor <init>(IIJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/30J;->A01:I

    iput-wide p3, p0, LX/30J;->A05:J

    iput-wide p5, p0, LX/30J;->A02:J

    iput-wide p7, p0, LX/30J;->A04:J

    iput-wide p9, p0, LX/30J;->A03:J

    iput p2, p0, LX/30J;->A00:I

    return-void
.end method

.method public static A00(LX/1xQ;)I
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_0

    const-string/jumbo v0, "unsupported ADVEncryptionType"

    invoke-static {v2, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    instance-of v0, p1, LX/30J;

    if-eqz v0, :cond_2

    check-cast p1, LX/30J;

    iget v1, p0, LX/30J;->A01:I

    iget v0, p1, LX/30J;->A01:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/30J;->A05:J

    iget-wide v1, p1, LX/30J;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/30J;->A02:J

    iget-wide v1, p1, LX/30J;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/30J;->A04:J

    iget-wide v1, p1, LX/30J;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/30J;->A03:J

    iget-wide v1, p1, LX/30J;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/30J;->A00:I

    iget v0, p1, LX/30J;->A00:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/30J;->A01:I

    invoke-static {v2, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/30J;->A05:J

    invoke-static {v2, v0, v1}, LX/0yL;->A1T([Ljava/lang/Object;J)V

    iget-wide v0, p0, LX/30J;->A02:J

    invoke-static {v2, v0, v1}, LX/0yL;->A1U([Ljava/lang/Object;J)V

    iget-wide v0, p0, LX/30J;->A04:J

    invoke-static {v2, v0, v1}, LX/0yM;->A1W([Ljava/lang/Object;J)V

    iget-wide v0, p0, LX/30J;->A03:J

    invoke-static {v2, v0, v1}, LX/0yN;->A1T([Ljava/lang/Object;J)V

    iget v0, p0, LX/30J;->A00:I

    invoke-static {v2, v0}, LX/0yP;->A1Q([Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

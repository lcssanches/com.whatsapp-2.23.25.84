.class public LX/2mA;
.super Ljava/lang/Object;


# instance fields
.field public final A00:J

.field public final A01:LX/31p;

.field public final A02:[B


# direct methods
.method public constructor <init>(LX/31p;[BJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2mA;->A02:[B

    iput-wide p3, p0, LX/2mA;->A00:J

    iput-object p1, p0, LX/2mA;->A01:LX/31p;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/2mA;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/2mA;

    iget-wide v3, p0, LX/2mA;->A00:J

    iget-wide v1, p1, LX/2mA;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2mA;->A02:[B

    iget-object v0, p1, LX/2mA;->A02:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2mA;->A01:LX/31p;

    iget-object v0, p1, LX/2mA;->A01:LX/31p;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    iget-wide v0, p0, LX/2mA;->A00:J

    invoke-static {v2, v0, v1}, LX/0yM;->A1V([Ljava/lang/Object;J)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/2mA;->A01:LX/31p;

    invoke-static {v0, v2, v1}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2mA;->A02:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SyncdKeyData"

    return-object v0
.end method

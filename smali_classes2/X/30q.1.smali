.class public LX/30q;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2mA;

.field public final A01:LX/361;


# direct methods
.method public constructor <init>(LX/2mA;LX/361;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/30q;->A01:LX/361;

    iput-object p1, p0, LX/30q;->A00:LX/2mA;

    return-void
.end method

.method public static A00(LX/1BQ;)Landroid/util/Pair;
    .locals 6

    iget-object v1, p0, LX/1BQ;->keyId_:LX/1AS;

    if-nez v1, :cond_0

    sget-object v1, LX/1AS;->DEFAULT_INSTANCE:LX/1AS;

    :cond_0
    iget v0, v1, LX/1AS;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/1AS;->keyId_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v0

    new-instance v5, LX/361;

    invoke-direct {v5, v0}, LX/361;-><init>([B)V

    iget v0, p0, LX/1BQ;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/1BQ;->keyData_:LX/1CH;

    if-nez v2, :cond_1

    sget-object v2, LX/1CH;->DEFAULT_INSTANCE:LX/1CH;

    :cond_1
    iget v1, v2, LX/1CH;->bitField0_:I

    and-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_2

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, v2, LX/1CH;->fingerprint_:LX/1Cw;

    if-nez v0, :cond_3

    sget-object v0, LX/1Cw;->DEFAULT_INSTANCE:LX/1Cw;

    :cond_3
    invoke-static {v0}, LX/31p;->A00(LX/1Cw;)LX/31p;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, v2, LX/1CH;->keyData_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v3

    iget-wide v1, v2, LX/1CH;->timestamp_:J

    new-instance v0, LX/2mA;

    invoke-direct {v0, v4, v3, v1, v2}, LX/2mA;-><init>(LX/31p;[BJ)V

    new-instance v1, LX/30q;

    invoke-direct {v1, v0, v5}, LX/30q;-><init>(LX/2mA;LX/361;)V

    :goto_0
    invoke-static {v5, v1}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    const/16 v1, 0x39

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/1Ou;->A00(Ljava/lang/String;I)LX/1Ou;

    move-result-object v0

    throw v0

    :cond_6
    const/16 v1, 0x35

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/1Ou;->A00(Ljava/lang/String;I)LX/1Ou;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/30q;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/30q;

    iget-object v1, p0, LX/30q;->A01:LX/361;

    iget-object v0, p1, LX/30q;->A01:LX/361;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/30q;->A00:LX/2mA;

    iget-object v0, p1, LX/30q;->A00:LX/2mA;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/30q;->A01:LX/361;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/30q;->A00:LX/2mA;

    invoke-static {v0, v2, v1}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncdKey{keyId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/30q;->A01:LX/361;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", syncdKeyData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/30q;->A00:LX/2mA;

    invoke-static {v0, v1}, LX/0yL;->A0W(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

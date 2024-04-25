.class public LX/6cl;
.super LX/7d0;


# instance fields
.field public final A00:LX/7Vz;

.field public final A01:Ljava/lang/Character;


# direct methods
.method public constructor <init>(LX/7Vz;Ljava/lang/Character;)V
    .locals 4

    invoke-direct {p0}, LX/7d0;-><init>()V

    iput-object p1, p0, LX/6cl;->A00:LX/7Vz;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    iget-object v1, p1, LX/7Vz;->A04:[B

    const/16 v0, 0x3d

    aget-byte v1, v1, v0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v3

    const-string v0, "Padding character %s was already in alphabet"

    invoke-static {v0, v1}, LX/75D;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p2, p0, LX/6cl;->A01:Ljava/lang/Character;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/6cl;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/6cl;

    iget-object v1, p0, LX/6cl;->A00:LX/7Vz;

    iget-object v0, p1, LX/6cl;->A00:LX/7Vz;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6cl;->A01:Ljava/lang/Character;

    iget-object v0, p1, LX/6cl;->A01:Ljava/lang/Character;

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/6cl;->A00:LX/7Vz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/6cl;->A01:Ljava/lang/Character;

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BaseEncoding."

    invoke-static {v0}, LX/0yU;->A0t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/6cl;->A00:LX/7Vz;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget v1, v0, LX/7Vz;->A00:I

    const/16 v0, 0x8

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6cl;->A01:Ljava/lang/Character;

    if-nez v1, :cond_1

    const-string v0, ".omitPadding()"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ".withPadChar(\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    goto :goto_0
.end method

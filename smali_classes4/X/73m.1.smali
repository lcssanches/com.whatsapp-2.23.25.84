.class public final LX/73m;
.super Ljava/lang/Object;


# direct methods
.method public static A00([B)LX/7Ig;
    .locals 9

    new-instance v7, LX/7kG;

    invoke-direct {v7, p0}, LX/7kG;-><init>([B)V

    iget v1, v7, LX/7kG;->A00:I

    const/16 v0, 0x20

    const/4 p0, 0x0

    if-lt v1, v0, :cond_0

    const/4 v8, 0x0

    invoke-static {v7, v8}, LX/7kG;->A02(LX/7kG;I)I

    move-result v2

    iget v1, v7, LX/7kG;->A00:I

    iget v0, v7, LX/7kG;->A01:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x4

    if-ne v2, v0, :cond_0

    invoke-virtual {v7}, LX/7kG;->A03()I

    move-result v1

    const v0, 0x70737368    # 3.013775E29f

    if-ne v1, v0, :cond_0

    invoke-virtual {v7}, LX/7kG;->A03()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v6, v0, 0xff

    const/4 v2, 0x1

    if-le v6, v2, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported pssh version: "

    invoke-static {v0, v1, v6}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PsshAtomUtil"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v7}, LX/7kG;->A08()J

    move-result-wide v4

    invoke-virtual {v7}, LX/7kG;->A08()J

    move-result-wide v0

    new-instance v3, Ljava/util/UUID;

    invoke-direct {v3, v4, v5, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v6, v2, :cond_2

    invoke-virtual {v7}, LX/7kG;->A05()I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    invoke-virtual {v7, v0}, LX/7kG;->A0I(I)V

    :cond_2
    invoke-virtual {v7}, LX/7kG;->A05()I

    move-result v2

    iget v1, v7, LX/7kG;->A00:I

    iget v0, v7, LX/7kG;->A01:I

    sub-int/2addr v1, v0

    if-ne v2, v1, :cond_0

    new-array v1, v2, [B

    invoke-virtual {v7, v1, v8, v2}, LX/7kG;->A0J([BII)V

    new-instance v0, LX/7Ig;

    invoke-direct {v0, v3, v1, v6}, LX/7Ig;-><init>(Ljava/util/UUID;[BI)V

    return-object v0
.end method

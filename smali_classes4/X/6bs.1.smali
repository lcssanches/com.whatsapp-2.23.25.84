.class public LX/6bs;
.super LX/6bt;


# instance fields
.field public final zzfp:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, LX/6bt;-><init>()V

    iput-object p1, p0, LX/6bs;->zzfp:[B

    return-void
.end method


# virtual methods
.method public A04()I
    .locals 1

    instance-of v0, p0, LX/6br;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6br;

    iget v0, v0, LX/6br;->zzfm:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v1, 0x1

    if-eq p1, p0, :cond_a

    instance-of v0, p1, LX/8D3;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/8D3;->A02()I

    move-result v3

    move-object v7, p1

    check-cast v7, LX/8D3;

    invoke-virtual {v7}, LX/8D3;->A02()I

    move-result v2

    if-ne v3, v2, :cond_0

    if-eqz v3, :cond_a

    instance-of v0, p1, LX/6bs;

    if-eqz v0, :cond_9

    iget v1, p0, LX/8D3;->zzfk:I

    iget v0, v7, LX/8D3;->zzfk:I

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    if-gt v3, v2, :cond_8

    if-gt v3, v2, :cond_7

    instance-of v0, v7, LX/6bs;

    check-cast v7, LX/6bs;

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/6bs;->zzfp:[B

    iget-object v5, v7, LX/6bs;->zzfp:[B

    invoke-virtual {p0}, LX/6bs;->A04()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v7}, LX/6bs;->A04()I

    move-result v2

    :goto_0
    if-ge v4, v3, :cond_3

    aget-byte v1, v6, v4

    aget-byte v0, v5, v2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    invoke-virtual {v7}, LX/8D3;->A02()I

    move-result v0

    invoke-static {v5, v3, v0}, LX/8D3;->A00(III)I

    move-result v2

    if-nez v2, :cond_6

    sget-object v4, LX/8D3;->A00:LX/8D3;

    :goto_1
    invoke-virtual {p0}, LX/8D3;->A02()I

    move-result v0

    invoke-static {v5, v3, v0}, LX/8D3;->A00(III)I

    move-result v3

    if-nez v3, :cond_5

    sget-object v2, LX/8D3;->A00:LX/8D3;

    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_5
    iget-object v1, p0, LX/6bs;->zzfp:[B

    invoke-virtual {p0}, LX/6bs;->A04()I

    move-result v0

    new-instance v2, LX/6br;

    invoke-direct {v2, v1, v0, v3}, LX/6br;-><init>([BII)V

    goto :goto_2

    :cond_6
    iget-object v1, v7, LX/6bs;->zzfp:[B

    invoke-virtual {v7}, LX/6bs;->A04()I

    move-result v0

    new-instance v4, LX/6br;

    invoke-direct {v4, v1, v0, v2}, LX/6br;-><init>([BII)V

    goto :goto_1

    :cond_7
    const/16 v0, 0x3b

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ran off end of other: 0, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1, v2}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    const/16 v0, 0x28

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Length too large: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/6LF;->A0W(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_a
    return v1
.end method

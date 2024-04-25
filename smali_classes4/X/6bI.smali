.class public LX/6bI;
.super LX/6bJ;


# instance fields
.field public final zza:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, LX/6bJ;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/6bI;->zza:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, LX/8D2;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/8D2;->A01()I

    move-result v6

    move-object v0, p1

    check-cast v0, LX/8D2;

    invoke-virtual {v0}, LX/8D2;->A01()I

    move-result v0

    if-ne v6, v0, :cond_6

    if-eqz v6, :cond_1

    instance-of v0, p1, LX/6bI;

    if-eqz v0, :cond_5

    check-cast p1, LX/6bI;

    iget v1, p0, LX/8D2;->zzc:I

    iget v0, p1, LX/8D2;->zzc:I

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-ne v1, v0, :cond_6

    :cond_0
    invoke-virtual {p1}, LX/8D2;->A01()I

    move-result v2

    if-gt v6, v2, :cond_4

    if-gt v6, v2, :cond_3

    iget-object v5, p0, LX/6bI;->zza:[B

    iget-object v4, p1, LX/6bI;->zza:[B

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v6, :cond_1

    aget-byte v1, v5, v3

    aget-byte v0, v4, v2

    if-eq v1, v0, :cond_2

    const/4 v7, 0x0

    :cond_1
    return v7

    :cond_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ran off end of other: 0, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1, v2}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Length too large: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/6LF;->A0W(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_6
    return v2
.end method

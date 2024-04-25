.class public abstract LX/8D3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/8D3;

.field public static final A01:LX/8lm;


# instance fields
.field public zzfk:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/7at;->A04:[B

    new-instance v0, LX/6bs;

    invoke-direct {v0, v1}, LX/6bs;-><init>([B)V

    sput-object v0, LX/8D3;->A00:LX/8D3;

    sget-object v0, LX/7aS;->A00:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-boolean v0, LX/7aS;->A01:Z

    if-nez v0, :cond_0

    new-instance v0, LX/83F;

    invoke-direct {v0}, LX/83F;-><init>()V

    :goto_0
    sput-object v0, LX/8D3;->A01:LX/8lm;

    return-void

    :cond_0
    new-instance v0, LX/83E;

    invoke-direct {v0}, LX/83E;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/8D3;->zzfk:I

    return-void
.end method

.method public static A00(III)I
    .locals 3

    sub-int v2, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v2

    sub-int v0, p2, p1

    or-int/2addr v1, v0

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    const/16 v0, 0x42

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Beginning index larger than ending index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1, p1}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6LI;->A0P(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x25

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "End index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " >= "

    invoke-static {v0, v1, p2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6LI;->A0P(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x20

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Beginning index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < 0"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6LI;->A0P(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_2
    return v2
.end method


# virtual methods
.method public A01(I)B
    .locals 4

    move-object v3, p0

    check-cast v3, LX/6bs;

    instance-of v0, v3, LX/6br;

    if-eqz v0, :cond_2

    check-cast v3, LX/6br;

    iget v2, v3, LX/6br;->zzfn:I

    add-int/lit8 v0, p1, 0x1

    sub-int v0, v2, v0

    or-int/2addr v0, p1

    if-gez v0, :cond_1

    if-gez p1, :cond_0

    const/16 v0, 0x16

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Index < 0: "

    invoke-static {v0, v1, p1}, LX/6LF;->A0V(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x28

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Index > length: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1, v2}, LX/6LF;->A0V(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v3, LX/6bs;->zzfp:[B

    iget v0, v3, LX/6br;->zzfm:I

    add-int/2addr v0, p1

    aget-byte v0, v1, v0

    return v0

    :cond_2
    iget-object v0, v3, LX/6bs;->zzfp:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public A02()I
    .locals 2

    move-object v1, p0

    check-cast v1, LX/6bs;

    instance-of v0, v1, LX/6br;

    if-eqz v0, :cond_0

    check-cast v1, LX/6br;

    iget v0, v1, LX/6br;->zzfn:I

    return v0

    :cond_0
    iget-object v0, v1, LX/6bs;->zzfp:[B

    array-length v0, v0

    return v0
.end method

.method public A03(LX/7OQ;)V
    .locals 3

    move-object v0, p0

    check-cast v0, LX/6bs;

    iget-object v2, v0, LX/6bs;->zzfp:[B

    invoke-virtual {v0}, LX/6bs;->A04()I

    move-result v1

    invoke-virtual {v0}, LX/8D3;->A02()I

    move-result v0

    check-cast p1, LX/6bq;

    invoke-virtual {p1, v2, v1, v0}, LX/6bq;->A0E([BII)V

    return-void
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 6

    iget v1, p0, LX/8D3;->zzfk:I

    if-nez v1, :cond_2

    invoke-virtual {p0}, LX/8D3;->A02()I

    move-result v5

    move-object v0, p0

    check-cast v0, LX/6bs;

    iget-object v4, v0, LX/6bs;->zzfp:[B

    invoke-virtual {v0}, LX/6bs;->A04()I

    move-result v3

    move v1, v5

    move v2, v3

    :goto_0
    add-int v0, v3, v5

    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    aget-byte v0, v4, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput v1, p0, LX/8D3;->zzfk:I

    :cond_2
    return v1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/8FI;

    invoke-direct {v0, p0}, LX/8FI;-><init>(LX/8D3;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, LX/6LI;->A0W(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0}, LX/8D3;->A02()I

    move-result v0

    invoke-static {v2, v0}, LX/000;->A1N([Ljava/lang/Object;I)V

    const-string v0, "<ByteString@%s size=%d>"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

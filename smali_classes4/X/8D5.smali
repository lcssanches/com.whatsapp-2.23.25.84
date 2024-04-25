.class public abstract LX/8D5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/8mQ;

.field public static final A01:LX/8D5;


# instance fields
.field public hash:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/7ay;->A05:[B

    new-instance v0, LX/6hS;

    invoke-direct {v0, v1}, LX/6hS;-><init>([B)V

    sput-object v0, LX/8D5;->A01:LX/8D5;

    sget-object v0, LX/7aX;->A00:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-boolean v0, LX/7aX;->A01:Z

    if-nez v0, :cond_0

    new-instance v0, LX/85f;

    invoke-direct {v0}, LX/85f;-><init>()V

    :goto_0
    sput-object v0, LX/8D5;->A00:LX/8mQ;

    return-void

    :cond_0
    new-instance v0, LX/85e;

    invoke-direct {v0}, LX/85e;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/8D5;->hash:I

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

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

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

.method public static A01([B)LX/8D5;
    .locals 2

    array-length v1, p0

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/8D5;->A02([BII)LX/8D5;

    move-result-object v0

    return-object v0
.end method

.method public static A02([BII)LX/8D5;
    .locals 2

    add-int v1, p1, p2

    array-length v0, p0

    invoke-static {p1, v1, v0}, LX/8D5;->A00(III)I

    sget-object v0, LX/8D5;->A00:LX/8mQ;

    invoke-interface {v0, p0, p1, p2}, LX/8mQ;->Ayb([BII)[B

    move-result-object v1

    new-instance v0, LX/6hS;

    invoke-direct {v0, v1}, LX/6hS;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public A03()I
    .locals 2

    move-object v1, p0

    check-cast v1, LX/6hS;

    instance-of v0, v1, LX/6hR;

    if-eqz v0, :cond_0

    check-cast v1, LX/6hR;

    iget v0, v1, LX/6hR;->bytesLength:I

    return v0

    :cond_0
    iget-object v0, v1, LX/6hS;->bytes:[B

    array-length v0, v0

    return v0
.end method

.method public A04(I)LX/8D5;
    .locals 4

    move-object v2, p0

    check-cast v2, LX/6hS;

    const/4 v1, 0x0

    invoke-virtual {v2}, LX/8D5;->A03()I

    move-result v0

    invoke-static {v1, p1, v0}, LX/8D5;->A00(III)I

    move-result v3

    if-nez v3, :cond_0

    sget-object v2, LX/8D5;->A01:LX/8D5;

    return-object v2

    :cond_0
    iget-object v1, v2, LX/6hS;->bytes:[B

    invoke-virtual {v2}, LX/6hS;->A08()I

    move-result v0

    new-instance v2, LX/6hR;

    invoke-direct {v2, v1, v0, v3}, LX/6hR;-><init>([BII)V

    return-object v2
.end method

.method public final A05()Ljava/lang/String;
    .locals 4

    sget-object v3, LX/7ay;->A04:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, LX/8D5;->A03()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6hS;

    iget-object v2, v0, LX/6hS;->bytes:[B

    invoke-virtual {v0}, LX/6hS;->A08()I

    move-result v1

    invoke-virtual {v0}, LX/8D5;->A03()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/6LI;->A0Y(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A06([BI)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/6hS;

    instance-of v0, v3, LX/6hR;

    if-eqz v0, :cond_0

    check-cast v3, LX/6hR;

    const/4 v2, 0x0

    iget-object v1, v3, LX/6hS;->bytes:[B

    iget v0, v3, LX/6hR;->bytesOffset:I

    invoke-static {v1, v0, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v0, v3, LX/6hS;->bytes:[B

    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final A07()[B
    .locals 2

    invoke-virtual {p0}, LX/8D5;->A03()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, LX/7ay;->A05:[B

    return-object v0

    :cond_0
    new-array v0, v1, [B

    invoke-virtual {p0, v0, v1}, LX/8D5;->A06([BI)V

    return-object v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 6

    iget v1, p0, LX/8D5;->hash:I

    if-nez v1, :cond_2

    invoke-virtual {p0}, LX/8D5;->A03()I

    move-result v5

    move-object v0, p0

    check-cast v0, LX/6hS;

    iget-object v4, v0, LX/6hS;->bytes:[B

    invoke-virtual {v0}, LX/6hS;->A08()I

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
    iput v1, p0, LX/8D5;->hash:I

    :cond_2
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/8FT;

    invoke-direct {v0, p0}, LX/8FT;-><init>(LX/8D5;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0}, LX/6LI;->A0W(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-virtual {p0}, LX/8D5;->A03()I

    move-result v1

    invoke-static {v3, v1}, LX/000;->A1N([Ljava/lang/Object;I)V

    const/4 v2, 0x2

    const/16 v0, 0x32

    if-gt v1, v0, :cond_0

    invoke-static {p0}, LX/75i;->A00(LX/8D5;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v2

    const-string v0, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, LX/8D5;->A04(I)LX/8D5;

    move-result-object v0

    invoke-static {v0}, LX/75i;->A00(LX/8D5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

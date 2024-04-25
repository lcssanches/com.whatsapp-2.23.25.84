.class public final LX/0jJ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final A05:LX/0jJ;

.field public static final A06:LX/0jJ;

.field public static final A07:LX/0jJ;

.field public static final A08:LX/0jJ;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:LX/6EN;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const-string v2, ""

    new-instance v0, LX/0jJ;

    invoke-direct {v0, v3, v3, v2, v3}, LX/0jJ;-><init>(IILjava/lang/String;I)V

    sput-object v0, LX/0jJ;->A06:LX/0jJ;

    const/4 v1, 0x1

    new-instance v0, LX/0jJ;

    invoke-direct {v0, v3, v1, v2, v3}, LX/0jJ;-><init>(IILjava/lang/String;I)V

    sput-object v0, LX/0jJ;->A07:LX/0jJ;

    new-instance v0, LX/0jJ;

    invoke-direct {v0, v1, v3, v2, v3}, LX/0jJ;-><init>(IILjava/lang/String;I)V

    sput-object v0, LX/0jJ;->A08:LX/0jJ;

    sput-object v0, LX/0jJ;->A05:LX/0jJ;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0jJ;->A00:I

    iput p2, p0, LX/0jJ;->A01:I

    iput p4, p0, LX/0jJ;->A02:I

    iput-object p3, p0, LX/0jJ;->A03:Ljava/lang/String;

    new-instance v0, LX/0ol;

    invoke-direct {v0, p0}, LX/0ol;-><init>(LX/0jJ;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/0jJ;->A04:LX/6EN;

    return-void
.end method


# virtual methods
.method public A00(LX/0jJ;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0jJ;->A01()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, LX/0jJ;->A01()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    return v0
.end method

.method public final A01()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, LX/0jJ;->A04:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/0jJ;

    invoke-virtual {p0, p1}, LX/0jJ;->A00(LX/0jJ;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0jJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0jJ;->A00:I

    check-cast p1, LX/0jJ;

    iget v0, p1, LX/0jJ;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0jJ;->A01:I

    iget v0, p1, LX/0jJ;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0jJ;->A02:I

    iget v0, p1, LX/0jJ;->A02:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget v0, p0, LX/0jJ;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0jJ;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0jJ;->A02:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v2, p0, LX/0jJ;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/8ZP;->A0O(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, LX/0jJ;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0jJ;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0jJ;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v3, ""

    goto :goto_0
.end method

.class public LX/7fe;
.super Ljava/lang/Object;


# static fields
.field public static final A0D:LX/7fe;


# instance fields
.field public A00:I

.field public A01:LX/7Kd;

.field public A02:LX/7kD;

.field public A03:LX/7fe;

.field public A04:LX/7fe;

.field public A05:S

.field public A06:S

.field public A07:S

.field public A08:S

.field public A09:S

.field public A0A:S

.field public A0B:[I

.field public A0C:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7fe;

    invoke-direct {v0}, LX/7fe;-><init>()V

    sput-object v0, LX/7fe;->A0D:LX/7fe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(III)V
    .locals 5

    iget-object v4, p0, LX/7fe;->A0B:[I

    const/4 v0, 0x6

    if-nez v4, :cond_0

    new-array v4, v0, [I

    iput-object v4, p0, LX/7fe;->A0B:[I

    :cond_0
    const/4 v3, 0x0

    aget v2, v4, v3

    add-int/lit8 v0, v2, 0x2

    array-length v1, v4

    if-lt v0, v1, :cond_1

    add-int/lit8 v0, v1, 0x6

    new-array v0, v0, [I

    invoke-static {v4, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, LX/7fe;->A0B:[I

    move-object v4, v0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    aput p1, v4, v0

    add-int/lit8 v0, v0, 0x1

    or-int/2addr p2, p3

    aput p2, v4, v0

    aput v0, v4, v3

    return-void
.end method

.method public final A01(LX/7fz;IZ)V
    .locals 3

    iget-short v0, p0, LX/7fe;->A05:S

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    const/4 v2, -0x1

    iget v1, p1, LX/7fz;->A00:I

    if-eqz p3, :cond_0

    const/high16 v0, 0x20000000

    invoke-virtual {p0, p2, v0, v1}, LX/7fe;->A00(III)V

    invoke-virtual {p1, v2}, LX/7fz;->A03(I)V

    return-void

    :cond_0
    const/high16 v0, 0x10000000

    invoke-virtual {p0, p2, v0, v1}, LX/7fe;->A00(III)V

    invoke-virtual {p1, v2}, LX/7fz;->A04(I)V

    return-void

    :cond_1
    iget v0, p0, LX/7fe;->A00:I

    sub-int/2addr v0, p2

    if-eqz p3, :cond_2

    invoke-virtual {p1, v0}, LX/7fz;->A03(I)V

    return-void

    :cond_2
    invoke-virtual {p1, v0}, LX/7fz;->A04(I)V

    return-void
.end method

.method public final A02(S)V
    .locals 7

    sget-object v6, LX/7fe;->A0D:LX/7fe;

    iput-object v6, p0, LX/7fe;->A04:LX/7fe;

    move-object v5, p0

    :goto_0
    if-eq v5, v6, :cond_3

    iget-object v4, v5, LX/7fe;->A04:LX/7fe;

    const/4 v0, 0x0

    iput-object v0, v5, LX/7fe;->A04:LX/7fe;

    iget-short v0, v5, LX/7fe;->A0A:S

    if-nez v0, :cond_2

    iput-short p1, v5, LX/7fe;->A0A:S

    iget-object v3, v5, LX/7fe;->A01:LX/7Kd;

    move-object v2, v3

    :goto_1
    if-eqz v3, :cond_2

    iget-short v0, v5, LX/7fe;->A05:S

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/7Kd;->A00:LX/7Kd;

    if-ne v3, v0, :cond_1

    :cond_0
    :goto_2
    iget-object v3, v3, LX/7Kd;->A00:LX/7Kd;

    goto :goto_1

    :cond_1
    iget-object v1, v3, LX/7Kd;->A02:LX/7fe;

    iget-object v0, v1, LX/7fe;->A04:LX/7fe;

    if-nez v0, :cond_0

    iput-object v4, v1, LX/7fe;->A04:LX/7fe;

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v5, v4

    goto :goto_0

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "L"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

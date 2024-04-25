.class public final LX/7uR;
.super Ljava/lang/Object;

# interfaces
.implements LX/8qO;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/7kG;


# direct methods
.method public constructor <init>(LX/6PK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/6PK;->A00:LX/7kG;

    iput-object v1, p0, LX/7uR;->A04:LX/7kG;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, LX/7kG;->A0H(I)V

    invoke-virtual {v1}, LX/7kG;->A05()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, LX/7uR;->A02:I

    invoke-virtual {v1}, LX/7kG;->A05()I

    move-result v0

    iput v0, p0, LX/7uR;->A03:I

    return-void
.end method


# virtual methods
.method public B6U()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public BBD()I
    .locals 1

    iget v0, p0, LX/7uR;->A03:I

    return v0
.end method

.method public Bh2()I
    .locals 2

    iget v1, p0, LX/7uR;->A02:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/7uR;->A04:LX/7kG;

    invoke-virtual {v0}, LX/7kG;->A04()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x10

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/7uR;->A04:LX/7kG;

    invoke-virtual {v0}, LX/7kG;->A06()I

    move-result v0

    return v0

    :cond_1
    iget v1, p0, LX/7uR;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7uR;->A01:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, LX/7uR;->A04:LX/7kG;

    invoke-virtual {v0}, LX/7kG;->A04()I

    move-result v0

    iput v0, p0, LX/7uR;->A00:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    :cond_2
    iget v0, p0, LX/7uR;->A00:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.class public LX/0Ri;
.super Ljava/lang/Object;


# static fields
.field public static A0C:I = 0x1


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/0GI;

.field public A07:Z

.field public A08:Z

.field public A09:[F

.field public A0A:[F

.field public A0B:[LX/0dr;


# direct methods
.method public constructor <init>(LX/0GI;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0Ri;->A02:I

    iput v0, p0, LX/0Ri;->A01:I

    const/4 v2, 0x0

    iput v2, p0, LX/0Ri;->A04:I

    iput-boolean v2, p0, LX/0Ri;->A08:Z

    const/16 v1, 0x9

    new-array v0, v1, [F

    iput-object v0, p0, LX/0Ri;->A0A:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/0Ri;->A09:[F

    const/16 v0, 0x10

    new-array v0, v0, [LX/0dr;

    iput-object v0, p0, LX/0Ri;->A0B:[LX/0dr;

    iput v2, p0, LX/0Ri;->A03:I

    iput v2, p0, LX/0Ri;->A05:I

    iput-object p1, p0, LX/0Ri;->A06:LX/0GI;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    const/4 v5, 0x0

    sget-object v0, LX/0GI;->A03:LX/0GI;

    iput-object v0, p0, LX/0Ri;->A06:LX/0GI;

    const/4 v4, 0x0

    iput v4, p0, LX/0Ri;->A04:I

    const/4 v0, -0x1

    iput v0, p0, LX/0Ri;->A02:I

    iput v0, p0, LX/0Ri;->A01:I

    const/4 v3, 0x0

    iput v3, p0, LX/0Ri;->A00:F

    iput-boolean v4, p0, LX/0Ri;->A08:Z

    iget v2, p0, LX/0Ri;->A03:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/0Ri;->A0B:[LX/0dr;

    aput-object v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v4, p0, LX/0Ri;->A03:I

    iput v4, p0, LX/0Ri;->A05:I

    iput-boolean v4, p0, LX/0Ri;->A07:Z

    iget-object v0, p0, LX/0Ri;->A09:[F

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public A01(F)V
    .locals 7

    iput p1, p0, LX/0Ri;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Ri;->A08:Z

    iget v6, p0, LX/0Ri;->A03:I

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    iget-object v0, p0, LX/0Ri;->A0B:[LX/0dr;

    aget-object v3, v0, v4

    iget-object v2, v3, LX/0dr;->A01:LX/0vo;

    invoke-interface {v2, p0}, LX/0vo;->B2b(LX/0Ri;)F

    move-result v0

    iget v1, v3, LX/0dr;->A00:F

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    iput v1, v3, LX/0dr;->A00:F

    invoke-interface {v2, p0, v5}, LX/0vo;->Bhf(LX/0Ri;Z)F

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput v5, p0, LX/0Ri;->A03:I

    return-void
.end method

.method public final A02(LX/0dr;)V
    .locals 3

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LX/0Ri;->A03:I

    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/0Ri;->A0B:[LX/0dr;

    aget-object v0, v0, v1

    if-eq v0, p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0Ri;->A0B:[LX/0dr;

    array-length v0, v1

    if-lt v2, v0, :cond_1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0dr;

    iput-object v1, p0, LX/0Ri;->A0B:[LX/0dr;

    :cond_1
    iget v0, p0, LX/0Ri;->A03:I

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Ri;->A03:I

    :cond_2
    return-void
.end method

.method public final A03(LX/0dr;)V
    .locals 5

    iget v4, p0, LX/0Ri;->A03:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    iget-object v2, p0, LX/0Ri;->A0B:[LX/0dr;

    aget-object v0, v2, v3

    if-eq v0, p1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 v0, v4, -0x1

    if-ge v3, v0, :cond_1

    add-int/lit8 v1, v3, 0x1

    aget-object v0, v2, v1

    aput-object v0, v2, v3

    move v3, v1

    goto :goto_1

    :cond_1
    iput v0, p0, LX/0Ri;->A03:I

    :cond_2
    return-void
.end method

.method public final A04(LX/0dr;)V
    .locals 4

    iget v3, p0, LX/0Ri;->A03:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, LX/0Ri;->A0B:[LX/0dr;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, v2}, LX/0dr;->A03(LX/0dr;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, LX/0Ri;->A03:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/0Ri;->A02:I

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

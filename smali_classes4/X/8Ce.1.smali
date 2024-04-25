.class public final LX/8Ce;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A03:LX/8Ca;


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:[LX/8Ca;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Ca;

    invoke-direct {v0}, LX/8Ca;-><init>()V

    sput-object v0, LX/8Ce;->A03:LX/8Ca;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, LX/8Ce;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    shl-int/lit8 v3, p1, 0x2

    const/4 v2, 0x4

    const/4 v1, 0x4

    :goto_0
    const/4 v0, 0x1

    shl-int/2addr v0, v1

    add-int/lit8 v0, v0, -0xc

    if-gt v3, v0, :cond_1

    move v3, v0

    :cond_0
    div-int/2addr v3, v2

    new-array v0, v3, [I

    iput-object v0, p0, LX/8Ce;->A01:[I

    new-array v0, v3, [LX/8Ca;

    iput-object v0, p0, LX/8Ce;->A02:[LX/8Ca;

    iput v4, p0, LX/8Ce;->A00:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x20

    if-ge v1, v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 5

    iget v4, p0, LX/8Ce;->A00:I

    new-instance v3, LX/8Ce;

    invoke-direct {v3, v4}, LX/8Ce;-><init>(I)V

    iget-object v1, p0, LX/8Ce;->A01:[I

    iget-object v0, v3, LX/8Ce;->A01:[I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v2, v4, :cond_1

    iget-object v0, p0, LX/8Ce;->A02:[LX/8Ca;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/8Ce;->A02:[LX/8Ca;

    invoke-virtual {v0}, LX/8Ca;->clone()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v4, v3, LX/8Ce;->A00:I

    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p1, p0, :cond_2

    instance-of v0, p1, LX/8Ce;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/8Ce;

    iget v5, p0, LX/8Ce;->A00:I

    iget v0, p1, LX/8Ce;->A00:I

    if-ne v5, v0, :cond_1

    iget-object v4, p0, LX/8Ce;->A01:[I

    iget-object v3, p1, LX/8Ce;->A01:[I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    aget v1, v4, v2

    aget v0, v3, v2

    if-ne v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/8Ce;->A02:[LX/8Ca;

    iget-object v3, p1, LX/8Ce;->A02:[LX/8Ca;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v1, v4, v2

    aget-object v0, v3, v2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v6

    :cond_2
    return v7
.end method

.method public final hashCode()I
    .locals 3

    const/16 v1, 0x11

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/8Ce;->A00:I

    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Ce;->A01:[I

    aget v0, v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Ce;->A02:[LX/8Ca;

    aget-object v0, v0, v2

    invoke-static {v0, v1}, LX/001;->A0L(Ljava/lang/Object;I)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.class public LX/7jt;
.super Ljava/lang/Object;


# static fields
.field public static final A01:LX/7jt;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v1, 0x80ff

    new-instance v0, LX/7jt;

    invoke-direct {v0, v1}, LX/7jt;-><init>(I)V

    sput-object v0, LX/7jt;->A01:LX/7jt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/7jt;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/7jt;->A00:I

    return-void
.end method

.method public constructor <init>(LX/8en;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v6, p1, LX/8eW;->A01:[B

    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x4

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v2, 0xff

    if-ge v1, v4, :cond_0

    aget-byte v0, v6, v1

    and-int/2addr v2, v0

    mul-int/lit8 v0, v1, 0x8

    shl-int/2addr v2, v0

    or-int/2addr v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ltz v4, :cond_1

    if-ge v4, v5, :cond_1

    aget-byte v1, v6, v4

    iget v0, p1, LX/8eW;->A00:I

    shl-int v0, v2, v0

    and-int/2addr v1, v0

    int-to-byte v1, v1

    and-int/2addr v1, v2

    mul-int/lit8 v0, v4, 0x8

    shl-int/2addr v1, v0

    or-int/2addr v3, v1

    :cond_1
    iput v3, p0, LX/7jt;->A00:I

    return-void
.end method

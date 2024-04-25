.class public final LX/6i9;
.super LX/7Wb;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[B


# direct methods
.method public constructor <init>(I[II)V
    .locals 6

    invoke-direct {p0, p1, p3}, LX/7Wb;-><init>(II)V

    iput p1, p0, LX/6i9;->A01:I

    iput p3, p0, LX/6i9;->A00:I

    const/4 v5, 0x0

    mul-int/2addr p1, p3

    new-array v4, p1, [B

    iput-object v4, p0, LX/6i9;->A02:[B

    :goto_0
    if-ge v5, p1, :cond_0

    aget v3, p2, v5

    shr-int/lit8 v0, v3, 0x10

    and-int/lit16 v2, v0, 0xff

    shr-int/lit8 v0, v3, 0x7

    and-int/lit16 v1, v0, 0x1fe

    and-int/lit16 v0, v3, 0xff

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x4

    invoke-static {v4, v0, v5}, LX/6LI;->A09([BII)I

    move-result v5

    goto :goto_0

    :cond_0
    return-void
.end method

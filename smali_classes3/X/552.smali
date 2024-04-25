.class public final LX/552;
.super LX/5R0;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0, p1}, LX/5R0;-><init>(F)V

    const v0, 0x3de147ae    # 0.11f

    mul-float/2addr p1, v0

    float-to-int v0, p1

    iput v0, p0, LX/552;->A00:I

    return-void
.end method

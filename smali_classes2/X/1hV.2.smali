.class public LX/1hV;
.super LX/1hz;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(LX/31r;J)V
    .locals 1

    const/16 v0, 0x38

    invoke-direct {p0, p1, v0, p2, p3}, LX/1hz;-><init>(LX/31r;IJ)V

    return-void
.end method

.method public constructor <init>(LX/36X;LX/3DU;J)V
    .locals 6

    const/16 v3, 0x38

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, LX/1hz;-><init>(LX/36X;LX/3DU;IJ)V

    return-void
.end method

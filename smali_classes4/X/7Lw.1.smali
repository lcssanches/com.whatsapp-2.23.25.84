.class public final LX/7Lw;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J


# direct methods
.method public constructor <init>([B)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/7f8;

    invoke-direct {v4, p1}, LX/7f8;-><init>([B)V

    const/16 v0, 0x11

    iput v0, v4, LX/7f8;->A02:I

    const/4 v0, 0x0

    iput v0, v4, LX/7f8;->A00:I

    invoke-virtual {v4}, LX/7f8;->A01()V

    const/16 v0, 0x10

    invoke-virtual {v4, v0}, LX/7f8;->A00(I)I

    invoke-virtual {v4, v0}, LX/7f8;->A00(I)I

    const/16 v0, 0x18

    invoke-virtual {v4, v0}, LX/7f8;->A00(I)I

    invoke-virtual {v4, v0}, LX/7f8;->A00(I)I

    move-result v0

    iput v0, p0, LX/7Lw;->A02:I

    const/16 v0, 0x14

    invoke-virtual {v4, v0}, LX/7f8;->A00(I)I

    move-result v0

    iput v0, p0, LX/7Lw;->A03:I

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/7f8;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/7Lw;->A01:I

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, LX/7f8;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/7Lw;->A00:I

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, LX/7f8;->A00(I)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0xf

    and-long/2addr v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    invoke-virtual {v4, v0}, LX/7f8;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/6LG;->A0M(I)J

    move-result-wide v0

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/7Lw;->A04:J

    return-void
.end method

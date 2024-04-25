.class public LX/5ZD;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/5ZD;->A02:I

    iput p2, p0, LX/5ZD;->A01:I

    iput p3, p0, LX/5ZD;->A00:I

    return-void
.end method

.method public static A00(LX/37v;Z)LX/5ZD;
    .locals 3

    iget-byte v0, p0, LX/37v;->A1I:B

    invoke-static {v0}, LX/3AO;->A0I(B)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f121227

    if-eqz p1, :cond_0

    const p0, 0x7f121226

    :cond_0
    const v2, 0x7f080980

    const v1, 0x7f060bbb

    :goto_0
    new-instance v0, LX/5ZD;

    invoke-direct {v0, p0, v2, v1}, LX/5ZD;-><init>(III)V

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1i7;

    const p0, 0x7f12122d

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const p0, 0x7f12122c

    :cond_2
    const v2, 0x7f0809b0

    :goto_1
    const v1, 0x7f0608c6

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    const p0, 0x7f12122c

    :cond_4
    const v2, 0x7f080992

    goto :goto_1
.end method

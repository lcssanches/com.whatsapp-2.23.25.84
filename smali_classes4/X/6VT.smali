.class public final LX/6VT;
.super LX/6VX;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/7kH;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 7

    const-string v0, "Tx3gDecoder"

    invoke-direct {p0, v0}, LX/6VX;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/7kH;

    invoke-direct {v0}, LX/7kH;-><init>()V

    iput-object v0, p0, LX/6VT;->A04:LX/7kH;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const v5, 0x3f59999a    # 0.85f

    const-string v3, "sans-serif"

    const/4 v6, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-static {p1, v6}, LX/6LH;->A1X(Ljava/util/List;I)[B

    move-result-object v0

    array-length v1, v0

    const/16 v0, 0x30

    if-eq v1, v0, :cond_0

    invoke-static {p1, v6}, LX/6LH;->A1X(Ljava/util/List;I)[B

    move-result-object v0

    array-length v1, v0

    const/16 v0, 0x35

    if-ne v1, v0, :cond_4

    :cond_0
    invoke-static {p1, v6}, LX/6LH;->A1X(Ljava/util/List;I)[B

    move-result-object v4

    const/16 v0, 0x18

    aget-byte v0, v4, v0

    iput v0, p0, LX/6VT;->A03:I

    const/16 v0, 0x1a

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    const/16 v0, 0x1b

    invoke-static {v4, v0, v1}, LX/6LH;->A0F([BII)I

    move-result v1

    const/16 v0, 0x1c

    invoke-static {v4, v0, v1}, LX/6LG;->A0H([BII)I

    move-result v1

    const/16 v0, 0x1d

    invoke-static {v4, v0, v1}, LX/6LI;->A0B([BII)I

    move-result v0

    iput v0, p0, LX/6VT;->A02:I

    array-length v2, v4

    const/16 v1, 0x2b

    sub-int/2addr v2, v1

    sget-object v0, LX/26m;->A05:Ljava/nio/charset/Charset;

    invoke-static {v0, v4, v1, v2}, LX/6LI;->A0Y(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Serif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "serif"

    :cond_1
    iput-object v3, p0, LX/6VT;->A05:Ljava/lang/String;

    const/16 v0, 0x19

    aget-byte v0, v4, v0

    mul-int/lit8 v3, v0, 0x14

    iput v3, p0, LX/6VT;->A01:I

    aget-byte v0, v4, v6

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    iput-boolean v6, p0, LX/6VT;->A06:Z

    if-eqz v6, :cond_3

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/6LH;->A0E([BI)I

    move-result v1

    const/16 v0, 0xb

    invoke-static {v4, v0, v1}, LX/6LI;->A0A([BII)I

    move-result v0

    int-to-float v2, v0

    int-to-float v0, v3

    div-float/2addr v2, v0

    const/4 v1, 0x0

    const v0, 0x3f733333    # 0.95f

    invoke-static {v2, v0, v1}, LX/001;->A02(FFF)F

    move-result v0

    iput v0, p0, LX/6VT;->A00:F

    return-void

    :cond_3
    iput v5, p0, LX/6VT;->A00:F

    return-void

    :cond_4
    const/4 v0, -0x1

    iput v0, p0, LX/6VT;->A02:I

    iput-object v3, p0, LX/6VT;->A05:Ljava/lang/String;

    iput v5, p0, LX/6VT;->A00:F

    iput v0, p0, LX/6VT;->A01:I

    return-void
.end method

.method public static A00(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 6

    if-eq p1, p2, :cond_2

    or-int/lit8 v5, p5, 0x21

    and-int/lit8 v0, p1, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v2

    and-int/lit8 v0, p1, 0x2

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v1

    if-eqz v2, :cond_4

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    :cond_0
    :goto_0
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_3

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    :goto_1
    invoke-virtual {p0, v0, p3, p4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-void

    :cond_3
    if-nez v2, :cond_2

    if-nez v1, :cond_2

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_1

    const/4 v3, 0x2

    goto :goto_0
.end method

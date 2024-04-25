.class public final LX/6PF;
.super LX/7uA;


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    sput v0, LX/6PF;->A00:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7uA;-><init>()V

    return-void
.end method


# virtual methods
.method public Bgj(Ljava/nio/ByteBuffer;)V
    .locals 5

    iget-object v0, p0, LX/7uA;->A00:LX/7fB;

    iget v2, v0, LX/7fB;->A02:I

    const/high16 v0, 0x20000000

    if-eq v2, v0, :cond_0

    const/high16 v1, 0x30000000

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/7gG;->A02(Z)V

    const/high16 v0, 0x30000000

    invoke-static {v2, v0}, LX/000;->A1U(II)Z

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    sub-int v0, v3, v4

    if-nez v1, :cond_2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    :cond_2
    invoke-virtual {p0, v0}, LX/7uA;->A00(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v1, :cond_4

    :goto_0
    if-ge v4, v3, :cond_6

    invoke-static {p1, v4}, LX/6LI;->A06(Ljava/nio/ByteBuffer;I)I

    move-result v1

    add-int/lit8 v0, v4, 0x1

    invoke-static {p1, v0}, LX/6LI;->A06(Ljava/nio/ByteBuffer;I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    add-int/lit8 v0, v4, 0x2

    invoke-static {p1, v0}, LX/6LI;->A06(Ljava/nio/ByteBuffer;I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    add-int/lit8 v0, v4, 0x3

    invoke-static {p1, v0, v1}, LX/6LF;->A05(Ljava/nio/ByteBuffer;II)I

    move-result v1

    sget v0, LX/6PF;->A00:I

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :cond_3
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_4
    :goto_1
    if-ge v4, v3, :cond_6

    invoke-static {p1, v4}, LX/6LI;->A06(Ljava/nio/ByteBuffer;I)I

    move-result v0

    shl-int/lit8 v1, v0, 0x8

    add-int/lit8 v0, v4, 0x1

    invoke-static {p1, v0}, LX/6LI;->A06(Ljava/nio/ByteBuffer;I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    add-int/lit8 v0, v4, 0x2

    invoke-static {p1, v0, v1}, LX/6LF;->A05(Ljava/nio/ByteBuffer;II)I

    move-result v1

    sget v0, LX/6PF;->A00:I

    if-ne v1, v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :cond_5
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x3

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

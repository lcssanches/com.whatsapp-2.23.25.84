.class public final LX/6hG;
.super LX/0PG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0PG;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(I)LX/6hH;
    .locals 3

    new-instance v2, LX/6hH;

    invoke-direct {v2}, LX/6hH;-><init>()V

    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, LX/0PG;->A00(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/6LG;->A0D(LX/0PG;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    mul-int/lit8 v0, p1, 0x4

    add-int/2addr v1, v0

    iget-object v0, p0, LX/0PG;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/0PG;->A01:Ljava/nio/ByteBuffer;

    iput v1, v2, LX/0PG;->A00:I

    iput-object v0, v2, LX/0PG;->A01:Ljava/nio/ByteBuffer;

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.class public LX/6UT;
.super LX/7Xi;


# instance fields
.field public A00:J

.field public A01:Ljava/nio/ByteBuffer;

.field public A02:Ljava/nio/ByteBuffer;

.field public A03:Z

.field public final A04:I

.field public final A05:LX/7NK;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/7Xi;-><init>()V

    new-instance v0, LX/7NK;

    invoke-direct {v0}, LX/7NK;-><init>()V

    iput-object v0, p0, LX/6UT;->A05:LX/7NK;

    iput p1, p0, LX/6UT;->A04:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/6UT;->A01:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    :cond_0
    iget-object v0, p0, LX/6UT;->A02:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    :cond_1
    return-void
.end method

.method public A01(I)V
    .locals 4

    iget-object v3, p0, LX/6UT;->A01:Ljava/nio/ByteBuffer;

    if-nez v3, :cond_2

    iget v1, p0, LX/6UT;->A04:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    :cond_0
    :goto_0
    iput-object v1, p0, LX/6UT;->A01:Ljava/nio/ByteBuffer;

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr p1, v2

    if-lt v0, p1, :cond_3

    iput-object v3, p0, LX/6UT;->A01:Ljava/nio/ByteBuffer;

    return-void

    :cond_3
    iget v1, p0, LX/6UT;->A04:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-lez v2, :cond_0

    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    new-instance v0, LX/72m;

    invoke-direct {v0, v1, p1}, LX/72m;-><init>(II)V

    throw v0

    :cond_6
    iget-object v0, p0, LX/6UT;->A01:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_7

    const/4 v1, 0x0

    :goto_2
    new-instance v0, LX/72m;

    invoke-direct {v0, v1, p1}, LX/72m;-><init>(II)V

    throw v0

    :cond_7
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    goto :goto_2
.end method

.method public clear()V
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, LX/7Xi;->flags:I

    iget-object v0, p0, LX/6UT;->A01:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    :cond_0
    iget-object v0, p0, LX/6UT;->A02:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    :cond_1
    iput-boolean v1, p0, LX/6UT;->A03:Z

    return-void
.end method

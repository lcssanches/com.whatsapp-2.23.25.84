.class public LX/1zW;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/media/MediaFormat;LX/456;)Z
    .locals 8

    const-string v0, "csd-0"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v5

    const-wide/16 v6, 0x0

    const/4 p0, 0x2

    move-object v3, p1

    invoke-interface/range {v3 .. v8}, LX/456;->BkP(IIJI)V

    invoke-interface {p1}, LX/456;->B3m()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

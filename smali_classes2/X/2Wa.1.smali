.class public final LX/2Wa;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2oZ;


# direct methods
.method public constructor <init>(LX/2oZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Wa;->A00:LX/2oZ;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/InputStream;[B)Ljava/io/InputStream;
    .locals 9

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v0, 0x3

    new-array v3, v0, [[B

    aput-object v1, v3, v2

    iget-object v2, p0, LX/2Wa;->A00:LX/2oZ;

    iget-object v1, v2, LX/2oZ;->A01:[B

    const-string v0, "Required value was null."

    if-eqz v1, :cond_2

    invoke-static {v1, p2, v3}, LX/0yO;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3}, LX/39L;->A06([[B)[B

    move-result-object v1

    iget-object v3, v2, LX/2oZ;->A07:[B

    iget-object v4, v2, LX/2oZ;->A06:[B

    iget-object v5, v2, LX/2oZ;->A01:[B

    if-eqz v5, :cond_1

    iget-object v6, v2, LX/2oZ;->A00:[B

    if-eqz v6, :cond_0

    sget-object v7, LX/2wn;->A01:[B

    invoke-static/range {v3 .. v8}, LX/7jq;->A02([B[B[B[B[BI)[B

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0yU;->A0X([B)Ljava/io/ByteArrayInputStream;

    move-result-object v2

    new-instance v1, LX/6y9;

    invoke-direct {v1, p1, v0, p2}, LX/6y9;-><init>(Ljava/io/InputStream;[B[B)V

    new-instance v0, LX/1tz;

    invoke-direct {v0, v2, v1}, LX/1tz;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

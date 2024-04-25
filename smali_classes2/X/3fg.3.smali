.class public LX/3fg;
.super Ljava/lang/Object;

# interfaces
.implements LX/40t;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/3fg;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3fg;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/3fg;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B1I(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 11

    iget v0, p0, LX/3fg;->A02:I

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/3fg;->A00:Ljava/lang/Object;

    check-cast v4, LX/2oa;

    iget-object v3, p0, LX/3fg;->A01:Ljava/lang/Object;

    check-cast v3, [B

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v5, 0x2

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v0, 0x3

    new-array v2, v0, [[B

    aput-object v1, v2, v6

    iget-object v0, v4, LX/2oa;->A01:[B

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    invoke-static {v0, v3, v2, v10, v5}, LX/39L;->A03(Ljava/lang/Object;Ljava/lang/Object;[[BII)[B

    move-result-object v0

    iget-object v5, v4, LX/2oa;->A07:[B

    iget-object v6, v4, LX/2oa;->A06:[B

    iget-object v7, v4, LX/2oa;->A01:[B

    if-eqz v7, :cond_1

    iget-object v8, v4, LX/2oa;->A00:[B

    if-eqz v8, :cond_0

    sget-object v9, LX/2wo;->A01:[B

    invoke-static/range {v5 .. v10}, LX/7jq;->A02([B[B[B[B[BI)[B

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yU;->A0X([B)Ljava/io/ByteArrayInputStream;

    move-result-object v2

    new-instance v0, LX/6y9;

    invoke-direct {v0, p1, v1, v3}, LX/6y9;-><init>(Ljava/io/InputStream;[B[B)V

    new-instance v1, LX/1tz;

    invoke-direct {v1, v2, v0}, LX/1tz;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    return-object v1

    :cond_0
    invoke-static {v1}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/3fg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3MJ;

    iget-object v2, p0, LX/3fg;->A01:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v1, v0, LX/3MJ;->A00:LX/3Ck;

    new-instance v0, LX/3MD;

    invoke-direct {v0, v1}, LX/3MD;-><init>(LX/3Ck;)V

    invoke-virtual {v0, v2}, LX/3MD;->B0T([B)LX/2L8;

    move-result-object v0

    new-instance v1, LX/1tx;

    invoke-direct {v1, v0, p1}, LX/1tx;-><init>(LX/2L8;Ljava/io/InputStream;)V

    return-object v1
.end method

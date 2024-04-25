.class public LX/1fO;
.super LX/37v;

# interfaces
.implements LX/42F;
.implements LX/42G;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/31r;J)V
    .locals 1

    const/16 v0, 0xe

    invoke-direct {p0, p1, v0, p2, p3}, LX/37v;-><init>(LX/31r;BJ)V

    const/4 v0, 0x1

    iput v0, p0, LX/37v;->A02:I

    return-void
.end method

.method public constructor <init>(LX/31r;LX/1fO;JZ)V
    .locals 7

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, LX/37v;-><init>(LX/37v;LX/31r;JZ)V

    const/4 v0, 0x1

    iput v0, p0, LX/37v;->A02:I

    iget-object v0, p2, LX/1fO;->A01:Ljava/util/List;

    iput-object v0, p0, LX/1fO;->A01:Ljava/util/List;

    iget-object v0, p2, LX/1fO;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/1fO;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A1r()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/1fO;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/37v;->A1q()[B

    move-result-object v0

    invoke-static {v0}, LX/38f;->A02([B)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1fO;->A01:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public A1s(Ljava/util/List;)V
    .locals 3

    invoke-static {p1}, Lcom/Lzm/Settings/Fluidity/MultipleContacts;->Reader(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1fO;->A01:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1fO;->A02:Ljava/util/List;

    invoke-static {}, LX/0yU;->A0Y()Ljava/io/ByteArrayOutputStream;

    move-result-object v2

    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v0, p0, LX/1fO;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v0}, LX/37v;->A1f([B)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "ObjectOutputStream backed by ByteArrayOutputStream should not throw IOException"

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic Axs(LX/31r;J)LX/37v;
    .locals 6

    const/4 v5, 0x0

    new-instance v0, LX/1fO;

    move-object v2, p0

    move-object v1, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, LX/1fO;-><init>(LX/31r;LX/1fO;JZ)V

    return-object v0
.end method

.method public bridge synthetic Axt(LX/31r;)LX/37v;
    .locals 6

    move-object v2, p0

    iget-wide v3, p0, LX/37v;->A0K:J

    const/4 v5, 0x1

    new-instance v0, LX/1fO;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/1fO;-><init>(LX/31r;LX/1fO;JZ)V

    return-object v0
.end method

.class public LX/8eA;
.super LX/8eL;


# instance fields
.field public final A00:[LX/8eL;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, LX/8eL;-><init>([B)V

    iput-object v0, p0, LX/8eA;->A00:[LX/8eL;

    return-void
.end method

.method public constructor <init>([LX/8eL;)V
    .locals 3

    invoke-static {}, LX/0yU;->A0Y()Ljava/io/ByteArrayOutputStream;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    array-length v0, p1

    if-eq v1, v0, :cond_0

    :try_start_0
    aget-object v0, p1, v1

    iget-object v0, v0, LX/8eL;->A00:[B

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception converting octets "

    invoke-static {v1, v0, v2}, LX/0yK;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, LX/6LF;->A0W(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0}, LX/8eL;-><init>([B)V

    iput-object p1, p0, LX/8eA;->A00:[LX/8eL;

    return-void
.end method


# virtual methods
.method public A0V()Ljava/util/Enumeration;
    .locals 2

    iget-object v0, p0, LX/8eA;->A00:[LX/8eL;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    new-instance v1, LX/8yd;

    invoke-direct {v1, p0, v0}, LX/8yd;-><init>(LX/8eA;I)V

    return-object v1

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

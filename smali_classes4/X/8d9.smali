.class public LX/8d9;
.super LX/8eE;


# direct methods
.method public constructor <init>(LX/7k5;I)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, LX/0yU;->A0Y()Ljava/io/ByteArrayOutputStream;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    iget v0, p1, LX/7k5;->A00:I

    if-eq v2, v0, :cond_0

    :try_start_0
    invoke-virtual {p1, v2}, LX/7k5;->A02(I)LX/8oc;

    move-result-object v1

    check-cast v1, LX/8I7;

    const-string v0, "BER"

    invoke-virtual {v1, v0}, LX/8I7;->A0N(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "malformed object: "

    invoke-static {v2, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/72s;

    invoke-direct {v0, v1, v2}, LX/72s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0, p2, v4}, LX/8eE;-><init>([BIZ)V

    return-void
.end method

.class public final LX/242;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(Ljava/io/File;J)Ljava/io/InputStream;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0yN;->A0N(Ljava/io/File;)Ljava/io/BufferedInputStream;

    move-result-object v0

    new-instance p0, LX/1ty;

    invoke-direct {p0, v0, p1, p2}, LX/1ty;-><init>(Ljava/io/InputStream;J)V

    sget-object v1, LX/3AD;->A04:[B

    new-instance v0, LX/1tY;

    invoke-direct {v0, p0, v1}, LX/1tY;-><init>(Ljava/io/InputStream;[B)V

    return-object v0
.end method

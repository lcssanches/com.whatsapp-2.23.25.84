.class public final LX/7ax;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/7Jb;

.field public static final A01:Ljava/nio/ByteBuffer;

.field public static final A02:Ljava/nio/charset/Charset;

.field public static final A03:Ljava/nio/charset/Charset;

.field public static final A04:Ljava/nio/charset/Charset;

.field public static final A05:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/7ax;->A02:Ljava/nio/charset/Charset;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/7ax;->A03:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/7ax;->A04:Ljava/nio/charset/Charset;

    const/4 v3, 0x0

    new-array v1, v3, [B

    sput-object v1, LX/7ax;->A05:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, LX/7ax;->A01:Ljava/nio/ByteBuffer;

    new-instance v2, LX/7Jb;

    invoke-direct {v2, v1}, LX/7Jb;-><init>([B)V

    :try_start_0
    iget v1, v2, LX/7Jb;->A00:I

    iget v0, v2, LX/7Jb;->A01:I

    add-int/2addr v1, v0

    iput v1, v2, LX/7Jb;->A00:I

    if-lez v1, :cond_0

    iput v1, v2, LX/7Jb;->A01:I

    sub-int/2addr v1, v1

    iput v1, v2, LX/7Jb;->A00:I

    goto :goto_0

    :cond_0
    iput v3, v2, LX/7Jb;->A01:I
    :try_end_0
    .catch LX/6xx; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sput-object v2, LX/7ax;->A00:LX/7Jb;

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/8ur;

    check-cast p0, LX/6b9;

    const/4 v0, 0x0

    new-instance v1, LX/6bK;

    invoke-direct {v1, v0}, LX/6bK;-><init>(LX/73B;)V

    invoke-virtual {v1, p0}, LX/6b8;->A01(LX/6b9;)V

    check-cast p1, LX/8ur;

    iget-object v0, v1, LX/6b8;->A02:LX/6b9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/835;

    check-cast p1, LX/6b9;

    invoke-virtual {v1, p1}, LX/6b8;->A01(LX/6b9;)V

    invoke-static {v1}, LX/6b8;->A00(LX/6b8;)V

    iget-object v0, v1, LX/6b8;->A00:LX/6b9;

    return-object v0

    :cond_0
    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

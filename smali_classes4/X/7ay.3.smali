.class public final LX/7ay;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/7YB;

.field public static final A01:Ljava/nio/ByteBuffer;

.field public static final A02:Ljava/nio/charset/Charset;

.field public static final A03:Ljava/nio/charset/Charset;

.field public static final A04:Ljava/nio/charset/Charset;

.field public static final A05:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/7ay;->A03:Ljava/nio/charset/Charset;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/7ay;->A04:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/7ay;->A02:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    new-array v1, v2, [B

    sput-object v1, LX/7ay;->A05:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, LX/7ay;->A01:Ljava/nio/ByteBuffer;

    new-instance v0, LX/6hU;

    invoke-direct {v0, v1, v2, v2}, LX/6hU;-><init>([BII)V

    :try_start_0
    invoke-virtual {v0, v2}, LX/7YB;->A0B(I)I
    :try_end_0
    .catch LX/6xy; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, LX/7ay;->A00:LX/7YB;

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public LX/7hK;
.super Ljava/lang/Object;


# static fields
.field public static A00:Ljava/io/FileOutputStream;

.field public static A01:Ljava/nio/channels/FileChannel;

.field public static final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/facebook/systrace/TraceDirect;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/7hK;->A02:Ljava/lang/String;

    :try_start_0
    const-string v1, "/sys/kernel/debug/tracing/trace_marker"

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/7hK;->A00:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    sput-object v0, LX/7hK;->A01:Ljava/nio/channels/FileChannel;

    return-void
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/7hK;->A02:Ljava/lang/String;

    const-string v0, "Failed to open trace_marker file."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    sput-object v0, LX/7hK;->A00:Ljava/io/FileOutputStream;

    sput-object v0, LX/7hK;->A01:Ljava/nio/channels/FileChannel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;)V
    .locals 4

    sget-object v3, LX/7hK;->A01:Ljava/nio/channels/FileChannel;

    if-eqz v3, :cond_1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_1

    sget-object v1, LX/7hK;->A02:Ljava/lang/String;

    const-string v0, "Partial write of systrace line."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/7hK;->A02:Ljava/lang/String;

    const-string v0, "Failed to write systrace line."

    goto :goto_0

    :catch_1
    move-exception v2

    sget-object v1, LX/7hK;->A02:Ljava/lang/String;

    const-string v0, "Failed to encode raw systrace line to UTF-8."

    :goto_0
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

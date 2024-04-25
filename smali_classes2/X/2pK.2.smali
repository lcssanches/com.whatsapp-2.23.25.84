.class public LX/2pK;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2pK;->A00:Landroid/content/res/Resources;

    return-void
.end method

.method public static A00(LX/2pK;II)LX/35e;
    .locals 1

    invoke-virtual {p0, p1}, LX/2pK;->A03(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, LX/2pK;->A03(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/35e;

    invoke-direct {v0, p1, p0}, LX/35e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public A01(IIZ)LX/35e;
    .locals 2

    invoke-virtual {p0, p2}, LX/2pK;->A03(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/2pK;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p3}, LX/2pK;->A02(Ljava/lang/String;Ljava/lang/String;Z)LX/35e;

    move-result-object v0

    return-object v0
.end method

.method public A02(Ljava/lang/String;Ljava/lang/String;Z)LX/35e;
    .locals 5

    if-nez p3, :cond_0

    const-string v0, "\n"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    aget-object v2, v4, v3

    const-string v1, "#extension GL_OES_EGL_image_external : require"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, p2}, LX/0yT;->A0r(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "samplerExternalOES"

    const-string/jumbo v2, "sampler2D"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "__samplerExternal2DY2YEXT"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    new-instance v0, LX/35e;

    invoke-direct {v0, p1, p2}, LX/35e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v0, "#version 300 es"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    aget-object v0, v4, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    invoke-static {v0}, LX/0yU;->A0t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_1
    array-length v0, v4

    if-ge v3, v0, :cond_3

    if-eq v3, v2, :cond_2

    aget-object v0, v4, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    const-string v0, "Fragment shader\'s fourth line must be:\n#extension GL_OES_EGL_image_external : require"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "Fragment shader\'s first line must be:\n#extension GL_OES_EGL_image_external : require"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(I)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/2pK;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x800

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v2

    :goto_0
    invoke-virtual {v4, v2}, Ljava/io/Reader;->read(Ljava/nio/CharBuffer;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {v0}, LX/0yU;->A0p(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    throw v0
.end method

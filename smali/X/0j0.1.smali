.class public final LX/0j0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:Lcom/google/android/gms/tasks/Task;

.field public final A01:Ljava/net/URL;

.field public volatile A02:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0j0;->A01:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, LX/0j0;->A00:Lcom/google/android/gms/tasks/Task;

    invoke-static {v0}, LX/7li;->A03(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A01(Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, LX/0nO;

    invoke-direct {v0, p0}, LX/0nO;-><init>(LX/0j0;)V

    invoke-static {v0, p1}, Lcom/google/android/gms/tasks/Tasks;->A01(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iput-object v0, p0, LX/0j0;->A00:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final A02()[B
    .locals 13

    iget-object v8, p0, LX/0j0;->A01:Ljava/net/URL;

    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    const/high16 v6, 0x100000

    if-gt v0, v6, :cond_b

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    :try_start_0
    iput-object v7, p0, LX/0j0;->A02:Ljava/io/InputStream;

    invoke-static {v7}, LX/2vc;->A00(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v3

    const/16 v0, 0x14

    new-instance v9, Ljava/util/ArrayDeque;

    invoke-direct {v9, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    const/16 v11, 0x2000

    const/4 v4, 0x0

    :goto_0
    const/4 v12, -0x1

    const v10, 0x7ffffff7

    if-ge v4, v10, :cond_4

    sub-int/2addr v10, v4

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-array v2, v5, [B

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_1

    sub-int v0, v5, v1

    invoke-virtual {v3, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, v12, :cond_0

    new-array v5, v4, [B

    move v10, v4

    goto :goto_2

    :cond_0
    add-int/2addr v1, v0

    add-int/2addr v4, v0

    goto :goto_1

    :cond_1
    int-to-long v0, v11

    const/4 v2, 0x1

    shl-long/2addr v0, v2

    const-wide/32 v10, 0x7fffffff

    cmp-long v2, v0, v10

    if-lez v2, :cond_2

    const v11, 0x7fffffff

    goto :goto_0

    :cond_2
    const-wide/32 v10, -0x80000000

    cmp-long v2, v0, v10

    if-gez v2, :cond_3

    const/high16 v11, -0x80000000

    goto :goto_0

    :cond_3
    long-to-int v11, v0

    goto :goto_0

    :goto_2
    if-lez v10, :cond_5

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v0, v3

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int v1, v4, v10

    const/4 v0, 0x0

    invoke-static {v3, v0, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v10, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ne v0, v12, :cond_9

    new-array v5, v10, [B

    const v4, 0x7ffffff7

    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v0, v3

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int v1, v10, v4

    const/4 v0, 0x0

    invoke-static {v3, v0, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v4, v2

    if-lez v4, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v7, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    :cond_6
    const/4 v0, 0x2

    const-string v4, "FirebaseMessaging"

    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    array-length v3, v5

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x22

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Downloaded "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes from "

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    array-length v0, v5

    if-gt v0, v6, :cond_8

    return-object v5

    :cond_8
    const-string v0, "Image exceeds max size of 1048576"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_9
    :try_start_1
    const-string v1, "input is too large to fit in a byte array"

    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v7, :cond_a

    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-static {v2, v0}, LX/7Zj;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_a
    throw v1

    :cond_b
    const-string v0, "Content-Length exceeds max size of 1048576"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/0j0;->A02:Ljava/io/InputStream;

    invoke-static {v0}, LX/7h2;->A00(Ljava/io/InputStream;)V

    return-void
.end method

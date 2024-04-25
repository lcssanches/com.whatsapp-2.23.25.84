.class public abstract LX/0R6;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0R6;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public abstract A01(Landroid/content/Context;Landroid/content/res/Resources;LX/0Ku;I)Landroid/graphics/Typeface;
.end method

.method public A02(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;II)Landroid/graphics/Typeface;
    .locals 3

    invoke-static {p1}, LX/0Xg;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    :try_start_0
    invoke-static {p2, v2, p4}, LX/0Xg;->A02(Landroid/content/res/Resources;Ljava/io/File;I)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0

    :catch_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-object v1

    :cond_1
    return-object v1
.end method

.method public abstract A03(Landroid/content/Context;Landroid/os/CancellationSignal;[LX/0N3;I)Landroid/graphics/Typeface;
.end method

.method public A04([LX/0N3;I)LX/0N3;
    .locals 10

    and-int/lit8 v0, p2, 0x1

    const/16 v9, 0x2bc

    if-nez v0, :cond_0

    const/16 v9, 0x190

    :cond_0
    and-int/lit8 v0, p2, 0x2

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v8

    array-length v7, p1

    const/4 v6, 0x0

    const v5, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_4

    aget-object v3, p1, v4

    iget v0, v3, LX/0N3;->A02:I

    invoke-static {v0, v9}, LX/001;->A0C(II)I

    move-result v0

    mul-int/lit8 v2, v0, 0x2

    iget-boolean v1, v3, LX/0N3;->A04:Z

    const/4 v0, 0x1

    if-ne v1, v8, :cond_1

    const/4 v0, 0x0

    :cond_1
    add-int/2addr v2, v0

    if-eqz v6, :cond_2

    if-le v5, v2, :cond_3

    :cond_2
    move-object v6, v3

    move v5, v2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v6
.end method

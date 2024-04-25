.class public LX/38K;
.super Ljava/lang/Object;


# static fields
.field public static final A07:I

.field public static final A08:Ljava/lang/String;

.field public static final A09:[B


# instance fields
.field public A00:LX/3mU;

.field public A01:Ljava/nio/MappedByteBuffer;

.field public A02:Ljava/util/Map;

.field public final A03:LX/3kd;

.field public volatile A04:Ljava/io/File;

.field public volatile A05:Ljava/lang/String;

.field public volatile A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LX/0yN;->A08()J

    move-result-wide v2

    const-wide/32 v0, 0x989680

    rem-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/0yM;->A1V([Ljava/lang/Object;J)V

    const-string v0, "%07d"

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/38K;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/38K;->A07:I

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/38K;->A09:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0xat
    .end array-data
.end method

.method public constructor <init>(LX/472;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "unknown"

    iput-object v0, p0, LX/38K;->A05:Ljava/lang/String;

    invoke-static {p1}, LX/3kd;->A01(LX/472;)LX/3kd;

    move-result-object v0

    iput-object v0, p0, LX/38K;->A03:LX/3kd;

    return-void
.end method

.method public static A00(Ljava/io/File;)LX/2L4;
    .locals 16

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v8

    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    const-string v0, "\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v15, 0x0

    const/4 v4, 0x0

    move-object v11, v4

    move-object v6, v4

    move-object v3, v4

    const/4 v14, 0x0

    :goto_3
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "Calling"

    const-string v7, "App"

    if-eqz v0, :cond_b

    invoke-static/range {p0 .. p0}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x1

    if-nez v4, :cond_1

    const-string v0, "AppInit End"

    invoke-static {v13, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v15, 0x1

    :cond_1
    const-string v0, "Calling End"

    invoke-static {v13, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v4, :cond_2

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v11

    :cond_2
    const/4 v14, 0x1

    :cond_3
    const-string v0, "Calling Resume"

    invoke-static {v13, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v6, :cond_4

    invoke-static {v14}, LX/0yT;->A0g(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_4
    if-nez v4, :cond_7

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_6

    const-string v0, " backgrounded"

    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, " Resume"

    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, " visible"

    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v1, " "

    const/4 v0, 0x2

    invoke-virtual {v9, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    array-length v0, v9

    if-le v0, v12, :cond_6

    const/4 v1, 0x0

    aget-object v0, v9, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    aget-object v10, v9, v1

    :cond_6
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v11, v10

    :cond_7
    :goto_4
    invoke-static {v5, v13}, LX/0yN;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v10, v11

    :cond_9
    :goto_5
    move-object v4, v10

    goto :goto_4

    :cond_a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    move-object v4, v11

    :cond_c
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_d
    const-string v0, "AppInit"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v3

    :cond_f
    :goto_6
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_7
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2L4;

    invoke-direct {v0, v3, v1, v2}, LX/2L4;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_10
    move-object v2, v4

    goto :goto_7

    :cond_11
    if-eqz v15, :cond_e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v7

    goto :goto_6
.end method


# virtual methods
.method public A01()Ljava/util/Map;
    .locals 6

    iget-boolean v0, p0, LX/38K;->A06:Z

    if-nez v0, :cond_1

    new-instance v5, LX/05I;

    invoke-direct {v5}, LX/05I;-><init>()V

    :cond_0
    return-object v5

    :cond_1
    iget-object v5, p0, LX/38K;->A02:Ljava/util/Map;

    if-nez v5, :cond_0

    const/4 v4, 0x5

    new-instance v5, LX/05I;

    invoke-direct {v5, v4}, LX/05I;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/38K;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/38K;->A04:Ljava/io/File;

    invoke-static {v0, v1}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iput-object v5, p0, LX/38K;->A02:Ljava/util/Map;

    return-object v5
.end method

.method public A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-static {v0, p2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/38K;->A03:LX/3kd;

    const/16 v0, 0x2b

    invoke-static {p0, v2, v0}, LX/3j6;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/3j6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

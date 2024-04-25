.class public LX/32b;
.super Ljava/lang/Object;


# static fields
.field public static volatile A04:LX/32b;


# instance fields
.field public A00:LX/7iT;

.field public A01:Ljava/util/ArrayList;

.field public A02:Z

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/32b;->A02:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/32b;->A00:LX/7iT;

    iput-object p1, p0, LX/32b;->A03:Landroid/content/Context;

    return-void
.end method

.method public static A00()LX/32b;
    .locals 3

    sget-object v0, LX/32b;->A04:LX/32b;

    if-nez v0, :cond_2

    const-class v2, LX/32b;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/32b;->A04:LX/32b;

    if-nez v0, :cond_0

    sget-object v1, LX/1zM;->A00:Landroid/content/Context;

    if-eqz v1, :cond_1

    new-instance v0, LX/32b;

    invoke-direct {v0, v1}, LX/32b;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/32b;->A04:LX/32b;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :cond_1
    const-string v0, "CountryPhoneInfoContext.setApplicationContext() was not initialized!"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/32b;->A04:LX/32b;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)LX/2dP;
    .locals 5

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/32b;->A00:LX/7iT;

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, LX/32b;->A06()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, LX/32b;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v3, LX/7iT;

    invoke-direct {v3, v0}, LX/7iT;-><init>(I)V

    iget-object v0, p0, LX/32b;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2dP;

    iget-object v0, v1, LX/2dP;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/7iT;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-object v3, p0, LX/32b;->A00:LX/7iT;

    goto :goto_1

    :catch_0
    const-string v0, "empty metadata"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v4

    :try_start_3
    iget-object v0, p0, LX/32b;->A00:LX/7iT;

    invoke-virtual {v0, p1}, LX/7iT;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dP;

    return-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public A02(ILjava/lang/String;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, LX/32b;->A06()V

    iget-object v0, p0, LX/32b;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2dP;

    iget v1, v4, LX/2dP;->A00:I

    if-ne v1, p1, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/16 v0, 0xf1

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3e6

    if-eq v1, v0, :cond_2

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_7

    iget-object v6, v4, LX/2dP;->A0A:[Ljava/lang/String;

    if-eqz v6, :cond_7

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    array-length v0, v6

    if-ge v3, v0, :cond_4

    if-nez v2, :cond_6

    aget-object v0, v6, v3

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v8, :cond_7

    iget-object v6, v4, LX/2dP;->A0A:[Ljava/lang/String;

    if-eqz v6, :cond_7

    sub-int v0, v8, v5

    invoke-virtual {v4, v0}, LX/2dP;->A00(I)I

    move-result v0

    if-lez v0, :cond_5

    array-length v3, v6

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_5

    aget-object v0, v6, v2

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v1, v0, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    if-nez v2, :cond_6

    :cond_5
    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    return-object p2

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    return-object p2
.end method

.method public A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, ""

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/32b;->A06()V

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/32b;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2dP;

    iget v0, v1, LX/2dP;->A00:I

    if-ne v0, v3, :cond_0

    iget-object v0, v1, LX/2dP;->A04:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v1

    const-string v0, "countries/get-tos-region"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_1
    return-object v4
.end method

.method public A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/32b;->A06()V

    iget-object v0, p0, LX/32b;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2dP;

    iget-object v0, v1, LX/2dP;->A03:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2dP;->A02:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, LX/32b;->A06()V

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const-string v0, "999"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/32b;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2dP;

    iget-object v3, v4, LX/2dP;->A06:[I

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    array-length v0, v3

    if-ge v2, v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    aget v0, v3, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v4, LX/2dP;->A00:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/32b;->A01(Ljava/lang/String;)LX/2dP;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, LX/2dP;->A00:I

    goto :goto_1

    :cond_3
    return-object v6
.end method

.method public final declared-synchronized A06()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/32b;->A02:Z

    if-nez v0, :cond_2

    const/16 v0, 0xf3

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/32b;->A01:Ljava/util/ArrayList;

    iget-object v0, p0, LX/32b;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f140008

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    sget-object v1, LX/2wH;->A0A:Ljava/lang/String;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "\t"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v1, v2

    const/16 v0, 0xc

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/32b;->A01:Ljava/util/ArrayList;

    new-instance v0, LX/2dP;

    invoke-direct {v0, v2}, LX/2dP;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    :try_start_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "countries/load/bad-line: "

    invoke-static {v0, v4, v1, v2}, LX/0yK;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "countries/load/bad-number: "

    invoke-static {v0, v4, v1, v2}, LX/0yK;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/32b;->A02:Z

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

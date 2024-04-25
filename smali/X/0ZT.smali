.class public final LX/0ZT;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/0Fn;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_1

    new-instance v0, LX/3ls;

    invoke-direct {v0}, LX/3ls;-><init>()V

    throw v0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public static final A01(LX/0GT;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    sget-object v0, LX/0GT;->A05:LX/0GT;

    if-ne p0, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not convert "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to int"

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v2, 0x4

    return v2

    :cond_3
    const/4 v2, 0x2

    return v2

    :cond_4
    const/4 v2, 0x0

    return v2
.end method

.method public static final A02(LX/0Fo;)I
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v2, :cond_0

    if-eq v1, v0, :cond_1

    new-instance v0, LX/3ls;

    invoke-direct {v0}, LX/3ls;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A03(LX/0Gj;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/3ls;

    invoke-direct {v0}, LX/3ls;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x5

    return v0

    :pswitch_1
    const/4 v0, 0x4

    return v0

    :pswitch_2
    const/4 v0, 0x3

    return v0

    :pswitch_3
    const/4 v0, 0x2

    return v0

    :pswitch_4
    const/4 v0, 0x1

    return v0

    :pswitch_5
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A04(I)LX/0Fn;
    .locals 2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object v0, LX/0Fn;->A02:LX/0Fn;

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not convert "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to BackoffPolicy"

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/0Fn;->A01:LX/0Fn;

    return-object v0
.end method

.method public static final A05(I)LX/0GT;
    .locals 2

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object v0, LX/0GT;->A05:LX/0GT;

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not convert "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to NetworkType"

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/0GT;->A02:LX/0GT;

    return-object v0

    :cond_2
    sget-object v0, LX/0GT;->A04:LX/0GT;

    return-object v0

    :cond_3
    sget-object v0, LX/0GT;->A06:LX/0GT;

    return-object v0

    :cond_4
    sget-object v0, LX/0GT;->A01:LX/0GT;

    return-object v0

    :cond_5
    sget-object v0, LX/0GT;->A03:LX/0GT;

    return-object v0
.end method

.method public static final A06(I)LX/0Fo;
    .locals 2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object v0, LX/0Fo;->A01:LX/0Fo;

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not convert "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to OutOfQuotaPolicy"

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/0Fo;->A02:LX/0Fo;

    return-object v0
.end method

.method public static final A07(I)LX/0Gj;
    .locals 2

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object v0, LX/0Gj;->A02:LX/0Gj;

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not convert "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to State"

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/0Gj;->A01:LX/0Gj;

    return-object v0

    :cond_2
    sget-object v0, LX/0Gj;->A04:LX/0Gj;

    return-object v0

    :cond_3
    sget-object v0, LX/0Gj;->A06:LX/0Gj;

    return-object v0

    :cond_4
    sget-object v0, LX/0Gj;->A05:LX/0Gj;

    return-object v0

    :cond_5
    sget-object v0, LX/0Gj;->A03:LX/0Gj;

    return-object v0
.end method

.method public static final A08([B)Ljava/util/Set;
    .locals 9

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v0, p0

    const/4 v7, 0x0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v5, 0x0

    :try_start_0
    new-instance v4, Ljava/io/ObjectInputStream;

    invoke-direct {v4, v6}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    :goto_0
    if-ge v7, v3, :cond_0

    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v1

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/0PD;

    invoke-direct {v0, v2, v1}, LX/0PD;-><init>(Landroid/net/Uri;Z)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-static {v4, v5}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_1
    invoke-static {v6, v5}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v8

    :catchall_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v6, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-object v8
.end method

.method public static final A09(Ljava/util/Set;)[B
    .locals 5

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v1, [B

    return-object v0

    :cond_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PD;

    iget-object v0, v1, LX/0PD;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/0PD;->A01:Z

    invoke-virtual {v3, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v0}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v4, v0}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

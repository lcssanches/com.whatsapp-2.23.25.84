.class public LX/0S0;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2jo;


# direct methods
.method public constructor <init>(LX/2jo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0S0;->A00:LX/2jo;

    return-void
.end method


# virtual methods
.method public A00()LX/0Mg;
    .locals 6

    invoke-virtual {p0}, LX/0S0;->A01()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0S0;->A0A()[B

    move-result-object v2

    invoke-virtual {p0}, LX/0S0;->A0B()[B

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const v0, 0x186a0

    new-instance v5, LX/0Mg;

    invoke-direct {v5, v2, v1, v0}, LX/0Mg;-><init>([B[BI)V

    :cond_0
    return-object v5

    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/ObjectInputStream;

    invoke-direct {v4, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_2

    array-length v0, v3

    const/16 v1, 0x40

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_2

    array-length v0, v2

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    new-instance v0, LX/0Mg;

    invoke-direct {v0, v3, v2, v1}, LX/0Mg;-><init>([B[BI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    return-object v0

    :cond_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    return-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "encb/EncBackupLocalStorage/failed to load password data"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5
.end method

.method public A01()Ljava/io/File;
    .locals 2

    iget-object v0, p0, LX/0S0;->A00:LX/2jo;

    invoke-virtual {v0}, LX/2jo;->A07()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "password_data.key"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A02()Ljava/io/File;
    .locals 2

    iget-object v0, p0, LX/0S0;->A00:LX/2jo;

    invoke-virtual {v0}, LX/2jo;->A07()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "password_hash.key"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A03()Ljava/io/File;
    .locals 2

    iget-object v0, p0, LX/0S0;->A00:LX/2jo;

    invoke-virtual {v0}, LX/2jo;->A07()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "password_hash_salt.key"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A04()Ljava/io/File;
    .locals 2

    iget-object v0, p0, LX/0S0;->A00:LX/2jo;

    invoke-virtual {v0}, LX/2jo;->A07()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "encrypted_backup.key"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A05()V
    .locals 1

    invoke-virtual {p0}, LX/0S0;->A02()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/3AF;->A0P(Ljava/io/File;)Z

    invoke-virtual {p0}, LX/0S0;->A03()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/3AF;->A0P(Ljava/io/File;)Z

    invoke-virtual {p0}, LX/0S0;->A01()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/3AF;->A0P(Ljava/io/File;)Z

    return-void
.end method

.method public A06()V
    .locals 1

    invoke-virtual {p0}, LX/0S0;->A04()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/3AF;->A0P(Ljava/io/File;)Z

    return-void
.end method

.method public A07(LX/0Mg;)V
    .locals 6

    iget-object v5, p1, LX/0Mg;->A01:[B

    array-length v0, v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v2, 0x40

    invoke-static {v0, v2}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0C(Z)V

    iget-object v1, p1, LX/0Mg;->A02:[B

    array-length v0, v1

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, LX/3A6;->A0C(Z)V

    invoke-virtual {p0}, LX/0S0;->A01()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {v2, v5}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget v0, p1, LX/0Mg;->A00:I

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A08([B)V
    .locals 2

    array-length v1, p1

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0C(Z)V

    invoke-virtual {p0}, LX/0S0;->A04()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, LX/3A8;->A0A(Ljava/io/File;[B)V

    return-void
.end method

.method public A09()[B
    .locals 3

    invoke-virtual {p0}, LX/0S0;->A04()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/3A8;->A0J(Ljava/io/File;)[B

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v1, v2

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0C(Z)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public final A0A()[B
    .locals 3

    invoke-virtual {p0}, LX/0S0;->A02()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/3A8;->A0J(Ljava/io/File;)[B

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v1, v2

    const/16 v0, 0x40

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0C(Z)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public final A0B()[B
    .locals 3

    invoke-virtual {p0}, LX/0S0;->A03()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/3A8;->A0J(Ljava/io/File;)[B

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v1, v2

    const/16 v0, 0x40

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0C(Z)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

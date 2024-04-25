.class public abstract LX/151;
.super LX/153;


# instance fields
.field public A00:LX/3fm;

.field public A01:Ljava/lang/String;

.field public A02:[Ljava/lang/String;

.field public final A03:Landroid/content/Context;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {v0, p2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1}, LX/153;-><init>(Ljava/io/File;[Ljava/lang/String;I)V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/151;->A04:Ljava/util/Map;

    iput-object p1, p0, LX/151;->A03:Landroid/content/Context;

    return-void
.end method

.method public static A00(Ljava/io/File;Ljava/io/File;Z)LX/3fm;
    .locals 4

    const-string v3, "SysUtil"

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v1, LX/3fm;

    invoke-direct {v1, p1, v2}, LX/3fm;-><init>(Ljava/io/File;Z)V

    return-object v1

    :cond_0
    const/4 v0, 0x1

    new-instance v1, LX/3fm;

    invoke-direct {v1, p1, v0}, LX/3fm;-><init>(Ljava/io/File;Z)V

    iget-object v0, v1, LX/3fm;->A01:Ljava/nio/channels/FileLock;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/3fm;->close()V

    const/4 v1, 0x0

    :cond_1
    return-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v1

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p0, v0}, Ljava/io/File;->setWritable(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_2

    new-instance v1, LX/3fm;

    invoke-direct {v1, p1, v2}, LX/3fm;-><init>(Ljava/io/File;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    new-instance v1, LX/3fm;

    invoke-direct {v1, p1, v0}, LX/3fm;-><init>(Ljava/io/File;Z)V

    iget-object v0, v1, LX/3fm;->A01:Ljava/nio/channels/FileLock;

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/3fm;->close()V

    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    :goto_0
    invoke-static {p0, v3}, LX/151;->A02(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    :cond_4
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, v3}, LX/151;->A02(Ljava/io/File;Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Ljava/io/File;B)V
    .locals 3

    :try_start_0
    const-string/jumbo v0, "rw"

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v0, 0x0
    :try_end_0
    .catch Ljava/io/SyncFailedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2, p1}, Ljava/io/RandomAccessFile;->write(I)V

    invoke-static {v2}, LX/0yS;->A13(Ljava/io/RandomAccessFile;)V

    invoke-static {v2}, LX/0yR;->A1C(Ljava/io/RandomAccessFile;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    return-void
    :try_end_2
    .catch Ljava/io/SyncFailedException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

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
    .catch Ljava/io/SyncFailedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "fb-UnpackingSoSource"

    const-string/jumbo v0, "state file sync failed"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static A02(Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const-string v3, "error removing "

    const-string v2, " write permission"

    invoke-virtual {p0, v0}, Ljava/io/File;->setWritable(Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public A04(I)V
    .locals 39

    move-object/from16 v5, p0

    iget-object v4, v5, LX/153;->A01:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot mkdir: "

    invoke-static {v4, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result v27

    const-string v32, "error removing "

    const-string/jumbo v26, "releasing dso store lock for "

    const-string v24, " (syncer thread started)"

    const-string/jumbo v25, "not releasing dso store lock for "

    const/4 v6, 0x1

    const-string v31, " write permission"

    const/4 v3, 0x0

    const-string v2, "fb-UnpackingSoSource"

    const/16 v29, 0x0

    if-nez v27, :cond_1

    :try_start_0
    invoke-virtual {v4, v6}, Ljava/io/File;->setWritable(Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "error adding "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v31

    invoke-static {v1, v0, v7}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v30, "dso_lock"

    move-object/from16 v0, v30

    invoke-static {v4, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v4, v0, v6}, LX/151;->A00(Ljava/io/File;Ljava/io/File;Z)LX/3fm;

    move-result-object v36
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    :try_start_1
    iget-object v0, v5, LX/151;->A00:LX/3fm;

    if-nez v0, :cond_2

    const-string v0, "dso_instance_lock"

    invoke-static {v4, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/151;->A00(Ljava/io/File;Ljava/io/File;Z)LX/3fm;

    move-result-object v0

    iput-object v0, v5, LX/151;->A00:LX/3fm;

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "locked dso store "

    invoke-static {v4, v0, v2, v1}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    instance-of v0, v5, LX/15C;

    if-eqz v0, :cond_6

    move-object v9, v5

    check-cast v9, LX/15C;

    iget-object v0, v9, LX/15C;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    const/4 v8, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    :try_start_2
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v1, v9, LX/151;->A03:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    if-eqz v9, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :cond_3
    const/4 v0, 0x0

    :goto_0
    :try_start_4
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {v7}, Landroid/os/Parcel;->marshall()[B

    move-result-object v28

    goto :goto_1

    :cond_4
    invoke-static {v0}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {v7}, Landroid/os/Parcel;->marshall()[B

    move-result-object v28

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v7}, Landroid/os/Parcel;->marshall()[B

    move-result-object v28
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    instance-of v0, v5, LX/15B;

    if-eqz v0, :cond_7

    move-object v0, v5

    check-cast v0, LX/15B;

    new-instance v7, LX/159;

    invoke-direct {v7, v0, v0}, LX/159;-><init>(LX/15B;LX/151;)V

    goto :goto_2

    :cond_7
    move-object v0, v5

    check-cast v0, LX/15C;

    new-instance v7, LX/15A;

    invoke-direct {v7, v0, v0}, LX/15A;-><init>(LX/15C;LX/15C;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    :goto_2
    :try_start_6
    instance-of v0, v7, LX/159;

    if-eqz v0, :cond_8

    move-object v0, v7

    check-cast v0, LX/159;

    iget-object v0, v0, LX/159;->A00:[LX/155;

    new-instance v1, LX/26u;

    invoke-direct {v1, v0}, LX/26u;-><init>([LX/2FJ;)V

    :goto_3
    iget-object v10, v1, LX/26u;->A00:[LX/2FJ;

    invoke-virtual {v8, v6}, Landroid/os/Parcel;->writeByte(B)V

    array-length v9, v10

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_8
    move-object v0, v7

    check-cast v0, LX/15A;

    invoke-virtual {v0}, LX/15A;->A00()[LX/156;

    move-result-object v0

    new-instance v1, LX/26u;

    invoke-direct {v1, v0}, LX/26u;-><init>([LX/2FJ;)V

    goto :goto_3

    :goto_4
    const/4 v1, 0x0

    :goto_5
    if-ge v1, v9, :cond_9

    aget-object v0, v10, v1

    iget-object v0, v0, LX/2FJ;->A01:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    aget-object v0, v10, v1

    iget-object v0, v0, LX/2FJ;->A00:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    :cond_9
    :try_start_7
    invoke-virtual {v7}, LX/3ft;->close()V

    invoke-virtual {v8}, Landroid/os/Parcel;->marshall()[B

    move-result-object v28

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    :goto_6
    const-string v23, "dso_state"

    move-object/from16 v0, v23

    invoke-static {v4, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v22

    const-string/jumbo v21, "rw"

    new-instance v20, Ljava/io/RandomAccessFile;

    move-object/from16 v7, v20

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-direct {v7, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_f

    :try_start_8
    invoke-virtual/range {v20 .. v20}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v7

    if-eq v7, v6, :cond_a

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dso store "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " regeneration interrupted: wiping clean"

    invoke-static {v1, v0, v2}, LX/000;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    :catch_1
    const/4 v7, 0x0

    :cond_a
    :try_start_9
    invoke-virtual/range {v20 .. v20}, Ljava/io/RandomAccessFile;->close()V

    const-string v15, "dso_deps"

    invoke-static {v4, v15}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v19

    new-instance v20, Ljava/io/RandomAccessFile;

    move-object/from16 v8, v20

    move-object/from16 v1, v21

    move-object/from16 v0, v19

    invoke-direct {v8, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    :try_start_a
    invoke-virtual/range {v20 .. v20}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    long-to-int v8, v0

    new-array v1, v8, [B

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    if-eq v0, v8, :cond_b

    const-string/jumbo v0, "short read of so store deps file: marking unclean"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    :cond_b
    move-object/from16 v0, v28

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    const-string v0, "deps mismatch on deps store: regenerating"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    goto :goto_7

    :cond_c
    if-eqz v7, :cond_d

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_d

    const/4 v10, 0x0

    goto/16 :goto_17

    :cond_d
    :goto_7
    const-string/jumbo v0, "so store dirty: regenerating"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, v22

    invoke-static {v0, v3}, LX/151;->A01(Ljava/io/File;B)V

    instance-of v0, v5, LX/15B;

    if-eqz v0, :cond_e

    move-object v0, v5

    check-cast v0, LX/15B;

    new-instance v11, LX/159;

    invoke-direct {v11, v0, v0}, LX/159;-><init>(LX/15B;LX/151;)V

    goto :goto_8

    :cond_e
    move-object v0, v5

    check-cast v0, LX/15C;

    new-instance v11, LX/15A;

    invoke-direct {v11, v0, v0}, LX/15A;-><init>(LX/15C;LX/15C;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    :goto_8
    :try_start_b
    instance-of v0, v11, LX/159;

    if-eqz v0, :cond_f

    move-object v1, v11

    check-cast v1, LX/159;

    iget-object v0, v1, LX/159;->A00:[LX/155;

    new-instance v10, LX/26u;

    invoke-direct {v10, v0}, LX/26u;-><init>([LX/2FJ;)V

    new-instance v9, LX/157;

    invoke-direct {v9, v1}, LX/157;-><init>(LX/159;)V

    goto :goto_9

    :cond_f
    move-object v1, v11

    check-cast v1, LX/15A;

    invoke-virtual {v1}, LX/15A;->A00()[LX/156;

    move-result-object v0

    new-instance v10, LX/26u;

    invoke-direct {v10, v0}, LX/26u;-><init>([LX/2FJ;)V

    new-instance v9, LX/158;

    invoke-direct {v9, v1}, LX/158;-><init>(LX/15A;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :goto_9
    :try_start_c
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "regenerating DSO store "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/000;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v1, v0, v2}, LX/000;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "dso_manifest"

    invoke-static {v4, v14}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    new-instance v17, Ljava/io/RandomAccessFile;

    move-object/from16 v1, v17

    move-object/from16 v0, v21

    invoke-direct {v1, v8, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-ne v7, v6, :cond_13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    invoke-virtual/range {v17 .. v17}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    if-ne v0, v6, :cond_11

    invoke-virtual/range {v17 .. v17}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v13

    if-ltz v13, :cond_12

    new-array v12, v13, [LX/2FJ;

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v13, :cond_10

    invoke-virtual/range {v17 .. v17}, Ljava/io/RandomAccessFile;->readUTF()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v17 .. v17}, Ljava/io/RandomAccessFile;->readUTF()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2FJ;

    invoke-direct {v0, v7, v1}, LX/2FJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_10
    new-instance v16, LX/26u;

    move-object/from16 v0, v16

    invoke-direct {v0, v12}, LX/26u;-><init>([LX/2FJ;)V

    goto :goto_c

    :cond_11
    const-string/jumbo v0, "wrong dso manifest version"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_b

    :cond_12
    const-string v0, "illegal number of shared libraries"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_b
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catch_2
    move-exception v1

    :try_start_e
    const-string v0, "error reading existing DSO manifest"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_13
    new-array v1, v3, [LX/2FJ;

    new-instance v16, LX/26u;

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, LX/26u;-><init>([LX/2FJ;)V

    :goto_c
    iget-object v13, v10, LX/26u;->A00:[LX/2FJ;

    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2b

    const/4 v8, 0x0

    :goto_d
    array-length v0, v12

    if-ge v8, v0, :cond_16

    aget-object v7, v12, v8

    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    move-object/from16 v0, v30

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "dso_instance_lock"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v1, 0x0

    :goto_e
    array-length v0, v13

    if-ge v1, v0, :cond_14

    aget-object v0, v13, v1

    iget-object v0, v0, LX/2FJ;->A01:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_14
    invoke-static {v4, v7}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deleting unaccounted-for file "

    invoke-static {v7, v0, v2, v1}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v7}, LX/33Z;->A00(Ljava/io/File;)V

    :cond_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_16
    const v0, 0x8000

    new-array v0, v0, [B

    move-object/from16 v30, v0

    :goto_f
    instance-of v7, v9, LX/158;

    if-eqz v7, :cond_17

    move-object v1, v9

    check-cast v1, LX/158;

    iget-object v0, v1, LX/158;->A01:LX/15A;

    invoke-virtual {v0}, LX/15A;->A00()[LX/156;

    iget v1, v1, LX/158;->A00:I

    iget-object v0, v0, LX/15A;->A00:[LX/156;

    array-length v0, v0

    invoke-static {v1, v0}, LX/001;->A1X(II)Z

    move-result v0

    goto :goto_10

    :cond_17
    move-object v0, v9

    check-cast v0, LX/157;

    iget v1, v0, LX/157;->A00:I

    iget-object v0, v0, LX/157;->A01:LX/159;

    iget-object v0, v0, LX/159;->A00:[LX/155;

    array-length v0, v0

    invoke-static {v1, v0}, LX/001;->A1X(II)Z

    move-result v0

    :goto_10
    if-eqz v0, :cond_25

    if-eqz v7, :cond_18

    move-object v12, v9

    check-cast v12, LX/158;

    iget-object v8, v12, LX/158;->A01:LX/15A;

    invoke-virtual {v8}, LX/15A;->A00()[LX/156;

    iget-object v7, v8, LX/15A;->A00:[LX/156;

    iget v1, v12, LX/158;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v12, LX/158;->A00:I

    aget-object v7, v7, v1

    iget-object v1, v8, LX/15A;->A03:Ljava/util/zip/ZipFile;

    iget-object v0, v7, LX/156;->A01:Ljava/util/zip/ZipEntry;

    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    new-instance v8, LX/3fn;

    invoke-direct {v8, v7, v1}, LX/3fn;-><init>(LX/2FJ;Ljava/io/InputStream;)V

    goto :goto_11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :cond_18
    :try_start_10
    move-object v8, v9

    check-cast v8, LX/157;

    iget-object v0, v8, LX/157;->A01:LX/159;

    iget-object v7, v0, LX/159;->A00:[LX/155;

    iget v1, v8, LX/157;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v8, LX/157;->A00:I

    aget-object v7, v7, v1

    iget-object v0, v7, LX/155;->A00:Ljava/io/File;

    invoke-static {v0}, LX/0yU;->A0b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    new-instance v8, LX/3fn;

    invoke-direct {v8, v7, v1}, LX/3fn;-><init>(LX/2FJ;Ljava/io/InputStream;)V

    :goto_11
    const/4 v14, 0x1

    const/4 v7, 0x0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :goto_12
    :try_start_12
    move-object/from16 v0, v16

    iget-object v1, v0, LX/26u;->A00:[LX/2FJ;

    array-length v0, v1

    if-ge v7, v0, :cond_1a

    iget-object v12, v8, LX/3fn;->A00:LX/2FJ;

    iget-object v13, v12, LX/2FJ;->A01:Ljava/lang/String;

    aget-object v0, v1, v7

    iget-object v0, v0, LX/2FJ;->A01:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    aget-object v0, v1, v7

    iget-object v1, v0, LX/2FJ;->A00:Ljava/lang/String;

    iget-object v0, v12, LX/2FJ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_13

    :cond_19
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :goto_13
    const/4 v14, 0x0

    :cond_1a
    iget-object v0, v8, LX/3fn;->A00:LX/2FJ;

    iget-object v7, v0, LX/2FJ;->A01:Ljava/lang/String;

    invoke-static {v4, v7}, LX/0yO;->A1U(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v14, :cond_20

    :cond_1b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "extracting DSO "

    invoke-static {v0, v7, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    invoke-virtual {v4, v6}, Ljava/io/File;->setWritable(Z)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v4, v7}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const/4 v14, 0x0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v7, v6}, Ljava/io/File;->setWritable(Z)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error adding write permission to: "

    invoke-static {v7, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :cond_1c
    :try_start_15
    new-instance v1, Ljava/io/RandomAccessFile;

    move-object/from16 v0, v21

    invoke-direct {v1, v7, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_14
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :catch_3
    move-exception v1

    :try_start_16
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "error overwriting "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " trying to delete and start over"

    invoke-static {v0, v12}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v7}, LX/33Z;->A00(Ljava/io/File;)V

    new-instance v1, Ljava/io/RandomAccessFile;

    move-object/from16 v0, v21

    invoke-direct {v1, v7, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_14
    move-object v14, v1

    iget-object v0, v8, LX/3fn;->A01:Ljava/io/InputStream;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Ljava/io/InputStream;->available()I

    move-result v0

    if-le v0, v6, :cond_1d

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v12

    int-to-long v0, v0

    invoke-static {v12, v0, v1}, Lcom/facebook/soloader/SysUtil$LollipopSysdeps;->fallocateIfSupported(Ljava/io/FileDescriptor;J)V

    :cond_1d
    const v12, 0x7fffffff

    const/4 v1, 0x0

    :goto_15
    sub-int v13, v12, v1

    const v0, 0x8000

    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    move-result v15

    move-object/from16 v13, v23

    move-object/from16 v0, v30

    invoke-virtual {v13, v0, v3, v15}, Ljava/io/InputStream;->read([BII)I

    move-result v13

    const/4 v0, -0x1

    if-eq v13, v0, :cond_1e

    move-object/from16 v0, v30

    invoke-virtual {v14, v0, v3, v13}, Ljava/io/RandomAccessFile;->write([BII)V

    add-int/2addr v1, v13

    if-ge v1, v12, :cond_1e

    goto :goto_15

    :cond_1e
    invoke-static {v14}, LX/0yS;->A13(Ljava/io/RandomAccessFile;)V

    invoke-virtual {v7, v6, v3}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v0

    if-eqz v0, :cond_21
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :try_start_17
    invoke-virtual {v7, v3}, Ljava/io/File;->setWritable(Z)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v1, v32

    move-object/from16 v0, v31

    invoke-static {v7, v1, v0, v12}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :try_start_18
    invoke-static {v4, v2}, LX/151;->A02(Ljava/io/File;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :cond_20
    :try_start_19
    invoke-virtual {v8}, LX/3fn;->close()V

    goto/16 :goto_f
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_2c

    :try_start_1a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto/16 :goto_1a
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :cond_21
    :try_start_1b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot make file executable: "

    invoke-static {v7, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    :catch_4
    move-exception v0

    :try_start_1c
    invoke-static {v7}, LX/33Z;->A00(Ljava/io/File;)V

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    :catchall_2
    :try_start_1d
    move-exception v5

    invoke-virtual {v7, v3}, Ljava/io/File;->setWritable(Z)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v1, v32

    move-object/from16 v0, v31

    invoke-static {v7, v1, v0, v3}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    if-eqz v14, :cond_23

    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V

    :cond_23
    throw v5

    :cond_24
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot make directory writable for us: "

    invoke-static {v4, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_1e
    invoke-static {v4, v2}, LX/151;->A02(Ljava/io/File;Ljava/lang/String;)V

    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_1f
    invoke-virtual {v8}, LX/3fn;->close()V

    goto :goto_16
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_16
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :cond_25
    :try_start_21
    invoke-virtual/range {v17 .. v17}, Ljava/io/RandomAccessFile;->close()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v1, "Finished regenerating DSO store "

    move-object/from16 v0, v18

    invoke-static {v1, v0, v6}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :try_start_22
    invoke-virtual {v11}, LX/3ft;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    :goto_17
    :try_start_23
    invoke-virtual/range {v20 .. v20}, Ljava/io/RandomAccessFile;->close()V

    if-nez v10, :cond_26

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dso store is up-to-date: "

    invoke-static {v4, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_18

    :cond_26
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_28

    sget-object v37, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v6, LX/3jk;

    move-object/from16 v30, v6

    move-object/from16 v31, v5

    move-object/from16 v32, v19

    move-object/from16 v33, v28

    move-object/from16 v34, v10

    move-object/from16 v35, v22

    move/from16 v38, v3

    invoke-direct/range {v30 .. v38}, LX/3jk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_27

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SoSync:"

    invoke-static {v4, v0, v1}, LX/0yL;->A13(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v6, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_19

    :cond_27
    invoke-virtual {v6}, LX/3jk;->run()V

    goto :goto_19

    :goto_18
    move-object/from16 v29, v36

    :cond_28
    :goto_19
    if-nez v27, :cond_29
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    invoke-static {v4, v2}, LX/151;->A02(Ljava/io/File;Ljava/lang/String;)V

    :cond_29
    if-eqz v29, :cond_2a

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-static {v4, v0, v2, v1}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual/range {v29 .. v29}, LX/3fm;->close()V

    return-void

    :cond_2a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v1, v25

    move-object/from16 v0, v24

    invoke-static {v4, v1, v0, v3}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2b
    :try_start_24
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unable to list directory "

    invoke-static {v4, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_1a

    :catchall_6
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2c
    :goto_1a
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_25
    invoke-virtual/range {v17 .. v17}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_1b
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    :catchall_8
    :try_start_26
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1b
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_27
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_28
    invoke-virtual {v11}, LX/3ft;->close()V

    goto :goto_1c
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_29
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1c
    throw v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    :catchall_c
    move-exception v1

    :try_start_2a
    invoke-virtual/range {v20 .. v20}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_1d
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    :catchall_d
    move-exception v1

    :try_start_2b
    invoke-virtual {v7}, LX/3ft;->close()V

    goto :goto_1d
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_e

    :catchall_e
    :try_start_2c
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1d
    throw v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    :catchall_f
    move-exception v5

    move-object/from16 v29, v36

    goto :goto_1e

    :catchall_10
    move-exception v5

    :goto_1e
    if-nez v27, :cond_2d

    invoke-static {v4, v2}, LX/151;->A02(Ljava/io/File;Ljava/lang/String;)V

    :cond_2d
    if-eqz v29, :cond_2e

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-static {v4, v0, v2, v1}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual/range {v29 .. v29}, LX/3fm;->close()V

    throw v5

    :cond_2e
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v1, v25

    move-object/from16 v0, v24

    invoke-static {v4, v1, v0, v3}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    throw v5
.end method

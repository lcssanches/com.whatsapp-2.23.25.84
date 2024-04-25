.class public Lcom/whatsapp/registration/directmigration/MigrationContentProvider;
.super LX/0zX;


# static fields
.field public static A0D:Landroid/content/UriMatcher;

.field public static final A0E:Ljava/util/List;


# instance fields
.field public A00:LX/3Ix;

.field public A01:LX/2uE;

.field public A02:LX/3Sp;

.field public A03:LX/0No;

.field public A04:LX/0S0;

.field public A05:LX/0XV;

.field public A06:LX/33H;

.field public A07:LX/36Q;

.field public A08:LX/36d;

.field public A09:LX/2pZ;

.field public A0A:LX/1N6;

.field public A0B:LX/38S;

.field public A0C:LX/1N4;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v5, v0, [LX/0QC;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v0, "push_name"

    invoke-static {v0, v3}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v5, v0

    const-string v0, "interface_gdrive_backup_frequency"

    invoke-static {v0, v3}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v5, v2

    const-string v0, "interface_gdrive_backup_network_setting"

    invoke-static {v0, v3}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v0

    aput-object v0, v5, v4

    const-string v1, "gdrive_include_videos_in_backup"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/36d;->A00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0E:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zX;-><init>()V

    return-void
.end method

.method public static declared-synchronized A02()Landroid/content/UriMatcher;
    .locals 5

    const-class v4, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0D:Landroid/content/UriMatcher;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    new-instance v2, Landroid/content/UriMatcher;

    invoke-direct {v2, v0}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v2, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0D:Landroid/content/UriMatcher;

    const-string v3, "com.whatsapp.provider.MigrationContentProvider"

    const-string/jumbo v1, "msg_store"

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0D:Landroid/content/UriMatcher;

    const-string/jumbo v1, "wallpaper"

    const/4 v0, 0x2

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0D:Landroid/content/UriMatcher;

    const-string v1, "chat_setting_store"

    const/4 v0, 0x3

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0D:Landroid/content/UriMatcher;

    const-string/jumbo v1, "sticker_store"

    const/4 v0, 0x4

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0D:Landroid/content/UriMatcher;

    const-string/jumbo v1, "share_preferences"

    const/4 v0, 0x5

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0D:Landroid/content/UriMatcher;

    const-string/jumbo v1, "media"

    const/4 v0, 0x7

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    sget-object v0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0D:Landroid/content/UriMatcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method


# virtual methods
.method public final A08(Landroid/net/Uri;I)I
    .locals 2

    const-string/jumbo v0, "query_param_country_code"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "query_param_phone_number"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A09(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 8

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v0, 0x7

    :cond_0
    return v0

    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->checkSignatures(II)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FileSharingHelper/checkSameSignatureCaller. Error is : "

    invoke-static {v1, v0, v3}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :goto_0
    const/4 v7, 0x1

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A00(LX/2uE;)Lcom/whatsapp/Me;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    invoke-static {p2, v0, v3}, LX/0yS;->A1T(Ljava/lang/Object;Ljava/lang/String;Z)Z

    move-result v3

    :cond_3
    const-string v0, "com.whatsapp.w4b"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "com.whatsapp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v1, :cond_4

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v6, 0x1

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {v4, v2}, LX/36y;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    if-eqz v1, :cond_a

    const-wide/16 v1, 0x255

    :goto_2
    cmp-long v0, v4, v1

    const/4 v2, 0x1

    if-gez v0, :cond_7

    :cond_6
    const/4 v2, 0x0

    :cond_7
    const/4 v0, -0x1

    if-eq p3, v0, :cond_8

    const/high16 v1, 0x10000000

    const/4 v0, 0x0

    if-ne p3, v1, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    if-nez v7, :cond_b

    const/4 v0, 0x2

    return v0

    :cond_a
    if-eqz v0, :cond_6

    const-wide/32 v1, 0x6e962

    goto :goto_2

    :cond_b
    if-nez v6, :cond_c

    const/4 v0, 0x3

    return v0

    :cond_c
    if-nez v2, :cond_d

    const/4 v0, 0x4

    return v0

    :cond_d
    if-nez v0, :cond_e

    const/4 v0, 0x5

    return v0

    :cond_e
    const/4 v0, 0x0

    if-nez v3, :cond_0

    const/4 v0, 0x6

    return v0
.end method

.method public final A0A(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A07:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A06:LX/33H;

    invoke-static {v0}, LX/33H;->A00(LX/33H;)Ljava/io/File;

    move-result-object v1

    const-string v0, "Media"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A00:LX/3Ix;

    invoke-virtual {v0, v1}, LX/3Ix;->A0V(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :catch_0
    :cond_0
    return-object v2

    :cond_1
    return-object v2
.end method

.method public final A0B(Landroid/database/MatrixCursor;Ljava/io/File;I)V
    .locals 9

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_1

    array-length v4, v5

    if-eqz v4, :cond_1

    const/4 v8, 0x0

    const/4 v6, 0x0

    :goto_0
    aget-object v7, v5, v6

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    add-int/lit8 v0, p3, -0x1

    invoke-virtual {p0, p1, v7, v0}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0B(Landroid/database/MatrixCursor;Ljava/io/File;I)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    if-ge v6, v4, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A06:LX/33H;

    invoke-static {v0}, LX/33H;->A00(LX/33H;)Ljava/io/File;

    move-result-object v1

    const-string v0, "Media"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-virtual {p1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MigrationContentProvider/fillMediaCursor/skipping folder "

    invoke-static {v1, v0, p2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    invoke-virtual {p0}, LX/0zX;->A07()V

    if-nez p3, :cond_1

    const-string v0, "MigrationContentProvider/call no params passed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v1, "No params passed"

    :goto_0
    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "error"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v3

    :cond_1
    const-string/jumbo v0, "query_param_country_code"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "query_param_phone_number"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A09(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    const-string v2, ")"

    if-nez v3, :cond_6

    const-string/jumbo v0, "retrieve_rk"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MigrationContentProvider/call failed/unsupported method "

    invoke-static {v1, v0, p1}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported method ("

    invoke-static {v0, p1, v2, v1}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A05:LX/0XV;

    invoke-static {v0}, LX/0yU;->A1D(LX/0XV;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const-string v0, "MigrationContentProvider/retrieveRK/encryption disabled"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_3
    const-string/jumbo v0, "pk"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    if-nez v4, :cond_4

    const-string v0, "MigrationContentProvider/retrieveRK/no public key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v1, "No key provided"

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A04:LX/0S0;

    invoke-virtual {v0}, LX/0S0;->A09()[B

    move-result-object v2

    if-nez v2, :cond_5

    const-string v0, "MigrationContentProvider/retrieveRK/no root key"

    goto :goto_1

    :cond_5
    :try_start_0
    const/4 v0, 0x1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "erk"

    invoke-static {v2, v4}, LX/0ZY;->A09([B[B)[B

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A04:LX/0S0;

    invoke-virtual {v0}, LX/0S0;->A00()LX/0Mg;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A08:LX/36d;

    invoke-virtual {v0}, LX/36d;->A1U()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    const-string/jumbo v1, "ph"

    iget-object v0, v2, LX/0Mg;->A01:[B

    invoke-static {v0, v4}, LX/0ZY;->A09([B[B)[B

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string/jumbo v1, "ps"

    iget-object v0, v2, LX/0Mg;->A02:[B

    invoke-static {v0, v4}, LX/0ZY;->A09([B[B)[B

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v1, "ic"

    iget v0, v2, LX/0Mg;->A00:I

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "MigrationContentProvider/call encryption failed"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "error"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0yO;->A0N(Ljava/lang/Throwable;)Ljava/io/StringWriter;

    move-result-object v0

    const-string v1, "exception"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MigrationContentProvider/call denied "

    invoke-static {v0, v1, v3}, LX/0yK;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "call denied ("

    invoke-static {v0, v2, v1, v3}, LX/0yM;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p0}, LX/0zX;->A07()V

    const-string v0, "com.whatsapp.provider.MigrationContentProvider"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, LX/0zX;->A07()V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A08(Landroid/net/Uri;I)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A02()Landroid/content/UriMatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    const-string/jumbo v0, "path"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0A(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/0zX;->A07()V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A08(Landroid/net/Uri;I)I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A02()Landroid/content/UriMatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_0

    :try_start_0
    const-string v0, "MigrationContentProvider/getType"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A03:LX/0No;

    invoke-static {v0}, LX/0yS;->A0H(LX/0No;)LX/38z;

    move-result-object v0

    invoke-virtual {v0}, LX/38z;->A0I()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MigrationContentProvider/getType/msgstore-file-name = "

    invoke-static {v2, v0, v1}, LX/0yQ;->A0s(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MigrationContentProvider/getType/exception = "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "This operation is not supported "

    invoke-static {p1, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_1
    return-object v3
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0}, LX/0zX;->A07()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 7

    invoke-virtual {p0}, LX/0zX;->A07()V

    const-string/jumbo v0, "r"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/high16 v5, 0x10000000

    :goto_0
    invoke-virtual {p0, p1, v5}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A08(Landroid/net/Uri;I)I

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MigrationContentProvider/openFile/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A02()Landroid/content/UriMatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-ne v1, v0, :cond_c

    const-string/jumbo v0, "path"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0A(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_b

    invoke-static {v4, v5}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0C:LX/1N4;

    sget-object v0, LX/1wi;->A08:LX/1wi;

    invoke-virtual {v1, v0}, LX/1N4;->A0D(LX/1wi;)LX/0QC;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/0QC;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0A:LX/1N6;

    invoke-virtual {v3}, LX/1N6;->A0D()LX/1NK;

    move-result-object v0

    iget-object v0, v0, LX/0zk;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v0, v3, LX/1N6;->A0G:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const-string v0, "chatsettings.db"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/1N6;->A0D()LX/1NK;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0B:LX/38S;

    invoke-virtual {v0}, LX/38S;->A07()Ljava/io/File;

    move-result-object v4

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A03:LX/0No;

    invoke-static {v0}, LX/0yS;->A0H(LX/0No;)LX/38z;

    move-result-object v6

    iget-object v3, v6, LX/38z;->A0g:LX/2fw;

    const/4 v4, 0x1

    invoke-virtual {v3}, LX/2fw;->A00()V

    iget-object v0, v6, LX/38z;->A0R:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A04()V

    iget-object v0, v0, LX/3ku;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "MessageStoreBackup/getFileForMigration/backup-db"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v4, v0}, LX/38z;->A0B(LX/0tp;II)I

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageStoreBackup/finish-backup-db-successful? = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_6

    const/4 v4, 0x0

    :cond_6
    invoke-static {v1, v4}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    if-nez v2, :cond_d

    :try_start_1
    invoke-virtual {v6}, LX/38z;->A0I()Ljava/io/File;

    move-result-object v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageStoreBackup/getFileForMigration/latest-backup-file"

    invoke-static {v1, v0, v4}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    const-string/jumbo v0, "w"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "wt"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "wa"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/high16 v5, 0x2a000000

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v0, "rw"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/high16 v5, 0x38000000

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v0, "rwt"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/high16 v5, 0x3c000000    # 0.0078125f

    goto/16 :goto_0

    :cond_a
    const/high16 v5, 0x2c000000

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :cond_c
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown URI "

    invoke-static {p1, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :catch_0
    move-exception v2

    const-string v0, "MessageStoreBackup/getFileForMigration/exception = "

    invoke-static {v0, v2}, LX/0yS;->A0Z(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageStoreBackup/failed-to-get-backup-file"

    invoke-static {v2, v0, v1}, LX/0yL;->A0E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/FileNotFoundException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageStoreBackup/getFileForMigration/backup-failed/backup-result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " log = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    monitor-enter v3

    :try_start_2
    iget-object v0, v3, LX/2fw;->A01:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0c(Ljava/lang/String;)Ljava/io/FileNotFoundException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_e
    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0c(Ljava/lang/String;)Ljava/io/FileNotFoundException;

    move-result-object v0

    throw v0

    :cond_f
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0c(Ljava/lang/String;)Ljava/io/FileNotFoundException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/16 v0, 0x8

    goto :goto_2

    :pswitch_1
    const/16 v0, 0x9

    goto :goto_2

    :pswitch_2
    const/16 v0, 0xa

    goto :goto_2

    :pswitch_3
    const/16 v0, 0xb

    goto :goto_2

    :pswitch_4
    const/16 v0, 0xc

    goto :goto_2

    :pswitch_5
    const/16 v0, 0xd

    goto :goto_2

    :cond_10
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid mode: "

    invoke-static {v0, p2, v1}, LX/0yK;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    invoke-virtual {p0}, LX/0zX;->A07()V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A08(Landroid/net/Uri;I)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MigrationContentProvider/query denied "

    invoke-static {v0, v1, v2}, LX/0yK;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v2, 0x0

    :cond_0
    return-object v2

    :cond_1
    invoke-static {}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A02()Landroid/content/UriMatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A06:LX/33H;

    invoke-static {v0}, LX/33H;->A00(LX/33H;)Ljava/io/File;

    move-result-object v1

    const-string v0, "Media"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "path"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/database/MatrixCursor;

    invoke-direct {v2, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A07:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v2, v1, v0}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0B(Landroid/database/MatrixCursor;Ljava/io/File;I)V

    return-object v2

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown URI "

    invoke-static {p1, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const-string/jumbo v2, "value"

    const-string/jumbo v1, "valueType"

    const-string v0, "key"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/database/MatrixCursor;

    invoke-direct {v4, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    sget-object v0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QC;

    invoke-virtual {v4}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    iget-object v5, v0, LX/0QC;->A00:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    iget-object v0, v0, LX/0QC;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0yO;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/String;

    if-eqz v2, :cond_c

    const/4 v0, 0x1

    if-eq v2, v0, :cond_b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_9

    const/4 v0, 0x3

    if-eq v2, v0, :cond_8

    const/4 v0, 0x4

    if-ne v2, v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A08:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v5}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    if-nez v2, :cond_4

    const-string v0, "int"

    :goto_2
    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 v0, 0x4

    if-ne v2, v0, :cond_d

    const-string/jumbo v0, "long"

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "string_set"

    goto :goto_2

    :cond_6
    const-string/jumbo v0, "string"

    goto :goto_2

    :cond_7
    const-string v0, "boolean"

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A08:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    const-string/jumbo v0, "push_name"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A09:LX/2pZ;

    invoke-virtual {v0}, LX/2pZ;->A02()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A08:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v5}, LX/0yT;->A0t(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A08:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v5}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_c
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A08:LX/36d;

    const/4 v1, 0x0

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_d
    const-string/jumbo v0, "unexpected type"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    return-object v4
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, LX/0zX;->A07()V

    const/4 v0, 0x0

    return v0
.end method

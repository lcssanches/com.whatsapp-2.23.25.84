.class public final LX/38P;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2kF;

.field public final A01:LX/1ot;

.field public final A02:LX/36b;

.field public final A03:LX/2tf;

.field public final A04:LX/2jo;

.field public final A05:LX/30M;

.field public final A06:LX/2Ny;

.field public final A07:LX/2ek;

.field public final A08:LX/6EN;

.field public final A09:LX/6EN;

.field public final A0A:LX/6EN;


# direct methods
.method public constructor <init>(LX/2kF;LX/1ot;LX/36b;LX/2tf;LX/2jo;LX/30M;LX/2Ny;LX/2ek;)V
    .locals 1

    invoke-static {p4, p5, p7, p3, p2}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p8, p1}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/38P;->A03:LX/2tf;

    iput-object p5, p0, LX/38P;->A04:LX/2jo;

    iput-object p7, p0, LX/38P;->A06:LX/2Ny;

    iput-object p3, p0, LX/38P;->A02:LX/36b;

    iput-object p2, p0, LX/38P;->A01:LX/1ot;

    iput-object p6, p0, LX/38P;->A05:LX/30M;

    iput-object p8, p0, LX/38P;->A07:LX/2ek;

    iput-object p1, p0, LX/38P;->A00:LX/2kF;

    new-instance v0, LX/3rk;

    invoke-direct {v0, p0}, LX/3rk;-><init>(LX/38P;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/38P;->A08:LX/6EN;

    new-instance v0, LX/3rl;

    invoke-direct {v0, p0}, LX/3rl;-><init>(LX/38P;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/38P;->A0A:LX/6EN;

    sget-object v0, LX/3v2;->A00:LX/3v2;

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/38P;->A09:LX/6EN;

    return-void
.end method

.method public static final synthetic A00(LX/38P;Ljava/io/RandomAccessFile;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/restoreAccountDataForLid/"

    invoke-static {v1, v0, p2}, LX/2uP;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/38P;->A0A:LX/6EN;

    invoke-static {v1}, LX/0yO;->A1X(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, v1}, LX/0yL;->A0D(Ljava/lang/String;LX/6EN;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yT;->A0y(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/38P;->A08:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v0}, LX/38P;->A05(Ljava/io/RandomAccessFile;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/restoreAccountDataForLid/cleaned up "

    invoke-static {v3, v0, v1}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ": "

    invoke-static {v0, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/restoreAccountDataForLid/stagingDirLogString/"

    invoke-static {p0, v0, v1}, LX/2uP;->A02(LX/38P;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Account "

    invoke-static {v1, v0, p2}, LX/2uP;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " directory does not exist"

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Staging Directory don\'t exist"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final synthetic A01(LX/38P;Ljava/io/RandomAccessFile;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/stageAccountDataForLid/"

    invoke-static {v1, v0, p2}, LX/2uP;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/38P;->A0A:LX/6EN;

    invoke-static {v1}, LX/0yO;->A1X(LX/6EN;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Unable to create staging directory"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p2, v1}, LX/0yL;->A0D(Ljava/lang/String;LX/6EN;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Unable to create directory for current account"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/38P;->A08:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, LX/0yT;->A0y(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, LX/38P;->A05(Ljava/io/RandomAccessFile;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0, p1}, LX/0yU;->A0a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8SU;->A00(Ljava/io/File;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/deleteDirectoryInPath/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " doesn\'t exist in "

    invoke-static {v1, v0, p0}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    iget-object v1, p0, LX/38P;->A0A:LX/6EN;

    invoke-static {v1}, LX/0yO;->A1X(LX/6EN;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "AccountSwitchingFileManager/getInactiveAccountDatabasesDir/staging dir does not exist"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-static {p1, v1}, LX/0yL;->A0D(Ljava/lang/String;LX/6EN;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/getInactiveAccountDatabasesDir/account "

    invoke-static {v1, v0, p1}, LX/2uP;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " dir does not exist"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/getInactiveAccountDatabasesDir/stagingDirLogString/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/2uP;->A00(LX/38P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "databases"

    invoke-static {v1, v0}, LX/0yU;->A0a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Ljava/util/List;
    .locals 5

    iget-object v1, p0, LX/38P;->A0A:LX/6EN;

    invoke-static {v1}, LX/0yO;->A1X(LX/6EN;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AccountSwitchingFileManager/getLidsInStagedDir/staging directory doesn\'t exist"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    return-object v0

    :cond_0
    invoke-interface {v1}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    array-length v2, v4

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v1

    :cond_1
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_1

    return-object v1

    :cond_2
    const-string v0, "AccountSwitchingFileManager/getLidsInStagedDir/no accounts found in staged directory"

    goto :goto_0
.end method

.method public final A05(Ljava/io/RandomAccessFile;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, LX/38P;->A09:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A0d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v11}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v4}, LX/38P;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/moveDirectories/delete "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x2f

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " directory: "

    invoke-static {v9, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {v4, p2, p3}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "moving:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":from:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":to:"

    invoke-static {v5, p3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingRecoveryManager/recordPreFileMoving/recorded: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v4}, LX/0yU;->A0a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/moveToDir/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " doesn\'t exist in "

    invoke-static {v1, v0, p2}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/moveDirectories/move "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " from "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-static {v8, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez v2, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/moveDirectories/failed to move "

    invoke-static {v0, v4, v7, p2, v1}, LX/0yK;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Trying again after delay"

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    invoke-static {p3, v4}, LX/38P;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/moveDirectories/retry delete "

    invoke-static {v0, p3, v1, v10}, LX/0yL;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {p2, v4}, LX/0yU;->A0a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/moveToDir/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " doesn\'t exist in "

    invoke-static {v1, v0, p2}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/moveDirectories/retry move "

    invoke-static {v0, v4, v7, p2, v1}, LX/0yK;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez v2, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to move "

    invoke-static {v0, v4, v7, p2, v1}, LX/0yK;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p3, v4}, LX/0yU;->A0a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    goto :goto_2

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "moved:"

    invoke-static {v0, v4, v6, p2, v1}, LX/0yK;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-static {v1, v4}, LX/001;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    :goto_3
    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-lez v2, :cond_2

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v2

    if-eq v2, v4, :cond_2

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    goto :goto_3

    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v6

    if-eqz v4, :cond_3

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    :cond_3
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p1, v5}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    invoke-static {p1}, LX/0yS;->A13(Ljava/io/RandomAccessFile;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingRecoveryManager/recordPostFileMoving/recorded: "

    invoke-static {v1, v0, v5}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {p3, v4}, LX/0yU;->A0a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    goto/16 :goto_1

    :cond_5
    return-void
.end method

.method public final A06(Ljava/lang/String;)Z
    .locals 9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/copyDbFileFromStaging/"

    invoke-static {v1, v0, p1}, LX/2uP;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/38P;->A0A:LX/6EN;

    invoke-static {v1}, LX/0yO;->A1X(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1, v1}, LX/0yL;->A0D(Ljava/lang/String;LX/6EN;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v4, "AccountSwitchingFileManager/copyDbFileFromStaging/stagingDirLogString/"

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "databases"

    invoke-static {v0, v3}, LX/0yU;->A0a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v4, v0}, LX/2uP;->A02(LX/38P;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/copyDbFileFromStaging/db dir for "

    invoke-static {v1, v0, p1}, LX/2uP;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " does not exist"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v7, "account_switcher.db"

    invoke-static {v0, v7}, LX/0yU;->A0a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/copyDbFileFromStaging/account_switcher.db file for "

    invoke-static {v1, v0, p1}, LX/2uP;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " doesn\'t exist"

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v2

    :cond_1
    iget-object v0, p0, LX/38P;->A08:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, LX/0yU;->A0a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Unable to create databases directory"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v8, v7}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v6, p0, LX/38P;->A07:LX/2ek;

    invoke-static {v6, v4, v0}, LX/3AF;->A0O(LX/2ek;Ljava/io/File;Ljava/io/File;)Z

    sget-object v5, LX/256;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v2}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/3AF;->A0O(LX/2ek;Ljava/io/File;Ljava/io/File;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A11(Ljava/io/File;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v4, v0}, LX/2uP;->A02(LX/38P;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Account "

    invoke-static {v1, v0, p1}, LX/2uP;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " directory does not exist"

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "Staging directory does not exist"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A07(Ljava/lang/String;)Z
    .locals 7

    const-string v5, "com.google.android.gms.appid.xml"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "AccountSwitchingFileManager/copySharedPrefFileFromStaging/"

    invoke-static {v0, v6, p1}, LX/2uP;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/38P;->A0A:LX/6EN;

    invoke-static {v1}, LX/0yO;->A1X(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, v1}, LX/0yL;->A0D(Ljava/lang/String;LX/6EN;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v2, "AccountSwitchingFileManager/copySharedPrefFileFromStaging/stagingDirLogString/"

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "shared_prefs"

    invoke-static {v0, v4}, LX/0yU;->A0a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/2uP;->A02(LX/38P;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/copySharedPrefFileFromStaging/shared prefs for "

    invoke-static {v1, v0, p1}, LX/2uP;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " does not exist"

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/0yU;->A0a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6, v5}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " file for "

    invoke-static {v1, v0, p1}, LX/2uP;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " doesn\'t exist"

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v3

    :cond_1
    iget-object v0, p0, LX/38P;->A08:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, LX/0yU;->A0a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Unable to create shared_prefs directory"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1, v5}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, LX/38P;->A07:LX/2ek;

    invoke-static {v0, v2, v1}, LX/3AF;->A0O(LX/2ek;Ljava/io/File;Ljava/io/File;)Z

    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/2uP;->A02(LX/38P;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Account "

    invoke-static {v1, v0, p1}, LX/2uP;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " directory does not exist"

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Staging Directory don\'t exist"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A08(Ljava/lang/String;Z)Z
    .locals 5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/moveLogsDirectory/lid: "

    invoke-static {v1, v0, p1}, LX/2uP;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " restoring: "

    invoke-static {v0, v1, p2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v1, p0, LX/38P;->A0A:LX/6EN;

    invoke-static {v1}, LX/0yO;->A1X(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, v1}, LX/0yL;->A0D(Ljava/lang/String;LX/6EN;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "files/Logs"

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yU;->A0a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iget-object v0, p0, LX/38P;->A08:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez p2, :cond_0

    invoke-static {v0, v1}, LX/0yU;->A0a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :goto_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/moveLogsDirectory/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " directory not found"

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {v0, v1}, LX/0yU;->A0a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    move-object v3, v4

    move-object v4, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/moveLogsDirectory/Unable to create "

    invoke-static {v1, v0, v3}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/8SU;->A00(Ljava/io/File;)Z

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/moveLogsDirectory/Moving Logs from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v1, v0, v3}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/whatsapp/util/Log;->flush()V

    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    return v0

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/moveLogsDirectory/stagingDirLogString/"

    invoke-static {p0, v0, v1}, LX/2uP;->A02(LX/38P;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Account "

    invoke-static {v1, v0, p1}, LX/2uP;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " directory does not exist"

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "Staging Directory don\'t exist"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

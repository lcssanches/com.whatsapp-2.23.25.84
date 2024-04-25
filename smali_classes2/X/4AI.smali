.class public LX/4AI;
.super Ljava/lang/Object;

# interfaces
.implements LX/458;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/38P;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LX/4AI;->A02:I

    if-eqz p3, :cond_0

    iput-object p1, p0, LX/4AI;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/4AI;->A01:Ljava/lang/String;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/4AI;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/4AI;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public Axe(Ljava/io/RandomAccessFile;)V
    .locals 3

    iget v0, p0, LX/4AI;->A02:I

    if-eqz v0, :cond_0

    const-string v0, "AccountSwitchingFileManager/restoreAccount/checkpointOps"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/4AI;->A00:Ljava/lang/Object;

    check-cast v1, LX/38P;

    iget-object v0, p0, LX/4AI;->A01:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/38P;->A00(LX/38P;Ljava/io/RandomAccessFile;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AccountSwitchingFileManager/prepForAddingNewAccount/checkpointOps/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/4AI;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/2uP;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/4AI;->A00:Ljava/lang/Object;

    check-cast v0, LX/38P;

    invoke-static {v0, p1, v1}, LX/38P;->A01(LX/38P;Ljava/io/RandomAccessFile;Ljava/lang/String;)V

    return-void
.end method

.method public Bfn()V
    .locals 10

    iget v0, p0, LX/4AI;->A02:I

    if-nez v0, :cond_0

    iget-object v4, p0, LX/4AI;->A00:Ljava/lang/Object;

    check-cast v4, LX/38P;

    iget-object v7, p0, LX/4AI;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v7, v0}, LX/38P;->A08(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/prepForAddingNewAccount/postCheckpointOps/moveLogsBackToActiveDirectory: "

    invoke-static {v0, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v4, v7}, LX/38P;->A07(Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/prepForAddingNewAccount/postCheckpointOps/copyGoogleGcmFile:"

    invoke-static {v0, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v4, v7}, LX/38P;->A06(Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/prepForAddingNewAccount/postCheckpointOps/copyDbFile:"

    invoke-static {v0, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "AccountSwitchingFileManager/copyAnrHealthFileFromStaging/"

    invoke-static {v0, v8, v7}, LX/2uP;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/38P;->A0A:LX/6EN;

    invoke-static {v1}, LX/0yO;->A1X(LX/6EN;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AccountSwitchingFileManager/copyAnrHealthFileFromStaging/staging Directory doesn\'t exist"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x0

    :goto_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/prepForAddingNewAccount/postCheckpointOps/copyAnrHealthFile:"

    invoke-static {v0, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v7, v1}, LX/0yL;->A0D(Ljava/lang/String;LX/6EN;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v5, "AccountSwitchingFileManager/copyAnrHealthFileFromStaging/stagingDirLogString/"

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/2uP;->A02(LX/38P;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/copyAnrHealthFileFromStaging/account "

    invoke-static {v1, v0, v7}, LX/2uP;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " directory does not exist"

    :goto_3
    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v6, "cache"

    invoke-static {v0, v6}, LX/0yU;->A0a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/2uP;->A02(LX/38P;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/copyAnrHealthFileFromStaging/cache directory for "

    invoke-static {v1, v0, v7}, LX/2uP;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " does not exist"

    goto :goto_3

    :cond_3
    iget-object v1, v4, LX/38P;->A04:LX/2jo;

    const-string v0, "anr_detector_secondary_process"

    invoke-static {v1}, LX/2jo;->A03(LX/2jo;)Ljava/io/File;

    move-result-object v2

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".health"

    invoke-static {v2, v0, v1}, LX/0yL;->A0B(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yU;->A0a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2, v8}, LX/0yL;->A0e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " file for "

    invoke-static {v1, v0, v7}, LX/2uP;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " doesn\'t exist"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, v4, LX/38P;->A08:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v6}, LX/0yU;->A0a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/2uP;->A02(LX/38P;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "AccountSwitchingFileManager/copyAnrHealthFileFromStaging/unable to create cache directory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v4, LX/38P;->A07:LX/2ek;

    invoke-static {v0, v2, v3}, LX/3AF;->A0O(LX/2ek;Ljava/io/File;Ljava/io/File;)Z

    const/4 v2, 0x1

    goto/16 :goto_2
.end method

.method public Bfv()V
    .locals 10

    iget v0, p0, LX/4AI;->A02:I

    if-eqz v0, :cond_1

    const-string v0, "AccountSwitchingFileManager/restoreAccount/preCheckpointOps"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, p0, LX/4AI;->A00:Ljava/lang/Object;

    check-cast v6, LX/38P;

    iget-object v5, p0, LX/4AI;->A01:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/copyDbFileToStaging/"

    invoke-static {v1, v0, v5}, LX/2uP;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/38P;->A08:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "databases"

    invoke-static {v0, v3}, LX/0yU;->A0a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "AccountSwitchingFileManager/copyDbFileToStaging/App database directory doesn\'t exist"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v6, v5, v0}, LX/38P;->A08(Ljava/lang/String;Z)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v8, "account_switcher.db"

    invoke-static {v0, v8}, LX/0yU;->A0a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "AccountSwitchingFileManager/copyDbFileToStaging/account_switcher.db file for current account doesn\'t exist"

    goto :goto_0

    :cond_3
    iget-object v1, v6, LX/38P;->A0A:LX/6EN;

    invoke-static {v1}, LX/0yO;->A1X(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5, v1}, LX/0yL;->A0D(Ljava/lang/String;LX/6EN;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "AccountSwitchingFileManager/copyDbFileToStaging/stagingDirLogString/"

    if-eqz v0, :cond_6

    invoke-static {v2, v3}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4, v8}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v3, v6, LX/38P;->A07:LX/2ek;

    invoke-static {v3, v7, v0}, LX/3AF;->A0O(LX/2ek;Ljava/io/File;Ljava/io/File;)Z

    sget-object v0, LX/256;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8, v2}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/3AF;->A0O(LX/2ek;Ljava/io/File;Ljava/io/File;)Z

    goto :goto_1

    :cond_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/2uP;->A02(LX/38P;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "databases directory does not exist in staged directory"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/2uP;->A02(LX/38P;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Account "

    invoke-static {v1, v0, v5}, LX/2uP;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " directory does not exist"

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "Staging directory don\'t exist"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

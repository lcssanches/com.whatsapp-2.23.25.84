.class public final LX/3Hp;
.super Ljava/lang/Object;

# interfaces
.implements LX/458;


# instance fields
.field public final synthetic A00:LX/38P;

.field public final synthetic A01:LX/458;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/38P;LX/458;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/3Hp;->A01:LX/458;

    iput-object p1, p0, LX/3Hp;->A00:LX/38P;

    iput-object p3, p0, LX/3Hp;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Axe(Ljava/io/RandomAccessFile;)V
    .locals 1

    const-string v0, "AccountSwitchingFileManager/removeAndSwitchAccount/checkpointOps"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Hp;->A01:LX/458;

    invoke-interface {v0, p1}, LX/458;->Axe(Ljava/io/RandomAccessFile;)V

    return-void
.end method

.method public Bfn()V
    .locals 6

    const-string v0, "AccountSwitchingFileManager/removeAndSwitchAccount/postCheckpointOps"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Hp;->A01:LX/458;

    invoke-interface {v0}, LX/458;->Bfn()V

    iget-object v3, p0, LX/3Hp;->A00:LX/38P;

    iget-object v2, p0, LX/3Hp;->A02:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/deleteAccount/"

    invoke-static {v1, v0, v2}, LX/2uP;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/38P;->A0A:LX/6EN;

    invoke-static {v1}, LX/0yO;->A1X(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/0yL;->A0D(Ljava/lang/String;LX/6EN;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/38P;->A09:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A0d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/0yT;->A0y(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/38P;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/deleteAccount/delete "

    invoke-static {v5, v0, v1}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " directory: "

    invoke-static {v0, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    return-void

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/deleteAccount/stagingDirLogString/"

    invoke-static {v3, v0, v1}, LX/2uP;->A02(LX/38P;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Account "

    invoke-static {v1, v0, v2}, LX/2uP;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " directory does not exist"

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Staging Directory don\'t exist"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Bfv()V
    .locals 1

    const-string v0, "AccountSwitchingFileManager/removeAndSwitchAccount/preCheckpointOps"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Hp;->A01:LX/458;

    invoke-interface {v0}, LX/458;->Bfv()V

    return-void
.end method

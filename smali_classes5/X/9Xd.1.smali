.class public LX/9Xd;
.super Ljava/lang/Object;

# interfaces
.implements LX/45g;


# instance fields
.field public final synthetic A00:LX/9Rt;

.field public final synthetic A01:LX/9NB;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Rt;LX/9NB;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/9Xd;->A00:LX/9Rt;

    iput-object p3, p0, LX/9Xd;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/9Xd;->A01:LX/9NB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BQN(J)V
    .locals 0

    return-void
.end method

.method public BQP(Z)V
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dyiReportManager/download-report/on-download-canceled transferred -> "

    invoke-static {v0, v1, p1}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez p1, :cond_1

    iget-object v3, p0, LX/9Xd;->A00:LX/9Rt;

    iget-object v0, v3, LX/9Rt;->A02:LX/3Ix;

    iget-object v2, p0, LX/9Xd;->A02:Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/3Ix;->A0H(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dyiReportManager/reset/failed-delete-report-file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v3, LX/9Rt;->A0A:LX/36Y;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, LX/36Y;->A0G(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public BQQ(LX/38u;LX/2u5;)V
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dyiReportManager/download-report/on-download-canceled success -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/38u;->A03()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yM;->A18(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/9Xd;->A00:LX/9Rt;

    iget-object v2, p0, LX/9Xd;->A02:Ljava/lang/String;

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/9Rt;->A0A:LX/36Y;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v2}, LX/36Y;->A0G(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v1, p0, LX/9Xd;->A01:LX/9NB;

    const-string v0, "DyiViewModel/download-report/on-success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/9NB;->A00:LX/9CK;

    iget-object v2, v0, LX/9CK;->A02:LX/08S;

    iget-object v1, v0, LX/9CK;->A07:LX/9Rt;

    iget-object v0, v0, LX/9CK;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9Rt;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    iget-object v0, p0, LX/9Xd;->A01:LX/9NB;

    invoke-virtual {v0}, LX/9NB;->A00()V

    iget-object v0, p0, LX/9Xd;->A00:LX/9Rt;

    iget-object v2, v0, LX/9Rt;->A0A:LX/36Y;

    const/4 v1, 0x2

    iget-object v0, p0, LX/9Xd;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/36Y;->A0G(ILjava/lang/String;)V

    return-void
.end method

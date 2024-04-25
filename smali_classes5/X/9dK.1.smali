.class public final synthetic LX/9dK;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9CK;


# direct methods
.method public synthetic constructor <init>(LX/9CK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9dK;->A00:LX/9CK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, LX/9dK;->A00:LX/9CK;

    iget-object v1, v0, LX/9CK;->A07:LX/9Rt;

    new-instance v2, LX/9NB;

    invoke-direct {v2, v0}, LX/9NB;-><init>(LX/9CK;)V

    iget-object v3, v0, LX/9CK;->A09:Ljava/lang/String;

    monitor-enter v1

    :try_start_0
    const-string v0, "dyiReportManager/download-report"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/9Rt;->A02(Ljava/lang/String;)LX/9LL;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "dyiReportManager/download-report no valid report info"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v3}, LX/9Rt;->A04(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9NB;->A00()V

    goto :goto_1

    :cond_0
    iget-object v13, v0, LX/9LL;->A02:Ljava/lang/String;

    if-nez v13, :cond_1

    const-string v0, "dyiReportManager/download-report no url"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v6, v1, LX/9Rt;->A05:LX/2tf;

    iget-object v8, v1, LX/9Rt;->A08:LX/1Pt;

    iget-object v5, v1, LX/9Rt;->A04:LX/2tO;

    iget-object v7, v1, LX/9Rt;->A07:LX/31g;

    iget-object v11, v1, LX/9Rt;->A0B:LX/1ce;

    iget-object v9, v1, LX/9Rt;->A09:LX/2qZ;

    const-string v14, "application/zip"

    iget-object v0, v1, LX/9Rt;->A02:LX/3Ix;

    invoke-virtual {v0, v3}, LX/3Ix;->A0H(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    sget-object v10, LX/3Ck;->A09:LX/3Ck;

    new-instance v4, LX/1ae;

    invoke-direct/range {v4 .. v14}, LX/1ae;-><init>(LX/2tO;LX/2tf;LX/31g;LX/1Pt;LX/2qZ;LX/3Ck;LX/1ce;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v1, LX/9Rt;->A00:LX/1ae;

    new-instance v0, LX/9Xd;

    invoke-direct {v0, v1, v2, v3}, LX/9Xd;-><init>(LX/9Rt;LX/9NB;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/3js;->AvR(LX/45g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "dyiReportManager/on-report-downloading"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/9Rt;->A0A:LX/36Y;

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v3}, LX/36Y;->A0G(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v1, LX/9Rt;->A00:LX/1ae;

    invoke-virtual {v0}, LX/3js;->A02()LX/2Cb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

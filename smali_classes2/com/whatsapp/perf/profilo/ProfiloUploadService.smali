.class public Lcom/whatsapp/perf/profilo/ProfiloUploadService;
.super LX/05l;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/2rr;

.field public A01:LX/2tO;

.field public A02:LX/1dQ;

.field public A03:LX/36d;

.field public A04:LX/2qp;

.field public A05:LX/3L2;

.field public A06:LX/472;

.field public A07:Z

.field public final A08:Ljava/lang/Object;

.field public volatile A09:LX/3fQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/perf/profilo/ProfiloUploadService;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/05l;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/perf/profilo/ProfiloUploadService;->A08:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/perf/profilo/ProfiloUploadService;->A07:Z

    return-void
.end method


# virtual methods
.method public A08(Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v4, p0

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "profilo/upload"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    new-instance v0, LX/4AE;

    invoke-direct {v0, v1}, LX/4AE;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    array-length v2, v3

    if-eqz v2, :cond_2

    const/4 v14, 0x0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    aget-object v2, v3, v14

    iget-object v0, v4, Lcom/whatsapp/perf/profilo/ProfiloUploadService;->A02:LX/1dQ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/1dQ;->A07(Z)I

    move-result v0

    if-ne v0, v1, :cond_1

    :try_start_0
    const/4 v0, 0x4

    new-instance v8, LX/4As;

    invoke-direct {v8, v2, v0, v4}, LX/4As;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v9, v4, Lcom/whatsapp/perf/profilo/ProfiloUploadService;->A04:LX/2qp;

    const-string v10, "https://crashlogs.whatsapp.net/wa_profilo_data"

    iget-object v0, v4, Lcom/whatsapp/perf/profilo/ProfiloUploadService;->A05:LX/3L2;

    invoke-virtual {v0}, LX/3L2;->A00()Ljava/lang/String;

    move-result-object v11

    iget-object v7, v4, Lcom/whatsapp/perf/profilo/ProfiloUploadService;->A01:LX/2tO;

    const/4 v12, 0x0

    const/4 v13, 0x7

    new-instance v6, LX/337;

    move/from16 v16, v14

    move v15, v14

    invoke-direct/range {v6 .. v16}, LX/337;-><init>(LX/2tO;LX/46C;LX/2qp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    const-string v1, "access_token"

    const-string v0, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    invoke-virtual {v6, v1, v0}, LX/337;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "from"

    iget-object v0, v4, Lcom/whatsapp/perf/profilo/ProfiloUploadService;->A00:LX/2rr;

    invoke-virtual {v0}, LX/2rr;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/337;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0yU;->A0b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1

    const-string v0, "file"

    invoke-static {v6, v2, v1, v0}, LX/337;->A01(LX/337;Ljava/io/File;Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v5, "agent"

    iget-object v0, v4, Lcom/whatsapp/perf/profilo/ProfiloUploadService;->A00:LX/2rr;

    check-cast v0, LX/1F3;

    iget-object v3, v0, LX/1F3;->A0C:LX/3L2;

    iget-object v1, v0, LX/1F3;->A07:LX/2jo;

    invoke-static {}, LX/2uT;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/3L2;->A02(LX/2jo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/337;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "build_id"

    const-wide/32 v0, 0x20ab6dfe

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, LX/337;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_id"

    iget-object v0, v4, Lcom/whatsapp/perf/profilo/ProfiloUploadService;->A03:LX/36d;

    invoke-virtual {v0}, LX/36d;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/337;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v12}, LX/337;->A03(LX/2d1;)I

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ProfiloUpload/Error Uploading file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_2
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/perf/profilo/ProfiloUploadService;->A09:LX/3fQ;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/perf/profilo/ProfiloUploadService;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/perf/profilo/ProfiloUploadService;->A09:LX/3fQ;

    if-nez v0, :cond_0

    new-instance v0, LX/3fQ;

    invoke-direct {v0, p0}, LX/3fQ;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/whatsapp/perf/profilo/ProfiloUploadService;->A09:LX/3fQ;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/perf/profilo/ProfiloUploadService;->A09:LX/3fQ;

    invoke-virtual {v0}, LX/3fQ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/perf/profilo/ProfiloUploadService;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/perf/profilo/ProfiloUploadService;->A07:Z

    invoke-virtual {p0}, Lcom/whatsapp/perf/profilo/ProfiloUploadService;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3fP;

    check-cast v0, LX/1Ev;

    iget-object v1, v0, LX/1Ev;->A06:LX/3I0;

    invoke-static {v1}, LX/3I0;->A8j(LX/3I0;)LX/3L2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/perf/profilo/ProfiloUploadService;->A05:LX/3L2;

    invoke-static {v1}, LX/3I0;->A00(LX/3I0;)LX/2rr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/perf/profilo/ProfiloUploadService;->A00:LX/2rr;

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/perf/profilo/ProfiloUploadService;->A06:LX/472;

    invoke-static {v1}, LX/3I0;->A06(LX/3I0;)LX/2tO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/perf/profilo/ProfiloUploadService;->A01:LX/2tO;

    iget-object v0, v1, LX/3I0;->ATt:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qp;

    iput-object v0, p0, Lcom/whatsapp/perf/profilo/ProfiloUploadService;->A04:LX/2qp;

    invoke-static {v1}, LX/3I0;->A21(LX/3I0;)LX/1dQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/perf/profilo/ProfiloUploadService;->A02:LX/1dQ;

    invoke-static {v1}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/perf/profilo/ProfiloUploadService;->A03:LX/36d;

    :cond_0
    invoke-super {p0}, LX/00Y;->onCreate()V

    return-void
.end method

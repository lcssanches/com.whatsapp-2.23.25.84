.class public Lcom/whatsapp/networkresources/NetworkResourceDownloadWorker;
.super Landroidx/work/Worker;

# interfaces
.implements LX/41r;


# instance fields
.field public final A00:LX/2Up;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {p1}, LX/24h;->A00(Landroid/content/Context;)LX/3I0;

    move-result-object v0

    iget-object v0, v0, LX/3I0;->Ac2:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A4N:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Up;

    iput-object v0, p0, Lcom/whatsapp/networkresources/NetworkResourceDownloadWorker;->A00:LX/2Up;

    return-void
.end method


# virtual methods
.method public A07()LX/0JT;
    .locals 3

    iget-object v0, p0, LX/0Qe;->A01:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A01:LX/0Yw;

    const-string/jumbo v0, "resource_id"

    invoke-virtual {v1, v0}, LX/0Yw;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string/jumbo v0, "resource_filename"

    invoke-virtual {v1, v0}, LX/0Yw;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/networkresources/NetworkResourceDownloadWorker;->A00:LX/2Up;

    invoke-virtual {v0, p0, v2, v1}, LX/2Up;->A00(LX/41r;Ljava/lang/String;Ljava/lang/String;)LX/2dV;

    move-result-object v0

    invoke-virtual {v0}, LX/2dV;->A00()Ljava/lang/Boolean;

    invoke-static {}, LX/0yU;->A0I()LX/0B7;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0yU;->A0G()LX/0B6;

    move-result-object v0

    return-object v0
.end method

.method public BGJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0Qe;->A03:Z

    return v0
.end method

.class public Lcom/whatsapp/migration/export/encryption/ExportEncryptionManager$KeyPrefetchWorker;
.super Landroidx/work/Worker;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/2rT;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {p1}, LX/24h;->A00(Landroid/content/Context;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A00(LX/3I0;)LX/2rr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/export/encryption/ExportEncryptionManager$KeyPrefetchWorker;->A00:LX/2rr;

    iget-object v0, v1, LX/3I0;->A9L:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rT;

    iput-object v0, p0, Lcom/whatsapp/migration/export/encryption/ExportEncryptionManager$KeyPrefetchWorker;->A01:LX/2rT;

    return-void
.end method


# virtual methods
.method public A07()LX/0JT;
    .locals 4

    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/migration/export/encryption/ExportEncryptionManager$KeyPrefetchWorker;->A01:LX/2rT;

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    invoke-virtual {v1, v0}, LX/2rT;->A02(Landroid/os/CancellationSignal;)V

    invoke-static {}, LX/0yU;->A0I()LX/0B7;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, Lcom/whatsapp/migration/export/encryption/ExportEncryptionManager$KeyPrefetchWorker;->A00:LX/2rr;

    const-string/jumbo v1, "xpm-export-prefetch-key"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/2rr;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0yU;->A0H()LX/0B5;

    move-result-object v0

    return-object v0
.end method

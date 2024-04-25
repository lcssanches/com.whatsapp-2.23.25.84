.class public final Lcom/whatsapp/stickers/stickerpack/FetchDownloadableStickerPackWorker;
.super Landroidx/work/Worker;


# instance fields
.field public final A00:LX/2dE;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {p1}, LX/24h;->A01(Landroid/content/Context;)LX/3I0;

    move-result-object v0

    invoke-virtual {v0}, LX/3I0;->AqE()LX/2dE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/stickerpack/FetchDownloadableStickerPackWorker;->A00:LX/2dE;

    return-void
.end method


# virtual methods
.method public A07()LX/0JT;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/stickers/stickerpack/FetchDownloadableStickerPackWorker;->A00:LX/2dE;

    invoke-virtual {v0}, LX/2dE;->A00()Ljava/util/List;

    invoke-static {}, LX/0yU;->A0I()LX/0B7;

    move-result-object v0

    return-object v0
.end method

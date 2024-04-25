.class public Lcom/whatsapp/fieldstats/privatestats/PrivateStatsWorker;
.super Landroidx/work/Worker;


# instance fields
.field public final A00:LX/2tI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {p1}, LX/24h;->A01(Landroid/content/Context;)LX/3I0;

    move-result-object v0

    iget-object v0, v0, LX/3I0;->Ac2:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A9P:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tI;

    iput-object v0, p0, Lcom/whatsapp/fieldstats/privatestats/PrivateStatsWorker;->A00:LX/2tI;

    return-void
.end method


# virtual methods
.method public A07()LX/0JT;
    .locals 3

    const-string v0, "PrivateStatsWorker/doWork--->>> in doWork"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/fieldstats/privatestats/PrivateStatsWorker;->A00:LX/2tI;

    iget-object v1, v2, LX/2tI;->A07:LX/472;

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/3go;->A00(LX/472;Ljava/lang/Object;I)V

    invoke-static {}, LX/0yU;->A0I()LX/0B7;

    move-result-object v0

    return-object v0
.end method

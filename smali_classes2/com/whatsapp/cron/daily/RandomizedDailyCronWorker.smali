.class public Lcom/whatsapp/cron/daily/RandomizedDailyCronWorker;
.super Landroidx/work/Worker;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/whatsapp/cron/daily/RandomizedDailyCronWorker;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A07()LX/0JT;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/cron/daily/RandomizedDailyCronWorker;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/24h;->A01(Landroid/content/Context;)LX/3I0;

    move-result-object v0

    iget-object v0, v0, LX/3I0;->Ac2:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->AA1:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3IO;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3IO;->A00(Z)V

    invoke-static {}, LX/0yU;->A0I()LX/0B7;

    move-result-object v0

    return-object v0
.end method

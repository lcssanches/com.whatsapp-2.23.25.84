.class public final LX/0dw;
.super Ljava/lang/Object;

# interfaces
.implements LX/0ul;


# instance fields
.field public final A00:Landroid/app/job/JobWorkItem;

.field public final synthetic A01:LX/00c;


# direct methods
.method public constructor <init>(Landroid/app/job/JobWorkItem;LX/00c;)V
    .locals 0

    iput-object p2, p0, LX/0dw;->A01:LX/00c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dw;->A00:Landroid/app/job/JobWorkItem;

    return-void
.end method


# virtual methods
.method public Ay5()V
    .locals 3

    iget-object v0, p0, LX/0dw;->A01:LX/00c;

    iget-object v2, v0, LX/00c;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v0, LX/00c;->A00:Landroid/app/job/JobParameters;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0dw;->A00:Landroid/app/job/JobWorkItem;

    invoke-virtual {v1, v0}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LX/0dw;->A00:Landroid/app/job/JobWorkItem;

    invoke-virtual {v0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

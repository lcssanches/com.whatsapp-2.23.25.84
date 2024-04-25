.class public LX/0yl;
.super Landroid/content/AbstractThreadedSyncAdapter;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/2uE;

.field public final A02:LX/3Hh;


# direct methods
.method public constructor <init>(LX/2rr;LX/2uE;LX/3Hh;LX/2jo;)V
    .locals 2

    iget-object v1, p4, LX/2jo;->A00:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Landroid/content/AbstractThreadedSyncAdapter;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, LX/0yl;->A00:LX/2rr;

    iput-object p2, p0, LX/0yl;->A01:LX/2uE;

    iput-object p3, p0, LX/0yl;->A02:LX/3Hh;

    return-void
.end method


# virtual methods
.method public onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 7

    iget-object v0, p0, LX/0yl;->A01:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/1wX;->A02:LX/1wX;

    new-instance v1, LX/31R;

    invoke-direct {v1, v0}, LX/31R;-><init>(LX/1wX;)V

    const/4 v6, 0x1

    iput-boolean v6, v1, LX/31R;->A03:Z

    iput-boolean v6, v1, LX/31R;->A04:Z

    sget-object v0, LX/2zX;->A0C:LX/2zX;

    iput-object v0, v1, LX/31R;->A00:LX/2zX;

    invoke-virtual {v1}, LX/31R;->A02()LX/31c;

    move-result-object v5

    new-instance v4, LX/1mB;

    invoke-direct {v4, v6}, LX/1mB;-><init>(Z)V

    iget-object v0, v5, LX/31c;->A03:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/0yl;->A02:LX/3Hh;

    iget-object v2, v3, LX/3Hh;->A0T:LX/3kd;

    const/16 v1, 0x10

    new-instance v0, LX/3gx;

    invoke-direct {v0, v3, v1, v5}, LX/3gx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v4}, LX/3ke;->get()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v2}, LX/3A6;->A0B(Ljava/lang/Throwable;)V

    const-string v1, "ContactsSyncAdapterService/onCreate"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0yl;->A00:LX/2rr;

    invoke-static {v0, v1, v2, v6}, LX/2rr;->A07(LX/2rr;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :catch_1
    return-void

    :goto_0
    return-void
.end method

.class public LX/2j2;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/3e4;

.field public A02:Ljava/lang/Runnable;

.field public final A03:LX/2uE;

.field public final A04:LX/33L;

.field public final A05:LX/36V;

.field public final A06:LX/2jo;

.field public final A07:LX/2uF;

.field public final A08:LX/2sp;

.field public final A09:LX/2b8;

.field public final A0A:LX/1N6;


# direct methods
.method public constructor <init>(LX/2uE;LX/33L;LX/36V;LX/2jo;LX/2uF;LX/2sp;LX/2b8;LX/1N6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2j2;->A06:LX/2jo;

    iput-object p1, p0, LX/2j2;->A03:LX/2uE;

    iput-object p5, p0, LX/2j2;->A07:LX/2uF;

    iput-object p3, p0, LX/2j2;->A05:LX/36V;

    iput-object p7, p0, LX/2j2;->A09:LX/2b8;

    iput-object p6, p0, LX/2j2;->A08:LX/2sp;

    iput-object p8, p0, LX/2j2;->A0A:LX/1N6;

    iput-object p2, p0, LX/2j2;->A04:LX/33L;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()Landroid/os/Handler;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2j2;->A00:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string/jumbo v0, "update_widget"

    invoke-static {v0}, LX/0yO;->A0A(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/2j2;->A00:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/2j2;->A06:LX/2jo;

    iget-object v1, v5, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-class v2, Lcom/whatsapp/appwidget/WidgetProvider;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v3

    if-eqz v3, :cond_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    array-length v0, v3

    if-lez v0, :cond_0

    invoke-static {v1, v2}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "appWidgetIds"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    :try_start_3
    const-string/jumbo v0, "widgetprovider/getAppWidgetIds failed"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/2j2;->A09:LX/2b8;

    invoke-virtual {v0, v1}, LX/2b8;->A00(Landroid/content/Context;)LX/2jW;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v0, v0, LX/2b8;->A02:LX/2jW;

    if-eq v9, v0, :cond_3

    iget-object v0, p0, LX/2j2;->A02:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    iget-object v2, p0, LX/2j2;->A03:LX/2uE;

    iget-object v6, p0, LX/2j2;->A07:LX/2uF;

    iget-object v4, p0, LX/2j2;->A05:LX/36V;

    iget-object v7, p0, LX/2j2;->A08:LX/2sp;

    iget-object v10, p0, LX/2j2;->A0A:LX/1N6;

    iget-object v3, p0, LX/2j2;->A04:LX/33L;

    iget-object v8, p0, LX/2j2;->A01:LX/3e4;

    if-nez v8, :cond_1

    invoke-static {v1}, LX/24h;->A01(Landroid/content/Context;)LX/3I0;

    move-result-object v0

    iget-object v0, v0, LX/3I0;->Ac2:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A7j:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3e4;

    iput-object v8, p0, LX/2j2;->A01:LX/3e4;

    :cond_1
    new-instance v1, LX/3iT;

    invoke-direct/range {v1 .. v10}, LX/3iT;-><init>(LX/2uE;LX/33L;LX/36V;LX/2jo;LX/2uF;LX/2sp;LX/3e4;LX/2jW;LX/1N6;)V

    iput-object v1, p0, LX/2j2;->A02:Ljava/lang/Runnable;

    :cond_2
    invoke-virtual {p0}, LX/2j2;->A00()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/2j2;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LX/2j2;->A00()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/2j2;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

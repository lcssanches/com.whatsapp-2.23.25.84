.class public abstract LX/1jX;
.super LX/0ye;


# instance fields
.field public A00:I

.field public A01:LX/2rr;

.field public A02:LX/472;

.field public final A03:LX/8vl;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string/jumbo v1, "xpm-msg-exporter-svc"

    invoke-direct {p0}, LX/0ye;-><init>()V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/1jX;->A05:Ljava/util/Set;

    invoke-static {}, LX/6g1;->create()LX/6g1;

    move-result-object v0

    iput-object v0, p0, LX/1jX;->A03:LX/8vl;

    const/4 v0, -0x1

    iput v0, p0, LX/1jX;->A00:I

    iput-object v1, p0, LX/1jX;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1jX;->A03:LX/8vl;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1jX;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/1jX;->A00:I

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelf(I)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 14

    move-object v7, p0

    monitor-enter v7

    :try_start_0
    iget v0, p0, LX/1jX;->A00:I

    move/from16 v12, p3

    if-le v12, v0, :cond_0

    iput v12, p0, LX/1jX;->A00:I

    :cond_0
    iget-object v3, p0, LX/1jX;->A05:Ljava/util/Set;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object v9, p0

    check-cast v9, Lcom/whatsapp/migration/export/service/MessagesExporterService;

    if-nez p1, :cond_2

    const-string/jumbo v0, "xpm-export-service-onStartCommand()/intent is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x2

    monitor-enter v7

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ACTION_START_EXPORT"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v5, v9, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A00:LX/2tc;

    monitor-enter v5

    :try_start_1
    iget-object v0, v5, LX/2tc;->A00:Landroid/os/CancellationSignal;

    if-nez v0, :cond_4

    iget-object v1, v5, LX/2tc;->A01:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    const-string v0, "ACTION_CANCEL_EXPORT"

    invoke-static {p1, v0}, LX/0yN;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    const/16 v5, 0x1f

    if-eqz v0, :cond_7

    iget-object v0, v9, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A00:LX/2tc;

    invoke-virtual {v0}, LX/2tc;->A09()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "xpm-export-service-onStartCommand()/cancellation in already in progress"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v9, LX/1jX;->A01:LX/2rr;

    const-string/jumbo v1, "xpm-export-service-cancel-duplicated-start"

    const-string/jumbo v0, "xpm-export-service-onStartCommand: duplicated call with ACTION_CANCEL_EXPORT event - there is another task running cancellation"

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :cond_5
    monitor-exit v5

    if-nez v0, :cond_6

    iget-object v0, v9, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A00:LX/2tc;

    invoke-virtual {v0}, LX/2tc;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_6
    const-string/jumbo v0, "xpm-export-service-onStartCommand()/export in progress"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v9, LX/1jX;->A01:LX/2rr;

    const-string/jumbo v1, "xpm-export-service-export-duplicated-start"

    const-string/jumbo v0, "xpm-export-service-onStartCommand: duplicated call with ACTION_START_EXPORT event - there is another task running export or cancellation"

    :goto_2
    invoke-virtual {v4, v1, v6, v0}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-static {p1, v4}, LX/0yN;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "xpm-export-service-onStartCommand()/action_start_export"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A01:LX/2mS;

    invoke-virtual {v0}, LX/2mS;->A00()LX/0Vi;

    move-result-object v4

    iget-object v0, v0, LX/2mS;->A00:LX/2jo;

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120c58

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Vi;->A0B(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/0Vi;->A01()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v9, v5, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const/16 v0, 0x29

    new-instance v10, LX/3h0;

    invoke-direct {v10, v9, v0, p1}, LX/3h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v11, "export-data"

    goto :goto_3

    :cond_8
    const-string/jumbo v0, "xpm-export-service-onStartCommand()/action_cancel_export"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A01:LX/2mS;

    invoke-virtual {v0}, LX/2mS;->A00()LX/0Vi;

    move-result-object v4

    iget-object v0, v0, LX/2mS;->A00:LX/2jo;

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120c52

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Vi;->A0B(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/0Vi;->A01()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v9, v5, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    iget-object v1, v9, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A00:LX/2tc;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x24

    new-instance v10, LX/3gp;

    invoke-direct {v10, v1, v0}, LX/3gp;-><init>(Ljava/lang/Object;I)V

    const-string v11, "cancel-export"

    :goto_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v9, LX/1jX;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yP;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; async task scheduled (foreground), start_id="

    invoke-static {v0, v1, v12}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v9, LX/1jX;->A02:LX/472;

    const/16 v13, 0x9

    new-instance v8, LX/3ha;

    invoke-direct/range {v8 .. v13}, LX/3ha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v0, v8}, LX/472;->Biz(Ljava/lang/Runnable;)V

    monitor-enter v7

    :try_start_2
    iget-object v0, v9, LX/1jX;->A03:LX/8vl;

    invoke-interface {v0, v2}, LX/8vl;->add(Ljava/lang/Object;)Z

    monitor-exit v7

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_4
    :try_start_3
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/1jX;->A00()V

    monitor-exit v7

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :catchall_2
    :try_start_4
    move-exception v0

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method

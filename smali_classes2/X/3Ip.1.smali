.class public final LX/3Ip;
.super Ljava/lang/Object;

# interfaces
.implements LX/478;
.implements LX/46R;
.implements LX/40e;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Landroid/content/BroadcastReceiver;

.field public A06:Landroid/content/BroadcastReceiver;

.field public A07:Landroid/content/BroadcastReceiver;

.field public A08:Landroid/content/BroadcastReceiver;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/os/Handler;

.field public final A0E:LX/2rr;

.field public final A0F:LX/2fG;

.field public final A0G:LX/3Iq;

.field public final A0H:LX/2oL;

.field public final A0I:LX/1dQ;

.field public final A0J:LX/2jo;

.field public final A0K:LX/36B;

.field public final A0L:LX/36d;

.field public final A0M:LX/36W;

.field public final A0N:LX/1Pt;

.field public final A0O:LX/472;

.field public final A0P:LX/1oK;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0R:Landroid/app/Notification;


# direct methods
.method public constructor <init>(LX/2rr;LX/2fG;LX/3Iq;LX/2oL;LX/1dQ;LX/2jo;LX/36B;LX/36d;LX/36W;LX/1Pt;LX/472;LX/1oK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yQ;->A0i()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3Ip;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/3Ip;->A0D:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, LX/3Ip;->A01:I

    iput-object p6, p0, LX/3Ip;->A0J:LX/2jo;

    iput-object p10, p0, LX/3Ip;->A0N:LX/1Pt;

    iput-object p1, p0, LX/3Ip;->A0E:LX/2rr;

    iput-object p11, p0, LX/3Ip;->A0O:LX/472;

    iput-object p9, p0, LX/3Ip;->A0M:LX/36W;

    iput-object p12, p0, LX/3Ip;->A0P:LX/1oK;

    iput-object p8, p0, LX/3Ip;->A0L:LX/36d;

    iput-object p7, p0, LX/3Ip;->A0K:LX/36B;

    iput-object p2, p0, LX/3Ip;->A0F:LX/2fG;

    iput-object p5, p0, LX/3Ip;->A0I:LX/1dQ;

    iput-object p3, p0, LX/3Ip;->A0G:LX/3Iq;

    iput-object p4, p0, LX/3Ip;->A0H:LX/2oL;

    return-void
.end method

.method public static A00(Ljava/util/concurrent/atomic/AtomicReference;I)I
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static A01(Landroid/content/Context;LX/3Ip;Ljava/lang/String;)LX/0Uv;
    .locals 4

    const v3, 0x7f080412

    const v0, 0x7f120da3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2}, LX/3Ip;->A04(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v0, LX/0Uv;

    invoke-direct {v0, v3, v2, v1}, LX/0Uv;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v0
.end method

.method public static A02(Landroid/content/Context;LX/3Ip;Ljava/lang/String;I)V
    .locals 7

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x0

    move-object v0, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, LX/3Ip;->A08(LX/0Uv;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-void
.end method


# virtual methods
.method public A03(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/app/Notification;
    .locals 4

    instance-of v0, p1, LX/0za;

    if-eqz v0, :cond_0

    check-cast p1, LX/0za;

    iget-object p1, p1, LX/0za;->A00:Landroid/content/res/Resources;

    :cond_0
    iget-object v0, p0, LX/3Ip;->A0J:LX/2jo;

    iget-object v3, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/3S6;->A01(Landroid/content/Context;)LX/0Vi;

    move-result-object v2

    const-string v0, "chat_history_backup@1"

    iput-object v0, v2, LX/0Vi;->A0K:Ljava/lang/String;

    invoke-static {v3}, LX/0yQ;->A0I(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0}, LX/38h;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0, v2}, LX/36B;->A01(Landroid/app/PendingIntent;LX/0Vi;)V

    const/4 v0, 0x1

    iput v0, v2, LX/0Vi;->A06:I

    const-string v0, "action_restore"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "action_restore_media"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f122663

    if-eqz v1, :cond_2

    :cond_1
    const v0, 0x7f122665

    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Vi;->A0B(Ljava/lang/CharSequence;)V

    const-string v0, "action_backup"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v3, :cond_5

    const-string v0, "action_restore_media"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "action_change_number"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "action_delete"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1225d9

    if-nez v0, :cond_4

    :cond_3
    const v1, 0x7f122662

    :cond_4
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Vi;->A0A(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0Vi;->A01()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    :cond_5
    const v1, 0x7f122664

    goto :goto_0
.end method

.method public final A04(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    invoke-static {p1}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "com.whatsapp"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/3Ip;->A0J:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0}, LX/38h;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public A05()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Ip;->A0R:Landroid/app/Notification;

    iget-object v2, p0, LX/3Ip;->A0K:LX/36B;

    const/4 v0, 0x5

    const-string v1, "GoogleDriveNotificationManager1"

    invoke-virtual {v2, v0, v1}, LX/36B;->A05(ILjava/lang/String;)V

    const/16 v0, 0x2e

    invoke-virtual {v2, v0, v1}, LX/36B;->A05(ILjava/lang/String;)V

    return-void
.end method

.method public declared-synchronized A06()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/3Ip;->A01:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3Ip;->A01:I

    if-gt v0, v1, :cond_2

    const-string v0, "gdrive-notification-manager/register"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/3Ip;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/0yQ;->A0i()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/3Ip;->A0C:Z

    iput-boolean v5, p0, LX/3Ip;->A0B:Z

    iput-boolean v5, p0, LX/3Ip;->A0A:Z

    iput v5, p0, LX/3Ip;->A00:I

    iput v5, p0, LX/3Ip;->A02:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3Ip;->A03:J

    iput-wide v0, p0, LX/3Ip;->A04:J

    const/4 v4, 0x0

    iput-object v4, p0, LX/3Ip;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/3Ip;->A0R:Landroid/app/Notification;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/3Ip;->A0E:LX/2rr;

    const-string v2, "gdrive-notification-manager/register called with non-null last notification"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "numOfClientsRegistered="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3Ip;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v2, v5}, LX/2rr;->A05(LX/2rr;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    iput-object v4, p0, LX/3Ip;->A0R:Landroid/app/Notification;

    iget-object v2, p0, LX/3Ip;->A0D:Landroid/os/Handler;

    const/16 v1, 0x14

    new-instance v0, LX/3gt;

    invoke-direct {v0, p0, v1}, LX/3gt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/3Ip;->A0H:LX/2oL;

    invoke-virtual {v0, p0}, LX/2oL;->A01(LX/478;)V

    iget-object v1, p0, LX/3Ip;->A0F:LX/2fG;

    iget-object v0, v1, LX/2fG;->A00:LX/1bx;

    invoke-virtual {v0, p0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, v1, LX/2fG;->A01:LX/3Iq;

    iget-object v0, v1, LX/3Iq;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/3Iq;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/46R;->BM8()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A07()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/3Ip;->A0R:Landroid/app/Notification;

    iget-object v0, p0, LX/3Ip;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/3Ip;->A05()V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/3Ip;->A0C:Z

    invoke-virtual {p0, v0}, LX/3Ip;->A09(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "gdrive-notification-manager/re-posting important notification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/3Ip;->A0K:LX/36B;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0, v2}, LX/36B;->A04(ILandroid/app/Notification;)V

    :cond_1
    iget v0, p0, LX/3Ip;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/3Ip;->A01:I

    if-gtz v0, :cond_5

    const-string v0, "gdrive-notification-manager/unregister"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/3Ip;->A0D:Landroid/os/Handler;

    const/16 v1, 0x15

    new-instance v0, LX/3gt;

    invoke-direct {v0, p0, v1}, LX/3gt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/3Ip;->A0H:LX/2oL;

    invoke-virtual {v0, p0}, LX/2oL;->A02(LX/478;)V

    iget-object v0, p0, LX/3Ip;->A0F:LX/2fG;

    iget-object v0, v0, LX/2fG;->A00:LX/1bx;

    invoke-virtual {v0, p0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3Ip;->A05:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/3Ip;->A0J:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_2
    :try_start_2
    iget-object v1, p0, LX/3Ip;->A07:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, LX/3Ip;->A0J:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :cond_3
    :try_start_4
    iget-object v1, p0, LX/3Ip;->A06:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p0, LX/3Ip;->A0J:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    :cond_4
    :try_start_6
    iget-object v1, p0, LX/3Ip;->A08:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v0, p0, LX/3Ip;->A0J:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_3
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A08(LX/0Uv;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 6

    iput-object p3, p0, LX/3Ip;->A09:Ljava/lang/String;

    iget-boolean v0, p0, LX/3Ip;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3Ip;->A05()V

    :cond_0
    iget-object v0, p0, LX/3Ip;->A0J:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/3S6;->A01(Landroid/content/Context;)LX/0Vi;

    move-result-object v5

    const-string v0, "chat_history_backup@1"

    iput-object v0, v5, LX/0Vi;->A0K:Ljava/lang/String;

    invoke-static {v2}, LX/0yQ;->A0I(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0}, LX/38h;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0, v5}, LX/36B;->A01(Landroid/app/PendingIntent;LX/0Vi;)V

    const/4 v4, 0x1

    iput v4, v5, LX/0Vi;->A06:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq p4, v4, :cond_4

    const/16 v0, 0x64

    if-eq p4, v3, :cond_3

    invoke-virtual {v5, v0, p5, v1}, LX/0Vi;->A03(IIZ)V

    :goto_0
    invoke-static {v5, p2, p3, p7, p6}, LX/0yQ;->A1G(LX/0Vi;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    iput-boolean p6, p0, LX/3Ip;->A0B:Z

    if-nez p1, :cond_1

    const/4 v2, 0x0

    :cond_1
    iput-boolean v2, p0, LX/3Ip;->A0A:Z

    if-eqz p1, :cond_2

    iget-object v0, v5, LX/0Vi;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v5}, LX/0Vi;->A01()Landroid/app/Notification;

    move-result-object v2

    iput-object v2, p0, LX/3Ip;->A0R:Landroid/app/Notification;

    iget-object v1, p0, LX/3Ip;->A0K:LX/36B;

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v2}, LX/36B;->A04(ILandroid/app/Notification;)V

    return-void

    :cond_3
    invoke-virtual {v5, v0, p5, v4}, LX/0Vi;->A03(IIZ)V

    goto :goto_0

    :cond_4
    invoke-virtual {v5, v1, v1, v1}, LX/0Vi;->A03(IIZ)V

    goto :goto_0
.end method

.method public A09(Z)Z
    .locals 9

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    const-string v0, "gdrive-notification-manager/backup-error/backup-user-initiated/true"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v5

    :cond_0
    iget-object v6, p0, LX/3Ip;->A0L:LX/36d;

    invoke-virtual {v6}, LX/36d;->A02()I

    move-result v4

    const-wide/32 v7, 0x5265c00

    if-eqz v4, :cond_7

    if-eq v4, v5, :cond_6

    const/4 v2, 0x2

    if-eq v4, v2, :cond_5

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1

    const/4 v0, 0x4

    if-eq v4, v0, :cond_7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-notification-manager/backup-error/unexpected-frequency/"

    invoke-static {v0, v1, v4}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_1
    const-wide v7, 0x134fd9000L

    :goto_0
    invoke-static {v6}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "gdrive_successive_backup_failed_count"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v0, v3, 0x1

    rem-int/2addr v0, v2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v6}, LX/36d;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v0}, LX/36d;->A0C(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yT;->A0A(J)J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-gtz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    move v2, v5

    :cond_3
    :goto_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-notification-manager/backup-error/frequency="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/39k;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/success-backup-fail-count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/show-notification="

    invoke-static {v0, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return v2

    :cond_4
    const-string v0, "gdrive-notification-manager/backup-error/google-account-is-null/unexpected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-wide/32 v7, 0x48190800

    goto :goto_0

    :cond_6
    const/4 v2, 0x5

    const-wide/32 v7, 0x19bfcc00

    goto :goto_0

    :cond_7
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public BKg(Z)V
    .locals 0

    return-void
.end method

.method public BM5()V
    .locals 0

    invoke-virtual {p0}, LX/3Ip;->A05()V

    return-void
.end method

.method public declared-synchronized BM6(Z)V
    .locals 14

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/3Ip;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yR;->A05(Ljava/lang/Object;)I

    move-result v2

    const/16 v1, 0x17

    if-eq v2, v1, :cond_4

    const/16 v0, 0xf

    if-nez p1, :cond_0

    if-eq v2, v0, :cond_4

    if-ne v2, v0, :cond_0

    iget-boolean v0, p0, LX/3Ip;->A0C:Z

    invoke-virtual {p0, v0}, LX/3Ip;->A09(Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    const-string v0, "gdrive-notification-manager/backup-end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, LX/3Ip;->A00:I

    iget-object v0, p0, LX/3Ip;->A0J:LX/2jo;

    iget-object v9, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f120d88

    if-eqz p1, :cond_2

    const v0, 0x7f120d89

    :cond_2
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f120d86

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/3Ip;->A0N:LX/1Pt;

    invoke-static {v0}, LX/39t;->A08(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v13, 0x4

    new-instance v8, LX/48I;

    invoke-direct {v8, p0, v13}, LX/48I;-><init>(Ljava/lang/Object;I)V

    const-string v3, "clear_backup_worker"

    new-instance v10, Landroid/content/IntentFilter;

    invoke-direct {v10, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v12, LX/2wH;->A0B:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, LX/0ZW;->A07(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;I)Landroid/content/Intent;

    const v2, 0x7f0803e4

    const v0, 0x7f120e0f

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3}, LX/3Ip;->A04(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v5, LX/0Uv;

    invoke-direct {v5, v2, v1, v0}, LX/0Uv;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :goto_0
    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    move v11, v8

    invoke-virtual/range {v4 .. v11}, LX/3Ip;->A08(LX/0Uv;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public BM7()V
    .locals 0

    return-void
.end method

.method public BM8()V
    .locals 0

    return-void
.end method

.method public declared-synchronized BM9(JJ)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public BMA(J)V
    .locals 0

    return-void
.end method

.method public declared-synchronized BMB(Z)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public BMC(JJ)V
    .locals 11

    const-string v0, "gdrive-notification-manager/backup-paused-for-data-connection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v3, p0

    iget-object v0, p0, LX/3Ip;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x11

    invoke-static {v0, v1}, LX/3Ip;->A00(Ljava/util/concurrent/atomic/AtomicReference;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/0yK;->A00(JIJ)I

    move-result v8

    iget-object v0, p0, LX/3Ip;->A0J:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f120d93

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f120da7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v9, 0x0

    const/4 v4, 0x0

    move v10, v9

    invoke-virtual/range {v3 .. v10}, LX/3Ip;->A08(LX/0Uv;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_0
    return-void
.end method

.method public BMD(JJ)V
    .locals 14

    const-string v0, "gdrive-notification-manager/backup-paused-for-low-battery"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v6, p0

    iget-object v0, p0, LX/3Ip;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x12

    invoke-static {v0, v1}, LX/3Ip;->A00(Ljava/util/concurrent/atomic/AtomicReference;I)I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LX/3Ip;->A06:Landroid/content/BroadcastReceiver;

    const-string v2, "enable_backup_over_low_battery"

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-instance v1, LX/48I;

    invoke-direct {v1, p0, v0}, LX/48I;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/3Ip;->A06:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, LX/3Ip;->A0J:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v1, v0, v2}, LX/0yN;->A0s(Landroid/content/BroadcastReceiver;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/3Ip;->A0J:LX/2jo;

    iget-object v5, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v5, p0, v2}, LX/3Ip;->A01(Landroid/content/Context;LX/3Ip;Ljava/lang/String;)LX/0Uv;

    move-result-object v7

    const-wide/16 v1, 0x0

    move-wide/from16 v3, p3

    cmp-long v0, p3, v1

    if-lez v0, :cond_2

    move-wide v0, p1

    invoke-static {v0, v1, v3, v4}, LX/0yQ;->A02(JJ)I

    move-result v11

    :goto_0
    const v0, 0x7f120d93

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f120da6

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    const/4 v12, 0x0

    move v13, v12

    invoke-virtual/range {v6 .. v13}, LX/3Ip;->A08(LX/0Uv;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v11, -0x1

    goto :goto_0
.end method

.method public BME(JJ)V
    .locals 11

    move-object v3, p0

    iget-object v0, p0, LX/3Ip;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x14

    invoke-static {v0, v1}, LX/3Ip;->A00(Ljava/util/concurrent/atomic/AtomicReference;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v0, "gdrive-notification-manager/backup-paused-for-sdcard-missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/0yK;->A00(JIJ)I

    move-result v8

    iget-object v0, p0, LX/3Ip;->A0J:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f120d93

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1212a0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v9, 0x0

    const/4 v4, 0x0

    move v10, v9

    invoke-virtual/range {v3 .. v10}, LX/3Ip;->A08(LX/0Uv;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_0
    return-void
.end method

.method public BMF(JJ)V
    .locals 11

    move-object v3, p0

    iget-object v0, p0, LX/3Ip;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x13

    invoke-static {v0, v1}, LX/3Ip;->A00(Ljava/util/concurrent/atomic/AtomicReference;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v0, "gdrive-notification-manager/backup-paused-for-sdcard-unmounted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/0yK;->A00(JIJ)I

    move-result v8

    iget-object v0, p0, LX/3Ip;->A0J:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f120d93

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1212a2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v9, 0x0

    const/4 v4, 0x0

    move v10, v9

    invoke-virtual/range {v3 .. v10}, LX/3Ip;->A08(LX/0Uv;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_0
    return-void
.end method

.method public BMG(JJ)V
    .locals 11

    move-object v3, p0

    iget-object v0, p0, LX/3Ip;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x10

    invoke-static {v0, v1}, LX/3Ip;->A00(Ljava/util/concurrent/atomic/AtomicReference;I)I

    move-result v0

    if-eq v0, v1, :cond_1

    const-string v0, "gdrive-notification-manager/backup-paused-wifi-unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Ip;->A05:Landroid/content/BroadcastReceiver;

    const-string v2, "enable_backup_over_cellular"

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-instance v1, LX/48I;

    invoke-direct {v1, p0, v0}, LX/48I;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/3Ip;->A05:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, LX/3Ip;->A0J:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v1, v0, v2}, LX/0yN;->A0s(Landroid/content/BroadcastReceiver;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/3Ip;->A0I:LX/1dQ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1dQ;->A07(Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/3Ip;->A0J:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0, p0, v2}, LX/3Ip;->A01(Landroid/content/Context;LX/3Ip;Ljava/lang/String;)LX/0Uv;

    move-result-object v4

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/0yK;->A00(JIJ)I

    move-result v8

    iget-object v0, p0, LX/3Ip;->A0J:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f120d93

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f120da8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v9, 0x0

    move v10, v9

    invoke-virtual/range {v3 .. v10}, LX/3Ip;->A08(LX/0Uv;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public BMH(I)V
    .locals 14

    move-object v6, p0

    iget-object v2, p0, LX/3Ip;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v1, 0xc

    invoke-static {v0, v1}, LX/001;->A1W(II)Z

    move-result v5

    invoke-static {v2, v1}, LX/3Ip;->A00(Ljava/util/concurrent/atomic/AtomicReference;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/3Ip;->A04:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/3Ip;->A04:J

    iget-object v0, p0, LX/3Ip;->A0J:LX/2jo;

    iget-object v3, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f122663

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-gez p1, :cond_2

    if-eqz v5, :cond_0

    :cond_2
    const v2, 0x7f120d87

    new-array v1, v12, [Ljava/lang/Object;

    iget-object v0, p0, LX/3Ip;->A0M:LX/36W;

    invoke-static {v0, p1}, LX/36W;->A01(LX/36W;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v13, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v11, -0x1

    const/4 v7, 0x0

    invoke-virtual/range {v6 .. v13}, LX/3Ip;->A08(LX/0Uv;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public BMI()V
    .locals 3

    iget-object v0, p0, LX/3Ip;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0xb

    invoke-static {v0, v1}, LX/3Ip;->A00(Ljava/util/concurrent/atomic/AtomicReference;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v0, "gdrive-notification-manager/backup-prep-start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Ip;->A0J:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f122663

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f122662

    invoke-static {v2, p0, v1, v0}, LX/3Ip;->A02(Landroid/content/Context;LX/3Ip;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public declared-synchronized BMJ(JJ)V
    .locals 21

    move-object/from16 v13, p0

    monitor-enter v13

    :try_start_0
    iget-object v2, v13, LX/3Ip;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yR;->A05(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    const/16 v1, 0xe

    const/4 v5, 0x0

    invoke-static {v0, v1}, LX/001;->A1W(II)Z

    move-result v8

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yR;->A05(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v13, LX/3Ip;->A04:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v13, LX/3Ip;->A04:J

    const-wide/16 v3, 0x0

    move-wide/from16 v0, p3

    cmp-long v2, p3, v3

    move-wide/from16 v3, p1

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    invoke-static {v3, v4, v0, v1}, LX/0yQ;->A02(JJ)I

    move-result v2

    :goto_1
    iget v7, v13, LX/3Ip;->A00:I

    sub-int v7, v2, v7

    if-gtz v7, :cond_2

    if-eqz v8, :cond_3

    :cond_2
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v9, "gdrive-notification-manager/backup-progress %d/%d (%d)"

    const/4 v11, 0x3

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v8, v5, v3, v4}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    invoke-static {v8, v6, v0, v1}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v8, v10

    invoke-static {v9, v12, v8}, LX/0yO;->A1J(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    iput v2, v13, LX/3Ip;->A00:I

    iget-object v7, v13, LX/3Ip;->A0J:LX/2jo;

    iget-object v9, v7, LX/2jo;->A00:Landroid/content/Context;

    const v7, 0x7f122663

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v8, 0x7f121d64

    new-array v7, v11, [Ljava/lang/Object;

    iget-object v11, v13, LX/3Ip;->A0M:LX/36W;

    invoke-static {v11, v3, v4}, LX/38Z;->A04(LX/36W;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static {v11, v0, v1}, LX/38Z;->A04(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v6

    invoke-static {v11, v2}, LX/36W;->A01(LX/36W;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v7, v10, v8}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v13, LX/3Ip;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v17, 0x3

    const/4 v14, 0x0

    move/from16 v19, v6

    move/from16 v20, v5

    move/from16 v18, v2

    move-object/from16 v16, v1

    invoke-virtual/range {v13 .. v20}, LX/3Ip;->A08(LX/0Uv;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_2
    monitor-exit v13

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0
.end method

.method public BMK()V
    .locals 2

    iget-object v1, p0, LX/3Ip;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/0yT;->A0h()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public BOk(LX/2zC;)V
    .locals 2

    iget-object v1, p0, LX/3Ip;->A0O:LX/472;

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/3gt;->A00(LX/472;Ljava/lang/Object;I)V

    return-void
.end method

.method public BQm()V
    .locals 0

    return-void
.end method

.method public declared-synchronized BRK(ILandroid/os/Bundle;)V
    .locals 11

    move-object v3, p0

    monitor-enter v3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    :try_start_0
    iget-object v2, p0, LX/3Ip;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yR;->A05(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-notification-manager/backup-error/"

    invoke-static {v0, v1, p1}, LX/39k;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/3Ip;->A0C:Z

    invoke-virtual {p0, v0}, LX/3Ip;->A09(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Ip;->A0J:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f120d88

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0xd

    const v0, 0x7f120d86

    if-ne p1, v1, :cond_0

    const v0, 0x7f120210

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v4, 0x0

    move v10, v7

    invoke-virtual/range {v3 .. v10}, LX/3Ip;->A08(LX/0Uv;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    :goto_0
    monitor-exit v3

    return-void
.end method

.method public BRL(ILandroid/os/Bundle;)V
    .locals 10

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    move-object v2, p0

    iget-object v0, p0, LX/3Ip;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x1b

    invoke-static {v0, v1}, LX/3Ip;->A00(Ljava/util/concurrent/atomic/AtomicReference;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-notification-manager/media-restore-error/"

    invoke-static {v0, v1, p1}, LX/39k;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/3Ip;->A0J:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f120daa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f120d86

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    move v9, v6

    invoke-virtual/range {v2 .. v9}, LX/3Ip;->A08(LX/0Uv;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_0
    return-void
.end method

.method public BRM(ILandroid/os/Bundle;)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-notification-manager/msgstore-restore-error/"

    invoke-static {v0, v1, p1}, LX/39k;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public BUt()V
    .locals 0

    invoke-virtual {p0}, LX/3Ip;->A05()V

    return-void
.end method

.method public BUu(JZ)V
    .locals 12

    move-object v4, p0

    iget-object v0, p0, LX/3Ip;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x21

    invoke-static {v0, v1}, LX/3Ip;->A00(Ljava/util/concurrent/atomic/AtomicReference;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-notification-manager/restore-end/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const-string/jumbo v0, "success"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " restored: "

    invoke-static {v0, v1, p1, p2}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    :cond_0
    if-eqz p3, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/3Ip;->A05()V

    return-void

    :cond_1
    const-string v0, "failed"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/3Ip;->A0J:LX/2jo;

    iget-object v3, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f120dab

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f120da4

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/3Ip;->A0M:LX/36W;

    invoke-static {v0, p1, p2}, LX/38Z;->A04(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v3, v0, v1, v10, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v5, 0x0

    move v11, v8

    invoke-virtual/range {v4 .. v11}, LX/3Ip;->A08(LX/0Uv;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public BUv(JJ)V
    .locals 11

    move-object v3, p0

    iget-object v0, p0, LX/3Ip;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x1d

    invoke-static {v0, v1}, LX/3Ip;->A00(Ljava/util/concurrent/atomic/AtomicReference;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v0, "gdrive-notification-manager/restore-paused-data-unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Ip;->A0J:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f120dac

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f120da7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/0yK;->A00(JIJ)I

    move-result v8

    const/4 v7, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v10}, LX/3Ip;->A08(LX/0Uv;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_0
    return-void
.end method

.method public BUw(JJ)V
    .locals 11

    move-object v3, p0

    iget-object v0, p0, LX/3Ip;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x1e

    invoke-static {v0, v1}, LX/3Ip;->A00(Ljava/util/concurrent/atomic/AtomicReference;I)I

    move-result v0

    if-eq v0, v1, :cond_1

    const-string v0, "gdrive-notification-manager/restore-paused-for-battery"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Ip;->A08:Landroid/content/BroadcastReceiver;

    const-string v2, "enable_restore_over_low_battery"

    if-nez v0, :cond_0

    const/4 v0, 0x6

    new-instance v1, LX/48I;

    invoke-direct {v1, p0, v0}, LX/48I;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/3Ip;->A08:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, LX/3Ip;->A0J:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v1, v0, v2}, LX/0yN;->A0s(Landroid/content/BroadcastReceiver;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/3Ip;->A0J:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v1, p0, v2}, LX/3Ip;->A01(Landroid/content/Context;LX/3Ip;Ljava/lang/String;)LX/0Uv;

    move-result-object v4

    const v0, 0x7f120dac

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f120da6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_2

    invoke-static {p1, p2, p3, p4}, LX/0yQ;->A02(JJ)I

    move-result v8

    :goto_0
    const/4 v7, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, LX/3Ip;->A08(LX/0Uv;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v8, -0x1

    goto :goto_0
.end method

.method public BUx(JJ)V
    .locals 11

    move-object v3, p0

    iget-object v0, p0, LX/3Ip;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x20

    invoke-static {v0, v1}, LX/3Ip;->A00(Ljava/util/concurrent/atomic/AtomicReference;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v0, "gdrive-notification-manager/restore-paused-sdcard-missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Ip;->A0J:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f120dac

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1212a0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/0yK;->A00(JIJ)I

    move-result v8

    const/4 v7, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v10}, LX/3Ip;->A08(LX/0Uv;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_0
    return-void
.end method

.method public BUy(JJ)V
    .locals 11

    move-object v3, p0

    iget-object v0, p0, LX/3Ip;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x1f

    invoke-static {v0, v1}, LX/3Ip;->A00(Ljava/util/concurrent/atomic/AtomicReference;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v0, "gdrive-notification-manager/restore-paused-sdcard-unmounted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3Ip;->A05()V

    iget-object v0, p0, LX/3Ip;->A0J:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f120dac

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1212a2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/0yK;->A00(JIJ)I

    move-result v8

    const/4 v7, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v10}, LX/3Ip;->A08(LX/0Uv;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_0
    return-void
.end method

.method public BUz(JJ)V
    .locals 11

    move-object v3, p0

    iget-object v0, p0, LX/3Ip;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x1c

    invoke-static {v0, v1}, LX/3Ip;->A00(Ljava/util/concurrent/atomic/AtomicReference;I)I

    move-result v0

    if-eq v0, v1, :cond_1

    const-string v0, "gdrive-notification-manager/restore-paused-wifi-unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Ip;->A07:Landroid/content/BroadcastReceiver;

    const-string v2, "enable_restore_over_cellular"

    if-nez v0, :cond_0

    const/4 v0, 0x5

    new-instance v1, LX/48I;

    invoke-direct {v1, p0, v0}, LX/48I;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/3Ip;->A07:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, LX/3Ip;->A0J:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v1, v0, v2}, LX/0yN;->A0s(Landroid/content/BroadcastReceiver;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/3Ip;->A0I:LX/1dQ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1dQ;->A07(Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/3Ip;->A0J:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0, p0, v2}, LX/3Ip;->A01(Landroid/content/Context;LX/3Ip;Ljava/lang/String;)LX/0Uv;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/3Ip;->A0J:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f120dac

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f120da8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/0yK;->A00(JIJ)I

    move-result v8

    const/4 v7, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, LX/3Ip;->A08(LX/0Uv;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public declared-synchronized BV0(I)V
    .locals 16

    move-object/from16 v8, p0

    monitor-enter v8

    :try_start_0
    iget-object v0, v8, LX/3Ip;->A0J:LX/2jo;

    iget-object v3, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f122665

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v7, v8, LX/3Ip;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yR;->A05(Ljava/lang/Object;)I

    move-result v0

    const/16 v4, 0x19

    if-ne v0, v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, v8, LX/3Ip;->A03:J

    sub-long/2addr v5, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, LX/3Ip;->A03:J

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yR;->A05(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static {v0, v4}, LX/001;->A1W(II)Z

    move-result v0

    move/from16 v13, p1

    if-gtz p1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    :try_start_1
    const v2, 0x7f120da9

    new-array v1, v14, [Ljava/lang/Object;

    iget-object v0, v8, LX/3Ip;->A0M:LX/36W;

    invoke-static {v0, v13}, LX/36W;->A01(LX/36W;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v15, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    const/4 v9, 0x0

    invoke-virtual/range {v8 .. v15}, LX/3Ip;->A08(LX/0Uv;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public BV1()V
    .locals 4

    iget-object v0, p0, LX/3Ip;->A0J:LX/2jo;

    iget-object v3, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f122665

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/3Ip;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x18

    invoke-static {v0, v1}, LX/3Ip;->A00(Ljava/util/concurrent/atomic/AtomicReference;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v0, "gdrive-notification-manager/restore-prep-start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f122664

    invoke-static {v3, p0, v2, v0}, LX/3Ip;->A02(Landroid/content/Context;LX/3Ip;Ljava/lang/String;I)V

    return-void
.end method

.method public declared-synchronized BV2(JJ)V
    .locals 17

    move-object/from16 v9, p0

    monitor-enter v9

    :try_start_0
    iget-object v0, v9, LX/3Ip;->A0J:LX/2jo;

    iget-object v6, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f122665

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v7, v9, LX/3Ip;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yR;->A05(Ljava/lang/Object;)I

    move-result v0

    const/16 v5, 0x1a

    if-ne v0, v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v9, LX/3Ip;->A04:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, LX/3Ip;->A04:J

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yR;->A05(Ljava/lang/Object;)I

    move-result v4

    move-wide/from16 v2, p1

    move-wide/from16 v0, p3

    if-eq v4, v5, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "gdrive-notification-manager/restore-progress "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " bytes."

    invoke-static {v5, v4}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v7, 0x0

    cmp-long v4, p3, v7

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    goto :goto_1

    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/0yQ;->A02(JJ)I

    move-result v4

    :goto_1
    iput v4, v9, LX/3Ip;->A02:I

    const v5, 0x7f120da5

    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v4

    iget-object v7, v9, LX/3Ip;->A0M:LX/36W;

    invoke-static {v7, v2, v3}, LX/38Z;->A04(LX/36W;J)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    aput-object v3, v4, v2

    invoke-static {v7, v0, v1}, LX/38Z;->A04(LX/36W;J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-virtual {v7}, LX/36W;->A0O()Ljava/text/NumberFormat;

    move-result-object v7

    iget v0, v9, LX/3Ip;->A02:I

    int-to-double v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-virtual {v7, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v6, v1, v4, v0, v5}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v9, LX/3Ip;->A09:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v13, 0x3

    iget v14, v9, LX/3Ip;->A02:I

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v9 .. v16}, LX/3Ip;->A08(LX/0Uv;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public BVJ(Z)V
    .locals 0

    return-void
.end method

.method public BVK(JJ)V
    .locals 0

    return-void
.end method

.method public BVL()V
    .locals 0

    return-void
.end method

.method public BZe()V
    .locals 3

    iget-object v0, p0, LX/3Ip;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x15

    invoke-static {v0, v1}, LX/3Ip;->A00(Ljava/util/concurrent/atomic/AtomicReference;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v0, "gdrive-notification-manager/backup-scrub-start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Ip;->A0J:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f122663

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121d51

    invoke-static {v2, p0, v1, v0}, LX/3Ip;->A02(Landroid/content/Context;LX/3Ip;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public Bdh()V
    .locals 0

    return-void
.end method

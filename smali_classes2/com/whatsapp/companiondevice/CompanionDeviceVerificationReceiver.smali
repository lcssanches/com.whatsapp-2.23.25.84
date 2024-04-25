.class public Lcom/whatsapp/companiondevice/CompanionDeviceVerificationReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public A00:LX/1dI;

.field public A01:LX/36d;

.field public A02:LX/1ch;

.field public final A03:Ljava/lang/Object;

.field public volatile A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/companiondevice/CompanionDeviceVerificationReceiver;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/companiondevice/CompanionDeviceVerificationReceiver;->A04:Z

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/CompanionDeviceVerificationReceiver;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    iget-boolean v0, p0, Lcom/whatsapp/companiondevice/CompanionDeviceVerificationReceiver;->A04:Z

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/whatsapp/companiondevice/CompanionDeviceVerificationReceiver;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/companiondevice/CompanionDeviceVerificationReceiver;->A04:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/24k;->A01(Landroid/content/Context;)LX/3AS;

    move-result-object v2

    iget-object v1, v2, LX/3AS;->ACR:LX/3I0;

    invoke-static {v1}, LX/3I0;->A2t(LX/3I0;)LX/36d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/CompanionDeviceVerificationReceiver;->A01:LX/36d;

    iget-object v0, v1, LX/3I0;->A5i:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ch;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/CompanionDeviceVerificationReceiver;->A02:LX/1ch;

    iget-object v0, v2, LX/3AS;->A2Y:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dI;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/CompanionDeviceVerificationReceiver;->A00:LX/1dI;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/companiondevice/CompanionDeviceVerificationReceiver;->A04:Z

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/companiondevice/CompanionDeviceVerificationReceiver;->A01:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "companion_device_verification_ids"

    invoke-static {v0, v3}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0yP;->A0q(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/companiondevice/CompanionDeviceVerificationReceiver;->A02:LX/1ch;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1ch;->A09(Lcom/whatsapp/jid/DeviceJid;)LX/35y;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/whatsapp/companiondevice/CompanionDeviceVerificationReceiver;->A00:LX/1dI;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2R8;

    iget-object v0, v6, LX/2R8;->A01:LX/2jo;

    iget-object v8, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f12142b

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v6, LX/2R8;->A03:LX/36W;

    iget-wide v0, v4, LX/35y;->A05:J

    invoke-static {v2, v0, v1}, LX/5dT;->A00(LX/36W;J)Ljava/lang/String;

    move-result-object v10

    const v5, 0x7f12142a

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x0

    iget-object v1, v4, LX/35y;->A08:LX/1xg;

    sget-object v0, LX/1xg;->A0M:LX/1xg;

    if-ne v1, v0, :cond_3

    const v0, 0x7f121105

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v2, v7

    const/4 v7, 0x1

    invoke-static {v8, v10, v2, v7, v5}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, LX/3S6;->A00(Landroid/content/Context;)LX/0Vi;

    move-result-object v2

    invoke-virtual {v2, v9}, LX/0Vi;->A0C(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v9}, LX/0Vi;->A0B(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, LX/0Vi;->A0A(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/35y;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/2ut;->A00(Lcom/whatsapp/jid/Jid;)Z

    const/4 v0, 0x4

    invoke-static {v8, v0}, LX/2uU;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v8, v0, v1, v0}, LX/38h;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v2, LX/0Vi;->A09:Landroid/app/PendingIntent;

    invoke-static {v2, v5}, LX/0yM;->A0x(LX/0Vi;Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, LX/0Vi;->A0E(Z)V

    const v0, 0x7f080a2c

    invoke-static {v2, v0}, LX/36B;->A02(LX/0Vi;I)V

    iget-object v1, v6, LX/2R8;->A02:LX/36B;

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, LX/36B;->A03(LX/0Vi;LX/36B;I)V

    goto :goto_1

    :cond_3
    iget-object v0, v4, LX/35y;->A09:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v0, "CompanionDeviceVerificationReceiver/onReceive/ deviceIds are missing from prefs"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/companiondevice/CompanionDeviceVerificationReceiver;->A01:LX/36d;

    invoke-static {v0, v3}, LX/0yK;->A0N(LX/36d;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/high16 v0, 0x20000000

    invoke-static {p1, v1, p2, v0}, LX/38h;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    :cond_6
    return-void
.end method

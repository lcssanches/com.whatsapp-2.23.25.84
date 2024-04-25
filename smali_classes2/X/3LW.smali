.class public LX/3LW;
.super Ljava/lang/Object;

# interfaces
.implements LX/45L;


# instance fields
.field public final A00:LX/8oP;

.field public final A01:LX/8oP;

.field public final A02:LX/8oP;


# direct methods
.method public constructor <init>(LX/8oP;LX/8oP;LX/8oP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3LW;->A01:LX/8oP;

    iput-object p2, p0, LX/3LW;->A00:LX/8oP;

    iput-object p3, p0, LX/3LW;->A02:LX/8oP;

    return-void
.end method


# virtual methods
.method public synthetic BPP()V
    .locals 0

    return-void
.end method

.method public BPQ()V
    .locals 12

    iget-object v0, p0, LX/3LW;->A02:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38x;

    invoke-virtual {v0}, LX/38x;->A08()V

    iget-object v5, p0, LX/3LW;->A00:LX/8oP;

    invoke-interface {v5}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2rT;

    const-string v3, "ExportEncryptionManager/onCheckPrefetchedKeyConsistency(); "

    iget-object v0, v4, LX/2rT;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    monitor-enter v4

    :try_start_0
    iget-object v1, v4, LX/2rT;->A03:LX/2s4;

    invoke-virtual {v1}, LX/2s4;->A01()LX/2R5;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v4, v2, v0}, LX/2rT;->A04(Lcom/whatsapp/jid/UserJid;LX/2R5;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2s4;->A04()V

    invoke-static {v3}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cleared prefetched key, a different user is now logged in or key is old"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rT;

    invoke-virtual {v0}, LX/2rT;->A01()V

    iget-object v1, p0, LX/3LW;->A01:LX/8oP;

    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tc;

    invoke-virtual {v0}, LX/2tc;->A04()V

    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2tc;

    iget-object v7, v8, LX/2tc;->A0A:LX/32d;

    iget-object v6, v7, LX/32d;->A02:Landroid/content/pm/PackageManager;

    iget-object v5, v7, LX/32d;->A00:Landroid/content/ComponentName;

    invoke-virtual {v6, v5}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/32d;->A05:LX/2s4;

    iget-object v10, v0, LX/2s4;->A02:LX/8oP;

    invoke-static {v10}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v9, "/export/provider/timestamp"

    const-wide/16 v1, 0x0

    invoke-interface {v0, v9, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v10}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v9, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sget-wide v1, LX/32d;->A07:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v11, 0x1

    :cond_1
    const/4 v9, 0x0

    if-eqz v11, :cond_3

    invoke-virtual {v7}, LX/32d;->A01()Ljava/lang/String;

    iget-object v2, v8, LX/2tc;->A02:LX/2rr;

    invoke-virtual {v7}, LX/32d;->A01()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "xpm-export-provider-expired"

    :goto_0
    invoke-virtual {v2, v0, v9, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v8}, LX/2tc;->A03()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v6, v5}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v7, LX/32d;->A05:LX/2s4;

    iget-object v6, v0, LX/2s4;->A02:LX/8oP;

    invoke-static {v6}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "/export/provider_closed/timestamp"

    const-wide/16 v1, 0x0

    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v6}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sget-wide v1, LX/32d;->A06:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-virtual {v7}, LX/32d;->A00()Ljava/lang/String;

    iget-object v2, v8, LX/2tc;->A02:LX/2rr;

    invoke-virtual {v7}, LX/32d;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "xpm-export-metadata-expired"

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

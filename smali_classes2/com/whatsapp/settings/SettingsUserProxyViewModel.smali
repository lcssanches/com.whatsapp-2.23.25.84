.class public Lcom/whatsapp/settings/SettingsUserProxyViewModel;
.super LX/0V7;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/08S;

.field public final A06:LX/08S;

.field public final A07:LX/08S;

.field public final A08:LX/3dV;

.field public final A09:LX/2pX;

.field public final A0A:LX/1Pt;

.field public final A0B:LX/3S3;

.field public final A0C:LX/36A;

.field public final A0D:LX/2Vv;

.field public final A0E:LX/2t4;

.field public final A0F:LX/30g;

.field public final A0G:LX/2YU;

.field public final A0H:LX/3Hb;

.field public final A0I:LX/472;


# direct methods
.method public constructor <init>(LX/3dV;LX/2pX;LX/1Pt;LX/3S3;LX/36A;LX/2Vv;LX/2t4;LX/30g;LX/2YU;LX/3Hb;LX/472;)V
    .locals 1

    invoke-direct {p0}, LX/0V7;-><init>()V

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A05:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A06:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A07:LX/08S;

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A00:I

    iput v0, p0, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A01:I

    iput-object p3, p0, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0A:LX/1Pt;

    iput-object p1, p0, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A08:LX/3dV;

    iput-object p11, p0, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0I:LX/472;

    iput-object p5, p0, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0C:LX/36A;

    iput-object p4, p0, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0B:LX/3S3;

    iput-object p6, p0, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0D:LX/2Vv;

    iput-object p8, p0, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0F:LX/30g;

    iput-object p9, p0, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0G:LX/2YU;

    iput-object p2, p0, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A09:LX/2pX;

    iput-object p7, p0, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0E:LX/2t4;

    iput-object p10, p0, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0H:LX/3Hb;

    return-void
.end method

.method public static A00(I)I
    .locals 2

    const/4 v0, 0x1

    const v1, 0x7f121a7e

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    const v1, 0x7f121a04

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    const v1, 0x7f121a0e

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    const v1, 0x7f121a09

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    const v1, 0x7f121a05

    if-eq p0, v0, :cond_0

    const v1, 0x7f121a0d

    :cond_0
    return v1
.end method


# virtual methods
.method public A0G()LX/31Q;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A02:Ljava/lang/String;

    if-nez v1, :cond_0

    new-instance v0, LX/31Q;

    invoke-direct {v0}, LX/31Q;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0E:LX/2t4;

    invoke-static {v0, v1}, LX/23E;->A00(LX/2t4;Ljava/lang/String;)LX/31Q;

    move-result-object v0

    return-object v0
.end method

.method public A0H()V
    .locals 10

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0F:LX/30g;

    iget-object v0, v0, LX/30g;->A00:LX/2t4;

    invoke-virtual {v0}, LX/2t4;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0I()V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0H:LX/3Hb;

    iget-object v1, v2, LX/3Hb;->A01:LX/3dV;

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/3dV;->A05(LX/3dV;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A04:Z

    const/4 v0, 0x4

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0K(IZ)V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0C:LX/36A;

    invoke-virtual {v0}, LX/36A;->A00()V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0B:LX/3S3;

    const/4 v1, 0x0

    const/4 v4, 0x1

    move v6, v3

    move v7, v3

    move v8, v3

    move-object v2, v1

    move v5, v3

    move v9, v4

    invoke-virtual/range {v0 .. v9}, LX/3S3;->A0D(Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    return-void
.end method

.method public final A0I()V
    .locals 10

    iget-object v2, p0, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0H:LX/3Hb;

    iget-object v1, v2, LX/3Hb;->A01:LX/3dV;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/3dV;->A05(LX/3dV;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A04:Z

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0K(IZ)V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0C:LX/36A;

    invoke-virtual {v0}, LX/36A;->A00()V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0B:LX/3S3;

    const/4 v1, 0x0

    const/4 v4, 0x1

    move v6, v3

    move v7, v3

    move v8, v3

    move-object v2, v1

    move v5, v3

    move v9, v4

    invoke-virtual/range {v0 .. v9}, LX/3S3;->A0D(Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0I:LX/472;

    const/16 v0, 0x30

    invoke-static {v1, p0, v0}, LX/3j3;->A00(LX/472;Ljava/lang/Object;I)V

    return-void
.end method

.method public declared-synchronized A0J()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0F:LX/30g;

    iget-object v0, v0, LX/30g;->A00:LX/2t4;

    invoke-virtual {v0}, LX/2t4;->A00()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A05:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0K(IZ)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A00:I

    if-nez p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0D:LX/2Vv;

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0D:LX/2Vv;

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/1S6;

    invoke-direct {v1}, LX/1S6;-><init>()V

    iput-object v0, v1, LX/1S6;->A01:Ljava/lang/Boolean;

    iput-object v2, v1, LX/1S6;->A00:Ljava/lang/Boolean;

    iget-object v0, v3, LX/2Vv;->A00:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A06:LX/08S;

    iget v3, p0, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A00:I

    iget v2, p0, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A01:I

    invoke-static {p1}, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A00(I)I

    move-result v1

    new-instance v0, LX/2Mg;

    invoke-direct {v0, v3, v2, v1}, LX/2Mg;-><init>(III)V

    invoke-virtual {v4, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0L()Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0A:LX/1Pt;

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0xe39

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized A0M(Ljava/lang/String;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    const/16 v8, 0x1bb

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/377;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, ":"

    new-instance v0, LX/5sJ;

    invoke-direct {v0, v1}, LX/5sJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v5}, LX/5sJ;->A01(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0x3a

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4, v5}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    invoke-static {v4, v0}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/347;->A01(Ljava/lang/String;I)I

    move-result v1

    if-le v1, v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4, v5}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_1

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0D:LX/2Vv;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, LX/2Vv;->A00(Z)V

    iget-object v5, p0, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0F:LX/30g;

    iget-object v0, v5, LX/30g;->A00:LX/2t4;

    iget-object v4, v0, LX/2t4;->A01:LX/30C;

    const-string/jumbo v3, "user_proxy_setting_pref"

    invoke-virtual {v4, v3}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v1, "proxy_media_port"

    const/16 v0, 0x24b

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v4, v3}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "proxy_use_tls"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v6, v8, v2, v0}, LX/23E;->A01(Ljava/lang/String;IIZ)LX/31Q;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/30g;->A01(LX/31Q;)V

    iput-object v6, p0, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A05:LX/08S;

    invoke-virtual {v0, v6}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A08:LX/3dV;

    const v0, 0x7f121a0a

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v5}, LX/3dV;->A0N(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return v7

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

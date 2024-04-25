.class public LX/2st;
.super Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Map;

.field public final A04:LX/2rr;

.field public final A05:LX/2uE;

.field public final A06:LX/2A1;

.field public final A07:LX/37J;

.field public final A08:LX/2A2;

.field public final A09:LX/5Wm;

.field public final A0A:LX/36d;

.field public final A0B:LX/2tB;

.field public final A0C:LX/1Pt;

.field public final A0D:LX/36T;


# direct methods
.method public constructor <init>(LX/2rr;LX/2uE;LX/2A1;LX/37J;LX/2A2;LX/5Wm;LX/36d;LX/2tB;LX/1Pt;LX/36T;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2st;->A03:Ljava/util/Map;

    iput-object p10, p0, LX/2st;->A0D:LX/36T;

    iput-object p7, p0, LX/2st;->A0A:LX/36d;

    iput-object p1, p0, LX/2st;->A04:LX/2rr;

    iput-object p4, p0, LX/2st;->A07:LX/37J;

    iput-object p8, p0, LX/2st;->A0B:LX/2tB;

    iput-object p5, p0, LX/2st;->A08:LX/2A2;

    iput-object p9, p0, LX/2st;->A0C:LX/1Pt;

    iput-object p6, p0, LX/2st;->A09:LX/5Wm;

    iput-object p2, p0, LX/2st;->A05:LX/2uE;

    iput-object p3, p0, LX/2st;->A06:LX/2A1;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/2st;->A0A:LX/36d;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "smb_business_direct_connection_public_key_"

    invoke-static {v0, v3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2st;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2st;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2st;->A0A:LX/36d;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "smb_business_direct_connection_enc_string_"

    invoke-static {v0, v3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02(LX/43b;LX/7sd;Lcom/whatsapp/jid/UserJid;Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/2st;->A03:Ljava/util/Map;

    invoke-static {p3, v1}, LX/0yS;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {p1}, LX/0yO;->A0k(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2st;->A06:LX/2A1;

    iget-object v2, v0, LX/2A1;->A00:LX/1Pt;

    const/16 v1, 0x10b9

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    if-nez p4, :cond_4

    invoke-virtual {p0, p3}, LX/2st;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p3}, LX/2st;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p3}, LX/2st;->A06(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0, p2, p3}, LX/2st;->A03(LX/7sd;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_1

    :goto_0
    iget-boolean v0, p2, LX/7sd;->A0Z:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    :cond_3
    invoke-virtual {p0, p3}, LX/2st;->A05(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/2st;->A0A:LX/36d;

    invoke-virtual {v0, v3}, LX/36d;->A0o(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/36d;->A0m(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/36d;->A0n(Ljava/lang/String;)V

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dc_business_domain_"

    invoke-static {v2, v0, v3, v1}, LX/0yK;->A0I(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_5
    iget-object v0, p0, LX/2st;->A0D:LX/36T;

    new-instance v1, LX/3ZX;

    invoke-direct {v1, p3, v0}, LX/3ZX;-><init>(Lcom/whatsapp/jid/UserJid;LX/36T;)V

    new-instance v0, LX/3JA;

    invoke-direct {v0, p0, p2}, LX/3JA;-><init>(LX/2st;LX/7sd;)V

    invoke-virtual {v1, v0}, LX/3ZX;->A00(LX/43d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A03(LX/7sd;Lcom/whatsapp/jid/UserJid;)V
    .locals 11

    iget-object v0, p0, LX/2st;->A0D:LX/36T;

    new-instance v5, LX/3ZY;

    invoke-direct {v5, p2, v0}, LX/3ZY;-><init>(Lcom/whatsapp/jid/UserJid;LX/36T;)V

    new-instance v0, LX/2KO;

    invoke-direct {v0, p0, p1, p2}, LX/2KO;-><init>(LX/2st;LX/7sd;Lcom/whatsapp/jid/UserJid;)V

    iput-object v0, v5, LX/3ZY;->A00:LX/2KO;

    iget-object v4, v5, LX/3ZY;->A02:LX/36T;

    invoke-virtual {v4}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x11f

    iget-object v3, v5, LX/3ZY;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x1

    new-array v2, v0, [LX/3DX;

    const-string v1, "biz_jid"

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/3DX;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v0, "signed_user_info"

    invoke-static {v0, v2}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v3

    invoke-static {}, LX/0yU;->A1J()[LX/3DX;

    move-result-object v2

    invoke-static {v2, v1}, LX/3DX;->A0F([Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:biz:catalog"

    invoke-static {v1, v0, v2}, LX/3DX;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {v3, v0, v7, v2}, LX/39Z;->A0E(LX/39Z;Ljava/lang/String;Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v6

    const-wide/16 v9, 0x7d00

    invoke-virtual/range {v4 .. v10}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void
.end method

.method public declared-synchronized A04(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/2st;->A03:Ljava/util/Map;

    invoke-static {p1, v2}, LX/0yS;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DirectConnectionManager/onDirectConnectionInfoFailed/No listeners for jid - "

    invoke-static {v1, v0, p1}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43b;

    invoke-interface {v0, p1}, LX/43b;->BQ6(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A05(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/2st;->A03:Ljava/util/Map;

    invoke-static {p1, v2}, LX/0yS;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DirectConnectionManager/onDirectConnectionInfoSucceeded/No listeners for jid - "

    invoke-static {v1, v0, p1}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43b;

    invoke-interface {v0, p1}, LX/43b;->BQ7(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A06(Lcom/whatsapp/jid/UserJid;)Z
    .locals 6

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-object v0, p0, LX/2st;->A0A:LX/36d;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "smb_business_direct_connection_enc_string_expired_timestamp_"

    invoke-static {v0, v3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v4, v1

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    return v0
.end method

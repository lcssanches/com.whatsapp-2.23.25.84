.class public abstract LX/3Rw;
.super Ljava/lang/Object;

# interfaces
.implements LX/3zM;


# instance fields
.field public A00:LX/1gD;

.field public final A01:I

.field public final A02:LX/3Ix;

.field public final A03:LX/3dV;

.field public final A04:LX/36b;

.field public final A05:LX/2sl;

.field public final A06:LX/2tf;

.field public final A07:LX/2jo;

.field public final A08:LX/36B;

.field public final A09:LX/31g;

.field public final A0A:LX/3S5;

.field public final A0B:LX/1dO;

.field public final A0C:LX/1Pt;

.field public final A0D:LX/46s;

.field public final A0E:LX/3Ro;

.field public final A0F:LX/1a0;

.field public final A0G:LX/36P;

.field public final A0H:LX/1ur;


# direct methods
.method public constructor <init>(LX/3Ix;LX/3dV;LX/36b;LX/2sl;LX/2tf;LX/2jo;LX/36B;LX/31g;LX/3S5;LX/1dO;LX/1Pt;LX/46s;LX/3Ro;LX/1a0;LX/36P;LX/1ur;)V
    .locals 2

    const/16 v0, 0x10

    move-object/from16 v1, p16

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/3Rw;->A07:LX/2jo;

    iput-object p5, p0, LX/3Rw;->A06:LX/2tf;

    iput-object p11, p0, LX/3Rw;->A0C:LX/1Pt;

    iput-object p2, p0, LX/3Rw;->A03:LX/3dV;

    iput-object p1, p0, LX/3Rw;->A02:LX/3Ix;

    iput-object p12, p0, LX/3Rw;->A0D:LX/46s;

    iput-object p8, p0, LX/3Rw;->A09:LX/31g;

    iput-object p3, p0, LX/3Rw;->A04:LX/36b;

    iput-object p9, p0, LX/3Rw;->A0A:LX/3S5;

    iput-object p10, p0, LX/3Rw;->A0B:LX/1dO;

    iput-object p4, p0, LX/3Rw;->A05:LX/2sl;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/3Rw;->A0F:LX/1a0;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3Rw;->A0G:LX/36P;

    iput-object p7, p0, LX/3Rw;->A08:LX/36B;

    iput-object p13, p0, LX/3Rw;->A0E:LX/3Ro;

    iput-object v1, p0, LX/3Rw;->A0H:LX/1ur;

    const/16 v1, 0x1302

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p11, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    iput v0, p0, LX/3Rw;->A01:I

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 3

    move-object v2, p0

    instance-of v0, p0, LX/1jA;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1jA;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LX/1jA;->A01:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "newsletter_gdpr_report_expiration_timestamp"

    invoke-static {v1, v0}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1j9;

    monitor-enter v2

    :try_start_1
    iget-object v0, v0, LX/1j9;->A01:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "gdpr_report_expiration_timestamp"

    invoke-static {v1, v0}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v2

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A01()J
    .locals 3

    move-object v2, p0

    instance-of v0, p0, LX/1jA;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1jA;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LX/1jA;->A01:LX/36d;

    const-string/jumbo v1, "newsletter_gdpr_report_timestamp"

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1j9;

    monitor-enter v2

    :try_start_1
    iget-object v0, v0, LX/1j9;->A01:LX/36d;

    const-string v1, "gdpr_report_timestamp"

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v2

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A02()LX/1gD;
    .locals 1

    iget-object v0, p0, LX/3Rw;->A00:LX/1gD;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3Rw;->A05()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/3A8;->A0J(Ljava/io/File;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/3Rw;->A03([B)LX/1gD;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3Rw;->A00:LX/1gD;

    return-object v0
.end method

.method public final A03([B)LX/1gD;
    .locals 10

    const-string v2, "gdpr/create-gdpr-message"

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, LX/1En;->A00([B)LX/1En;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v1, LX/1ZT;->A00:LX/1ZT;

    const-string v0, ""

    invoke-static {v1, v0}, LX/31r;->A03(LX/1Za;Ljava/lang/String;)LX/31r;

    move-result-object v7

    const-wide/16 v8, 0x0

    invoke-static {v5, v7}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/2dq;

    move-object v6, v5

    invoke-direct/range {v4 .. v9}, LX/2dq;-><init>(LX/1En;LX/1En;LX/31r;J)V

    invoke-virtual {v4}, LX/2dq;->A01()LX/2sO;

    move-result-object v1

    iget-object v0, p0, LX/3Rw;->A0E:LX/3Ro;

    invoke-virtual {v0, v1}, LX/3Ro;->A00(LX/2sO;)LX/37v;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.protocol.message.FMessageDocument"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1gD;
    :try_end_0
    .catch LX/6xy; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/1yy; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    instance-of v0, p0, LX/1jA;

    if-eqz v0, :cond_0

    const-string v0, "channels_gdpr.zip"

    :goto_0
    iput-object v0, v1, LX/1fU;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v0, "gdpr.zip"

    goto :goto_0

    :goto_1
    return-object v1
    :try_end_1
    .catch LX/6xy; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1yy; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_2
    const-string v0, "gdpr/create-gdpr-message/null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3
    :try_end_2
    .catch LX/6xy; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/1yy; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    move-object v1, v3

    :goto_2
    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public A04()LX/1wI;
    .locals 7

    move-object v6, p0

    instance-of v0, p0, LX/1jA;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1jA;

    monitor-enter v6

    :try_start_0
    iget-object v0, v0, LX/1jA;->A01:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "newsletter_gdpr_report_state"

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {}, LX/1wI;->values()[LX/1wI;

    move-result-object v2

    array-length v1, v2

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v2, v4

    iget v0, v5, LX/1wI;->value:I

    if-eq v0, v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0yS;->A0g()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/1j9;

    monitor-enter v6

    :try_start_1
    iget-object v0, v0, LX/1j9;->A01:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "gdpr_report_state"

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {}, LX/1wI;->values()[LX/1wI;

    move-result-object v2

    array-length v1, v2

    :goto_1
    if-ge v4, v1, :cond_3

    aget-object v5, v2, v4

    iget v0, v5, LX/1wI;->value:I

    if-eq v0, v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v6

    return-object v5

    :cond_3
    :try_start_2
    invoke-static {}, LX/0yS;->A0g()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public A05()Ljava/io/File;
    .locals 3

    instance-of v2, p0, LX/1jA;

    iget-object v0, p0, LX/3Rw;->A07:LX/2jo;

    invoke-static {v0}, LX/2jo;->A04(LX/2jo;)Ljava/io/File;

    move-result-object v1

    if-eqz v2, :cond_0

    const-string v0, "channels_gdpr.info"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "gdpr.info"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A06()V
    .locals 2

    instance-of v0, p0, LX/1jA;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1jA;

    iget-object v0, v0, LX/1jA;->A01:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "newsletter_gdpr_report_expiration_timestamp"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "newsletter_gdpr_report_timestamp"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "newsletter_gdpr_report_state"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1j9;

    iget-object v0, v0, LX/1j9;->A01:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdpr_report_expiration_timestamp"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdpr_report_timestamp"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdpr_report_state"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized A07()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "gdpr/on-report-deleted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3Rw;->A08()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A08()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "gdpr/reset"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Rw;->A00:LX/1gD;

    invoke-virtual {p0}, LX/3Rw;->A05()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gdpr/reset/failed-delete-report-info"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/3Rw;->A02:LX/3Ix;

    iget-object v0, v0, LX/3Ix;->A01:LX/2jo;

    invoke-static {v0}, LX/2jo;->A03(LX/2jo;)Ljava/io/File;

    move-result-object v1

    const-string v0, "export_gdpr"

    invoke-static {v1, v0}, LX/3Ix;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/3AF;->A0F(Ljava/io/File;J)V

    invoke-virtual {p0}, LX/3Rw;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A09(I)V
    .locals 2

    instance-of v0, p0, LX/1jA;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1jA;

    iget-object v0, v0, LX/1jA;->A01:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "newsletter_gdpr_report_state"

    invoke-static {v1, v0, p1}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1j9;

    iget-object v0, v0, LX/1j9;->A01:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdpr_report_state"

    invoke-static {v1, v0, p1}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void
.end method

.method public final declared-synchronized A0A(Landroid/app/Activity;)V
    .locals 25

    move-object/from16 v1, p0

    monitor-enter v1

    :try_start_0
    const-string v0, "gdpr/download-report"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3Rw;->A02()LX/1gD;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v5

    iget-object v7, v1, LX/3Rw;->A03:LX/3dV;

    iget-object v6, v1, LX/3Rw;->A0D:LX/46s;

    iget-object v4, v1, LX/3Rw;->A09:LX/31g;

    iget-object v3, v1, LX/3Rw;->A04:LX/36b;

    iget-object v0, v1, LX/3Rw;->A05:LX/2sl;

    new-instance v8, LX/1a2;

    move-object/from16 v9, p1

    move-object v10, v7

    move-object v11, v3

    move-object v12, v0

    move-object v13, v4

    move-object v14, v6

    move-object v15, v1

    invoke-direct/range {v8 .. v15}, LX/1a2;-><init>(Landroid/app/Activity;LX/3dV;LX/36b;LX/2sl;LX/31g;LX/46s;LX/3Rw;)V

    iget-object v4, v1, LX/3Rw;->A0C:LX/1Pt;

    const/16 v3, 0x22b

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v0, v3}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, v1, LX/3Rw;->A0F:LX/1a0;

    invoke-static {v2}, LX/39e;->A02(LX/37v;)LX/3Ck;

    move-result-object v9

    invoke-virtual {v2}, LX/1fU;->A1t()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, LX/1fU;->A04:Ljava/lang/String;

    invoke-static {v13}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v14, v2, LX/1fU;->A03:Ljava/lang/String;

    iget-object v15, v2, LX/1fU;->A07:Ljava/lang/String;

    iget-object v6, v5, LX/35t;->A0G:Ljava/lang/String;

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/16 v17, 0x0

    iget-object v5, v5, LX/35t;->A0W:[B

    iget-wide v3, v2, LX/1fU;->A00:J

    instance-of v0, v1, LX/1jA;

    if-eqz v0, :cond_0

    const/16 v19, 0x5

    goto :goto_0

    :cond_0
    const/16 v19, 0x1

    :goto_0
    const/16 v20, 0x8

    const/16 v21, 0x6

    const/16 v0, 0x12

    new-instance v10, LX/4BA;

    invoke-direct {v10, v2, v0, v1}, LX/4BA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x13

    new-instance v11, LX/4BA;

    invoke-direct {v11, v2, v0, v1}, LX/4BA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v22, 0x0

    move-wide/from16 v23, v3

    move-object/from16 v16, v6

    move-object/from16 v18, v5

    invoke-virtual/range {v7 .. v24}, LX/1a0;->A09(LX/45g;LX/3Ck;LX/42t;LX/42t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V

    goto :goto_1

    :cond_1
    iget-object v3, v1, LX/3Rw;->A0G:LX/36P;

    const/4 v0, 0x0

    invoke-virtual {v3, v8, v2, v0}, LX/36P;->A05(LX/45g;LX/1fU;I)V

    goto :goto_1

    :cond_2
    const-string v0, "gdpr/download/no-message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final declared-synchronized A0B([BJJ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "gdpr/on-report-available"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, LX/3Rw;->A05()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, LX/3A8;->A0A(Ljava/io/File;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, p1}, LX/3Rw;->A03([B)LX/1gD;

    move-result-object v0

    iput-object v0, p0, LX/3Rw;->A00:LX/1gD;

    invoke-virtual {p0}, LX/3Rw;->A02()LX/1gD;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "gdpr/on-report-available/cannot-create-message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object v0, LX/1wI;->A02:LX/1wI;

    iget v0, v0, LX/1wI;->value:I

    invoke-virtual {p0, v0}, LX/3Rw;->A09(I)V

    move-object v0, p0

    instance-of v2, p0, LX/1jA;

    if-eqz v2, :cond_1

    check-cast v0, LX/1jA;

    iget-object v1, v0, LX/1jA;->A01:LX/36d;

    const-string/jumbo v0, "newsletter_gdpr_report_timestamp"

    invoke-static {v1, v0, p2, p3}, LX/0yK;->A0P(LX/36d;Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    check-cast v0, LX/1j9;

    iget-object v1, v0, LX/1j9;->A01:LX/36d;

    const-string v0, "gdpr_report_timestamp"

    invoke-static {v1, v0, p2, p3}, LX/0yK;->A0P(LX/36d;Ljava/lang/String;J)V

    :goto_0
    move-object v0, p0

    if-eqz v2, :cond_2

    check-cast v0, LX/1jA;

    iget-object v0, v0, LX/1jA;->A01:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "newsletter_gdpr_report_expiration_timestamp"

    invoke-static {v1, v0, p4, p5}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    goto :goto_1

    :cond_2
    check-cast v0, LX/1j9;

    iget-object v0, v0, LX/1j9;->A01:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdpr_report_expiration_timestamp"

    invoke-static {v1, v0, p4, p5}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "gdpr/on-report-available/cannot-save"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class public abstract LX/0zX;
.super Landroid/content/ContentProvider;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static A00(Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;)LX/333;
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A08()LX/8oP;

    move-result-object p0

    invoke-interface {p0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/333;

    return-object p0
.end method

.method public static A01(LX/43H;)LX/8oP;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    invoke-static {v0, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A07()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0zX;->A00:Z

    if-nez v0, :cond_c

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaBaseContentProvider/ensureInitialized called for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0yO;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/348;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/3A6;->A00()V

    sget-object v0, LX/3A6;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    :cond_0
    move-object v1, p0

    instance-of v0, p0, Lcom/whatsapp/stickers/storage/WhitelistPackQueryContentProvider;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/stickers/storage/WhitelistPackQueryContentProvider;

    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24h;->A00(Landroid/content/Context;)LX/3I0;

    move-result-object v0

    iget-object v0, v0, LX/3I0;->AYK:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30j;

    iput-object v0, v1, Lcom/whatsapp/stickers/storage/WhitelistPackQueryContentProvider;->A01:LX/30j;

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zX;->A00:Z

    goto/16 :goto_1

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;

    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24h;->A01(Landroid/content/Context;)LX/3I0;

    move-result-object v2

    invoke-static {v2}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A01:LX/2uE;

    invoke-static {v2}, LX/3I0;->A02(LX/3I0;)LX/3Ix;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A00:LX/3Ix;

    iget-object v0, v2, LX/3I0;->AUO:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sp;

    iput-object v0, v1, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A02:LX/3Sp;

    iget-object v0, v2, LX/3I0;->A9m:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33H;

    iput-object v0, v1, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A06:LX/33H;

    iget-object v0, v2, LX/3I0;->A1t:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0No;

    iput-object v0, v1, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A03:LX/0No;

    iget-object v0, v2, LX/3I0;->A8m:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XV;

    iput-object v0, v1, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A05:LX/0XV;

    iget-object v0, v2, LX/3I0;->Ac2:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->ACB:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38S;

    iput-object v0, v1, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0B:LX/38S;

    iget-object v0, v2, LX/3I0;->A53:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1N6;

    iput-object v0, v1, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0A:LX/1N6;

    invoke-static {v2}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A08:LX/36d;

    invoke-static {v2}, LX/3I0;->A2r(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A07:LX/36Q;

    iget-object v0, v2, LX/3I0;->A8l:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0S0;

    iput-object v0, v1, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A04:LX/0S0;

    iget-object v0, v2, LX/3I0;->AWg:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1N4;

    iput-object v0, v1, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0C:LX/1N4;

    iget-object v0, v2, LX/3I0;->AaU:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pZ;

    iput-object v0, v1, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A09:LX/2pZ;

    goto/16 :goto_0

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/registration/autoconf/LoginStatusContentProvider;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/whatsapp/registration/autoconf/LoginStatusContentProvider;

    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/24h;->A01(Landroid/content/Context;)LX/3I0;

    move-result-object v3

    invoke-virtual {v3}, LX/3I0;->Auz()LX/1Pt;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/whatsapp/registration/autoconf/LoginStatusContentProvider;->A03:LX/1Pt;

    invoke-static {v3}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    invoke-static {v0, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/whatsapp/registration/autoconf/LoginStatusContentProvider;->A00:LX/2uE;

    invoke-static {v3}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v0

    invoke-static {v0, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/whatsapp/registration/autoconf/LoginStatusContentProvider;->A01:LX/2jo;

    invoke-static {v3}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v0

    invoke-static {v0, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/whatsapp/registration/autoconf/LoginStatusContentProvider;->A02:LX/36d;

    goto/16 :goto_0

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;

    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/24h;->A01(Landroid/content/Context;)LX/3I0;

    move-result-object v2

    invoke-virtual {v2}, LX/3I0;->Auz()LX/1Pt;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A02:LX/1Pt;

    invoke-static {v2}, LX/3I0;->A00(LX/3I0;)LX/2rr;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A01:LX/2rr;

    iget-object v0, v2, LX/3I0;->Ac2:LX/3I0;

    iget-object v3, v0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v3, LX/3AS;->A4C:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oQ;

    iput-object v0, v1, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A05:LX/1oQ;

    iget-object v4, v3, LX/3AS;->ACR:LX/3I0;

    iget-object v0, v4, LX/3I0;->A72:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2rr;

    invoke-static {v4}, LX/3I0;->A8k(LX/3I0;)LX/472;

    move-result-object v10

    iget-object v0, v4, LX/3I0;->A9N:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2tc;

    iget-object v0, v4, LX/3I0;->AMf:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/35V;

    iget-object v0, v4, LX/3I0;->AMe:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2s4;

    iget-object v0, v4, LX/3I0;->A9Q:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2rK;

    new-instance v4, LX/2SL;

    invoke-direct/range {v4 .. v10}, LX/2SL;-><init>(LX/2rr;LX/2s4;LX/2tc;LX/2rK;LX/35V;LX/472;)V

    iput-object v4, v1, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A03:LX/2SL;

    iget-object v0, v3, LX/3AS;->A4F:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2MD;

    iput-object v0, v1, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A06:LX/2MD;

    iget-object v0, v2, LX/3I0;->A9U:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32d;

    iput-object v0, v1, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A04:LX/32d;

    const/4 v0, -0x1

    new-instance v4, Landroid/content/UriMatcher;

    invoke-direct {v4, v0}, Landroid/content/UriMatcher;-><init>(I)V

    sget-object v3, LX/26i;->A03:Ljava/lang/String;

    const-string v2, "files"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "file/#"

    const/4 v0, 0x2

    invoke-virtual {v4, v3, v2, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v4, v1, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A00:Landroid/content/UriMatcher;

    goto/16 :goto_0

    :cond_4
    instance-of v0, p0, Lcom/whatsapp/instrumentation/api/InstrumentationProvider;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/whatsapp/instrumentation/api/InstrumentationProvider;

    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/24h;->A01(Landroid/content/Context;)LX/3I0;

    move-result-object v2

    iget-object v0, v2, LX/3I0;->AHm:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30z;

    iput-object v0, v1, Lcom/whatsapp/instrumentation/api/InstrumentationProvider;->A02:LX/30z;

    iget-object v0, v2, LX/3I0;->AHc:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ln;

    iput-object v0, v1, Lcom/whatsapp/instrumentation/api/InstrumentationProvider;->A00:LX/2Ln;

    iget-object v0, v2, LX/3I0;->AHn:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oR;

    iput-object v0, v1, Lcom/whatsapp/instrumentation/api/InstrumentationProvider;->A03:LX/1oR;

    iget-object v0, v2, LX/3I0;->ATS:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2k5;

    iput-object v0, v1, Lcom/whatsapp/instrumentation/api/InstrumentationProvider;->A04:LX/2k5;

    iget-object v0, v2, LX/3I0;->Ac2:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A2k:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Hc;

    iput-object v0, v1, Lcom/whatsapp/instrumentation/api/InstrumentationProvider;->A01:LX/2Hc;

    goto/16 :goto_0

    :cond_5
    instance-of v0, p0, Lcom/whatsapp/contentprovider/MediaProvider;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/whatsapp/contentprovider/MediaProvider;

    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-object v0, v1, Lcom/whatsapp/contentprovider/MediaProvider;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/24h;->A01(Landroid/content/Context;)LX/3I0;

    move-result-object v2

    invoke-virtual {v2}, LX/3I0;->BpC()LX/2tf;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/contentprovider/MediaProvider;->A05:LX/2tf;

    invoke-static {v2}, LX/3I0;->A02(LX/3I0;)LX/3Ix;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/contentprovider/MediaProvider;->A01:LX/3Ix;

    invoke-static {v2}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/contentprovider/MediaProvider;->A02:LX/3KY;

    invoke-static {v2}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/contentprovider/MediaProvider;->A03:LX/36b;

    invoke-static {v2}, LX/3I0;->A88(LX/3I0;)LX/2rE;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/contentprovider/MediaProvider;->A08:LX/2rE;

    iget-object v0, v2, LX/3I0;->AJf:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33Q;

    iput-object v0, v1, Lcom/whatsapp/contentprovider/MediaProvider;->A06:LX/33Q;

    iget-object v0, v2, LX/3I0;->AVU:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ef;

    iput-object v0, v1, Lcom/whatsapp/contentprovider/MediaProvider;->A07:LX/2ef;

    iget-object v0, v2, LX/3I0;->A6s:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33L;

    iput-object v0, v1, Lcom/whatsapp/contentprovider/MediaProvider;->A04:LX/33L;

    iget-object v0, v2, LX/3I0;->A9n:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32F;

    iput-object v0, v1, Lcom/whatsapp/contentprovider/MediaProvider;->A09:LX/32F;

    goto/16 :goto_0

    :cond_6
    check-cast v1, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;

    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/24h;->A01(Landroid/content/Context;)LX/3I0;

    move-result-object v4

    invoke-static {v4}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A08:LX/472;

    iget-object v0, v4, LX/3I0;->AUJ:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36A;

    invoke-static {v0, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A05:LX/36A;

    invoke-static {v4}, LX/3I0;->A2w(LX/3I0;)LX/31g;

    move-result-object v0

    invoke-static {v0, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A02:LX/31g;

    iget-object v0, v4, LX/3I0;->AS0:LX/43H;

    invoke-static {v0}, LX/0zX;->A01(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0M:LX/8oP;

    iget-object v0, v4, LX/3I0;->AaH:LX/43H;

    invoke-static {v0}, LX/0zX;->A01(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0P:LX/8oP;

    iget-object v0, v4, LX/3I0;->AXS:LX/43H;

    invoke-static {v0}, LX/0zX;->A01(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0O:LX/8oP;

    iget-object v0, v4, LX/3I0;->AJO:LX/43H;

    invoke-static {v0}, LX/0zX;->A01(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0L:LX/8oP;

    iget-object v0, v4, LX/3I0;->A1g:LX/43H;

    invoke-static {v0}, LX/0zX;->A01(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0F:LX/8oP;

    iget-object v0, v4, LX/3I0;->A0Q:LX/43H;

    invoke-static {v0}, LX/0zX;->A01(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0A:LX/8oP;

    iget-object v0, v4, LX/3I0;->AIs:LX/43H;

    invoke-static {v0}, LX/0zX;->A01(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0K:LX/8oP;

    iget-object v0, v4, LX/3I0;->AWz:LX/43H;

    invoke-static {v0}, LX/0zX;->A01(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0N:LX/8oP;

    iget-object v0, v4, LX/3I0;->AaC:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1NN;

    invoke-static {v0, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A09:LX/1NN;

    invoke-static {v4}, LX/3I0;->A09(LX/3I0;)LX/1dM;

    move-result-object v0

    invoke-static {v0, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A00:LX/1dM;

    iget-object v0, v4, LX/3I0;->A5I:LX/43H;

    invoke-static {v0}, LX/0zX;->A01(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0H:LX/8oP;

    iget-object v0, v4, LX/3I0;->AJ8:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dU;

    invoke-static {v0, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A07:LX/3dU;

    iget-object v0, v4, LX/3I0;->A53:LX/43H;

    invoke-static {v0}, LX/0zX;->A01(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0G:LX/8oP;

    iget-object v0, v4, LX/3I0;->A12:LX/43H;

    invoke-static {v0}, LX/0zX;->A01(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0E:LX/8oP;

    invoke-static {v4}, LX/3I0;->A3K(LX/3I0;)LX/3ku;

    move-result-object v0

    invoke-static {v0, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A03:LX/3ku;

    invoke-static {v4}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v0

    invoke-static {v0, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A01:LX/36d;

    iget-object v0, v4, LX/3I0;->ARv:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3S3;

    invoke-static {v0, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A04:LX/3S3;

    iget-object v0, v4, LX/3I0;->A0S:LX/43H;

    invoke-static {v0}, LX/0zX;->A01(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0B:LX/8oP;

    iget-object v0, v4, LX/3I0;->A0T:LX/43H;

    invoke-static {v0}, LX/0zX;->A01(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0C:LX/8oP;

    iget-object v0, v4, LX/3I0;->Ac2:LX/3I0;

    iget-object v2, v0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v2, LX/3AS;->A6I:LX/43H;

    invoke-static {v0}, LX/0zX;->A01(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0I:LX/8oP;

    iget-object v0, v4, LX/3I0;->AIk:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Q0;

    invoke-static {v0, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A06:LX/2Q0;

    iget-object v0, v4, LX/3I0;->A0V:LX/43H;

    invoke-static {v0}, LX/0zX;->A01(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0D:LX/8oP;

    iget-object v0, v2, LX/3AS;->A6H:LX/43H;

    invoke-static {v0}, LX/0zX;->A01(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0J:LX/8oP;

    goto/16 :goto_0

    :cond_7
    const-string v0, "Context is not attached."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "Context is not attached."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "Context is not attached."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "Cannot find context from the provider."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "Context is not attached."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

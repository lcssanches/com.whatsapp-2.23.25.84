.class public Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;
.super LX/4cL;


# instance fields
.field public A00:LX/32K;

.field public A01:Lcom/whatsapp/WaNetworkResourceImageView;

.field public A02:Lcom/whatsapp/WaTextView;

.field public A03:Lcom/whatsapp/WaTextView;

.field public A04:Lcom/whatsapp/WaTextView;

.field public A05:Lcom/whatsapp/WaTextView;

.field public A06:Lcom/whatsapp/WaTextView;

.field public A07:LX/3Iq;

.field public A08:LX/2oL;

.field public A09:Lcom/whatsapp/components/RoundCornerProgressBar;

.field public A0A:LX/2jo;

.field public A0B:LX/46s;

.field public A0C:LX/2s4;

.field public A0D:LX/2tc;

.field public A0E:Lcom/whatsapp/migration/export/ui/ExportMigrationViewModel;

.field public A0F:LX/2MD;

.field public A0G:LX/2jz;

.field public A0H:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A0I:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A0J:Ljava/lang/String;

.field public A0K:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0K:Z

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/48t;->A00(LX/05i;I)V

    return-void
.end method

.method public static synthetic A04(Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;)V
    .locals 0

    invoke-super {p0}, LX/4cN;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0K:Z

    invoke-static {p0}, LX/0yL;->A0A(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/3I0;->AcZ(LX/3I0;LX/4cN;)V

    iget-object v3, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v3, p0}, LX/3AS;->A5n(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, LX/3AS;->AFT(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3I0;->A07(LX/3I0;)LX/32K;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A00:LX/32K;

    invoke-static {v2}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0A:LX/2jo;

    invoke-static {v2}, LX/3I0;->A4D(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0B:LX/46s;

    iget-object v0, v2, LX/3I0;->A9N:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tc;

    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0D:LX/2tc;

    iget-object v0, v2, LX/3I0;->ASI:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/46s;

    new-instance v0, LX/2jz;

    invoke-direct {v0, v1}, LX/2jz;-><init>(LX/46s;)V

    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0G:LX/2jz;

    iget-object v0, v2, LX/3I0;->AMe:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2s4;

    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0C:LX/2s4;

    iget-object v0, v3, LX/3AS;->A4F:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2MD;

    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0F:LX/2MD;

    iget-object v0, v2, LX/3I0;->AFw:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Iq;

    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A07:LX/3Iq;

    iget-object v0, v2, LX/3I0;->AFz:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oL;

    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A08:LX/2oL;

    :cond_0
    return-void
.end method

.method public final A5Q(I)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0A:LX/2jo;

    iget-object v3, v0, LX/2jo;->A00:Landroid/content/Context;

    const-string/jumbo v0, "xpm-export-service-cancelExport()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "ACTION_CANCEL_EXPORT"

    const/4 v2, 0x0

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-class v0, Lcom/whatsapp/migration/export/service/MessagesExporterService;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "IS_FIRST_PARTY"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v3, v1}, LX/244;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportMigrationActivity/cancelMigrationAndReturn/resultCode: "

    invoke-static {v0, v1, p1}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A5R(J)V
    .locals 10

    const v0, 0x7f12127b

    move-object v5, p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/4cS;->A00:LX/36W;

    move-wide v8, p1

    invoke-static {v0, p1, p2}, LX/38Z;->A05(LX/36W;J)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/4cS;->A00:LX/36W;

    const v2, 0x7f1000bf

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v0}, LX/36W;->A05(LX/36W;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v2, p1, p2}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v7

    new-instance v4, LX/3hT;

    invoke-direct/range {v4 .. v9}, LX/3hT;-><init>(Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A5S(Ljava/lang/Runnable;)V
    .locals 5

    const v0, 0x7f121280

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0D:LX/2tc;

    invoke-virtual {v0}, LX/2tc;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0G:LX/2jz;

    iget-object v1, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0J:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, LX/2jz;->A00(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v4

    invoke-virtual {v4, v3}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v0, 0x7f121274

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {p0, v0}, LX/496;->A00(Ljava/lang/Object;I)LX/496;

    move-result-object v0

    iget-object v3, v4, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v3, v0, v1}, LX/0Vn;->A0F(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;

    const v0, 0x7f121273

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/49M;

    invoke-direct {v0, p1, v1, p0}, LX/49M;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/0Vn;->A0D(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;

    invoke-virtual {v4}, LX/0Vn;->A0P()LX/048;

    return-void
.end method

.method public final A5T(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 4

    const v0, 0x7f121275

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121272

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    iget-object v2, v3, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v2, v1}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    invoke-virtual {v3, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p3}, LX/4Kj;->A0e(Z)V

    const v0, 0x7f121274

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {p1, v0}, LX/496;->A00(Ljava/lang/Object;I)LX/496;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Vn;->A0F(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;

    const v0, 0x7f121273

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {p2, v0}, LX/496;->A00(Ljava/lang/Object;I)LX/496;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Vn;->A0D(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;

    invoke-virtual {v3}, LX/0Vn;->A0P()LX/048;

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const/16 v1, 0x25

    new-instance v0, LX/3gp;

    invoke-direct {v0, p0, v1}, LX/3gp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A5S(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0C:LX/2s4;

    invoke-virtual {v0}, LX/2s4;->A02()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0J:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0G:LX/2jz;

    const/16 v0, 0xb

    invoke-virtual {v1, v2, v0}, LX/2jz;->A00(Ljava/lang/String;I)V

    const-string/jumbo v6, "xpm-export-activity-permission-denied"

    const-string v7, "ExportMigrationActivity/onCreate/security: Permission validation failed"

    const/16 v4, 0x66

    const/4 v5, 0x0

    const/4 v3, 0x0

    iget-object v2, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v1, 0x34b

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0G:LX/2jz;

    iget-object v1, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0J:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, LX/2jz;->A01(Ljava/lang/String;I)V

    const-string v0, "ExportMigrationActivity/verifyActivityStartRequest; disabled: platform migration feature is disabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0C:LX/2s4;

    invoke-virtual {v0}, LX/2s4;->A03()V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/16 v4, 0x68

    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0F:LX/2MD;

    const-string v1, "com.apple.movetoios"

    iget-object v0, v2, LX/2MD;->A00:LX/2Cm;

    monitor-enter v0

    monitor-exit v0

    iget-object v0, v2, LX/2MD;->A02:LX/2Yd;

    invoke-virtual {v0, v1}, LX/2Yd;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0G:LX/2jz;

    iget-object v1, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0J:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-virtual {v2, v1, v0}, LX/2jz;->A01(Ljava/lang/String;I)V

    invoke-static {v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/4cN;->A03:LX/2rr;

    invoke-virtual {v0, v6, v3, v5}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0C:LX/2s4;

    invoke-virtual {v0}, LX/2s4;->A03()V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0D:LX/2tc;

    invoke-virtual {v0}, LX/2tc;->A08()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/4cL;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0G:LX/2jz;

    iget-object v1, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0J:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-virtual {v2, v1, v0}, LX/2jz;->A01(Ljava/lang/String;I)V

    const-string v0, "ExportMigrationActivity/onCreate/user: no user logged in, skipping."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {p0}, LX/3AQ;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/16 v0, 0x69

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0D:LX/2tc;

    invoke-virtual {v0}, LX/2tc;->A08()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0D:LX/2tc;

    iget-object v3, v0, LX/2tc;->A0A:LX/32d;

    iget-object v1, v3, LX/32d;->A02:Landroid/content/pm/PackageManager;

    iget-object v0, v3, LX/32d;->A00:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/32d;->A05:LX/2s4;

    iget-object v0, v0, LX/2s4;->A02:LX/8oP;

    invoke-static {v0}, LX/0yM;->A0B(LX/8oP;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/provider_closed/timestamp"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/32d;->A03()V

    const/4 v2, 0x1

    iget-object v1, v3, LX/32d;->A02:Landroid/content/pm/PackageManager;

    iget-object v0, v3, LX/32d;->A00:Landroid/content/ComponentName;

    invoke-virtual {v1, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_3
    const-string v0, "ExportMigrationActivity/providerReady/finishing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0G:LX/2jz;

    iget-object v1, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0J:Ljava/lang/String;

    const/16 v0, 0x18

    invoke-virtual {v2, v1, v0}, LX/2jz;->A01(Ljava/lang/String;I)V

    const-string v0, "ExportMigrationActivity/activateContentProviderAndFinishActivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    iget-object v2, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0G:LX/2jz;

    iget-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0J:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/2jz;->A00(Ljava/lang/String;I)V

    const v0, 0x7f0e03bb

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f12127c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/0SA;->A0N(Z)V

    :cond_5
    const v0, 0x7f0b0a8f

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A05:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0a8e

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A04:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0a90

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A06:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0a88

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A02:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0a8a

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0H:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b0a8d

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0I:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b0a89

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaNetworkResourceImageView;

    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A01:Lcom/whatsapp/WaNetworkResourceImageView;

    const v0, 0x7f0b0a8b

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/components/RoundCornerProgressBar;

    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A09:Lcom/whatsapp/components/RoundCornerProgressBar;

    const v0, 0x7f0b0a8c

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A03:Lcom/whatsapp/WaTextView;

    invoke-static {p0}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/migration/export/ui/ExportMigrationViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/migration/export/ui/ExportMigrationViewModel;

    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0E:Lcom/whatsapp/migration/export/ui/ExportMigrationViewModel;

    iget-object v1, v0, Lcom/whatsapp/migration/export/ui/ExportMigrationViewModel;->A02:LX/08S;

    const/16 v0, 0x53

    invoke-static {p0, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0E:Lcom/whatsapp/migration/export/ui/ExportMigrationViewModel;

    iget-object v1, v0, Lcom/whatsapp/migration/export/ui/ExportMigrationViewModel;->A00:LX/08S;

    const/16 v0, 0x54

    invoke-static {p0, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0E:Lcom/whatsapp/migration/export/ui/ExportMigrationViewModel;

    iget-object v1, v0, Lcom/whatsapp/migration/export/ui/ExportMigrationViewModel;->A01:LX/08S;

    const/16 v0, 0x55

    invoke-static {p0, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    return-void

    :catch_0
    move-exception v3

    iget-object v2, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0G:LX/2jz;

    iget-object v1, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0J:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v0}, LX/2jz;->A01(Ljava/lang/String;I)V

    invoke-static {v7, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/4cN;->A03:LX/2rr;

    invoke-virtual {v0, v6, v5, v3}, LX/2rr;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0C:LX/2s4;

    invoke-virtual {v0}, LX/2s4;->A03()V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v1, 0x102002c

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A5S(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/4cL;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0D:LX/2tc;

    invoke-virtual {v0}, LX/2tc;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0E:Lcom/whatsapp/migration/export/ui/ExportMigrationViewModel;

    const/4 v0, 0x5

    :goto_0
    invoke-virtual {v1, v0}, Lcom/whatsapp/migration/export/ui/ExportMigrationViewModel;->A0G(I)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0D:LX/2tc;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/2tc;->A00:Landroid/os/CancellationSignal;

    if-nez v0, :cond_1

    iget-object v1, v2, LX/2tc;->A01:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v2

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0E:Lcom/whatsapp/migration/export/ui/ExportMigrationViewModel;

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/4cS;->A04:LX/472;

    const/16 v0, 0x26

    invoke-static {v1, p0, v0}, LX/3gp;->A01(LX/472;Ljava/lang/Object;I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

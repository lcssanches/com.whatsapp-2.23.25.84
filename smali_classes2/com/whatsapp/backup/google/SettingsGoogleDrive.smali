.class public Lcom/whatsapp/backup/google/SettingsGoogleDrive;
.super LX/4cL;

# interfaces
.implements LX/6Dg;
.implements LX/6EU;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/widget/Button;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:Landroid/widget/ImageView;

.field public A0D:Landroid/widget/ProgressBar;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Landroid/widget/TextView;

.field public A0J:Landroid/widget/TextView;

.field public A0K:Landroid/widget/TextView;

.field public A0L:Landroid/widget/TextView;

.field public A0M:Landroid/widget/TextView;

.field public A0N:Landroidx/appcompat/widget/SwitchCompat;

.field public A0O:Landroidx/appcompat/widget/SwitchCompat;

.field public A0P:LX/5sK;

.field public A0Q:Lcom/whatsapp/WaLinearLayout;

.field public A0R:Lcom/whatsapp/WaTextView;

.field public A0S:Lcom/whatsapp/WaTextView;

.field public A0T:Lcom/whatsapp/WaTextView;

.field public A0U:LX/0YV;

.field public A0V:LX/0VG;

.field public A0W:LX/0XV;

.field public A0X:LX/2T1;

.field public A0Y:LX/34u;

.field public A0Z:LX/3Iq;

.field public A0a:LX/2sx;

.field public A0b:LX/2oL;

.field public A0c:LX/3Ip;

.field public A0d:LX/0ya;

.field public A0e:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

.field public A0f:LX/2XF;

.field public A0g:LX/40o;

.field public A0h:LX/2sl;

.field public A0i:LX/2jo;

.field public A0j:LX/36Q;

.field public A0k:LX/3Ie;

.field public A0l:LX/38z;

.field public A0m:LX/46s;

.field public A0n:LX/5UU;

.field public A0o:LX/1oK;

.field public A0p:LX/8oP;

.field public A0q:Z

.field public A0r:Z

.field public A0s:[Ljava/lang/String;

.field public final A0t:Landroid/os/ConditionVariable;

.field public final A0u:LX/46A;

.field public volatile A0v:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;-><init>(I)V

    const/4 v1, 0x1

    new-instance v0, LX/21B;

    invoke-direct {v0, p0, v1}, LX/21B;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0u:LX/46A;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0t:Landroid/os/ConditionVariable;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0r:Z

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/48t;->A00(LX/05i;I)V

    return-void
.end method

.method public static synthetic A04(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v2, v0, :cond_1

    const v1, 0x7f1218e4

    :cond_0
    :goto_0
    const v0, 0x7f1218e6

    invoke-static {p0, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0U(Landroid/app/Activity;II)V

    return-void

    :cond_1
    const/16 v0, 0x21

    const v1, 0x7f1218e5

    if-ge v2, v0, :cond_0

    const v1, 0x7f1218e7

    goto :goto_0
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0r:Z

    invoke-static {p0}, LX/0yO;->A0G(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v1, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v1, p0}, LX/3I0;->AcZ(LX/3I0;LX/4cN;)V

    iget-object v2, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v1, v2, p0}, LX/3AS;->A5n(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/3AS;->AFT(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v1}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0i:LX/2jo;

    invoke-static {v1}, LX/3I0;->A4D(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0m:LX/46s;

    sget-object v0, LX/4We;->A00:LX/4We;

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0P:LX/5sK;

    iget-object v0, v1, LX/3I0;->AbJ:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oK;

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0o:LX/1oK;

    iget-object v0, v1, LX/3I0;->A8m:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XV;

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0W:LX/0XV;

    iget-object v0, v1, LX/3I0;->A1u:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YV;

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0U:LX/0YV;

    iget-object v0, v1, LX/3I0;->AJn:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sl;

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0h:LX/2sl;

    iget-object v0, v1, LX/3I0;->AIr:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ie;

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0k:LX/3Ie;

    iget-object v0, v1, LX/3I0;->ALr:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38z;

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0l:LX/38z;

    invoke-virtual {v3}, LX/4Ww;->ACs()LX/5UU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0n:LX/5UU;

    iget-object v0, v2, LX/3AS;->A0r:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2T1;

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0X:LX/2T1;

    iget-object v0, v1, LX/3I0;->A6F:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2XF;

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0f:LX/2XF;

    iget-object v0, v1, LX/3I0;->AFx:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sx;

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0a:LX/2sx;

    invoke-static {v1}, LX/3I0;->A2r(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0j:LX/36Q;

    iget-object v0, v1, LX/3I0;->A0Q:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0p:LX/8oP;

    iget-object v0, v1, LX/3I0;->A1w:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VG;

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0V:LX/0VG;

    iget-object v0, v1, LX/3I0;->AFw:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Iq;

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0Z:LX/3Iq;

    iget-object v0, v1, LX/3I0;->AG0:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ip;

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0c:LX/3Ip;

    iget-object v0, v1, LX/3I0;->AFz:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oL;

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0b:LX/2oL;

    :cond_0
    return-void
.end method

.method public final A5Q(Z)I
    .locals 3

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v2, p0, LX/4cN;->A0D:LX/1Pt;

    iget-object v1, p0, LX/4cN;->A09:LX/36d;

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0V:LX/0VG;

    invoke-static {v0, v1, v2}, LX/34u;->A01(LX/0VG;LX/36d;LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0p:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33G;

    invoke-virtual {v0}, LX/33G;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "backup_warning_shown"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public final A5R()V
    .locals 3

    const-string v2, "com.whatsapp.backup.google.google-backup-worker"

    const-string/jumbo v0, "settings-gdrive/cancel-backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A09:LX/08S;

    invoke-static {v0, v1}, LX/0yN;->A14(LX/0Y8;Z)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0a:LX/2sx;

    invoke-virtual {v0}, LX/2sx;->A04()V

    iget-object v0, p0, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v0}, LX/39t;->A08(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0o:LX/1oK;

    invoke-static {v0}, LX/3l0;->A01(LX/3l0;)LX/0Yj;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0Yj;->A04(Ljava/lang/String;)LX/48C;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A0d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qv;

    iget-object v0, v0, LX/0Qv;->A03:LX/0Gj;

    invoke-virtual {v0}, LX/0Gj;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0o:LX/1oK;

    invoke-static {v0}, LX/3l0;->A01(LX/3l0;)LX/0Yj;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0Yj;->A0B(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string/jumbo v0, "settings-gdrive/cancel-backup couldn\'t get work info for BackupWorker."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A5S()V
    .locals 13

    move-object v5, p0

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0h:LX/2sl;

    iget-object v1, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0u:LX/46A;

    invoke-virtual {v0, v1}, LX/2sl;->A06(LX/46A;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0h:LX/2sl;

    invoke-virtual {v0, v1}, LX/2sl;->A05(LX/46A;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0a:LX/2sx;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/2sx;->A06(I)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A05:LX/08S;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v0, v0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0B:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    new-instance v2, LX/1Tx;

    invoke-direct {v2}, LX/1Tx;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Tx;->A05:Ljava/lang/Long;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Tx;->A04:Ljava/lang/Integer;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Tx;->A02:Ljava/lang/Integer;

    iget-object v11, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0k:LX/3Ie;

    iget-object v10, p0, LX/4cL;->A07:LX/31g;

    iget-object v9, p0, LX/4cS;->A00:LX/36W;

    iget-object v7, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0U:LX/0YV;

    iget-object v8, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0j:LX/36Q;

    new-instance v12, LX/4Bw;

    invoke-direct {v12, p0, v3, v2}, LX/4Bw;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, LX/0ij;

    move-object v6, p0

    invoke-direct/range {v4 .. v12}, LX/0ij;-><init>(Landroid/app/Activity;LX/474;LX/0YV;LX/36Q;LX/36W;LX/31g;LX/3Ie;LX/42S;)V

    invoke-virtual {v11, v4, v3}, LX/3Ie;->A02(LX/45O;I)V

    :cond_0
    return-void
.end method

.method public final A5T()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0W:LX/0XV;

    invoke-static {v0}, LX/0yU;->A1D(LX/0XV;)Z

    move-result v2

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0}, LX/36d;->A02()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0T:Lcom/whatsapp/WaTextView;

    if-eqz v0, :cond_1

    const v0, 0x7f121d69    # 1.9422E38f

    if-eqz v2, :cond_0

    const v0, 0x7f121d6a

    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    const v0, 0x7f121d67

    if-eqz v2, :cond_0

    const v0, 0x7f121d68

    goto :goto_0
.end method

.method public final A5U()V
    .locals 8

    invoke-static {}, LX/3A6;->A01()V

    invoke-virtual {p0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/39t;->A04(LX/36d;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "settings-gdrive/account-selector/backup/running"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f121d6f

    :goto_0
    invoke-virtual {p0, v0}, LX/4cN;->BnS(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/39t;->A05(LX/36d;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "settings-gdrive/account-selector/restore/running"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f121d73

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0j:LX/36Q;

    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v1, v0}, LX/36Q;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0f:LX/2XF;

    invoke-virtual {v0}, LX/2XF;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/0yU;->A0q(LX/4cN;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v0, "com.google"

    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v6

    array-length v5, v6

    if-lez v5, :cond_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "settings-gdrive/account-selector/starting-account-picker/num-accounts/"

    invoke-static {v0, v1, v5}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v2, v5, 0x1

    new-array v4, v2, [Ljava/lang/String;

    const/4 v3, -0x1

    const/4 v1, 0x0

    :cond_3
    aget-object v0, v6, v1

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v0, v4, v1

    if-eqz v7, :cond_4

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v3, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v5, :cond_3

    add-int/lit8 v1, v2, -0x1

    const v0, 0x7f120dfb

    invoke-static {p0, v0, v1, v4}, LX/0yT;->A1I(Landroid/content/Context;II[Ljava/lang/Object;)V

    new-instance v2, Lcom/whatsapp/backup/google/SingleChoiceListDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/backup/google/SingleChoiceListDialogFragment;-><init>()V

    invoke-static {p0}, LX/0yQ;->A0N(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "selected_item_index"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "multi_line_list_items_key"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    const-string v1, "account-picker"

    invoke-virtual {v0, v1}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v2, p0, v1}, LX/0yM;->A0z(LX/0fI;LX/03u;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string/jumbo v0, "settings-gdrive/account-selector/no-account-found/start-add-account-activity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5V()V

    return-void

    :cond_6
    invoke-static {p0}, LX/0yS;->A0z(LX/4cN;)V

    return-void
.end method

.method public final A5V()V
    .locals 8

    move-object v5, p0

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.google"

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v3

    new-instance v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;-><init>()V

    iget-object v1, p0, LX/4cS;->A04:LX/472;

    const/16 v0, 0x20

    invoke-static {v1, p0, v3, v2, v0}, LX/3jY;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A5W(I)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0J:Landroid/widget/TextView;

    const/16 v1, 0xd

    const/16 v0, 0x8

    if-ne p1, v1, :cond_0

    const v0, 0x7f120211

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0J:Landroid/widget/TextView;

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A5X(IIIII)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A05:Landroid/view/View;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p0, p1, p2}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A05:Landroid/view/View;

    const v0, 0x7f0b0241

    invoke-static {v1, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {p0, p3}, LX/0ZW;->A08(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Zj;->A0C(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    invoke-static {p0, p4}, LX/0yT;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0, p5}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/5dq;->A0D(Landroid/widget/ImageView;I)V

    const v0, 0x7f0b024c

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A05:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A5Y(ILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    const/16 v3, 0x8

    const/4 v1, 0x1

    move-object v6, p0

    move/from16 v2, p1

    if-eq v2, v1, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A05:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const v7, 0x7f0400a0

    const v8, 0x7f0600a4

    const v9, 0x7f0600a5

    const v10, 0x7f0804a7

    const v11, 0x7f0600a6

    invoke-virtual/range {v6 .. v11}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5X(IIIII)V

    iget-object v7, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0Y:LX/34u;

    if-nez v7, :cond_2

    iget-object v13, p0, LX/4cN;->A0D:LX/1Pt;

    iget-object v14, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0m:LX/46s;

    iget-object v9, p0, LX/4cL;->A00:LX/3Gv;

    iget-object v10, p0, LX/4cL;->A03:LX/5aE;

    iget-object v12, p0, LX/4cN;->A09:LX/36d;

    iget-object v11, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0V:LX/0VG;

    iget-object v8, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A05:Landroid/view/View;

    new-instance v7, LX/34u;

    invoke-direct/range {v7 .. v14}, LX/34u;-><init>(Landroid/view/View;LX/3Gv;LX/5aE;LX/0VG;LX/36d;LX/1Pt;LX/46s;)V

    iput-object v7, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0Y:LX/34u;

    :cond_2
    iget-object v2, v7, LX/34u;->A06:LX/1Pt;

    iget-object v1, v7, LX/34u;->A05:LX/36d;

    iget-object v0, v7, LX/34u;->A04:LX/0VG;

    invoke-static {v0, v1, v2}, LX/34u;->A01(LX/0VG;LX/36d;LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v7, LX/34u;->A00:Z

    if-nez v0, :cond_0

    iget-object v4, v7, LX/34u;->A01:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f0b023e

    invoke-static {v4, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v5

    const v1, 0x7f040032

    const v0, 0x7f06002a

    invoke-static {v6, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    const v2, 0x7f1201e8

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v0}, LX/5e4;->A04(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v6, v0, v1, v3, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A09(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/whatsapp/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;)V

    const/16 v1, 0xd

    new-instance v0, LX/5hW;

    invoke-direct {v0, v7, v1, v6}, LX/5hW;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b05ae

    invoke-static {v4, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/5hW;

    invoke-direct {v0, v7, v1, v4}, LX/5hW;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    iput-boolean v1, v7, LX/34u;->A00:Z

    iget-object v0, v7, LX/34u;->A07:LX/46s;

    invoke-static {v0, v1}, LX/34u;->A00(LX/46s;I)V

    return-void

    :cond_3
    const v7, 0x7f0400a0

    const v8, 0x7f0600a4

    const v9, 0x7f0600a5

    const v10, 0x7f0804a7

    const v11, 0x7f0600a6

    invoke-virtual/range {v6 .. v11}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5X(IIIII)V

    iget-object v2, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0p:LX/8oP;

    iget-object v1, p0, LX/4cN;->A09:LX/36d;

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A05:Landroid/view/View;

    invoke-static {p0, v0, v1, v2}, LX/1zo;->A00(Landroid/app/Activity;Landroid/view/View;LX/36d;LX/8oP;)V

    return-void

    :cond_4
    const v7, 0x7f04009c

    const v8, 0x7f06009c

    const v9, 0x7f06009d

    const v10, 0x7f080868

    const v11, 0x7f06009e

    invoke-virtual/range {v6 .. v11}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5X(IIIII)V

    iget-object v2, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A05:Landroid/view/View;

    const v0, 0x7f0b023e

    invoke-static {v2, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A02:Landroid/view/View$OnClickListener;

    const/4 v4, 0x0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A02:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static/range {p3 .. p3}, LX/0yU;->A09(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/whatsapp/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x7f0b024c

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static/range {p2 .. p2}, LX/0yU;->A09(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A05:Landroid/view/View;

    const v0, 0x7f0b05ae

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/3Dv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    const v2, 0x7f120d96

    new-array v1, v1, [Ljava/lang/Object;

    const v0, 0x7f1201e7

    invoke-static {p0, v0, v4, v1}, LX/0yT;->A1I(Landroid/content/Context;II[Ljava/lang/Object;)V

    invoke-static {p0, v5, v1, v2}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final A5Z(Lcom/whatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/3A6;->A00()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "settings-gdrive/auth-request account being used is "

    invoke-static {v1, v0, p2}, LX/39k;->A0C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0v:Z

    iget-object v1, p0, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0x28

    invoke-static {v1, p0, p1, v0}, LX/3dV;->A09(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0t:Landroid/os/ConditionVariable;

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->close()V

    iget-object v1, p0, LX/4cS;->A04:LX/472;

    const/16 v0, 0xd

    invoke-static {v1, p0, p1, p2, v0}, LX/3jh;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-string/jumbo v0, "settings-gdrive/auth-request blocking on tokenReceived"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string/jumbo v0, "settings-gdrive/fetch-auth-token"

    invoke-static {v0}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v2

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    iget-object v1, p0, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0x29

    invoke-static {v1, p0, v2, v0}, LX/3dV;->A09(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A5a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "setting-gdrive/activity-result/account-picker accountName is "

    invoke-static {v1, v0, p1}, LX/39k;->A0C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    new-instance v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;-><init>()V

    iget-object v1, p0, LX/4cS;->A04:LX/472;

    const/16 v0, 0xf

    invoke-static {v1, p0, v2, p1, v0}, LX/3jh;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/0yU;->A0q(LX/4cN;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "setting-gdrive/activity-result/account-picker accountName is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0I(I)Z

    return-void
.end method

.method public final A5b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0t:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    invoke-static {p0}, LX/0yN;->A13(LX/03u;)V

    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v4, v3, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0Y:LX/36d;

    invoke-virtual {v4}, LX/36d;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdrive_account_name"

    invoke-static {v1, v0, p2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-static {v4}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdrive_error_code"

    invoke-static {v1, v0, v2}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v0, v3, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0D:LX/08S;

    invoke-static {v0, v2}, LX/0Y8;->A03(LX/0Y8;I)V

    iget-object v2, v3, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0T:LX/2sx;

    iget-object v1, v2, LX/2sx;->A0P:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v2, LX/2sx;->A00:LX/38Q;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-setting-view-model/update-account-name account unchanged, token received for "

    invoke-static {v1, v0, p2}, LX/39k;->A0C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-setting-view-model/update-account-name new accountName is "

    invoke-static {v1, v0, p2}, LX/39k;->A0C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A02:LX/08S;

    invoke-virtual {v0, p2}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0H()V

    const-string v0, "action_fetch_backup_info"

    invoke-static {p0, v0}, LX/3AQ;->A0u(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "account_name"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v1}, LX/244;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_1
    :goto_1
    iget-object v1, p0, LX/4cS;->A04:LX/472;

    const/16 v0, 0x26

    invoke-static {v1, p0, v0}, LX/3gt;->A00(LX/472;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A5c()Z
    .locals 2

    invoke-static {p0}, LX/36j;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0q:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public BQ2(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unexpected dialog box: "

    invoke-static {v0, v1, p1}, LX/0yK;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    const-string/jumbo v0, "settings-gdrive/user-declined-to-cancel-encrypted-backup"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "settings-gdrive/cancel-media-restore-dialog/user-decided-not-to-cancel"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "settings-gdrive/perform-backup user declined to perform Google Drive backup over cellular (when the settings say Wi-Fi only)"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "settings-gdrive/user-declined-to-restore-media-over-cellular"

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "settings-gdrive/user-declined-to-backup-over-cellular"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BQ3(I)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unexpected dialog box: "

    invoke-static {v0, v1, p1}, LX/0yK;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BQ4(I)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unexpected dialog box: "

    invoke-static {v0, v1, p1}, LX/0yK;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0a:LX/2sx;

    invoke-virtual {v0}, LX/2sx;->A04()V

    return-void

    :pswitch_2
    const-string/jumbo v0, "settings-gdrive/perform-backup user decided to perform Google Drive backup over cellular (when the settings say Wi-Fi only)"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0Z:LX/3Iq;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3Iq;->A04:Z

    iget-object v1, v2, LX/3Iq;->A0W:LX/472;

    const/16 v0, 0xc

    invoke-static {v1, v2, v0}, LX/3gt;->A00(LX/472;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0a:LX/2sx;

    invoke-static {p0, v0}, LX/244;->A00(Landroid/content/Context;LX/2sx;)V

    return-void

    :pswitch_3
    const-string/jumbo v0, "settings-gdrive/google-play-services-is-broken"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0I(I)Z

    return-void

    :pswitch_4
    const-string/jumbo v0, "settings-gdrive/user-confirmed-media-restore-over-cellular"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0Z:LX/3Iq;

    iget-object v1, v3, LX/3Iq;->A0Q:LX/36d;

    const/4 v0, 0x1

    invoke-static {v1}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "gdrive_media_restore_network_setting"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3Iq;->A06()V

    iget-object v1, v3, LX/3Iq;->A0W:LX/472;

    const/16 v0, 0xc

    invoke-static {v1, v3, v0}, LX/3gt;->A00(LX/472;Ljava/lang/Object;I)V

    return-void

    :pswitch_5
    const-string/jumbo v0, "settings-gdrive/user-confirmed-backup-over-cellular"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0Z:LX/3Iq;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3Iq;->A04:Z

    iget-object v1, v2, LX/3Iq;->A0W:LX/472;

    const/16 v0, 0xc

    invoke-static {v1, v2, v0}, LX/3gt;->A00(LX/472;Ljava/lang/Object;I)V

    return-void

    :pswitch_6
    const-string/jumbo v0, "settings-gdrive/user-confirmed-cancel-encrypted-backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5R()V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public BQC(I)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "settings-gdrive/dialogId-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-dismissed"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public BaO([Ljava/lang/String;II)V
    .locals 7

    const/16 v3, 0xa

    if-ne p2, v3, :cond_5

    sget-object v4, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0f:[I

    array-length v0, v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-le p3, v0, :cond_0

    const-string/jumbo v0, "settings-gdrive/change-freq/unexpected-choice/"

    invoke-static {v0, v1, p3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "settings-gdrive/change-freq/index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v4, p3

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0}, LX/36d;->A02()I

    move-result v2

    aget v1, v4, p3

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-virtual {v0, v1}, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0I(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "settings-gdrive/change-freq failed to set the new frequency."

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_4

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0}, LX/36d;->A04()I

    move-result v2

    invoke-static {v2, v3}, LX/001;->A1W(II)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5Q(Z)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5Y(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5W(I)V

    :cond_2
    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/39t;->A04(LX/36d;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/39t;->A05(LX/36d;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5T()V

    return-void

    :cond_4
    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdrive_error_code"

    invoke-static {v1, v0, v3}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-virtual {p0, v3}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5W(I)V

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    const-string v3, "gdrive_next_prompt_for_setup_timestamp"

    const-wide/16 v1, -0x1

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide v3, 0x9a7ec800L

    add-long/2addr v1, v3

    cmp-long v0, v5, v1

    if-gez v0, :cond_3

    iget-object v2, p0, LX/4cN;->A09:LX/36d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, LX/36d;->A0i(J)V

    goto :goto_1

    :cond_5
    const/16 v0, 0x11

    if-ne p2, v0, :cond_7

    aget-object v1, p1, p3

    const v0, 0x7f120dfb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5V()V

    return-void

    :cond_6
    aget-object v0, p1, p3

    invoke-virtual {p0, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5a(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unexpected dialog box: "

    invoke-static {v0, v1, p2}, LX/0yK;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "settings-gdrive/activity-result request: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " result: "

    invoke-static {v0, v1, p2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v3, -0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    const-string v2, "authAccount"

    if-eq p1, v0, :cond_b

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/16 v0, 0x96

    if-eq p1, v0, :cond_3

    const/16 v0, 0x97

    if-ne p1, v0, :cond_2

    if-ne p2, v3, :cond_2

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0}, LX/36d;->A04()I

    move-result v1

    const/16 v0, 0x17

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0a:LX/2sx;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/2sx;->A06(I)V

    :cond_0
    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/39t;->A05(LX/36d;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/39t;->A04(LX/36d;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0Z:LX/3Iq;

    iget-object v1, v2, LX/3Iq;->A0W:LX/472;

    const/16 v0, 0xf

    invoke-static {v1, v2, v0}, LX/3gt;->A00(LX/472;Ljava/lang/Object;I)V

    :cond_2
    return-void

    :cond_3
    if-ne p2, v3, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5U()V

    return-void

    :cond_4
    if-ne p2, v3, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5T()V

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v1, v0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0A:LX/08S;

    iget-object v0, v0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0O:LX/0XV;

    invoke-static {v0}, LX/0yU;->A1D(LX/0XV;)Z

    move-result v0

    invoke-static {v1, v0}, LX/0yQ;->A1H(LX/0Y8;Z)V

    invoke-static {p0}, LX/0yU;->A0q(LX/4cN;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0, v5}, LX/36d;->A0D(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0, v5}, LX/36d;->A1b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0}, LX/36d;->A1T()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/4cL;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/1HK;

    invoke-direct {v1, p0}, LX/1HK;-><init>(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0b:LX/2oL;

    invoke-virtual {v0, v1}, LX/2oL;->A01(LX/478;)V

    const-string v0, "action_delete"

    invoke-static {p0, v0}, LX/3AQ;->A0u(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {p0}, LX/0yU;->A0q(LX/4cN;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "account_name"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "jid_user"

    iget-object v0, v2, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, LX/4cS;->A04:LX/472;

    const/16 v0, 0x26

    new-instance v1, LX/3h7;

    invoke-direct {v1, p0, v0, v3}, LX/3h7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    invoke-interface {v2, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    iget-object v2, p0, LX/4cS;->A04:LX/472;

    const/16 v0, 0x23

    new-instance v1, LX/3gt;

    invoke-direct {v1, p0, v0}, LX/3gt;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0, v5}, LX/36d;->A1b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0}, LX/36d;->A1T()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_7
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5S()V

    return-void

    :cond_8
    const/4 v1, 0x0

    if-eqz p3, :cond_a

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-ne p2, v3, :cond_9

    move-object v1, v0

    :cond_9
    invoke-virtual {p0, v1}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5a(Ljava/lang/String;)V

    return-void

    :cond_a
    move-object v0, v1

    goto :goto_1

    :cond_b
    if-ne p2, v3, :cond_c

    invoke-static {p3}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string v0, "authtoken"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-static {p0}, LX/0yN;->A13(LX/03u;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3AQ;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    const/4 v2, 0x0

    new-instance v0, LX/370;

    invoke-direct {v0, p0, v2}, LX/370;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0g:LX/40o;

    const v0, 0x7f121d2b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e007c

    invoke-static {p0, v0}, LX/0yM;->A1Z(LX/4cL;I)Z

    move-result v3

    const v0, 0x7f0b0221

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A05:Landroid/view/View;

    const v0, 0x7f0b1892

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A04:Landroid/view/View;

    const v0, 0x7f0b188b

    invoke-static {p0, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0b0be3

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0A:Landroid/widget/Button;

    const v0, 0x7f0b0be4

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0G:Landroid/widget/TextView;

    const v0, 0x7f0b0b96

    invoke-static {p0, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0H:Landroid/widget/TextView;

    const v0, 0x7f0b0be8

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0D:Landroid/widget/ProgressBar;

    const v0, 0x7f0405fc

    invoke-static {p0, v0}, LX/37D;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    const v0, 0x7f0b049d

    invoke-static {p0, v0}, LX/0yU;->A0C(LX/07x;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0B:Landroid/widget/ImageView;

    const v0, 0x7f0b1696

    invoke-static {p0, v0}, LX/0yU;->A0C(LX/07x;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0C:Landroid/widget/ImageView;

    const v0, 0x7f0b1893

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A07:Landroid/view/View;

    const v0, 0x7f0b1890

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0F:Landroid/widget/TextView;

    const v0, 0x7f0b1895

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A09:Landroid/view/View;

    const v0, 0x7f0b0ba0

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0O:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0b188d

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A08:Landroid/view/View;

    const v0, 0x7f0b1896

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A06:Landroid/view/View;

    const v0, 0x7f0b1897

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0R:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b188c

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0T:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b1888

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0S:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0b95

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaLinearLayout;

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0Q:Lcom/whatsapp/WaLinearLayout;

    const v0, 0x7f0b0d26

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0b0d27

    invoke-static {p0, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0M:Landroid/widget/TextView;

    const v0, 0x7f0b0eaa

    invoke-static {p0, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0L:Landroid/widget/TextView;

    const v0, 0x7f0b0b99

    invoke-static {p0, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0K:Landroid/widget/TextView;

    const v0, 0x7f0b0b97

    invoke-static {p0, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0I:Landroid/widget/TextView;

    const v0, 0x7f0b0b98

    invoke-static {p0, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0J:Landroid/widget/TextView;

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0}, LX/36d;->A04()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5W(I)V

    invoke-static {p0}, LX/0yR;->A01(Landroid/content/Context;)I

    move-result v1

    const v0, 0x7f0b0e0d

    invoke-static {p0, v0, v1}, LX/0yQ;->A1F(LX/07x;II)V

    const v0, 0x7f0b0b9d

    invoke-static {p0, v0, v1}, LX/0yQ;->A1F(LX/07x;II)V

    const v0, 0x7f0b0227

    invoke-static {p0, v0, v1}, LX/0yQ;->A1F(LX/07x;II)V

    sget-object v8, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0e:[I

    array-length v7, v8

    new-array v0, v7, [Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0s:[Ljava/lang/String;

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    aget v1, v8, v6

    const v5, 0x7f121d53

    if-ne v1, v5, :cond_0

    iget-object v4, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0s:[Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f1201e7

    invoke-static {p0, v1, v0, v2, v5}, LX/0yN;->A0b(Landroid/content/Context;[Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0s:[Ljava/lang/String;

    invoke-static {p0, v1, v6, v0}, LX/0yT;->A1I(Landroid/content/Context;II[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A06:Landroid/view/View;

    const/16 v1, 0x8

    new-instance v0, LX/56d;

    invoke-direct {v0, p0, v1}, LX/56d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0X:LX/2T1;

    iget-object v1, v0, LX/2T1;->A0B:LX/1Pt;

    const/16 v0, 0x6c1

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v1, v0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0H:LX/08S;

    const/16 v0, 0xa

    invoke-static {p0, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v1, v0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0a:LX/4NX;

    const/16 v0, 0xc

    invoke-static {p0, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v0, v0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0N:LX/08S;

    const/16 v4, 0x15

    invoke-static {p0, v0, v4}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v0, v0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0I:LX/08S;

    const/16 v6, 0x16

    invoke-static {p0, v0, v6}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v1, v0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0F:LX/08S;

    const/16 v0, 0xd

    invoke-static {p0, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v1, v0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A02:LX/08S;

    const/16 v0, 0xe

    invoke-static {p0, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v1, v0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A04:LX/08S;

    const/16 v0, 0xf

    invoke-static {p0, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v1, v0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0L:LX/08S;

    const/16 v0, 0x10

    invoke-static {p0, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v1, v0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0J:LX/08S;

    const/16 v0, 0x11

    invoke-static {p0, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v0, v0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0K:LX/08S;

    const/16 v9, 0x12

    invoke-static {p0, v0, v9}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v0, v0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A09:LX/08S;

    const/16 v7, 0x14

    invoke-static {p0, v0, v7}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v0, v0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0M:LX/08S;

    const/16 v8, 0x13

    invoke-static {p0, v0, v8}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v0, v0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0B:LX/08S;

    const/16 v5, 0x17

    invoke-static {p0, v0, v5}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v1, v0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A06:LX/08S;

    const/16 v0, 0x18

    invoke-static {p0, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v1, v0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A07:LX/08S;

    const/16 v0, 0x19

    invoke-static {p0, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v1, v0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A05:LX/08S;

    const/16 v0, 0x1a

    invoke-static {p0, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v1, v0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A08:LX/08S;

    const/16 v0, 0x1b

    invoke-static {p0, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v1, v0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0D:LX/08S;

    const/16 v0, 0x1c

    invoke-static {p0, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v1, v0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0E:LX/08S;

    const/16 v0, 0x1d

    invoke-static {p0, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v0, v0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0C:LX/08S;

    invoke-static {v0}, LX/0T2;->A01(LX/0Y8;)LX/0Y8;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {p0, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v1, v0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0A:LX/08S;

    const/16 v0, 0x9

    invoke-static {p0, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v1, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0O:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0}, LX/36d;->A03()I

    move-result v0

    invoke-static {v0, v3}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v11, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0H:Landroid/widget/TextView;

    invoke-static {}, LX/31g;->A01()Z

    move-result v10

    iget-object v1, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0P:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v10, :cond_2

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "getSmbSettingsGDriveBackupGeneralInfoSDCardStringId"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "getSmbSettingsGDriveBackupGeneralInfoSharedStorageStringId"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    const v0, 0x7f121d58

    goto :goto_2

    :cond_4
    const v0, 0x7f121d57

    :goto_2
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5T()V

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v1, v0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0A:LX/08S;

    iget-object v0, v0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0O:LX/0XV;

    invoke-static {v0}, LX/0yU;->A1D(LX/0XV;)Z

    move-result v0

    invoke-static {v1, v0}, LX/0yQ;->A1H(LX/0Y8;Z)V

    new-instance v0, LX/3Dv;

    invoke-direct {v0, p0, v9}, LX/3Dv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A03:Landroid/view/View$OnClickListener;

    new-instance v0, LX/3Dv;

    invoke-direct {v0, p0, v8}, LX/3Dv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A00:Landroid/view/View$OnClickListener;

    new-instance v0, LX/3Dv;

    invoke-direct {v0, p0, v7}, LX/3Dv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A01:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0A:Landroid/widget/Button;

    invoke-static {v0, p0, v4}, LX/3Dv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v4, LX/3Dv;

    invoke-direct {v4, p0, v6}, LX/3Dv;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0B:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0C:Landroid/widget/ImageView;

    invoke-static {v0, p0, v5}, LX/3Dv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0H()V

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A09:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A07:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A08:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v1, v0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A03:LX/08S;

    const/16 v0, 0xb

    invoke-static {p0, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/3AQ;->A0u(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v0, v0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A00:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v1, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0i:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/39k;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "settings-gdrive/create google drive access not allowed."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    if-eqz p1, :cond_7

    const-string v0, "intent_already_parsed"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_3
    iget-object v3, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0n:LX/5UU;

    iget-object v2, p0, LX/4cN;->A00:Landroid/view/View;

    invoke-static {p0}, LX/0yP;->A0d(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_backup"

    invoke-virtual {v3, v2, v0, v1}, LX/5UU;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, LX/05i;->onNewIntent(Landroid/content/Intent;)V

    goto :goto_3
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    const/16 v0, 0x258

    if-eq p1, v0, :cond_3

    const/16 v0, 0x25a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x25d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x25e

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    new-instance v1, LX/0ya;

    invoke-direct {v1, p0, v0}, LX/0ya;-><init>(Landroid/content/Context;Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;)V

    iput-object v1, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0d:LX/0ya;

    return-object v1

    :cond_1
    new-instance v1, LX/0yd;

    invoke-direct {v1, p0}, LX/0yd;-><init>(Landroid/content/Context;)V

    sput-object v1, LX/0Yr;->A00:LX/0yd;

    const v0, 0x7f121297

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setTitle(I)V

    sget-object v1, LX/0Yr;->A00:LX/0yd;

    const v0, 0x7f121d2c

    invoke-static {v1, p0, v0}, LX/0yQ;->A16(Landroid/app/AlertDialog;Landroid/content/Context;I)V

    sget-object v1, LX/0Yr;->A00:LX/0yd;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    sget-object v1, LX/0Yr;->A00:LX/0yd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    sget-object v1, LX/0Yr;->A00:LX/0yd;

    return-object v1

    :cond_2
    invoke-static {p0}, LX/0Yr;->A01(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v1

    return-object v1

    :cond_3
    invoke-static {p0}, LX/0Yr;->A00(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v1

    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0q:Z

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v0, v0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A00:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    invoke-super {p0}, LX/4cL;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/4cL;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1}, LX/05i;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "settings-gdrive/new-intent/action/"

    invoke-static {v1, v0, v4}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    const-string v3, "action_perform_backup_over_cellular"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v3, "action_perform_media_restore_over_cellular"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "settings-gdrive/new-intent/unexpected-action/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x10

    new-instance v1, LX/2sV;

    invoke-direct {v1, v0}, LX/2sV;-><init>(I)V

    const v0, 0x7f120e00

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    new-instance v1, LX/2sV;

    invoke-direct {v1, v0}, LX/2sV;-><init>(I)V

    const v0, 0x7f120e01

    :goto_0
    invoke-static {p0, v1, v0}, LX/2sV;->A04(Landroid/content/Context;LX/2sV;I)V

    invoke-virtual {v1, v2}, LX/2sV;->A0A(Z)V

    const v0, 0x7f120e10

    invoke-static {p0, v1, v0}, LX/2sV;->A03(Landroid/content/Context;LX/2sV;I)V

    const v0, 0x7f12141c

    invoke-static {p0, v1, v0}, LX/2sV;->A00(Landroid/content/Context;LX/2sV;I)Lcom/whatsapp/dialogs/PromptDialogFragment;

    move-result-object v0

    invoke-static {v0, p0, v3}, LX/0yM;->A0z(LX/0fI;LX/03u;Ljava/lang/String;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->onBackPressed()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0h:LX/2sl;

    iget-object v1, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0g:LX/40o;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/2sl;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0}, LX/4cN;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0h:LX/2sl;

    iget-object v1, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0g:LX/40o;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/2sl;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/05i;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "intent_already_parsed"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

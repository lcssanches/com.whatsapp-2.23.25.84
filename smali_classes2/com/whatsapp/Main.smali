.class public Lcom/whatsapp/Main;
.super LX/1F8;

# interfaces
.implements LX/3zE;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:LX/5sK;

.field public A02:LX/1nN;

.field public A03:LX/1mc;

.field public A04:LX/317;

.field public A05:LX/33G;

.field public A06:LX/2lz;

.field public A07:LX/3ku;

.field public A08:LX/2Li;

.field public A09:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

.field public A0A:LX/8oP;

.field public A0B:LX/8oP;

.field public A0C:LX/8oP;

.field public A0D:LX/8oP;

.field public A0E:LX/8oP;

.field public A0F:LX/8oP;

.field public A0G:LX/8oP;

.field public A0H:LX/8oP;

.field public A0I:LX/8oP;

.field public A0J:LX/8oP;

.field public A0K:LX/8oP;

.field public A0L:Z

.field public A0M:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/Main;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/1F8;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/Main;->A0M:Z

    invoke-static {p0, v0}, LX/48t;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/Main;->A0M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/Main;->A0M:Z

    invoke-static {p0}, LX/0yL;->A0A(LX/4Kk;)LX/3I0;

    move-result-object v1

    invoke-static {v1, p0}, LX/3I0;->AcZ(LX/3I0;LX/4cN;)V

    iget-object v2, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v1, v2, p0}, LX/3AS;->A5n(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/3AS;->AFT(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/3AS;->AJw()LX/3RX;

    move-result-object v0

    iput-object v0, p0, LX/1F8;->A01:LX/3RX;

    iget-object v0, v1, LX/3I0;->AYz:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Main;->A0H:LX/8oP;

    iget-object v0, v1, LX/3I0;->ATl:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/317;

    iput-object v0, p0, Lcom/whatsapp/Main;->A04:LX/317;

    iget-object v0, v1, LX/3I0;->A1t:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Main;->A0B:LX/8oP;

    iget-object v0, v1, LX/3I0;->AbI:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Main;->A0K:LX/8oP;

    invoke-static {v1}, LX/3I0;->A0E(LX/3I0;)LX/33G;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Main;->A05:LX/33G;

    iget-object v0, v1, LX/3I0;->AQP:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Main;->A0F:LX/8oP;

    iget-object v0, v1, LX/3I0;->AG8:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Main;->A0E:LX/8oP;

    iget-object v0, v1, LX/3I0;->AGe:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Li;

    iput-object v0, p0, Lcom/whatsapp/Main;->A08:LX/2Li;

    iget-object v0, v1, LX/3I0;->AaS:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Main;->A0I:LX/8oP;

    iget-object v0, v1, LX/3I0;->AbD:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iput-object v0, p0, Lcom/whatsapp/Main;->A09:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iget-object v0, v1, LX/3I0;->A4h:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Main;->A0C:LX/8oP;

    invoke-static {v1}, LX/3I0;->A3K(LX/3I0;)LX/3ku;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Main;->A07:LX/3ku;

    iget-object v0, v1, LX/3I0;->ATQ:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Main;->A0G:LX/8oP;

    iget-object v0, v1, LX/3I0;->A5w:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lz;

    iput-object v0, p0, Lcom/whatsapp/Main;->A06:LX/2lz;

    iget-object v0, v2, LX/3AS;->A5T:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Main;->A0D:LX/8oP;

    sget-object v0, LX/4We;->A00:LX/4We;

    iput-object v0, p0, Lcom/whatsapp/Main;->A01:LX/5sK;

    iget-object v0, v1, LX/3I0;->A0U:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Main;->A0A:LX/8oP;

    iget-object v0, v1, LX/3I0;->Ab8:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Main;->A0J:LX/8oP;

    :cond_0
    return-void
.end method

.method public A5R()V
    .locals 12

    move-object v6, p0

    iget-object v0, p0, LX/4cL;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A00(LX/2uE;)Lcom/whatsapp/Me;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/2k5;->A00(LX/4cL;)I

    move-result v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Main/messageStoreVerified/registration state is "

    invoke-static {v0, v1, v3}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "main/invalid/registration state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; default to EULA"

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/Main;->A0G:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/33P;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, LX/33P;->A0C(IZ)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.EULA"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "show_registration_first_dlg"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/whatsapp/Main;->A0L:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    const-string/jumbo v0, "main/me App.me is null, can\'t proceed."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "show_registration_first_dlg"

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.EULA"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "main/no-me/regname"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/Main;->A0D:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tP;

    const-string/jumbo v1, "verification_successful"

    const-string v0, "continue"

    invoke-virtual {v2, v1, v0}, LX/2tP;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.RegisterName"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "main/messageStoreVerified/registration-state-is-registration-flash-primary"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.account.delete.DeleteAccountConfirmation"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/whatsapp/Main;->A0D:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tP;

    const-string/jumbo v1, "verification_successful"

    const-string v0, "continue"

    invoke-virtual {v2, v1, v0}, LX/2tP;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/1F8;->A0Q(Lcom/whatsapp/Main;)Z

    move-result v0

    invoke-static {p0, v0}, LX/3AQ;->A1D(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p0}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "support_ban_appeal_screen_before_verification"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :pswitch_8
    const/4 v2, 0x1

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.userban.ui.BanAppealActivity"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "launch_source"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_3
    :pswitch_9
    invoke-virtual {p0, v3}, Lcom/whatsapp/Main;->A5U(I)Landroid/content/Intent;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_a
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.migration.export.ui.ExportMigrationDataExportedActivity"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p0}, LX/1F8;->A0Q(Lcom/whatsapp/Main;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    :pswitch_c
    iget-object v0, p0, Lcom/whatsapp/Main;->A0G:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/33P;

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/33P;->A0C(IZ)V

    invoke-virtual {p0, v3}, Lcom/whatsapp/Main;->A5U(I)Landroid/content/Intent;

    move-result-object v4

    goto/16 :goto_0

    :cond_4
    :pswitch_d
    iget-object v0, p0, Lcom/whatsapp/Main;->A0G:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/33P;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/33P;->A0C(IZ)V

    invoke-static {p0}, LX/3AQ;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p0}, LX/1F8;->A0Q(Lcom/whatsapp/Main;)Z

    move-result v3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.accountdefence.DeviceConfirmationRegistrationActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v0, "change_number"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "use_sms_retriever"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p0}, LX/1F8;->A0Q(Lcom/whatsapp/Main;)Z

    move-result v2

    const/4 v1, 0x1

    invoke-static {p0}, LX/0yM;->A0A(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    const-string v0, "changenumber"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "use_sms_retriever"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "wa_old_eligible"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "code_verification_mode"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "EXTRA_IS_APP_RESTARTED"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p0}, LX/1F8;->A0Q(Lcom/whatsapp/Main;)Z

    move-result v0

    invoke-static {p0, v0}, LX/3AQ;->A1C(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, Lcom/whatsapp/Main;->A0J:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2xz;

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/16 v9, 0x15

    const/4 v7, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x1

    move-object v8, v7

    invoke-static/range {v6 .. v11}, LX/2xz;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)Landroid/content/Intent;

    move-result-object v4

    iget-object v0, v3, LX/2xz;->A05:LX/2Wb;

    invoke-virtual {v0}, LX/2Wb;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string/jumbo v2, "main"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "BANNED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/2xz;->A06:LX/2Yq;

    const-string v0, "banned"

    goto :goto_2

    :sswitch_1
    const-string v0, "UNBANNED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/2xz;->A06:LX/2Yq;

    const-string/jumbo v0, "unbanned"

    :goto_2
    invoke-virtual {v1, v2, v0}, LX/2Yq;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "CHECKPOINTED"

    goto :goto_3

    :sswitch_3
    const-string v0, "UNKNOWN_IN_CLIENT"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/2xz;->A07:LX/2Yr;

    const-string/jumbo v0, "other"

    invoke-virtual {v1, v2, v0}, LX/2Yr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_12
    const/4 v5, 0x0

    invoke-static {p0}, LX/1F8;->A0Q(Lcom/whatsapp/Main;)Z

    move-result v3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.SendSmsToWa"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v0, "sendSmsNumber"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "changeNumber"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_5
    invoke-static {p0}, LX/2k5;->A00(LX/4cL;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    const-string/jumbo v0, "main/me/regname"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/Main;->A0D:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tP;

    const-string/jumbo v1, "verification_successful"

    const-string v0, "continue"

    invoke-virtual {v2, v1, v0}, LX/2tP;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.RegisterName"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v0, p0, Lcom/whatsapp/Main;->A0L:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_7
    const/4 v2, 0x3

    invoke-static {p0}, LX/2k5;->A00(LX/4cL;)I

    move-result v0

    if-eq v0, v2, :cond_8

    iget-object v0, p0, Lcom/whatsapp/Main;->A0G:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/33P;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/33P;->A0C(IZ)V

    :cond_8
    const-string/jumbo v0, "main/verified/setregverified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/4cS;->A04:LX/472;

    const/16 v1, 0x2e

    new-instance v0, LX/5sz;

    invoke-direct {v0, p0, v1}, LX/5sz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_c
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_9
        :pswitch_6
        :pswitch_9
        :pswitch_d
        :pswitch_11
        :pswitch_12
        :pswitch_b
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x155941b0 -> :sswitch_3
        0xb680827 -> :sswitch_2
        0x104266f7 -> :sswitch_1
        0x7458731e -> :sswitch_0
    .end sparse-switch
.end method

.method public final A5U(I)Landroid/content/Intent;
    .locals 6

    const/16 v0, 0xd

    if-ne p1, v0, :cond_1

    const/4 v5, 0x1

    :cond_0
    :goto_0
    invoke-static {p0}, LX/1F8;->A0Q(Lcom/whatsapp/Main;)Z

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {p0}, LX/0yM;->A0A(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "changenumber"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "use_sms_retriever"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "wa_old_eligible"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "code_verification_mode"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "EXTRA_IS_APP_RESTARTED"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v1

    :cond_1
    const/16 v0, 0x9

    const/4 v5, 0x0

    if-ne p1, v0, :cond_0

    const/4 v5, 0x3

    goto :goto_0
.end method

.method public final A5V()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/Main;->A02:LX/1nN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7iy;->A03()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string/jumbo v0, "main/show dialog sync"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/whatsapp/Main;->A0L:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x68

    invoke-static {p0, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/1nN;

    invoke-direct {v1, p0}, LX/1nN;-><init>(Lcom/whatsapp/Main;)V

    iput-object v1, p0, Lcom/whatsapp/Main;->A02:LX/1nN;

    iget-object v0, p0, LX/4cS;->A04:LX/472;

    invoke-static {v1, v0}, LX/0yT;->A1L(LX/7iy;LX/472;)V

    return-void
.end method

.method public final A5W()V
    .locals 9

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const-string v0, "android.intent.action.MAIN"

    invoke-static {v1, v0}, LX/0yN;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v0, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v4, "shortcut_version"

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "main/recreate_shortcut"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v6, 0x7f12254b

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, LX/3AQ;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v3

    :try_start_0
    const-string v1, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterName/remove-shortcut cannot parse shortcut uri "

    invoke-static {v0, v1, v2}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.android.launcher.action.UNINSTALL_SHORTCUT"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/21w;->A00(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, LX/4cN;->A09:LX/36d;

    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, LX/0yK;->A0O(LX/36d;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string/jumbo v2, "request_type"

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v4, "is_success"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v8, :cond_1

    iget-object v3, p0, LX/4cS;->A04:LX/472;

    const/16 v1, 0x2f

    new-instance v0, LX/5sz;

    invoke-direct {v0, p0, v1}, LX/5sz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/whatsapp/Main;->A0K:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2j2;

    invoke-virtual {v0}, LX/2j2;->A01()V

    iget-object v0, p0, Lcom/whatsapp/Main;->A0A:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/30R;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string/jumbo v0, "source"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, LX/30R;->A01:I

    if-nez v0, :cond_6

    const-string v0, "AccountSwitchingLogger/cacheAccountSwitchingEventData/invalid source"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/Main;->A0L:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/3AQ;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_payment_account_recovery"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v8, :cond_2

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-object v1, LX/1Za;->A00:LX/34x;

    const-string v0, "account_switching_sender_jid"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/34x;->A04(Ljava/lang/String;)LX/1Za;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "is_missed_call_notification"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/0yN;->A0E(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.intent.action.CALLS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    :cond_2
    :goto_3
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void

    :cond_5
    if-eqz v2, :cond_2

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v0

    invoke-virtual {v0, p0, v2, v5}, LX/3AQ;->A1P(Landroid/content/Context;LX/1Za;I)Landroid/content/Intent;

    move-result-object v3

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v4, "AccountSwitchingLogger/cacheAccountSwitchingEventData/source:"

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const-string v0, "AccountSwitchingLogger/cacheAccountSwitchingEventData/success action"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-boolean v1, v6, LX/30R;->A04:Z

    const-string v0, "inactive_account_num_pending_message_notifs"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v6, LX/30R;->A02:J

    const-string/jumbo v2, "switching_start_time_ms"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v6, LX/30R;->A03:J

    invoke-static {v4}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v6, LX/30R;->A01:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", numPendingMessageNotifs:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/30R;->A02:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", startTimeMs:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    const-string v0, "AccountSwitchingLogger/cacheAccountSwitchingEventData/failed action"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-boolean v5, v6, LX/30R;->A04:Z

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-ne v2, v0, :cond_8

    const/4 v1, 0x5

    :cond_8
    iput v1, v6, LX/30R;->A00:I

    invoke-static {v4}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v6, LX/30R;->A01:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", action:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    const/4 v8, 0x1

    goto/16 :goto_1
.end method

.method public final A5X(Lcom/whatsapp/Me;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/Main;->A07:LX/3ku;

    invoke-static {v0}, LX/3ku;->A00(LX/3ku;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1F8;->A00:LX/1jF;

    iget-object v1, v0, LX/1jF;->A07:LX/2sl;

    iget-object v0, v0, LX/1jF;->A06:LX/46A;

    invoke-virtual {v1, v0}, LX/2sl;->A05(LX/46A;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Main;->A0B:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0No;

    invoke-static {v0}, LX/0yS;->A0H(LX/0No;)LX/38z;

    move-result-object v0

    invoke-virtual {v0}, LX/38z;->A0A()I

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "main/create/backupfilesfound "

    invoke-static {v0, v1, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-lez v2, :cond_0

    const/16 v0, 0x69

    invoke-static {p0, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1F8;->A5T(Z)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/Main;->A0L:Z

    invoke-virtual {p0}, LX/1F8;->A5R()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    const-string v5, "_end"

    const-string/jumbo v3, "main_onCreate"

    const-string/jumbo v4, "onCreate"

    const-string v2, "Main"

    const-string v0, "Main/onCreate"

    invoke-static {v0}, LX/0Sc;->A01(Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object/from16 v12, p0

    iput-boolean v7, v12, LX/4cS;->A05:Z

    iput-boolean v7, v12, LX/4cS;->A06:Z

    :try_start_0
    iget-object v0, v12, LX/4cS;->A02:LX/2td;

    invoke-virtual {v0, v2}, LX/2td;->A08(Ljava/lang/String;)V

    iget-object v1, v12, LX/4cS;->A02:LX/2td;

    const-string v0, "_start"

    invoke-virtual {v1, v2, v4, v0}, LX/2td;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/4cS;->A02:LX/2td;

    invoke-virtual {v0, v3}, LX/2td;->A07(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-super {v12, v0}, LX/1F8;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f122686

    invoke-virtual {v12, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v0, v12, Lcom/whatsapp/Main;->A09:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aborting due to native libraries missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.corruptinstallation.CorruptInstallationActivity"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {v12, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_0
    invoke-static {}, LX/317;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "main/device-not-supported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const v0, 0x7f150459

    invoke-virtual {v12, v0}, Landroid/content/Context;->setTheme(I)V

    new-instance v0, Lcom/whatsapp/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;-><init>()V

    invoke-virtual {v12, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_4

    :cond_1
    iget-object v9, v12, Lcom/whatsapp/Main;->A06:LX/2lz;

    iget-object v1, v9, LX/2lz;->A02:LX/2jo;

    iget-object v0, v1, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    iget-object v6, v9, LX/2lz;->A00:Landroid/content/ComponentName;

    if-nez v6, :cond_2

    iget-object v1, v1, LX/2jo;->A00:Landroid/content/Context;

    const-class v0, Lcom/whatsapp/companionmode/CompanionStateHolder$CompanionLogoutStateReceiver;

    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v6, v9, LX/2lz;->A00:Landroid/content/ComponentName;

    :cond_2
    invoke-virtual {v8, v6}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.companionmode.registration.CompanionPostLogoutActivity"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    iget-object v8, v12, Lcom/whatsapp/Main;->A05:LX/33G;

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-static {v9, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "is_success"

    invoke-virtual {v9, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v10, "request_type"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    invoke-virtual {v9, v10, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x1

    :goto_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitcher/processIntentAfterAccountSwitching/shouldShowAccountSwitchingToast: "

    invoke-static {v0, v1, v6}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v11, v8, LX/33G;->A0A:LX/36d;

    invoke-static {v11}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "show_account_switching_toast"

    invoke-static {v1, v0, v6}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {v9, v10, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_5

    const-string/jumbo v0, "source"

    invoke-virtual {v9, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v11}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "add_account_source"

    invoke-static {v1, v0, v6}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_5
    invoke-virtual {v9, v10, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v8, LX/33G;->A08:LX/2tf;

    invoke-static {v0}, LX/2tf;->A0B(LX/2tf;)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v8, LX/33G;->A02:Ljava/lang/Long;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitcher/processIntentAfterAccountSwitching/lastSwitchedTsMs="

    invoke-static {v1, v0, v6}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    const-string/jumbo v1, "number_of_accounts"

    invoke-virtual {v9, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitcher/processIntentAfterAccountSwitching/ACTIVITY_EXTRA_NUMBER_OF_ACCOUNTS: "

    invoke-static {v0, v1, v6}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v8, LX/33G;->A0A:LX/36d;

    invoke-virtual {v0, v6}, LX/36d;->A0f(I)V

    iget-object v1, v8, LX/33G;->A0E:LX/3KS;

    add-int/lit8 v0, v6, 0x1

    iget-object v6, v1, LX/3KS;->A0A:LX/41G;

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x3ba1

    invoke-static {v6, v1, v0}, LX/0yP;->A16(LX/41G;Ljava/lang/Object;I)V

    :cond_7
    const-string v1, "account_language"

    invoke-virtual {v9, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitcher/processIntentAfterAccountSwitching/ACTIVITY_EXTRA_ACCOUNT_LANGUAGE: "

    invoke-static {v1, v0, v6}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/33G;->A0B:LX/2pZ;

    invoke-static {v0}, LX/2pZ;->A00(LX/2pZ;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "forced_language"

    invoke-static {v1, v0, v6}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/33G;->A0C:LX/36W;

    invoke-virtual {v0, v6}, LX/36W;->A0T(Ljava/lang/String;)V

    :cond_8
    invoke-static {v12}, LX/2k5;->A00(LX/4cL;)I

    move-result v1

    iget-object v0, v12, LX/4cL;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A00(LX/2uE;)Lcom/whatsapp/Me;

    move-result-object v15

    if-nez v15, :cond_9

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v0, 0x6

    if-ne v1, v0, :cond_c

    invoke-virtual {v12}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.account.delete.DeleteAccountConfirmation"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    :goto_3
    iget-object v8, v12, Lcom/whatsapp/Main;->A05:LX/33G;

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-static {v10, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "AccountSwitcher/processNewUserIntentAfterAccountSwitching"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "device_id"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "AccountSwitcher/processNewUserIntentAfterAccountSwitching/init device id"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v9, v8, LX/33G;->A0A:LX/36d;

    invoke-static {v9}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v6

    const/4 v0, 0x0

    const-string/jumbo v1, "perf_device_id"

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v9}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v11}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string/jumbo v0, "phone_id"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v6, "phone_id_timestamp"

    const-wide/16 v0, 0x0

    invoke-virtual {v10, v6, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v8, LX/33G;->A0A:LX/36d;

    const-string/jumbo v10, "phoneid_timestamp"

    invoke-static {v6}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-static {v6, v10}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v6, v0, v10

    if-lez v6, :cond_b

    const-string v6, "AccountSwitcher/processNewUserIntentAfterAccountSwitching/init phone id"

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v8, LX/33G;->A0J:LX/8oP;

    invoke-interface {v6}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Ey;

    new-instance v6, LX/2Wl;

    invoke-direct {v6, v9, v0, v1}, LX/2Wl;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v8, v6}, LX/3Ey;->BlR(LX/2Wl;)V

    :cond_b
    invoke-virtual {v12}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v8, "show_registration_first_dlg"

    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.EULA"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v12, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {v12}, LX/0Vq;->A00(Landroid/app/Activity;)V

    goto :goto_4

    :cond_c
    iget-object v6, v12, LX/4cN;->A0D:LX/1Pt;

    const/16 v1, 0x19bc

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v6, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v12, Lcom/whatsapp/Main;->A07:LX/3ku;

    iget-boolean v0, v0, LX/3ku;->A08:Z

    if-nez v0, :cond_d

    const-string/jumbo v0, "main/create/message-store-not-ready"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x1020002

    invoke-virtual {v12, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_e

    const-string v0, "Main/keepSplashscreen/no content view found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v12, v15}, Lcom/whatsapp/Main;->A5X(Lcom/whatsapp/Me;)V

    goto :goto_4

    :cond_e
    new-instance v14, LX/3E3;

    invoke-direct {v14}, LX/3E3;-><init>()V

    invoke-virtual {v13}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, v12, LX/4cS;->A04:LX/472;

    const/16 v16, 0xa

    new-instance v11, LX/3ja;

    invoke-direct/range {v11 .. v16}, LX/3ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v11}, LX/472;->Biz(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_f
    :goto_4
    iget-object v0, v12, LX/4cS;->A02:LX/2td;

    invoke-virtual {v0, v2, v4, v5}, LX/2td;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/4cS;->A02:LX/2td;

    invoke-virtual {v0, v3}, LX/2td;->A06(Ljava/lang/String;)V

    invoke-static {}, LX/0Sc;->A00()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v12, LX/4cS;->A02:LX/2td;

    invoke-virtual {v0, v2, v4, v5}, LX/2td;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/4cS;->A02:LX/2td;

    invoke-virtual {v0, v3}, LX/2td;->A06(Ljava/lang/String;)V

    invoke-static {}, LX/0Sc;->A00()V

    throw v1
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const v0, 0x7f150459

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, LX/1F8;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "main/dialog/upgrade"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/4cS;->A02:LX/2td;

    const-string/jumbo v0, "upgrade"

    invoke-virtual {v1, v0}, LX/2td;->A05(Ljava/lang/String;)V

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f122161

    invoke-virtual {v2, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f122160

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/4Kj;->A0e(Z)V

    const v0, 0x7f122504

    invoke-static {v2, p0, v1, v0}, LX/496;->A03(LX/4Kj;Ljava/lang/Object;II)V

    const v1, 0x7f1210c5

    const/4 v0, 0x1

    invoke-static {v2, p0, v0, v1}, LX/496;->A02(LX/4Kj;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 1

    :try_start_0
    invoke-super {p0}, LX/4cL;->onResume()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-super {p0}, LX/4cL;->onStart()V

    iput-boolean v0, p0, Lcom/whatsapp/Main;->A0L:Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, LX/07x;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/Main;->A0L:Z

    return-void
.end method

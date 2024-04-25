.class public LX/4BP;
.super Ljava/lang/Object;

# interfaces
.implements LX/0t5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4BP;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4BP;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0t3;LX/0Y8;I)V
    .locals 1

    new-instance v0, LX/4BP;

    invoke-direct {v0, p0, p2}, LX/4BP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    return-void
.end method

.method public static A01(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/4BP;

    invoke-direct {v0, p2, p3}, LX/4BP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    return-void
.end method

.method public static A02(LX/0t3;LX/4Kj;II)V
    .locals 1

    new-instance v0, LX/4BP;

    invoke-direct {v0, p0, p2}, LX/4BP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0, p3}, LX/4Kj;->A0a(LX/0t3;LX/0t5;I)V

    return-void
.end method


# virtual methods
.method public final BNW(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    iget v0, v2, LX/4BP;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wF;

    invoke-interface {v0, v1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v0, LX/1HG;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v3, v0, LX/1HG;->A07:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/1HG;->A07:Landroid/widget/TextView;

    goto/16 :goto_25

    :pswitch_2
    iget-object v2, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0R:Lcom/whatsapp/WaTextView;

    const v2, 0x7f121d4f

    if-ne v1, v0, :cond_3a

    const v2, 0x7f121d50

    goto/16 :goto_22

    :pswitch_3
    iget-object v0, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v3, v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:Landroid/widget/TextView;

    :goto_0
    const v2, 0x7f121d4a

    goto/16 :goto_22

    :cond_2
    iget-object v0, v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:Landroid/widget/TextView;

    goto/16 :goto_25

    :pswitch_4
    iget-object v4, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    check-cast v1, LX/1zt;

    if-nez v1, :cond_3

    iget-object v1, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0M:Landroid/widget/TextView;

    goto/16 :goto_4a

    :cond_3
    iget-object v3, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0M:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_4

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    instance-of v0, v1, LX/1Hw;

    if-eqz v0, :cond_5

    const v0, 0x7f120461

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0M:Landroid/widget/TextView;

    goto/16 :goto_25

    :cond_5
    instance-of v0, v1, LX/1Hy;

    if-eqz v0, :cond_6

    iget-object v3, v4, LX/4cS;->A00:LX/36W;

    const v2, 0x7f100133

    check-cast v1, LX/1Hy;

    iget-wide v0, v1, LX/1Hy;->A00:J

    :goto_2
    invoke-static {v3, v2, v0, v1}, LX/38Z;->A02(LX/36W;IJ)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/1Hx;

    if-eqz v0, :cond_4f

    iget-object v3, v4, LX/4cS;->A00:LX/36W;

    const v2, 0x7f100132

    check-cast v1, LX/1Hx;

    iget-wide v0, v1, LX/1Hx;->A00:J

    goto :goto_2

    :pswitch_5
    iget-object v12, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    check-cast v1, LX/1zs;

    if-nez v1, :cond_7

    iget-object v7, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0G:Landroid/widget/TextView;

    const-string v0, ""

    :goto_3
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    instance-of v0, v1, LX/1Ht;

    const-string v3, "Unexpected message "

    if-eqz v0, :cond_8

    check-cast v1, LX/1Ht;

    iget v0, v1, LX/1Ht;->A00:I

    packed-switch v0, :pswitch_data_1

    const v1, 0x7f121d76

    :goto_4
    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_6
    const v1, 0x7f121d79

    goto :goto_4

    :pswitch_7
    const v1, 0x7f121d74

    goto :goto_4

    :pswitch_8
    const v1, 0x7f121d75

    goto :goto_4

    :pswitch_9
    const v1, 0x7f120dcf

    goto :goto_4

    :pswitch_a
    const v1, 0x7f120dce

    goto :goto_4

    :pswitch_b
    const v1, 0x7f121d62

    goto :goto_4

    :pswitch_c
    const v1, 0x7f121d60

    goto :goto_4

    :pswitch_d
    const v1, 0x7f121d61

    goto :goto_4

    :pswitch_e
    const v1, 0x7f121d6b

    goto :goto_4

    :pswitch_f
    const v1, 0x7f121d5f

    goto :goto_4

    :pswitch_10
    const v1, 0x7f1212a1

    goto :goto_4

    :pswitch_11
    const v1, 0x7f120d83

    goto :goto_4

    :pswitch_12
    const v1, 0x7f121d51

    goto :goto_4

    :cond_8
    instance-of v0, v1, LX/1Hr;

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    check-cast v1, LX/1Hr;

    iget v0, v1, LX/1Hr;->A00:I

    int-to-double v3, v0

    div-double/2addr v3, v13

    iget-object v7, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0G:Landroid/widget/TextView;

    const v6, 0x7f121d63

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v12, LX/4cS;->A00:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0O()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v1, v5, v6}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    instance-of v0, v1, LX/1Hu;

    const/4 v11, 0x2

    const/4 v6, 0x3

    if-eqz v0, :cond_a

    check-cast v1, LX/1Hu;

    iget-object v0, v12, LX/4cS;->A00:LX/36W;

    iget-wide v3, v1, LX/1Hu;->A01:J

    invoke-static {v0, v3, v4}, LX/38Z;->A04(LX/36W;J)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v7, 0x64

    mul-long/2addr v3, v7

    iget-wide v0, v1, LX/1Hu;->A00:J

    div-long/2addr v3, v0

    long-to-int v7, v3

    const v4, 0x7f121d64

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v9, v3, v5

    invoke-static {v12, v3, v2, v0, v1}, LX/38Z;->A06(LX/4cS;[Ljava/lang/Object;IJ)V

    iget-object v0, v12, LX/4cS;->A00:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0O()Ljava/text/NumberFormat;

    move-result-object v2

    int-to-double v0, v7

    div-double/2addr v0, v13

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v3, v11, v4}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_5
    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0G:Landroid/widget/TextView;

    goto/16 :goto_25

    :cond_a
    instance-of v0, v1, LX/1Hs;

    if-eqz v0, :cond_b

    check-cast v1, LX/1Hs;

    const v4, 0x7f121d77

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v0, v12, LX/4cS;->A00:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0O()Ljava/text/NumberFormat;

    move-result-object v2

    iget v0, v1, LX/1Hs;->A00:I

    int-to-double v0, v0

    div-double/2addr v0, v13

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v3, v5, v4}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_b
    instance-of v0, v1, LX/1Hv;

    if-eqz v0, :cond_52

    check-cast v1, LX/1Hv;

    iget-object v0, v12, LX/4cS;->A00:LX/36W;

    iget-wide v7, v1, LX/1Hv;->A00:J

    invoke-static {v0, v7, v8}, LX/38Z;->A04(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    const v10, 0x7f121d7a

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v0, v9, v5

    iget-object v0, v12, LX/4cS;->A00:LX/36W;

    iget-wide v5, v1, LX/1Hv;->A01:J

    invoke-static {v0, v5, v6}, LX/38Z;->A04(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v2

    iget-object v0, v12, LX/4cS;->A00:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0O()Ljava/text/NumberFormat;

    move-result-object v4

    long-to-double v2, v7

    long-to-double v0, v5

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v9, v11, v10}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :pswitch_13
    iget-object v3, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/SettingsPrivacy;

    invoke-static {v1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/383;->A01(Landroid/content/Context;IZZ)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/settings/SettingsPrivacy;->A0G:Landroid/widget/TextView;

    goto/16 :goto_25

    :pswitch_14
    iget-object v2, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v2, LX/1F8;

    invoke-static {v1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "VerifyMessageStoreActivity/messagestoreverified/missing-params bounce to regphone"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1F8;->A5Q()LX/8oP;

    move-result-object v0

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/33P;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/33P;->A0C(IZ)V

    invoke-static {v2}, LX/3AQ;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4b

    :pswitch_15
    iget-object v5, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    check-cast v1, LX/1zr;

    instance-of v0, v1, LX/1Hq;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, LX/1Hq;

    iget v2, v3, LX/1Hq;->A00:I

    if-eqz v2, :cond_c

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    instance-of v0, v1, LX/1Hp;

    if-eqz v0, :cond_0

    check-cast v1, LX/1Hp;

    iget-wide v3, v1, LX/1Hp;->A00:J

    const/16 v0, 0x18

    new-instance v2, LX/2sV;

    invoke-direct {v2, v0}, LX/2sV;-><init>(I)V

    const v0, 0x7f121417

    invoke-static {v5, v2, v0}, LX/2sV;->A02(Landroid/content/Context;LX/2sV;I)V

    iget-object v1, v5, LX/4cS;->A00:LX/36W;

    const v0, 0x7f100099

    invoke-static {v1, v0, v3, v4}, LX/38Z;->A02(LX/36W;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2sV;->A07(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/2sV;->A0A(Z)V

    const v0, 0x7f12149d

    invoke-static {v5, v2, v0}, LX/2sV;->A03(Landroid/content/Context;LX/2sV;I)V

    const v0, 0x7f12189b

    invoke-static {v5, v2, v0}, LX/2sV;->A00(Landroid/content/Context;LX/2sV;I)Lcom/whatsapp/dialogs/PromptDialogFragment;

    move-result-object v2

    goto/16 :goto_1c

    :cond_c
    iget-object v0, v5, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0f:LX/33P;

    invoke-virtual {v0}, LX/33P;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "action_backup_import"

    invoke-static {v5, v0}, LX/3AQ;->A0u(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, LX/1Hq;->A01:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, v5, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0R:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/244;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_16
    iget-object v2, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0fI;->A13()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "settings-gdrive-observer/wifi-connected user is waiting on \"backup on cellular\" prompt  and Wi-Fi is connected, start backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0a:LX/2sx;

    invoke-static {v2, v0}, LX/244;->A00(Landroid/content/Context;LX/2sx;)V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1N()V

    return-void

    :pswitch_17
    iget-object v3, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    check-cast v1, LX/1zq;

    instance-of v0, v1, LX/1Ho;

    const/4 v13, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    check-cast v1, LX/1Ho;

    iget v4, v1, LX/1Ho;->A00:I

    if-eqz v4, :cond_e

    const/4 v0, 0x0

    sput-object v0, LX/0Yr;->A00:LX/0yd;

    const/16 v0, 0x25d

    if-eq v4, v2, :cond_68

    if-eq v4, v10, :cond_d

    invoke-static {v3, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    const-string v0, "action_backup_export"

    invoke-static {v3, v0}, LX/3AQ;->A0u(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v2, "backup_storage_needed"

    iget-wide v0, v1, LX/1Ho;->A01:J

    invoke-virtual {v4, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0i:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0, v4}, LX/244;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_d
    invoke-static {v3, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    const v0, 0x7f121e86

    goto/16 :goto_6

    :cond_e
    const v0, 0x7f120c45

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f120c46

    sget-object v0, LX/0Yr;->A00:LX/0yd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(I)V

    sget-object v0, LX/0Yr;->A00:LX/0yd;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void

    :cond_f
    instance-of v0, v1, LX/1Hl;

    const/16 v9, 0x25e

    const/4 v11, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v3, v9}, Landroid/app/Activity;->showDialog(I)V

    check-cast v1, LX/1Hl;

    iget-wide v4, v1, LX/1Hl;->A00:J

    const v6, 0x7f120c42

    new-array v7, v13, [Ljava/lang/Object;

    iget-object v8, v3, LX/4cS;->A00:LX/36W;

    const-wide/16 v0, 0x0

    invoke-static {v8, v0, v1}, LX/38Z;->A04(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v3, v7, v2, v4, v5}, LX/38Z;->A06(LX/4cS;[Ljava/lang/Object;IJ)V

    iget-object v0, v3, LX/4cS;->A00:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0O()Ljava/text/NumberFormat;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v7, v10, v6}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0d:LX/0ya;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0224

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v11}, Landroid/app/Activity;->setProgress(I)V

    return-void

    :cond_10
    instance-of v0, v1, LX/1Hn;

    if-eqz v0, :cond_12

    check-cast v1, LX/1Hn;

    iget-wide v5, v1, LX/1Hn;->A00:J

    iget-wide v7, v1, LX/1Hn;->A01:J

    invoke-static {v5, v6, v7, v8}, LX/0yQ;->A02(JJ)I

    move-result v4

    const v12, 0x7f120c42

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v3, v1, v11, v5, v6}, LX/38Z;->A06(LX/4cS;[Ljava/lang/Object;IJ)V

    invoke-static {v3, v1, v2, v7, v8}, LX/38Z;->A06(LX/4cS;[Ljava/lang/Object;IJ)V

    iget-object v0, v3, LX/4cS;->A00:LX/36W;

    invoke-static {v0, v4}, LX/36W;->A01(LX/36W;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v10, v12}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0d:LX/0ya;

    if-nez v0, :cond_11

    invoke-virtual {v3, v9}, Landroid/app/Activity;->showDialog(I)V

    :cond_11
    iget-object v1, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0d:LX/0ya;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0224

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0d:LX/0ya;

    const v0, 0x7f0b0225

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :cond_12
    instance-of v0, v1, LX/1Hm;

    if-eqz v0, :cond_14

    invoke-virtual {v3, v9}, Landroid/app/Activity;->removeDialog(I)V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0d:LX/0ya;

    check-cast v1, LX/1Hm;

    iget-boolean v1, v1, LX/1Hm;->A00:Z

    const v0, 0x7f120c44

    if-ne v1, v2, :cond_13

    const v0, 0x7f120c47

    :cond_13
    :goto_6
    invoke-virtual {v3, v0}, LX/4cN;->BnS(I)V

    return-void

    :cond_14
    instance-of v0, v1, LX/1Hj;

    if-nez v0, :cond_15

    instance-of v0, v1, LX/1Hk;

    if-eqz v0, :cond_0

    :cond_15
    invoke-virtual {v3, v9}, Landroid/app/Activity;->removeDialog(I)V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0d:LX/0ya;

    return-void

    :pswitch_18
    iget-object v0, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0D:Landroid/widget/ProgressBar;

    goto :goto_7

    :pswitch_19
    iget-object v2, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0D:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0D:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void

    :pswitch_1a
    iget-object v0, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0D:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :pswitch_1b
    iget-object v0, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0C:Landroid/widget/ImageView;

    goto :goto_7

    :pswitch_1c
    iget-object v0, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0B:Landroid/widget/ImageView;

    goto :goto_7

    :pswitch_1d
    iget-object v2, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A06:Landroid/view/View;

    goto :goto_8

    :pswitch_1e
    iget-object v0, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0G:Landroid/widget/TextView;

    goto :goto_7

    :pswitch_1f
    iget-object v0, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0A:Landroid/widget/Button;

    :goto_7
    const/4 v2, 0x0

    if-eq v1, v4, :cond_16

    const/16 v2, 0x8

    :cond_16
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_20
    iget-object v2, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0A:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0A:Landroid/widget/Button;

    :goto_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_21
    iget-object v8, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    invoke-static {v1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "settings-gdrive/backup-error/"

    invoke-static {v0, v1, v4}, LX/39k;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/3A6;->A01()V

    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_2

    :pswitch_22
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "settings-gdrive/display-backup-error/unhandled-error/"

    invoke-static {v0, v1, v4}, LX/39k;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :pswitch_23
    move-object v3, v6

    :goto_9
    invoke-virtual {v8}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5c()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "settings-gdrive/display-backup-error/"

    invoke-static {v0, v1, v4}, LX/39k;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v6, :cond_18

    invoke-virtual {v8, v7, v3, v6}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5Y(ILjava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_a
    invoke-virtual {v8, v4}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5W(I)V

    return-void

    :cond_18
    iget-object v0, v8, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0}, LX/36d;->A02()I

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v8, v9}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5Q(Z)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5Y(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_24
    const v0, 0x7f120d7f

    goto :goto_d

    :pswitch_25
    const v0, 0x7f120d7d

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x19

    goto :goto_b

    :pswitch_26
    const v0, 0x7f120d7e

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x1a

    :goto_b
    new-instance v1, LX/3Dv;

    invoke-direct {v1, v8, v0}, LX/3Dv;-><init>(Ljava/lang/Object;I)V

    goto :goto_f

    :pswitch_27
    const v0, 0x7f120d88

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f040032

    const v0, 0x7f06002a

    invoke-static {v8, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    const v2, 0x7f12020f

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v8, v0}, LX/5e4;->A04(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1, v9, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/56d;

    invoke-direct {v1, v8, v0}, LX/56d;-><init>(Ljava/lang/Object;I)V

    goto :goto_f

    :pswitch_28
    const-string/jumbo v0, "settings-gdrive/display-backup-error/unexpected-error/file-not-found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :pswitch_29
    const v2, 0x7f120d82

    goto :goto_c

    :pswitch_2a
    const v5, 0x7f120d81

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v2, v8, LX/4cS;->A00:LX/36W;

    const-wide/32 v0, 0xf4240

    invoke-static {v2, v0, v1}, LX/38Z;->A04(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v3, v9, v5}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :pswitch_2b
    const v2, 0x7f120d96

    :goto_c
    new-array v1, v7, [Ljava/lang/Object;

    const v0, 0x7f1201e7

    invoke-static {v8, v1, v0, v9, v2}, LX/0yN;->A0b(Landroid/content/Context;[Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :pswitch_2c
    const v0, 0x7f120d80

    goto :goto_d

    :pswitch_2d
    const v0, 0x7f120d84

    :goto_d
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_e
    iget-object v1, v8, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A03:Landroid/view/View$OnClickListener;

    :goto_f
    iput-object v1, v8, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A02:Landroid/view/View$OnClickListener;

    :goto_10
    move-object v3, v6

    move-object v6, v2

    goto/16 :goto_9

    :cond_19
    const/16 v0, 0xa

    if-eq v4, v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "settings-gdrive/display-backup-error failed to display error "

    invoke-static {v0, v1, v4}, LX/39k;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " since Activity is about to finish."

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :pswitch_2e
    iget-object v10, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    check-cast v1, LX/2Fj;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "settings-gdrive/media-restore-error/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, LX/2Fj;->A00:I

    invoke-static {v9}, LX/39k;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/3A6;->A01()V

    invoke-static {v10}, LX/0yU;->A0q(LX/4cN;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v13, "settings-gdrive/display-media-restore-error/"

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v8, 0x0

    packed-switch v9, :pswitch_data_3

    :pswitch_2f
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "settings-gdrive/display-media-restore-error/unhandled-error/"

    :goto_11
    invoke-static {v0, v1, v9}, LX/39k;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :pswitch_30
    move-object v3, v8

    move-object v2, v8

    :goto_12
    invoke-virtual {v10}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5c()Z

    move-result v0

    if-nez v0, :cond_69

    invoke-static {v13}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v9}, LX/39k;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v3, :cond_1d

    invoke-virtual {v10, v12, v8, v3}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5Y(ILjava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b023e

    invoke-static {v10, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_1a

    const/4 v11, 0x1

    :cond_1a
    invoke-virtual {v0, v11}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b05ae

    invoke-static {v10, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    iget-object v0, v10, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A01:Landroid/view/View$OnClickListener;

    goto/16 :goto_42

    :pswitch_31
    const v0, 0x7f120d9c

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x10

    goto/16 :goto_15

    :pswitch_32
    const v0, 0x7f120d9b

    invoke-static {v10, v4, v12, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    new-instance v2, LX/5h7;

    invoke-direct {v2, v0, v4, v10}, LX/5h7;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_12

    :pswitch_33
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "settings-gdrive/display-media-restore-error/unexpected/"

    goto :goto_11

    :pswitch_34
    const v0, 0x7f120da1

    goto :goto_14

    :pswitch_35
    iget-object v2, v1, LX/2Fj;->A01:Landroid/os/Bundle;

    const-wide/16 v6, -0x1

    if-eqz v2, :cond_1b

    const-string/jumbo v0, "total_bytes_to_be_downloaded"

    invoke-virtual {v2, v0, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string/jumbo v0, "total_bytes_downloaded"

    invoke-virtual {v2, v0, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long v2, v4, v6

    const-wide/16 v14, 0x0

    cmp-long v0, v4, v14

    if-ltz v0, :cond_1c

    cmp-long v0, v2, v14

    if-lez v0, :cond_1c

    const v5, 0x7f120d9f

    new-array v4, v12, [Ljava/lang/Object;

    iget-object v0, v10, LX/4cS;->A00:LX/36W;

    invoke-static {v0, v2, v3}, LX/38Z;->A04(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v4, v11, v5}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    :goto_13
    const/16 v0, 0xf

    new-instance v2, LX/5hW;

    invoke-direct {v2, v10, v0, v1}, LX/5hW;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_12

    :cond_1b
    const-wide/16 v4, -0x1

    :cond_1c
    invoke-static {v9, v13}, LX/0yL;->A0c(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " total: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " download: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " downloaded cannot be more than total."

    invoke-static {v2, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const v0, 0x7f120da0

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :pswitch_36
    const-string/jumbo v0, "settings-gdrive/display-media-restore-error/unexpected-error/failed-to-authenticate-with-whatsapp-servers"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :pswitch_37
    const v0, 0x7f120d9e

    goto :goto_14

    :pswitch_38
    const v0, 0x7f120da2

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x11

    goto :goto_15

    :pswitch_39
    const v0, 0x7f120d9d

    :goto_14
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x18

    :goto_15
    new-instance v2, LX/3Dv;

    invoke-direct {v2, v10, v0}, LX/3Dv;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :cond_1d
    iget-object v0, v10, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0}, LX/36d;->A02()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10, v11}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5Q(Z)I

    move-result v0

    invoke-virtual {v10, v0, v8, v8}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5Y(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3a
    iget-object v3, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v3, LX/12N;

    iget-object v0, v3, LX/12N;->A10:LX/11Y;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v3, LX/12N;->A0z:LX/11Y;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1f

    :cond_1e
    const/4 v0, 0x1

    :cond_1f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v3, LX/12N;->A0B:LX/08P;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_3b
    iget-object v5, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;

    check-cast v1, LX/2pd;

    invoke-virtual {v5}, LX/4cN;->Bhy()V

    if-nez v1, :cond_20

    const v0, 0x7f121e7e

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_20
    iget-object v4, v5, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A0N:LX/2p8;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v2, v5, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A01:J

    sub-long/2addr v6, v2

    const/16 v0, 0xc

    invoke-virtual {v4, v0, v6, v7}, LX/2p8;->A00(IJ)V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v6

    iget-object v0, v1, LX/2pd;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_21
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_22

    invoke-static {v4}, LX/0yT;->A0J(Ljava/util/Iterator;)Landroid/util/Pair;

    move-result-object v3

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v7, v0, :cond_21

    invoke-static {v2, v6}, LX/0yN;->A0p(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_22
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_23

    const/16 v0, 0x196

    invoke-static {v6, v0}, LX/0yN;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_26

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_26

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_25

    iget-object v2, v5, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A0H:LX/2uF;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Za;

    invoke-virtual {v2, v0}, LX/2uF;->A0E(LX/1Za;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    const v0, 0x7f120c93

    invoke-static {v5, v2, v8, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    :goto_17
    const/4 v0, 0x0

    invoke-static {v5, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_23
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v1, LX/2pd;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v3}, LX/0yT;->A0J(Ljava/util/Iterator;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {v2}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v0

    if-eq v7, v0, :cond_24

    iget-object v1, v5, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A0D:LX/3KY;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/1Za;

    invoke-virtual {v1, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A0E:LX/36b;

    invoke-virtual {v0, v1}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_25
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f100070

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    new-array v2, v8, [Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0, v9}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v6, v4, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_26
    const v0, 0x7f121e7e

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_27
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, v5, LX/4cN;->A0D:LX/1Pt;

    const/16 v1, 0x139d

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eq v1, v0, :cond_2a

    const/4 v3, 0x2

    if-eq v1, v3, :cond_29

    const/4 v0, 0x3

    if-eq v1, v0, :cond_28

    const v2, 0x7f12111d

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v6, v1}, LX/0yM;->A1R(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    invoke-static {v6, v3}, LX/0yU;->A02(Ljava/util/AbstractCollection;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_19
    aput-object v0, v1, v3

    :goto_1a
    invoke-virtual {v5, v1, v4, v2}, LX/4cN;->BnW([Ljava/lang/Object;II)V

    return-void

    :cond_28
    const v2, 0x7f12111f

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v6, v1}, LX/0yM;->A1R(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_19

    :cond_29
    const v2, 0x7f121120

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v6, v1}, LX/0yM;->A1R(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2a
    const v2, 0x7f12111e

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    goto :goto_1a

    :pswitch_3c
    iget-object v2, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    check-cast v1, Ljava/util/List;

    goto :goto_1b

    :pswitch_3d
    iget-object v2, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A5Q(Ljava/util/List;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_1b
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A06:LX/12h;

    iput-object v1, v0, LX/12h;->A01:Ljava/util/List;

    invoke-virtual {v0}, LX/12h;->A0K()V

    invoke-virtual {v0}, LX/0S8;->A05()V

    return-void

    :pswitch_3e
    iget-object v6, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    iget v1, v6, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-boolean v0, v6, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0K:Z

    if-nez v0, :cond_0

    const/4 v5, 0x1

    iput-boolean v5, v6, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0K:Z

    iget-object v4, v6, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A08:Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v0, v6, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A09:LX/2j8;

    iget-object v0, v0, LX/2j8;->A0A:Lcom/whatsapp/deviceauth/BiometricAuthPlugin;

    invoke-virtual {v0}, Lcom/whatsapp/deviceauth/DeviceAuthenticationPlugin;->A01()Z

    move-result v3

    iget-object v0, v6, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0A:Lcom/whatsapp/companiondevice/LinkedDevicesViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/companiondevice/LinkedDevicesViewModel;->A0G()I

    move-result v2

    iget-object v0, v6, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0A:Lcom/whatsapp/companiondevice/LinkedDevicesViewModel;

    iget-object v0, v0, Lcom/whatsapp/companiondevice/LinkedDevicesViewModel;->A05:LX/3So;

    iget-object v1, v0, LX/3So;->A00:LX/3Sp;

    sget-object v0, LX/3Sp;->A1H:LX/1F0;

    invoke-virtual {v1, v0}, LX/3Sp;->A03(LX/1F0;)I

    move-result v0

    invoke-virtual {v4, v2, v0, v5, v3}, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0H(IIIZ)V

    return-void

    :pswitch_3f
    iget-object v0, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v0, LX/2j8;

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    iget-object v3, v0, LX/2j8;->A05:LX/4cL;

    const v0, 0x7f1210f2

    invoke-static {v3, v1, v2, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1210f1

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    iget-object v0, v3, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0, v2}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    invoke-virtual {v3, v1}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v1, 0x7f12149b

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    goto/16 :goto_1f

    :pswitch_40
    iget-object v0, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v0, LX/2j8;

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/2j8;->A05:LX/4cL;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/4cN;->BnS(I)V

    return-void

    :pswitch_41
    iget-object v2, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v2, LX/2j8;

    iget-object v0, v2, LX/2j8;->A05:LX/4cL;

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const-string/jumbo v0, "wifi_speed_bump_dialog"

    invoke-virtual {v1, v0}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/companiondevice/WifiSpeedBumpDialogFragment;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1M()V

    iget-object v1, v2, LX/2j8;->A06:Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v0, v2, LX/2j8;->A0A:Lcom/whatsapp/deviceauth/BiometricAuthPlugin;

    invoke-virtual {v0}, Lcom/whatsapp/deviceauth/DeviceAuthenticationPlugin;->A01()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0J(Z)V

    return-void

    :pswitch_42
    iget-object v0, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v0, LX/2j8;

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/2j8;->A07:LX/40c;

    invoke-interface {v0, v1}, LX/40c;->Bq9(Ljava/util/Map;)V

    return-void

    :pswitch_43
    iget-object v3, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v3, LX/2j8;

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v3, LX/2j8;->A00:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_2d

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2b

    return-void

    :cond_2b
    iget-object v0, v3, LX/2j8;->A00:Landroid/app/ProgressDialog;

    if-nez v0, :cond_2c

    iget-object v2, v3, LX/2j8;->A05:LX/4cL;

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, v3, LX/2j8;->A00:Landroid/app/ProgressDialog;

    const v0, 0x7f12116c

    invoke-static {v1, v2, v0}, LX/0yQ;->A16(Landroid/app/AlertDialog;Landroid/content/Context;I)V

    iget-object v1, v3, LX/2j8;->A00:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_2c
    iget-object v0, v3, LX/2j8;->A00:Landroid/app/ProgressDialog;

    goto/16 :goto_20

    :cond_2d
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2j8;->A00:Landroid/app/ProgressDialog;

    goto :goto_1d

    :pswitch_44
    iget-object v0, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v0, LX/2j8;

    check-cast v1, LX/0QC;

    if-eqz v1, :cond_0

    iget-object v3, v0, LX/2j8;->A05:LX/4cL;

    iget-object v2, v1, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v1, LX/0QC;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/4cN;->BnU(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_45
    iget-object v4, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-static {v4}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v0, 0x7f1211a8

    invoke-virtual {v3, v0}, LX/4Kj;->A0Q(I)V

    const v0, 0x7f122591

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    iget-object v2, v3, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v2, v0, v1}, LX/0Vn;->A0D(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;

    const v0, 0x7f1203c6

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v4, v0}, LX/496;->A00(Ljava/lang/Object;I)LX/496;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Vn;->A0F(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;

    goto/16 :goto_1f

    :pswitch_46
    iget-object v5, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v5, LX/03u;

    if-eqz p1, :cond_0

    const v1, 0x7f1207e2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/whatsapp/LegacyMessageDialogFragment;->A00([Ljava/lang/Object;I)LX/5Tz;

    move-result-object v0

    invoke-virtual {v0}, LX/5Tz;->A01()Landroidx/fragment/app/DialogFragment;

    move-result-object v2

    :goto_1c
    invoke-virtual {v5}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const/4 v0, 0x0

    goto/16 :goto_4f

    :pswitch_47
    iget-object v3, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;

    check-cast v1, Ljava/lang/Number;

    iget-object v0, v3, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A00:Landroid/app/ProgressDialog;

    if-nez v1, :cond_2e

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A00:Landroid/app/ProgressDialog;

    :goto_1d
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_2e
    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2f

    return-void

    :cond_2f
    iget-object v0, v3, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A00:Landroid/app/ProgressDialog;

    if-nez v0, :cond_30

    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, v3, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A00:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_30
    iget-object v2, v3, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v3, v0}, LX/0yQ;->A16(Landroid/app/AlertDialog;Landroid/content/Context;I)V

    iget-object v0, v3, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A00:Landroid/app/ProgressDialog;

    goto/16 :goto_20

    :pswitch_48
    iget-object v4, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionActivity;

    check-cast v1, LX/20N;

    instance-of v0, v1, LX/1LF;

    if-eqz v0, :cond_31

    check-cast v1, LX/1LF;

    iget-object v3, v1, LX/1LF;->A00:Ljava/lang/String;

    goto/16 :goto_3c

    :cond_31
    instance-of v0, v1, LX/1LE;

    if-eqz v0, :cond_0

    check-cast v1, LX/1LE;

    iget-boolean v3, v1, LX/1LE;->A00:Z

    iget-object v2, v4, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionActivity;->A00:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/4 v5, 0x4

    const/4 v0, 0x4

    if-eqz v3, :cond_32

    const/4 v0, 0x0

    :cond_32
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_6a

    iget-object v0, v4, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionActivity;->A03:Lcom/whatsapp/QrImageView;

    goto/16 :goto_3d

    :pswitch_49
    iget-object v7, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    if-nez p1, :cond_33

    const-string v0, "ExportMigrationActivity/onCurrentScreenChanged/screen is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_33
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ExportMigrationActivity/onCurrentScreenChanged/screen="

    invoke-static {v2, v0, v1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0E:Lcom/whatsapp/migration/export/ui/ExportMigrationViewModel;

    iget-object v6, v0, Lcom/whatsapp/migration/export/ui/ExportMigrationViewModel;->A05:LX/2Sx;

    iget v9, v6, LX/2Sx;->A03:I

    iget v4, v6, LX/2Sx;->A06:I

    iget v3, v6, LX/2Sx;->A00:I

    iget v8, v6, LX/2Sx;->A04:I

    iget v5, v6, LX/2Sx;->A0A:I

    iget-object v2, v7, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A05:Lcom/whatsapp/WaTextView;

    iget v0, v6, LX/2Sx;->A08:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v7, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A04:Lcom/whatsapp/WaTextView;

    iget v0, v6, LX/2Sx;->A07:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    if-nez v3, :cond_36

    const v0, 0x7f121278

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v2, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/text/style/URLSpan;

    if-eqz v11, :cond_35

    array-length v0, v11

    move/from16 v16, v0

    :goto_1e
    move/from16 v0, v16

    if-ge v13, v0, :cond_35

    aget-object v2, v11, v13

    invoke-virtual {v2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v10

    const-string v0, "edit-number"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v12, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v15

    invoke-virtual {v12, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v14

    invoke-virtual {v12, v2}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v10

    invoke-virtual {v12, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    const/4 v2, 0x2

    new-instance v0, LX/48K;

    invoke-direct {v0, v7, v2}, LX/48K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0, v15, v14, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_34
    add-int/lit8 v13, v13, 0x1

    goto :goto_1e

    :pswitch_4a
    iget-object v2, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f121288

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    invoke-virtual {v3, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/4Kj;->A0e(Z)V

    const v1, 0x7f12149b

    const/16 v0, 0x3c

    invoke-static {v3, v2, v0, v1}, LX/496;->A03(LX/4Kj;Ljava/lang/Object;II)V

    :goto_1f
    invoke-virtual {v3}, LX/0Vn;->A0P()LX/048;

    return-void

    :pswitch_4b
    iget-object v5, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v5, LX/1bO;

    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/1bO;->A0F:LX/0Op;

    const v3, 0x7f12066d

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.migration.transfer.ui.P2pTransferQrScannerActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "hint"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v4, v2}, LX/0Op;->A01(Ljava/lang/Object;)V

    return-void

    :pswitch_4c
    iget-object v4, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v4, LX/1bO;

    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/1bO;->A0D:Lcom/whatsapp/wds/components/button/WDSButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/1bO;->A0D:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f1220b1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v4, LX/1bO;->A0D:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v1, 0x1f

    new-instance v0, LX/5gz;

    invoke-direct {v0, v4, v1}, LX/5gz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/1bO;->A09:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-boolean v0, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06:Z

    if-eqz v0, :cond_6d

    iget-object v1, v4, LX/1bO;->A03:Lcom/whatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v7, 0x7f12064d

    const v8, 0x7f12064c

    const v9, 0x7f12149b

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x1

    new-instance v5, LX/2Rs;

    move v12, v11

    invoke-direct/range {v5 .. v12}, LX/2Rs;-><init>(LX/41o;IIIIZZ)V

    invoke-virtual {v4, v5}, LX/1bO;->A5W(LX/2Rs;)V

    return-void

    :pswitch_4d
    iget-object v2, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cN;

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/4cN;->A05:LX/3dV;

    const v1, 0x7f1211af

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/3dV;->A0M(II)V

    goto/16 :goto_4b

    :pswitch_4e
    iget-object v4, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v4, LX/4cN;

    invoke-static {v1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v3

    const/4 v0, 0x1

    const/16 v2, 0x80

    const/16 v1, 0x7f

    if-eq v3, v0, :cond_88

    const/4 v0, 0x2

    if-eq v3, v0, :cond_86

    const/4 v0, 0x3

    const/16 v2, 0x81

    if-eq v3, v0, :cond_87

    const/4 v0, 0x4

    if-ne v3, v0, :cond_0

    invoke-static {v4, v2}, LX/36j;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_4f
    iget-object v3, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;

    invoke-static {v1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    packed-switch v0, :pswitch_data_4

    return-void

    :pswitch_50
    invoke-virtual {v3}, Lcom/whatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A5Q()V

    invoke-static {v3}, LX/3AC;->A06(Landroid/content/Context;)LX/048;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_20
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_51
    iget-object v2, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v2, LX/12A;

    invoke-static {v1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/12A;->A02:LX/08P;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    return-void

    :pswitch_52
    iget-object v2, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;

    check-cast v1, Ljava/lang/Number;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "RestoreFromConsumerDatabaseActivity/view-model-state= "

    invoke-static {v3, v0, v1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_5

    return-void

    :pswitch_53
    const-string v0, "RestoreFromConsumerDatabaseActivity/missing-params bounce to regphone"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0C:LX/33P;

    invoke-virtual {v0, v5, v5}, LX/33P;->A0C(IZ)V

    invoke-static {v2}, LX/3AQ;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :pswitch_54
    invoke-virtual {v2}, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A5Q()V

    iget-object v3, v2, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A00:Lcom/whatsapp/WaTextView;

    const v2, 0x7f12125e

    goto/16 :goto_22

    :cond_35
    iget-object v0, v7, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A02:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v7, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A02:Lcom/whatsapp/WaTextView;

    invoke-static {v7}, LX/0yN;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {v7, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    iget-object v2, v7, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A02:Lcom/whatsapp/WaTextView;

    new-instance v0, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_36
    iget-object v0, v7, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A02:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez v9, :cond_37

    iget-object v2, v7, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0H:Lcom/whatsapp/wds/components/button/WDSButton;

    iget v0, v6, LX/2Sx;->A02:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v7, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0H:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v2, 0x29

    new-instance v0, LX/5hA;

    invoke-direct {v0, v7, v2, v1}, LX/5hA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_37
    iget-object v0, v7, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0H:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    if-nez v4, :cond_38

    iget-object v2, v7, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0I:Lcom/whatsapp/wds/components/button/WDSButton;

    iget v0, v6, LX/2Sx;->A05:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v7, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0I:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v2, 0x2a

    new-instance v0, LX/5hA;

    invoke-direct {v0, v7, v2, v1}, LX/5hA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_38
    iget-object v0, v7, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0I:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xbbd

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v1, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v1, v7, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xe52

    invoke-virtual {v1, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v2, v7, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A01:Lcom/whatsapp/WaNetworkResourceImageView;

    iget-object v1, v6, LX/2Sx;->A0B:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/WaNetworkResourceImageView;->A08(Ljava/lang/String;Z)V

    :goto_21
    iget-object v0, v7, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A09:Lcom/whatsapp/components/RoundCornerProgressBar;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A03:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    if-nez v8, :cond_39

    iget-object v1, v7, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A09:Lcom/whatsapp/components/RoundCornerProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/components/RoundCornerProgressBar;->setProgress(I)V

    :cond_39
    iget-object v0, v7, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A06:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    if-nez v5, :cond_0

    iget-object v3, v7, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A06:Lcom/whatsapp/WaTextView;

    iget v2, v6, LX/2Sx;->A09:I

    :cond_3a
    :goto_22
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_3b
    iget-object v4, v7, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A01:Lcom/whatsapp/WaNetworkResourceImageView;

    iget v3, v6, LX/2Sx;->A01:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1, v3}, LX/0Aj;->A03(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/0Aj;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportMigrationActivity/getVectorDrawable/drawableId is invalid/drawableId = "

    invoke-static {v0, v1, v3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_21

    :pswitch_55
    iget-object v8, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;

    check-cast v1, [I

    const/4 v7, 0x0

    aget v6, v1, v7

    const/4 v5, 0x1

    aget v4, v1, v5

    if-eqz v4, :cond_0

    iget-object v0, v8, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A01:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A06:Lcom/whatsapp/components/RoundCornerProgressBar;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A06:Lcom/whatsapp/components/RoundCornerProgressBar;

    mul-int/lit8 v0, v6, 0x64

    div-int/2addr v0, v4

    invoke-virtual {v1, v0}, Lcom/whatsapp/components/RoundCornerProgressBar;->setProgress(I)V

    iget-object v3, v8, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A01:Lcom/whatsapp/WaTextView;

    const v2, 0x7f121254

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v7, v4, v5}, LX/0yM;->A1H(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v8, v3, v1, v2}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void

    :pswitch_56
    iget-object v2, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/report/ReportActivity;

    invoke-static {v1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/report/ReportActivity;->A05:Lcom/whatsapp/report/BusinessActivityReportViewModel;

    iget-object v0, v0, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A05:LX/2qE;

    invoke-virtual {v0}, LX/2qE;->A01()LX/3CR;

    move-result-object v0

    if-eqz v0, :cond_3c

    iget-object v0, v2, Lcom/whatsapp/report/ReportActivity;->A05:Lcom/whatsapp/report/BusinessActivityReportViewModel;

    iget-object v0, v0, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A05:LX/2qE;

    invoke-virtual {v0}, LX/2qE;->A01()LX/3CR;

    move-result-object v0

    iget-wide v15, v0, LX/3CR;->A02:J

    :goto_23
    iget-object v12, v2, Lcom/whatsapp/report/ReportActivity;->A07:LX/2ql;

    if-eqz v12, :cond_0

    if-eqz v1, :cond_91

    const/4 v0, 0x1

    if-eq v1, v0, :cond_90

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8c

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/16 v0, 0x20

    invoke-static {v2, v0}, LX/3jU;->A00(Ljava/lang/Object;I)LX/3jU;

    move-result-object v3

    iget-object v0, v2, Lcom/whatsapp/report/ReportActivity;->A05:Lcom/whatsapp/report/BusinessActivityReportViewModel;

    iget-object v0, v0, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A04:LX/36d;

    const-string v1, "business_activity_report_timestamp"

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v6

    iget-object v0, v2, Lcom/whatsapp/report/ReportActivity;->A05:Lcom/whatsapp/report/BusinessActivityReportViewModel;

    iget-object v0, v0, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A04:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "business_activity_report_expiration_timestamp"

    invoke-static {v1, v0}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v8

    move-object v2, v12

    move-wide v4, v15

    invoke-virtual/range {v2 .. v9}, LX/2ql;->A02(Ljava/lang/Runnable;JJJ)V

    return-void

    :cond_3c
    const-wide/16 v15, -0x1

    goto :goto_23

    :pswitch_57
    iget-object v3, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cN;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v3}, LX/4cN;->Bhy()V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_95

    const/4 v0, 0x2

    if-eq v1, v0, :cond_93

    const/4 v0, 0x3

    if-eq v1, v0, :cond_92

    const/4 v0, 0x4

    if-eq v1, v0, :cond_94

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    new-instance v1, Lcom/whatsapp/report/DownloadReportFailedDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/report/DownloadReportFailedDialogFragment;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_58
    iget-object v3, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/SettingsChat;

    invoke-static {v1}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/39k;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/4cS;->A00:LX/36W;

    invoke-static {v3, v0, v1, v2}, LX/0Yr;->A03(Landroid/app/Activity;LX/36W;J)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, Lcom/whatsapp/settings/SettingsChat;->A0D:Lcom/whatsapp/settings/SettingsRowIconText;

    const v1, 0x7f121d8c

    invoke-static {v0}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/settings/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_59
    iget-object v0, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/SettingsDataUsageActivity;

    iget-object v2, v0, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A08:Landroid/view/View;

    if-eqz v2, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v0, v1, :cond_3e

    :cond_3d
    const/16 v0, 0x8

    :goto_24
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_5a
    iget-object v0, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/SettingsPrivacy;

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/whatsapp/settings/SettingsPrivacy;->A05:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3d

    :cond_3e
    const/4 v0, 0x0

    goto :goto_24

    :pswitch_5b
    iget-object v2, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/SettingsUserProxyActivity;

    check-cast v1, LX/2Mg;

    iget v4, v1, LX/2Mg;->A00:I

    if-nez v4, :cond_3f

    iget v0, v1, LX/2Mg;->A01:I

    if-nez v0, :cond_3f

    iget-object v0, v2, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/whatsapp/settings/SettingsUserProxyViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0L()Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, v2, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A06:Lcom/whatsapp/WaTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A08:Lcom/whatsapp/WaTextView;

    :goto_25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3f
    iget v3, v1, LX/2Mg;->A02:I

    iget-object v0, v2, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A06:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v2, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/whatsapp/settings/SettingsUserProxyViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A08:Lcom/whatsapp/WaTextView;

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    if-ne v4, v0, :cond_40

    iget v1, v1, LX/2Mg;->A01:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_40

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A08:Lcom/whatsapp/WaTextView;

    const v0, 0x7f121a0c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A08:Lcom/whatsapp/WaTextView;

    iget v0, v2, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A04:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v2, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A06:Lcom/whatsapp/WaTextView;

    const v0, 0x7f121a03

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A06:Lcom/whatsapp/WaTextView;

    iget v0, v2, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A01:I

    :goto_26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_40
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A06:Lcom/whatsapp/WaTextView;

    const/4 v0, 0x2

    if-ne v4, v0, :cond_41

    iget v0, v2, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A01:I

    goto :goto_26

    :cond_41
    const/4 v0, 0x3

    if-ne v4, v0, :cond_42

    iget v0, v2, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A04:I

    goto :goto_26

    :cond_42
    iget v0, v2, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A02:I

    goto :goto_26

    :pswitch_5c
    iget-object v3, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cS;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    :goto_27
    const-class v0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_43
    const/4 v2, 0x0

    goto :goto_27

    :cond_44
    const-class v0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_5d
    iget-object v0, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v0, LX/1HG;

    check-cast v1, Ljava/lang/Number;

    iget-object v5, v0, LX/1HG;->A08:Landroid/widget/TextView;

    iget-object v4, v0, LX/1HG;->A0P:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x0

    :goto_28
    sget-object v1, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A07:[I

    array-length v0, v1

    if-ge v2, v0, :cond_4b

    aget v0, v1, v2

    if-eq v0, v3, :cond_4c

    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :pswitch_5e
    iget-object v0, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v0, LX/1HG;

    iget-object v2, v0, LX/1HG;->A0A:Landroidx/appcompat/widget/SwitchCompat;

    goto/16 :goto_2e

    :pswitch_5f
    iget-object v4, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    invoke-static {v1}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v1, v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A06:Landroid/widget/TextView;

    iget-object v0, v4, LX/4cS;->A00:LX/36W;

    invoke-static {v4, v0, v2, v3}, LX/0Yr;->A03(Landroid/app/Activity;LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_60
    iget-object v6, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    invoke-static {v1}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v4, v6, LX/4cS;->A00:LX/36W;

    iget-object v0, v6, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0V:LX/38z;

    invoke-virtual {v0}, LX/38z;->A0C()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/3A4;->A02(LX/36W;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, LX/4cS;->A00:LX/36W;

    invoke-static {v0, v2, v3}, LX/38Z;->A04(LX/36W;J)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0b0ba8

    invoke-static {v6, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v3

    const v2, 0x7f121159

    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v5, v1}, LX/0yN;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v4, v1, v0

    invoke-static {v6, v3, v1, v2}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void

    :pswitch_61
    iget-object v1, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string/jumbo v0, "restore>RestoreTransferSelectorActivity/Skip confirmed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_62
    iget-object v5, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    invoke-static {v1}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, v5, LX/4cS;->A00:LX/36W;

    invoke-static {v5, v0, v1, v2}, LX/0Yr;->A03(Landroid/app/Activity;LX/36W;J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5}, LX/0yU;->A0q(LX/4cN;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v5, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0, v7}, LX/36d;->A0C(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_48

    const v0, 0x7f1212e0

    :goto_29
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_2a
    if-eqz v7, :cond_47

    iget-object v0, v5, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0, v7}, LX/36d;->A0D(Ljava/lang/String;)J

    move-result-wide v1

    :goto_2b
    const-wide/16 v11, 0x0

    const/16 v8, 0x8

    const/4 v10, 0x1

    const/4 v6, 0x0

    cmp-long v0, v3, v11

    if-eqz v0, :cond_46

    iget-object v0, v5, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0}, LX/36d;->A02()I

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, v5, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0L:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_2c
    iget-object v4, v5, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0K:Landroid/widget/TextView;

    const v3, 0x7f120dff

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v9, v0, v6

    invoke-static {v5, v4, v0, v3}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    cmp-long v9, v1, v11

    iget-object v0, v5, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0I:Landroid/widget/TextView;

    if-lez v9, :cond_45

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v5, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0I:Landroid/widget/TextView;

    const v3, 0x7f120dfe

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v1, v2}, LX/38Z;->A06(LX/4cS;[Ljava/lang/Object;IJ)V

    invoke-static {v5, v4, v0, v3}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :goto_2d
    iget-object v0, v5, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0, v7}, LX/36d;->A1b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, v5, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0, v7}, LX/36d;->A09(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4a

    if-lez v9, :cond_4a

    iget-object v0, v5, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0Q:Lcom/whatsapp/WaLinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_45
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2d

    :cond_46
    iget-object v4, v5, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0L:Landroid/widget/TextView;

    const v3, 0x7f121158

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v13, v0, v6

    invoke-static {v5, v4, v0, v3}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0L:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2c

    :cond_47
    const-wide/16 v1, -0x1

    goto :goto_2b

    :cond_48
    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_49

    const v0, 0x7f12211c

    goto :goto_29

    :cond_49
    iget-object v0, v5, LX/4cS;->A00:LX/36W;

    invoke-static {v0, v3, v4}, LX/3A4;->A07(LX/36W;J)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_2a

    :cond_4a
    iget-object v0, v5, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0Q:Lcom/whatsapp/WaLinearLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_63
    iget-object v0, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    iget-object v2, v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:Landroidx/appcompat/widget/SwitchCompat;

    :goto_2e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_64
    iget-object v0, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    check-cast v1, Ljava/lang/Number;

    iget-object v5, v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0F:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0s:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x0

    :goto_2f
    sget-object v1, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0f:[I

    array-length v0, v1

    if-ge v2, v0, :cond_4b

    aget v0, v1, v2

    if-eq v0, v3, :cond_4c

    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    :cond_4b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "settings-gdrive/get-backup-freq-index/"

    invoke-static {v0, v1, v3}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v2, 0x0

    :cond_4c
    aget-object v0, v4, v2

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_65
    iget-object v3, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;

    iget-object v0, v3, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A05:Lcom/whatsapp/jid/DeviceJid;

    const-string v2, "deviceJid"

    if-nez v0, :cond_4d

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4d
    iget-object v0, v3, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A08:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v0, v3, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A05:Lcom/whatsapp/jid/DeviceJid;

    if-nez v0, :cond_4e

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4e
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0I(Ljava/lang/String;)V

    return-void

    :cond_4f
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unexpected state "

    invoke-static {v1, v0, v2}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_66
    iget-object v4, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    check-cast v1, Ljava/lang/Number;

    const/4 v3, 0x0

    if-nez v1, :cond_50

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_50
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    iget-object v1, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0S:Lcom/whatsapp/WaTextView;

    if-eq v2, v0, :cond_51

    const/16 v3, 0x8

    :goto_30
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_51
    const v0, 0x7f121d66

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0S:Lcom/whatsapp/WaTextView;

    goto :goto_30

    :cond_52
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_67
    iget-object v2, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5Q(Z)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5Y(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_68
    iget-object v2, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v2, LX/2NV;

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_53

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_54

    :cond_53
    const/4 v1, 0x0

    :cond_54
    iput-boolean v1, v2, LX/2NV;->A03:Z

    iget-boolean v0, v2, LX/2NV;->A02:Z

    or-int/2addr v0, v1

    iput-boolean v0, v2, LX/2NV;->A02:Z

    return-void

    :pswitch_69
    iget-object v2, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/schedulecall/upcomingcalls/view/UpcomingScheduledCallsActivity;

    check-cast v1, Ljava/util/ArrayList;

    iget-boolean v0, v2, Lcom/whatsapp/calling/schedulecall/upcomingcalls/view/UpcomingScheduledCallsActivity;->A0A:Z

    if-eqz v0, :cond_55

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/whatsapp/calling/schedulecall/upcomingcalls/view/UpcomingScheduledCallsActivity;->A0A:Z

    return-void

    :cond_55
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_56
    iget-object v0, v2, Lcom/whatsapp/calling/schedulecall/upcomingcalls/view/UpcomingScheduledCallsActivity;->A02:LX/12c;

    invoke-virtual {v0, v1}, LX/09N;->A0L(Ljava/util/List;)V

    return-void

    :pswitch_6a
    iget-object v0, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Y8;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_6b
    iget-object v2, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v2, LX/12B;

    iget-object v1, v2, LX/12B;->A0N:LX/3kd;

    const/16 v0, 0x2a

    invoke-static {v1, v2, v0}, LX/3jV;->A00(LX/3kd;Ljava/lang/Object;I)V

    return-void

    :pswitch_6c
    iget-object v0, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    invoke-virtual {v0}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A5Q()Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    move-result-object v2

    sget-object v1, LX/5Be;->A04:LX/5Be;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0K(LX/5Be;Z)V

    return-void

    :pswitch_6d
    iget-object v0, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    iget-object v0, v0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0A:Lcom/whatsapp/companiondevice/LinkedDevicesViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/companiondevice/LinkedDevicesViewModel;->A0H()V

    return-void

    :pswitch_6e
    iget-object v4, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v4, LX/4cS;

    const/4 v3, 0x1

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.qrcode.DevicePairQrScannerActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x65

    invoke-virtual {v4, v2, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_6f
    iget-object v4, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.companiondevice.LinkedDevicesEnterCodeActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_70
    iget-object v0, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A5Q(Ljava/util/List;)V

    return-void

    :pswitch_71
    iget-object v0, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    invoke-virtual {v0}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A5Q()V

    invoke-static {v0}, LX/36V;->A05(LX/4cN;)V

    return-void

    :pswitch_72
    iget-object v0, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    iget-object v0, v0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0F:LX/5XJ;

    invoke-virtual {v0}, LX/5XJ;->A01()V

    return-void

    :pswitch_73
    iget-object v0, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v0, LX/2j8;

    iget-object v0, v0, LX/2j8;->A0A:Lcom/whatsapp/deviceauth/BiometricAuthPlugin;

    invoke-virtual {v0}, Lcom/whatsapp/deviceauth/BiometricAuthPlugin;->A02()V

    return-void

    :pswitch_74
    iget-object v0, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionActivity;

    invoke-virtual {v0}, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionActivity;->A5Q()V

    return-void

    :pswitch_75
    iget-object v3, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.companionmode.registration.CompanionBootstrapActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x10008000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_76
    iget-object v3, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;

    iget-object v0, v3, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;->A02:LX/2eL;

    if-eqz v0, :cond_57

    invoke-virtual {v0}, LX/2eL;->A00()LX/1cg;

    move-result-object v0

    invoke-virtual {v0}, LX/1cg;->A09()V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_rate_limited"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/0yS;->A0k(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :cond_57
    const-string v0, "companionRegistrationManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_77
    iget-object v3, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/16 v2, 0x21

    new-instance v0, LX/5h9;

    invoke-direct {v0, v3, v2, v1}, LX/5h9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_78
    iget-object v5, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v5, LX/1La;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f121983

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2, v3}, LX/0yS;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/1La;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_79
    iget-object v5, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v5, LX/5nc;

    check-cast v1, LX/2na;

    if-eqz v1, :cond_58

    iget-object v9, v5, LX/5nc;->A4G:LX/31m;

    iget-object v7, v1, LX/2na;->A01:LX/2q1;

    iget-object v8, v1, LX/2na;->A04:Ljava/lang/String;

    iget-object v6, v1, LX/2na;->A03:Ljava/lang/String;

    const-string v4, "ConversationDelegate/updateSurveyBanner before conversationBanners.show"

    iget-object v2, v9, LX/31m;->A00:LX/1Pt;

    const/16 v1, 0x1275

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_58

    new-instance v1, LX/1TT;

    invoke-direct {v1}, LX/1TT;-><init>()V

    invoke-static {}, LX/0yQ;->A0i()Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, LX/1TT;->A02:Ljava/lang/Integer;

    invoke-static {v7}, LX/31m;->A00(LX/2q1;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1TT;->A01:Ljava/lang/Integer;

    iput-object v8, v1, LX/1TT;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/1TT;->A03:Ljava/lang/String;

    iget-object v2, v9, LX/31m;->A01:LX/46s;

    invoke-interface {v2, v1}, LX/46s;->Bft(LX/3gN;)V

    new-instance v1, LX/1Ts;

    invoke-direct {v1}, LX/1Ts;-><init>()V

    iput-object v3, v1, LX/1Ts;->A02:Ljava/lang/Integer;

    invoke-static {v7}, LX/31m;->A00(LX/2q1;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Ts;->A01:Ljava/lang/Integer;

    iget-object v0, v7, LX/2q1;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/0yP;->A0Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1Ts;->A03:Ljava/lang/Long;

    iput-object v6, v1, LX/1Ts;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/1Ts;->A05:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_58
    iget-object v1, v5, LX/5nc;->A2b:LX/6Eg;

    const-class v0, LX/1LW;

    invoke-interface {v1, v0}, LX/6Eg;->BnD(Ljava/lang/Class;)Z

    return-void

    :pswitch_7a
    iget-object v3, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v3, LX/2iH;

    check-cast v1, LX/2Gw;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/2iH;->A00:Z

    iget-boolean v0, v1, LX/2Gw;->A01:Z

    if-eqz v0, :cond_59

    iget-object v1, v1, LX/2Gw;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_59

    iget-object v0, v3, LX/2iH;->A03:LX/36d;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "tos_2016_opt_out_state"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :cond_59
    iget-boolean v0, v3, LX/2iH;->A01:Z

    if-eqz v0, :cond_5a

    iput-boolean v2, v3, LX/2iH;->A01:Z

    iget-object v4, v3, LX/2iH;->A02:LX/3dV;

    const/16 v0, 0x2c

    new-instance v2, LX/3iy;

    invoke-direct {v2, v3, v0}, LX/3iy;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1388

    goto/16 :goto_47

    :cond_5a
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2iH;->A01:Z

    return-void

    :pswitch_7b
    iget-object v0, v2, LX/4BP;->A00:Ljava/lang/Object;

    goto/16 :goto_34

    :pswitch_7c
    iget-object v0, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0g(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;Ljava/lang/Integer;)V

    return-void

    :pswitch_7d
    iget-object v2, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;

    invoke-static {v1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0d(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;I)V

    return-void

    :pswitch_7e
    iget-object v2, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;

    invoke-static {v1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0c(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;I)V

    return-void

    :pswitch_7f
    iget-object v2, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;

    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0j(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;Z)V

    return-void

    :pswitch_80
    iget-object v2, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;

    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0i(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;Z)V

    return-void

    :pswitch_81
    iget-object v5, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    invoke-static {v1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v5, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A09:Lcom/whatsapp/components/RoundCornerProgressBar;

    invoke-virtual {v0, v1}, Lcom/whatsapp/components/RoundCornerProgressBar;->setProgress(I)V

    iget-object v4, v5, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A03:Lcom/whatsapp/WaTextView;

    const v3, 0x7f121282

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v5, LX/4cS;->A00:LX/36W;

    invoke-static {v0, v1}, LX/36W;->A01(LX/36W;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v5, v4, v2, v3}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void

    :pswitch_82
    iget-object v2, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fpm/ChatTransferActivity/upgradeApp/user-accepted-update; playStoreEnabled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yM;->A17(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A00:LX/32K;

    invoke-virtual {v0}, LX/32K;->A01()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A0A(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v2}, LX/3Gv;->A03(Landroid/content/Intent;LX/4cL;)V

    return-void

    :pswitch_83
    iget-object v0, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bO;

    check-cast v1, LX/2TO;

    invoke-virtual {v0, v1}, LX/1bO;->A5X(LX/2TO;)V

    return-void

    :pswitch_84
    iget-object v2, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v2, LX/1bO;

    invoke-static {v1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/1bO;->A5U(I)V

    return-void

    :pswitch_85
    iget-object v6, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v6, LX/1bO;

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v5

    invoke-static {v1}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v4

    iget-object v3, v6, LX/1bO;->A03:Lcom/whatsapp/WaTextView;

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v6, LX/4cS;->A00:LX/36W;

    invoke-static {v0, v4}, LX/36W;->A01(LX/36W;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-static {v6, v3, v2, v5}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, v6, LX/1bO;->A06:Lcom/whatsapp/components/RoundCornerProgressBar;

    invoke-virtual {v0, v4}, Lcom/whatsapp/components/RoundCornerProgressBar;->setProgress(I)V

    iget-object v0, v6, LX/1bO;->A06:Lcom/whatsapp/components/RoundCornerProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LX/1bO;->A02:Lcom/whatsapp/CircularProgressBar;

    goto/16 :goto_4a

    :pswitch_86
    iget-object v2, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v2, LX/1bO;

    invoke-static {v1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    goto :goto_31

    :pswitch_87
    iget-object v0, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bO;

    check-cast v1, LX/2Rs;

    invoke-virtual {v0, v1}, LX/1bO;->A5W(LX/2Rs;)V

    return-void

    :pswitch_88
    iget-object v0, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Rs;

    iget-object v1, v0, LX/2Rs;->A04:LX/41o;

    check-cast v1, LX/48w;

    iget v0, v1, LX/48w;->A01:I

    packed-switch v0, :pswitch_data_6

    iget-object v0, v1, LX/48w;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0K()V

    return-void

    :pswitch_89
    iget-object v0, v1, LX/48w;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0M()V

    goto :goto_33

    :pswitch_8a
    iget-object v1, v1, LX/48w;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_0
    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "fpm/P2pTransferActivity/No location settings"

    goto :goto_32

    :pswitch_8b
    iget-object v2, v1, LX/48w;->A00:Ljava/lang/Object;

    check-cast v2, LX/1bO;

    const/4 v0, 0x0

    :goto_31
    invoke-virtual {v2, v0}, LX/1bO;->A5V(I)V

    return-void

    :pswitch_8c
    iget-object v1, v1, LX/48w;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_1
    const-string v0, "android.settings.WIFI_SETTINGS"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "fpm/P2pTransferActivity/No wifi settings"

    :goto_32
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_8d
    iget-object v0, v1, LX/48w;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0J()V

    return-void

    :pswitch_8e
    iget-object v0, v1, LX/48w;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    :goto_33
    iget-object v1, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A09:LX/08S;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    return-void

    :pswitch_8f
    iget-object v1, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v1, LX/2I7;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2I7;->A00:Z

    return-void

    :pswitch_90
    iget-object v0, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;

    check-cast v1, Landroid/content/DialogInterface;

    iget-object v2, v0, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A00:LX/2L1;

    if-eqz v2, :cond_5b

    iget-object v5, v0, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A01:LX/1wW;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/2L1;->A01:LX/1Lw;

    iget-object v0, v4, LX/1Lw;->A08:LX/472;

    iget-object v3, v2, LX/2L1;->A02:LX/37v;

    iget v6, v2, LX/2L1;->A00:I

    const/4 v7, 0x6

    new-instance v2, LX/3jJ;

    invoke-direct/range {v2 .. v7}, LX/3jJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v2}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_5b
    invoke-interface {v1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_91
    iget-object v0, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A5U()V

    return-void

    :pswitch_92
    iget-object v0, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v0, LX/20u;

    iget-object v0, v0, LX/20u;->A00:Ljava/lang/Object;

    :goto_34
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_93
    iget-object v0, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v0, LX/20u;

    iget-object v0, v0, LX/20u;->A00:Ljava/lang/Object;

    check-cast v0, LX/1iu;

    iget-object v0, v0, LX/1iu;->A05:Lcom/whatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/WaQrScannerView;->BiR()V

    return-void

    :pswitch_94
    iget-object v0, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v0, LX/1iy;

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5c

    iget-object v0, v0, LX/1iy;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_5c
    iget-object v2, v0, LX/1iy;->A00:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060253

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_95
    iget-object v1, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v1, LX/12g;

    iget-object v0, v1, LX/12g;->A08:LX/2br;

    iget v0, v0, LX/2br;->A01:I

    if-ltz v0, :cond_5d

    invoke-virtual {v1, v0}, LX/0S8;->A08(I)V

    return-void

    :cond_5d
    invoke-virtual {v1}, LX/0S8;->A05()V

    return-void

    :pswitch_96
    iget-object v4, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x7f

    invoke-static {v4, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    const/16 v0, 0x80

    invoke-static {v4, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    goto/16 :goto_39

    :pswitch_97
    iget-object v8, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;

    invoke-static {v1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    packed-switch v0, :pswitch_data_7

    return-void

    :pswitch_98
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.ChangeNumber"

    goto :goto_35

    :pswitch_99
    invoke-static {v8}, LX/3AQ;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    goto/16 :goto_37

    :pswitch_9a
    const-string v0, "DeviceConfirmationRegistrationActivity/navigating to register name screen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/whatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A5Q()V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.RegisterName"

    :goto_35
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_37

    :pswitch_9b
    iget-boolean v0, v8, Lcom/whatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A0A:Z

    invoke-static {v8, v0}, LX/3AQ;->A1D(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    goto/16 :goto_38

    :pswitch_9c
    const-string v0, "DeviceConfirmationRegistrationActivity/navigating to second SMS screen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/whatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A5Q()V

    iget-object v5, v8, Lcom/whatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A07:Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v0, v5, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0F:LX/2im;

    iget-object v1, v0, LX/2im;->A06:LX/5Ss;

    const-string v0, "AccountDefenceLocalDataRepository/isSecondCodeFlowStartedAtleastOnce"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v1, LX/5Ss;->A01:LX/30C;

    const-string v3, "AccountDefenceLocalDataRepository_prefs"

    invoke-virtual {v4, v3}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "com.whatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.is_second_code_flow_started"

    invoke-static {v0, v2}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountDefenceLocalDataRepository/isSecondCodeFlowStartedAtleastOnce/result "

    invoke-static {v0, v1, v6}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v6, :cond_5f

    iget-boolean v4, v5, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A03:Z

    iget-boolean v3, v5, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A04:Z

    const/4 v2, 0x0

    const/4 v1, 0x2

    invoke-static {v8}, LX/0yM;->A0A(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    const-string v0, "changenumber"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "use_sms_retriever"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "wa_old_eligible"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "code_verification_mode"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_5e
    :goto_36
    invoke-virtual {v8, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_5f
    const-string v0, "AccountDefenceLocalDataRepository/getSmsRetryTime"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.sms_retry_time"

    invoke-static {v1, v0}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "AccountDefenceLocalDataRepository/getSmsRetryTime/result "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " cur_time="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/0yK;->A1G(Ljava/lang/StringBuilder;J)V

    const-string v0, "AccountDefenceLocalDataRepository/getVoiceRetryTime"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.voice_retry_time"

    invoke-static {v1, v0}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "AccountDefenceLocalDataRepository/getVoiceRetryTime/result "

    invoke-static {v0, v7, v6, v13, v14}, LX/0yP;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/0yK;->A1G(Ljava/lang/StringBuilder;J)V

    iget-boolean v1, v5, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A03:Z

    const-wide/16 v15, 0x0

    iget-boolean v0, v5, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A04:Z

    const/4 v9, 0x0

    const/4 v10, 0x2

    move/from16 v17, v1

    move/from16 v18, v0

    invoke-static/range {v8 .. v18}, LX/3AQ;->A0A(Landroid/content/Context;IIJJJZZ)Landroid/content/Intent;

    move-result-object v5

    const-string v0, "AccountDefenceLocalDataRepository/saveSecondCodeFlowStartedAtleastOnce/true"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/30C;->A00(LX/30C;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_5e

    const-string v0, "AccountDefenceLocalDataRepositoryAccountDefenceLocalDataRepository/saveSecondCodeFlowStartedAtleastOnce/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_36

    :pswitch_9d
    const-string v0, "DeviceConfirmationRegistrationActivity/navigating to main screen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/whatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A5Q()V

    invoke-static {v8}, LX/3AQ;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    :goto_37
    invoke-virtual {v8, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_38
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_9e
    iget-object v4, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    check-cast v1, Ljava/lang/String;

    :goto_39
    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "application/zip"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    const-string v0, "business_activity_report"

    invoke-static {v0, v1}, Lcom/whatsapp/contentprovider/MediaProvider;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const v2, 0x7f12154d

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_9f
    iget-object v5, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/search/SearchFragment;

    iget-object v2, v5, Lcom/whatsapp/search/SearchFragment;->A1L:LX/2pP;

    const/16 v0, 0x16

    new-instance v1, LX/1Ue;

    invoke-direct {v1}, LX/1Ue;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Ue;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/2pP;->A00:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bfq(LX/3gN;)V

    const/4 v4, 0x0

    invoke-virtual {v5}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v3

    const-string v1, "com.bloks.www.csf.whatsapp.gethelp.user"

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "com.whatsapp.inappsupport.ui.SupportBloksActivity"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v1, v4}, LX/0yQ;->A1A(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/whatsapp/search/SearchFragment;->A0D:LX/3Gv;

    invoke-virtual {v5}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_a0
    iget-object v2, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/SettingsDataUsageActivity;

    invoke-static {v1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A5U(I)V

    return-void

    :pswitch_a1
    iget-object v1, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/SettingsPasskeysEnabledFragment;

    const-string v0, "SettingsPasskeys/revokePasskey/cancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/settings/SettingsPasskeysEnabledFragment;->A01:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/settings/SettingsPasskeysViewModel;

    iget-object v1, v0, Lcom/whatsapp/settings/SettingsPasskeysViewModel;->A03:LX/42L;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/42L;->Ayz(I)LX/7RD;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, LX/7RD;->A00(Ljava/lang/Throwable;I)V

    return-void

    :pswitch_a2
    iget-object v4, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/SettingsPasskeysEnabledFragment;

    const-string v0, "SettingsPasskeys/revokePasskey/accept"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/settings/SettingsPasskeysEnabledFragment;->A01:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/settings/SettingsPasskeysViewModel;

    iget-object v1, v0, Lcom/whatsapp/settings/SettingsPasskeysViewModel;->A03:LX/42L;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/42L;->Ayz(I)LX/7RD;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v0, 0xe

    invoke-virtual {v1, v3, v0}, LX/7RD;->A00(Ljava/lang/Throwable;I)V

    invoke-static {v4}, LX/0J5;->A00(LX/0t3;)LX/0nm;

    move-result-object v2

    new-instance v1, Lcom/whatsapp/settings/SettingsPasskeysEnabledFragment$showRevokeDialog$2$1;

    invoke-direct {v1, v4, v3}, Lcom/whatsapp/settings/SettingsPasskeysEnabledFragment$showRevokeDialog$2$1;-><init>(Lcom/whatsapp/settings/SettingsPasskeysEnabledFragment;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v2, v3, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void

    :pswitch_a3
    iget-object v0, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/SettingsPrivacy;

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/whatsapp/settings/SettingsPrivacy;->A0P:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_a4
    iget-object v3, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/SettingsUserProxyActivity;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_65

    iget-object v0, v3, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/whatsapp/settings/SettingsUserProxyViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0L()Z

    move-result v0

    if-eqz v0, :cond_64

    iget-object v2, v3, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A07:Lcom/whatsapp/WaTextView;

    const v0, 0x7f121a10

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v3, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A06:Lcom/whatsapp/WaTextView;

    const-string v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3a
    invoke-virtual {v3}, LX/07x;->invalidateOptionsMenu()V

    iget-object v5, v3, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/whatsapp/settings/SettingsUserProxyViewModel;

    invoke-virtual {v5}, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0L()Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, v3, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_60

    iget-object v0, v3, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    if-ne v2, v0, :cond_63

    :cond_60
    const/4 v2, 0x1

    :goto_3b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-virtual {v5}, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0L()Z

    move-result v0

    if-nez v0, :cond_61

    iget-object v0, v5, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0E:LX/2t4;

    invoke-virtual {v0, v4}, LX/2t4;->A04(Z)V

    :cond_61
    invoke-virtual {v5}, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0L()Z

    move-result v0

    if-eqz v0, :cond_62

    iget-object v0, v5, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0E:LX/2t4;

    invoke-virtual {v0, v2}, LX/2t4;->A04(Z)V

    :cond_62
    iget-object v0, v3, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/whatsapp/settings/SettingsUserProxyViewModel;

    iget-object v0, v0, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0F:LX/30g;

    iget-object v0, v0, LX/30g;->A00:LX/2t4;

    invoke-virtual {v0}, LX/2t4;->A05()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A5R(Z)V

    return-void

    :cond_63
    const/4 v2, 0x0

    goto :goto_3b

    :cond_64
    iget-object v0, v3, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A07:Lcom/whatsapp/WaTextView;

    const v0, 0x7f121a0f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_3a

    :cond_65
    iget-object v0, v3, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A07:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3a

    :pswitch_a5
    iget-object v2, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/SettingsUserProxyActivity;

    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A5R(Z)V

    return-void

    :pswitch_a6
    iget-object v3, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    iget-object v0, v3, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0C:LX/2PT;

    iget-object v2, v0, LX/2PT;->A02:LX/1Pt;

    const/16 v1, 0x99b

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_66

    iget-object v1, v3, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A00:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "endPrefTracker"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_66
    invoke-virtual {v3}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A5Q()V

    invoke-static {v3}, LX/36V;->A05(LX/4cN;)V

    iget-object v0, v3, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A03:LX/2Fo;

    iget-object v0, v0, LX/2Fo;->A00:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "getSetDeviceNameActivity"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_a7
    iget-object v3, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    iget-object v0, v3, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0A:LX/2PT;

    iget-object v2, v0, LX/2PT;->A02:LX/1Pt;

    const/16 v1, 0x99b

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_67

    iget-object v1, v3, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A01:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "endPrefTracker"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_67
    invoke-virtual {v3}, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A5U()V

    iget-object v0, v3, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A04:LX/2Fo;

    iget-object v0, v0, LX/2Fo;->A00:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "getSetDeviceNameActivity"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_68
    invoke-static {v3, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v5

    const-string v4, "backup_size"

    iget-wide v0, v1, LX/1Ho;->A01:J

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "backup_state"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/whatsapp/backup/google/NotEnoughStorageDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/backup/google/NotEnoughStorageDialogFragment;-><init>()V

    invoke-virtual {v0, v5}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-static {v0, v3}, LX/0yS;->A0w(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    return-void

    :pswitch_a8
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected error during Google Drive backup: "

    invoke-static {v0, v1, v4}, LX/0yK;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_69
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "settings-gdrive/display-media-restore-error failed to display error "

    invoke-static {v0, v1, v9}, LX/39k;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " since Activity is about to finish."

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :pswitch_a9
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected error: "

    invoke-static {v0, v1, v9}, LX/0yK;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_aa
    iget-object v1, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v1, LX/2j8;

    new-instance v0, LX/2Ap;

    invoke-direct {v0, v1}, LX/2Ap;-><init>(LX/2j8;)V

    new-instance v2, Lcom/whatsapp/companiondevice/WifiSpeedBumpDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/companiondevice/WifiSpeedBumpDialogFragment;-><init>()V

    iput-object v0, v2, Lcom/whatsapp/companiondevice/WifiSpeedBumpDialogFragment;->A00:LX/2Ap;

    iget-object v0, v1, LX/2j8;->A05:LX/4cL;

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const-string/jumbo v0, "wifi_speed_bump_dialog"

    goto/16 :goto_4f

    :goto_3c
    :try_start_2
    iget-object v1, v4, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionActivity;->A01:Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionActivity;->A03:Lcom/whatsapp/QrImageView;

    sget-object v1, LX/1vp;->A03:LX/1vp;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/7hA;->A00(LX/1vp;Ljava/lang/String;Ljava/util/Map;)LX/7R6;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/QrImageView;->setQrCode(LX/7R6;)V

    iget-object v1, v4, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionActivity;->A03:Lcom/whatsapp/QrImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionActivity;->A03:Lcom/whatsapp/QrImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
    :try_end_2
    .catch LX/72c; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v0, "companion/registration/qr/encoder error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionActivity;->A5Q()V

    return-void

    :cond_6a
    iget-object v0, v4, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionActivity;->A01:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_ab
    iget-object v2, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cS;

    iget-object v1, v2, LX/4cS;->A04:LX/472;

    const/16 v0, 0x16

    invoke-static {v2, v0}, LX/3gl;->A00(Ljava/lang/Object;I)LX/3gl;

    move-result-object v0

    invoke-interface {v1, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    goto/16 :goto_4b

    :pswitch_ac
    iget-object v3, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v3, LX/1bO;

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, v3, LX/1bO;->A0D:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v5, 0x8

    const/4 v0, 0x0

    if-eqz v1, :cond_6b

    const/16 v0, 0x8

    :cond_6b
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/1bO;->A02:Lcom/whatsapp/CircularProgressBar;

    if-eqz v1, :cond_6c

    const/4 v5, 0x0

    :cond_6c
    :goto_3d
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6d
    const v0, 0x7f0b057f

    invoke-static {v4, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/16 v0, 0x1b

    new-instance v3, LX/5gz;

    invoke-direct {v3, v4, v0}, LX/5gz;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f080ae7

    const v0, 0x7f0b0580

    invoke-static {v4, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, LX/1bO;->A0A:LX/2ew;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ew;->A00(Landroid/view/Window;)V

    return-void

    :pswitch_ad
    iget-object v2, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/ui/BusinessHubActivity;

    check-cast v1, LX/2kw;

    if-eqz v1, :cond_8b

    iget-object v3, v1, LX/2kw;->A00:LX/3DW;

    if-eqz v3, :cond_8b

    invoke-virtual {v2}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v4

    if-eqz v4, :cond_6e

    invoke-virtual {v1}, LX/2kw;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0SA;->A0J(Ljava/lang/CharSequence;)V

    :cond_6e
    const/4 v5, 0x0

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_6f

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v0, "referral_screen"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6f

    move-object v7, v0

    :cond_6f
    new-array v0, v5, [LX/5b0;

    new-instance v6, LX/5b0;

    invoke-direct {v6, v0}, LX/5b0;-><init>([LX/5b0;)V

    invoke-virtual {v1}, LX/2kw;->A00()Ljava/lang/String;

    move-result-object v4

    const-string v0, "account_status"

    invoke-virtual {v6, v0, v4}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "account_psp_name"

    invoke-virtual {v1}, LX/2kw;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/whatsapp/payments/ui/BusinessHubActivity;->A0D:LX/6EN;

    invoke-interface {v4}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;

    const-string v5, "business_hub"

    iget-object v0, v0, Lcom/whatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A06:LX/9kA;

    invoke-static {v6, v0, v5, v7}, LX/9T5;->A03(LX/5b0;LX/9kA;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v6, v3, LX/3DW;->A08:LX/1O9;

    if-eqz v6, :cond_70

    instance-of v0, v6, LX/1OL;

    if-eqz v0, :cond_70

    check-cast v6, LX/1OL;

    if-eqz v6, :cond_70

    iget-object v7, v6, LX/1OL;->A08:Ljava/lang/String;

    if-eqz v7, :cond_70

    iget-object v6, v2, Lcom/whatsapp/payments/ui/BusinessHubActivity;->A02:Landroid/widget/ImageView;

    if-eqz v6, :cond_85

    const v0, 0x7f080945

    invoke-static {v2, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v2, Lcom/whatsapp/payments/ui/BusinessHubActivity;->A0C:LX/9A2;

    if-eqz v6, :cond_84

    iget-object v0, v2, Lcom/whatsapp/payments/ui/BusinessHubActivity;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_83

    invoke-virtual {v6, v0, v7}, LX/9Pc;->A01(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_70
    invoke-interface {v4}, LX/6EN;->getValue()Ljava/lang/Object;

    invoke-virtual {v1}, LX/2kw;->A00()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_3e
    const v6, 0x7f12120c

    :cond_71
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const v0, 0x7f12120c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    const v0, 0x7f12120b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    invoke-static {v2}, LX/0yS;->A00(Landroid/content/Context;)I

    move-result v0

    :goto_3f
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v0, 0x21

    invoke-virtual {v9, v7, v5, v6, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/BusinessHubActivity;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_82

    sget-object v8, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-interface {v4}, LX/6EN;->getValue()Ljava/lang/Object;

    invoke-virtual {v1}, LX/2kw;->A00()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :goto_40
    const v6, 0x7f12120d

    :cond_72
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/7mO;->A0T(Ljava/lang/Object;)V

    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f060a8f

    invoke-static {v2, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v0, 0x21

    invoke-virtual {v9, v7, v5, v6, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/BusinessHubActivity;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_81

    invoke-virtual {v0, v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/BusinessHubActivity;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_80

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v2, Lcom/whatsapp/payments/ui/BusinessHubActivity;->A06:Landroid/widget/TextView;

    if-eqz v7, :cond_7f

    invoke-interface {v4}, LX/6EN;->getValue()Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v1}, LX/2kw;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_73

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v6, 0x7f120df8

    if-nez v0, :cond_74

    :cond_73
    const v6, 0x7f120df9

    :cond_74
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, LX/2kw;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4, v5, v6}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lcom/whatsapp/payments/ui/BusinessHubActivity;->A01:Landroid/view/ViewGroup;

    if-eqz v4, :cond_7e

    new-instance v0, LX/3Di;

    invoke-direct {v0, v1, v2}, LX/3Di;-><init>(LX/2kw;Lcom/whatsapp/payments/ui/BusinessHubActivity;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v3, LX/3DW;->A0D:[B

    if-eqz v4, :cond_75

    array-length v0, v4

    invoke-static {v4, v5, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v7

    iget-object v6, v2, Lcom/whatsapp/payments/ui/BusinessHubActivity;->A03:Landroid/widget/ImageView;

    if-eqz v6, :cond_7d

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v0, v2, Lcom/whatsapp/payments/ui/BusinessHubActivity;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_7c

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v7, v4, v0, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_75
    iget-object v4, v2, Lcom/whatsapp/payments/ui/BusinessHubActivity;->A07:Landroid/widget/TextView;

    if-eqz v4, :cond_7b

    iget-object v0, v3, LX/3DW;->A08:LX/1O9;

    if-eqz v0, :cond_76

    check-cast v0, LX/1OL;

    iget-object v3, v0, LX/1OL;->A0D:Ljava/util/List;

    if-eqz v3, :cond_76

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_76

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DW;

    iget-object v3, v0, LX/3DW;->A08:LX/1O9;

    instance-of v0, v3, LX/1OK;

    if-eqz v0, :cond_76

    check-cast v3, LX/1OK;

    iget-object v0, v3, LX/1OK;->A01:LX/7si;

    invoke-static {v0}, LX/384;->A02(LX/7si;)Z

    move-result v0

    if-nez v0, :cond_76

    iget-object v0, v3, LX/1OK;->A01:LX/7si;

    iget-object v0, v0, LX/7si;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_41
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/whatsapp/payments/ui/BusinessHubActivity;->A08:Landroid/widget/TextView;

    if-eqz v3, :cond_7a

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, LX/2kw;->A02()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/whatsapp/payments/ui/BusinessHubActivity;->A09:Landroid/widget/TextView;

    if-eqz v3, :cond_79

    const v0, 0x7f121ae7

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v2, Lcom/whatsapp/payments/ui/BusinessHubActivity;->A00:Landroid/view/ViewGroup;

    if-eqz v3, :cond_78

    new-instance v0, LX/3Dk;

    invoke-direct {v0, v1, v2, v4}, LX/3Dk;-><init>(LX/2kw;Lcom/whatsapp/payments/ui/BusinessHubActivity;Ljava/lang/String;)V

    :goto_42
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_76
    const v0, 0x7f12211c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_41

    :sswitch_0
    const-string v0, "ACTIVE"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v6, 0x7f12120a

    goto :goto_44

    :sswitch_1
    const-string v0, "PENDING"

    goto :goto_43

    :sswitch_2
    const-string v0, "INITED"

    :goto_43
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v6, 0x7f121210

    goto :goto_44

    :sswitch_3
    const-string v0, "EXTERNALLY_DISABLED"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v6, 0x7f1222ec

    :goto_44
    if-nez v0, :cond_72

    goto/16 :goto_40

    :cond_77
    const v0, 0x7f060a60

    goto/16 :goto_3f

    :sswitch_4
    const-string v0, "INITED"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v6, 0x7f12120e

    goto :goto_46

    :sswitch_5
    const-string v0, "INTEGRITY_BLOCKED"

    goto :goto_45

    :sswitch_6
    const-string v0, "SOFT_BLOCKED"

    goto :goto_45

    :sswitch_7
    const-string v0, "PENDING"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v6, 0x7f12120f

    goto :goto_46

    :sswitch_8
    const-string v0, "EXTERNALLY_DISABLED"

    goto :goto_45

    :sswitch_9
    const-string v0, "HARD_BLOCKED"

    :goto_45
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v6, 0x7f12120b

    goto :goto_46

    :sswitch_a
    const-string v0, "ACTIVE"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v6, 0x7f121209

    :goto_46
    if-nez v0, :cond_71

    goto/16 :goto_3e

    :cond_78
    const-string/jumbo v0, "removeAccountRow"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_79
    const-string/jumbo v0, "removeAccount"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7a
    const-string/jumbo v0, "payoutMethodAccountStatus"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7b
    const-string/jumbo v0, "payoutMethodAccountName"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7c
    const-string/jumbo v0, "payoutMethodAccountIcon"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7d
    const-string/jumbo v0, "payoutMethodAccountIcon"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7e
    const-string/jumbo v0, "viewDashboardRow"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7f
    const-string/jumbo v0, "paymentPartnerDashboard"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_80
    const-string/jumbo v0, "paymentPartnerAccountStatusInfo"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_81
    const-string/jumbo v0, "paymentPartnerAccountStatusInfo"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_82
    const-string/jumbo v0, "paymentPartnerAccountStatus"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_83
    const-string/jumbo v0, "paymentPartnerAccountIcon"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_84
    const-string/jumbo v0, "paymentMerchantImageLoader"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_85
    const-string/jumbo v0, "paymentPartnerAccountIcon"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_86
    invoke-static {v4, v1}, LX/36j;->A00(Landroid/app/Activity;I)V

    :cond_87
    invoke-static {v4, v2}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_88
    invoke-static {v4, v1}, LX/36j;->A00(Landroid/app/Activity;I)V

    invoke-static {v4, v2}, LX/36j;->A00(Landroid/app/Activity;I)V

    iget-object v2, v4, LX/4cN;->A05:LX/3dV;

    const/4 v1, 0x1

    new-instance v0, LX/3gr;

    invoke-direct {v0, v4, v1}, LX/3gr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :pswitch_ae
    iget-object v0, v3, LX/4cN;->A05:LX/3dV;

    invoke-static {v0}, LX/23M;->A00(LX/3dV;)V

    return-void

    :pswitch_af
    const/16 v0, 0xb

    goto :goto_48

    :pswitch_b0
    const v0, 0x7f121b89

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceConfirmationRegistrationActivity/showProgressDialog/"

    invoke-static {v1, v0, v2}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, LX/0yM;->A0l(Landroid/app/ProgressDialog;Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iput-object v0, v3, Lcom/whatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A00:Landroid/app/ProgressDialog;

    return-void

    :pswitch_b1
    invoke-virtual {v3}, Lcom/whatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A5Q()V

    const/16 v0, 0xc

    invoke-static {v3, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    iget-object v4, v3, LX/4cN;->A05:LX/3dV;

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/3jU;->A00(Ljava/lang/Object;I)LX/3jU;

    move-result-object v2

    const-wide/16 v0, 0x5dc

    :goto_47
    invoke-virtual {v4, v2, v0, v1}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_b2
    invoke-virtual {v3}, Lcom/whatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A5Q()V

    const/16 v0, 0xd

    goto :goto_48

    :pswitch_b3
    invoke-virtual {v3}, Lcom/whatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A5Q()V

    const/16 v0, 0xe

    goto :goto_48

    :pswitch_b4
    invoke-virtual {v3}, Lcom/whatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A5Q()V

    const/16 v0, 0xf

    goto :goto_48

    :pswitch_b5
    invoke-virtual {v3}, Lcom/whatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A5Q()V

    const/16 v0, 0x10

    goto :goto_48

    :pswitch_b6
    invoke-virtual {v3}, Lcom/whatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A5Q()V

    const/16 v0, 0x11

    :goto_48
    invoke-static {v3, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_b7
    iget-object v1, v2, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A02:Lcom/whatsapp/WaTextView;

    const v0, 0x7f121258

    goto :goto_49

    :pswitch_b8
    iget-object v1, v2, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A02:Lcom/whatsapp/WaTextView;

    const v0, 0x7f12125a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v2, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A05:Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;

    invoke-virtual {v0, v5}, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A04(Z)V

    iget-object v1, v2, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A03:Lcom/whatsapp/WaTextView;

    const v0, 0x7f12125d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0L:Lcom/whatsapp/wds/components/button/WDSButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A00:Lcom/whatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0L:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f121259

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0L:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x2b

    invoke-static {v1, v2, v0}, LX/3Df;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :pswitch_b9
    iget-object v1, v2, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A02:Lcom/whatsapp/WaTextView;

    const v0, 0x7f121255

    :goto_49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v2, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A05:Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;

    invoke-virtual {v0, v5}, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A04(Z)V

    iget-object v1, v2, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A03:Lcom/whatsapp/WaTextView;

    const v0, 0x7f12125d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0L:Lcom/whatsapp/wds/components/button/WDSButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A00:Lcom/whatsapp/WaTextView;

    :goto_4a
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_ba
    iget-object v6, v2, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0E:LX/12A;

    iget-object v7, v6, LX/12A;->A06:LX/36d;

    iget-object v3, v7, LX/36d;->A01:LX/8oP;

    invoke-static {v3}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "sister_app_is_auth_protected"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-static {v3}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string/jumbo v3, "sister_app_auth_timeout"

    const-wide/32 v0, 0xea60

    invoke-interface {v4, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v7}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "privacy_fingerprint_enabled"

    invoke-static {v1, v0, v5}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-static {v7}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "privacy_fingerprint_timeout"

    invoke-static {v1, v0, v3, v4}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v0, v6, LX/12A;->A05:LX/5Xg;

    invoke-virtual {v0, v5}, LX/5Xg;->A03(Z)V

    :cond_89
    :pswitch_bb
    iget-object v1, v2, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A05:Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;

    const/4 v0, 0x4

    iput v0, v1, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A01:I

    iget-object v0, v1, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0A:LX/4Fe;

    if-eqz v0, :cond_8a

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_8a
    invoke-virtual {v2, v5}, Landroid/app/Activity;->setResult(I)V

    :cond_8b
    :goto_4b
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_8c
    iget-object v11, v2, Lcom/whatsapp/report/ReportActivity;->A05:Lcom/whatsapp/report/BusinessActivityReportViewModel;

    const/4 v7, 0x0

    invoke-static {v11, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v12, LX/2ql;->A01:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v12, LX/2ql;->A04:Landroid/widget/ImageView;

    const v0, 0x7f08041a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v6, v12, LX/2ql;->A00:Landroid/content/Context;

    const v2, 0x7f0605c8

    invoke-static {v6, v2}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/5dq;->A0D(Landroid/widget/ImageView;I)V

    iget-object v1, v12, LX/2ql;->A07:Landroid/widget/TextView;

    const v0, 0x7f120d6e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v6, v1, v2}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v4, v12, LX/2ql;->A06:Landroid/widget/TextView;

    invoke-static {v6, v4, v2}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v11, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A05:LX/2qE;

    invoke-virtual {v10}, LX/2qE;->A01()LX/3CR;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_8e

    const v9, 0x7f120d74

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v5

    iget-object v8, v12, LX/2ql;->A0A:LX/36W;

    iget-object v2, v11, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A04:LX/36d;

    const-string v1, "business_activity_report_timestamp"

    invoke-static {v2}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/39v;->A05(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-virtual {v10}, LX/2qE;->A01()LX/3CR;

    move-result-object v0

    if-eqz v0, :cond_8d

    iget-wide v0, v0, LX/3CR;->A02:J

    :goto_4c
    invoke-static {v8, v0, v1}, LX/38Z;->A03(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5, v3, v9}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_4d
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v12, LX/2ql;->A02:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v12, LX/2ql;->A05:Landroid/widget/TextView;

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f120d72

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "business_activity_report_expiration_timestamp"

    invoke-static {v1, v0}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-static {v8, v0, v1, v2}, LX/23P;->A00(LX/36W;IJ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v6, v9, v3, v4}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, v12, LX/2ql;->A09:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, LX/2ql;->A03:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8d
    const-wide/16 v0, 0x0

    goto :goto_4c

    :cond_8e
    iget-object v8, v12, LX/2ql;->A0A:LX/36W;

    iget-object v2, v11, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A04:LX/36d;

    const-string v1, "business_activity_report_timestamp"

    invoke-static {v2}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/39v;->A05(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_4d

    :cond_8f
    iget-object v1, v2, Lcom/whatsapp/report/ReportActivity;->A05:Lcom/whatsapp/report/BusinessActivityReportViewModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/3jU;->A00(Ljava/lang/Object;I)LX/3jU;

    move-result-object v13

    iget-object v0, v2, Lcom/whatsapp/report/ReportActivity;->A05:Lcom/whatsapp/report/BusinessActivityReportViewModel;

    iget-object v0, v0, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A04:LX/36d;

    const-string v1, "business_activity_report_timestamp"

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v17

    iget-object v0, v2, Lcom/whatsapp/report/ReportActivity;->A05:Lcom/whatsapp/report/BusinessActivityReportViewModel;

    iget-object v0, v0, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A04:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "business_activity_report_expiration_timestamp"

    invoke-static {v1, v0}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v19

    const v14, 0x7f12154c

    const/16 v21, 0x0

    move/from16 v22, v21

    invoke-virtual/range {v12 .. v22}, LX/2ql;->A01(Ljava/lang/Runnable;IJJJZZ)V

    return-void

    :cond_90
    const v0, 0x7f12154f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f12154e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, LX/2ql;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_91
    iget-object v1, v2, Lcom/whatsapp/report/ReportActivity;->A05:Lcom/whatsapp/report/BusinessActivityReportViewModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/3jU;->A00(Ljava/lang/Object;I)LX/3jU;

    move-result-object v1

    const v0, 0x7f121550

    invoke-virtual {v12, v1, v0}, LX/2ql;->A00(Ljava/lang/Runnable;I)V

    return-void

    :cond_92
    iget-object v1, v3, LX/4cN;->A05:LX/3dV;

    const v0, 0x7f120d6f

    goto :goto_4e

    :cond_93
    iget-object v1, v3, LX/4cN;->A05:LX/3dV;

    const v0, 0x7f120d70

    goto :goto_4e

    :cond_94
    iget-object v1, v3, LX/4cN;->A05:LX/3dV;

    const v0, 0x7f121e7e

    :goto_4e
    invoke-virtual {v1, v0, v2}, LX/3dV;->A0M(II)V

    return-void

    :cond_95
    const v0, 0x7f121adb

    invoke-virtual {v3, v2, v0}, LX/4cN;->Bnj(II)V

    return-void

    :pswitch_bc
    iget-object v0, v2, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v0, LX/03u;

    new-instance v2, Lcom/whatsapp/settings/SettingsPrivacyFLMConsentBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/settings/SettingsPrivacyFLMConsentBottomSheet;-><init>()V

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const-string v0, "SettingsPrivacyFLMConsentBottomSheet"

    :goto_4f
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_0
        :pswitch_5d
        :pswitch_5e
        :pswitch_1
        :pswitch_5f
        :pswitch_15
        :pswitch_60
        :pswitch_61
        :pswitch_2
        :pswitch_62
        :pswitch_16
        :pswitch_17
        :pswitch_63
        :pswitch_3
        :pswitch_64
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_4
        :pswitch_66
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_5
        :pswitch_21
        :pswitch_2e
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_3a
        :pswitch_6a
        :pswitch_6b
        :pswitch_3b
        :pswitch_6c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_65
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_a6
        :pswitch_71
        :pswitch_72
        :pswitch_3f
        :pswitch_aa
        :pswitch_73
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_4d
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_ab
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7b
        :pswitch_7b
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_49
        :pswitch_4a
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_4b
        :pswitch_87
        :pswitch_ac
        :pswitch_4c
        :pswitch_88
        :pswitch_8f
        :pswitch_ad
        :pswitch_0
        :pswitch_90
        :pswitch_0
        :pswitch_0
        :pswitch_a7
        :pswitch_91
        :pswitch_7b
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_4e
        :pswitch_96
        :pswitch_97
        :pswitch_4f
        :pswitch_51
        :pswitch_52
        :pswitch_55
        :pswitch_56
        :pswitch_9e
        :pswitch_57
        :pswitch_9f
        :pswitch_58
        :pswitch_59
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_13
        :pswitch_5a
        :pswitch_a3
        :pswitch_bc
        :pswitch_0
        :pswitch_a4
        :pswitch_5b
        :pswitch_a5
        :pswitch_5c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xa
        :pswitch_23
        :pswitch_26
        :pswitch_25
        :pswitch_27
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_28
        :pswitch_29
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_28
        :pswitch_2d
        :pswitch_a8
        :pswitch_24
        :pswitch_22
        :pswitch_2b
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xa
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_30
        :pswitch_30
        :pswitch_37
        :pswitch_37
        :pswitch_36
        :pswitch_31
        :pswitch_a9
        :pswitch_38
        :pswitch_2f
        :pswitch_39
        :pswitch_2f
        :pswitch_2f
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
        :pswitch_b5
        :pswitch_50
        :pswitch_b6
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_53
        :pswitch_54
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_bb
        :pswitch_b8
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_98
        :pswitch_99
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7f009e51 -> :sswitch_4
        -0x6beb5946 -> :sswitch_5
        -0x6636c949 -> :sswitch_6
        0x21c1577 -> :sswitch_7
        0x1c9bb043 -> :sswitch_8
        0x4fcfb278 -> :sswitch_9
        0x72c27306 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7f009e51 -> :sswitch_2
        0x21c1577 -> :sswitch_1
        0x1c9bb043 -> :sswitch_3
        0x72c27306 -> :sswitch_0
    .end sparse-switch
.end method

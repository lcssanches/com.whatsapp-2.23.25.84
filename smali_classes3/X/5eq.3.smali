.class public final synthetic LX/5eq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/widget/CheckBox;

.field public final synthetic A02:LX/3gO;

.field public final synthetic A03:LX/3gO;

.field public final synthetic A04:Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;LX/3gO;LX/3gO;Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5eq;->A04:Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;

    iput-object p5, p0, LX/5eq;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/5eq;->A01:Landroid/widget/CheckBox;

    iput-object p2, p0, LX/5eq;->A02:LX/3gO;

    iput-object p3, p0, LX/5eq;->A03:LX/3gO;

    iput p6, p0, LX/5eq;->A00:I

    iput-boolean p7, p0, LX/5eq;->A06:Z

    iput-boolean p8, p0, LX/5eq;->A07:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v8, v0, LX/5eq;->A04:Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;

    iget-object v9, v0, LX/5eq;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/5eq;->A01:Landroid/widget/CheckBox;

    iget-object v5, v0, LX/5eq;->A02:LX/3gO;

    iget-object v6, v0, LX/5eq;->A03:LX/3gO;

    iget v10, v0, LX/5eq;->A00:I

    iget-boolean v13, v0, LX/5eq;->A06:Z

    iget-boolean v2, v0, LX/5eq;->A07:Z

    const/4 v0, -0x1

    move/from16 v1, p2

    if-ne v1, v0, :cond_8

    const/4 v3, 0x1

    iput-boolean v3, v8, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A0L:Z

    const-string v0, "status_post_report"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/1R7;

    invoke-direct {v1}, LX/1R7;-><init>()V

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1R7;->A00:Ljava/lang/Integer;

    iget-object v0, v8, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A0E:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_1
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v11

    iget-object v1, v8, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A07:LX/32j;

    invoke-virtual {v8}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32j;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v8, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A0D:LX/1Pt;

    const/16 v0, 0xd29

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v11, :cond_4

    invoke-virtual {v5}, LX/3gO;->A0S()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v12, 0x1

    invoke-virtual {v8}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v14

    iget-object v0, v5, LX/3gO;->A0I:LX/1Za;

    invoke-static {v0}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v15

    const/16 v18, 0x0

    move/from16 v21, v18

    move-object/from16 v16, v9

    move/from16 v17, v12

    move/from16 v19, v18

    move/from16 v20, v13

    invoke-static/range {v14 .. v21}, LX/3AQ;->A0n(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZZZZ)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    invoke-virtual {v8, v1}, LX/0fI;->A0k(Landroid/content/Intent;)V

    :cond_2
    iget-object v2, v8, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A01:LX/3dV;

    const v1, 0x7f121b64

    const v0, 0x7f121adb

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0L(II)V

    iget-object v2, v8, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A01:LX/3dV;

    iget-object v1, v8, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A08:LX/2jo;

    iget-object v0, v8, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A06:LX/36b;

    new-instance v7, LX/3Kh;

    invoke-direct {v7, v2, v0, v1}, LX/3Kh;-><init>(LX/3dV;LX/36b;LX/2jo;)V

    iget-object v0, v8, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A0J:LX/472;

    new-instance v4, LX/3ic;

    invoke-direct/range {v4 .. v13}, LX/3ic;-><init>(LX/3gO;LX/3gO;LX/3Kh;Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;Ljava/lang/String;IZZZ)V

    invoke-interface {v0, v4}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    const/4 v12, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v8, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A09:LX/36d;

    const-string v1, "privacy_groupadd"

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v5}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v1, :cond_5

    iget-object v1, v8, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A0D:LX/1Pt;

    const/16 v0, 0x10da

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v8, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A0D:LX/1Pt;

    const/16 v0, 0xf9b

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    iput-boolean v1, v8, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A0K:Z

    invoke-virtual {v8}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    if-eqz v1, :cond_7

    invoke-static {v0}, LX/0yN;->A0E(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.intent.action.REPORT_PRIVACY_TIP_DIALOG"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "report_and_exit_group"

    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    :goto_1
    const/high16 v0, 0x24000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_7
    invoke-static {v0}, LX/3AQ;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_1

    :cond_8
    const/4 v0, -0x2

    if-ne v1, v0, :cond_3

    iget-object v1, v8, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A0F:LX/2q0;

    iget-object v0, v5, LX/3gO;->A0I:LX/1Za;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v9}, LX/2q0;->A00(LX/1Za;Ljava/lang/String;)V

    return-void
.end method

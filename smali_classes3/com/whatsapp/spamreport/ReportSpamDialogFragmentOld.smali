.class public Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;
.super Lcom/whatsapp/spamreport/Hilt_ReportSpamDialogFragmentOld;


# instance fields
.field public A00:LX/2rr;

.field public A01:LX/3dV;

.field public A02:LX/3Sp;

.field public A03:LX/2uB;

.field public A04:LX/5oE;

.field public A05:LX/3KY;

.field public A06:LX/36b;

.field public A07:LX/32j;

.field public A08:LX/2jo;

.field public A09:LX/36d;

.field public A0A:LX/2eQ;

.field public A0B:LX/2uF;

.field public A0C:LX/2u7;

.field public A0D:LX/1Pt;

.field public A0E:LX/46s;

.field public A0F:LX/2q0;

.field public A0G:LX/37v;

.field public A0H:LX/6D0;

.field public A0I:LX/2rE;

.field public A0J:LX/472;

.field public A0K:Z

.field public A0L:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/spamreport/Hilt_ReportSpamDialogFragmentOld;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A0L:Z

    iput-boolean v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A0K:Z

    return-void
.end method

.method public static A00(LX/1Za;Lcom/whatsapp/jid/UserJid;LX/31r;LX/6D0;Ljava/lang/String;IZZZZZZ)Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;
    .locals 3

    new-instance v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;

    invoke-direct {v2}, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;-><init>()V

    invoke-static {p0}, LX/4C2;->A0A(Lcom/whatsapp/jid/Jid;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v0, "userJid"

    invoke-static {v1, p1, v0}, LX/0yN;->A0v(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    :cond_0
    const-string v0, "flow"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hasLoggedInPairedDevices"

    invoke-virtual {v1, v0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "upsellAction"

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "upsellCheckboxActionDefault"

    invoke-virtual {v1, v0, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "shouldDeleteChatOnBlock"

    invoke-virtual {v1, v0, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "shouldOpenHomeScreenAction"

    invoke-virtual {v1, v0, p9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "shouldDisplayUpsellCheckbox"

    invoke-virtual {v1, v0, p10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "notifyObservableDialogHost"

    invoke-virtual {v1, v0, p11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p2, :cond_1

    invoke-static {v1, p2}, LX/5dp;->A08(Landroid/os/Bundle;LX/31r;)V

    :cond_1
    iput-object p3, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A0H:LX/6D0;

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 29

    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/0fI;->A0Q()LX/03u;

    move-result-object v11

    invoke-static {v6}, LX/4C2;->A0V(LX/0fI;)LX/1Za;

    move-result-object v1

    invoke-virtual {v6}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "userJid"

    invoke-static {v2, v0}, LX/4C3;->A0i(Landroid/os/BaseBundle;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    invoke-virtual {v6}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "flow"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "hasLoggedInPairedDevices"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    invoke-virtual {v6}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "upsellCheckboxActionDefault"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v6}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "shouldDeleteChatOnBlock"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v20

    invoke-virtual {v6}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "shouldOpenHomeScreenAction"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v21

    invoke-virtual {v6}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "upsellAction"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v6}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "shouldDisplayUpsellCheckbox"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v6}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "notifyObservableDialogHost"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v6}, LX/5dp;->A04(LX/0fI;)LX/31r;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v0, v6, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A0I:LX/2rE;

    invoke-virtual {v0, v2}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_0
    iput-object v0, v6, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A0G:LX/37v;

    if-nez v0, :cond_0

    iget-object v2, v6, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A0A:LX/2eQ;

    sget-object v0, LX/1wf;->A0N:LX/1wf;

    invoke-virtual {v2, v0, v5}, LX/2eQ;->A01(LX/1wf;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    if-eqz v9, :cond_1

    iget-object v2, v6, LX/0fI;->A0E:LX/0fI;

    instance-of v0, v2, LX/6C8;

    if-eqz v0, :cond_1

    check-cast v2, LX/6C8;

    invoke-interface {v2, v6, v3}, LX/6C8;->BQ1(Landroidx/fragment/app/DialogFragment;Z)V

    :cond_1
    iget-object v0, v6, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A05:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v15

    const/4 v9, 0x0

    if-eqz v7, :cond_18

    iget-object v0, v6, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A05:LX/3KY;

    invoke-virtual {v0, v7}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v2

    :goto_1
    iget-object v0, v6, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A0F:LX/2q0;

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v5, v7}, LX/2q0;->A01(LX/1Za;Ljava/lang/String;I)V

    invoke-virtual {v6}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e033c

    invoke-virtual {v1, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/CheckBox;

    invoke-virtual {v14, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v15, LX/3gO;->A0I:LX/1Za;

    instance-of v1, v1, LX/1ZZ;

    if-eqz v1, :cond_2

    iget-object v8, v6, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A0J:LX/472;

    const/16 v28, 0x9

    new-instance v1, LX/3jc;

    move-object/from16 v22, v1

    move-object/from16 v23, v6

    move-object/from16 v24, v15

    move-object/from16 v25, v0

    move-object/from16 v26, v14

    move-object/from16 v27, v5

    invoke-direct/range {v22 .. v28}, LX/3jc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v8, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_2
    if-nez v10, :cond_3

    const v1, 0x7f0b02bc

    invoke-static {v0, v1}, LX/4C2;->A15(Landroid/view/View;I)V

    invoke-virtual {v14, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    new-instance v13, LX/5eq;

    move/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    move-object/from16 v16, v2

    invoke-direct/range {v13 .. v21}, LX/5eq;-><init>(Landroid/widget/CheckBox;LX/3gO;LX/3gO;Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;Ljava/lang/String;IZZ)V

    const v1, 0x7f0b02b5

    invoke-static {v0, v1}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    const v1, 0x7f0b163b

    invoke-static {v0, v1}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    invoke-static {v11}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/4Kj;->A0X(Landroid/view/View;)V

    iget-object v0, v6, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A0G:LX/37v;

    if-eqz v0, :cond_14

    if-eqz v2, :cond_14

    const v11, 0x7f121b62

    new-array v10, v3, [Ljava/lang/Object;

    iget-object v0, v6, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A06:LX/36b;

    invoke-static {v0, v2}, LX/36b;->A02(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v6, v0, v10, v7, v11}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    :goto_3
    const-string v0, "status_post_report"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, LX/3gO;->A0S()Z

    move-result v0

    const v5, 0x7f121b5d

    if-eqz v0, :cond_4

    const v5, 0x7f121b5e

    :cond_4
    :goto_4
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v15}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v4, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/3gO;->A0S()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, LX/3gO;->A0U()Z

    move-result v0

    :goto_5
    if-nez v0, :cond_a

    const v2, 0x7f121b28

    if-eqz v20, :cond_5

    const v2, 0x7f121b27

    :cond_5
    :goto_6
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f121b40

    invoke-virtual {v1, v0, v13}, LX/0Vn;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    const v0, 0x7f122591

    invoke-virtual {v1, v0, v13}, LX/0Vn;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    invoke-virtual {v1}, LX/0Vn;->create()LX/048;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0

    :cond_6
    invoke-static {v15}, LX/4C8;->A0h(LX/3gO;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v2

    iget-object v0, v6, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A0B:LX/2uF;

    invoke-virtual {v0, v2}, LX/2uF;->A0O(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    iget-object v0, v6, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A0C:LX/2u7;

    invoke-virtual {v0, v2}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v6, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A0D:LX/1Pt;

    const/16 v0, 0xd34

    invoke-virtual {v2, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const v2, 0x7f120c1a

    if-nez v0, :cond_5

    :cond_7
    const v2, 0x7f121b32

    goto :goto_6

    :cond_8
    iget-object v0, v15, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v0, LX/1ZU;

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    if-ne v4, v0, :cond_9

    const v2, 0x7f121b4f

    goto :goto_6

    :cond_9
    invoke-virtual {v15}, LX/3gO;->A0S()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v15}, LX/3gO;->A0U()Z

    move-result v0

    goto :goto_5

    :cond_a
    const v2, 0x7f121b26

    if-eqz v20, :cond_5

    const v2, 0x7f1227a7

    goto :goto_6

    :cond_b
    iget-object v0, v6, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A0G:LX/37v;

    if-eqz v0, :cond_d

    if-eqz v2, :cond_d

    invoke-virtual {v2}, LX/3gO;->A0S()Z

    move-result v10

    iget-object v7, v6, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A07:LX/32j;

    iget-object v0, v6, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A0G:LX/37v;

    invoke-virtual {v7, v0, v5}, LX/32j;->A06(LX/37v;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v5, 0x7f121b5b

    if-eqz v10, :cond_4

    const v5, 0x7f121b5c

    goto/16 :goto_4

    :cond_c
    const v5, 0x7f121b60

    if-eqz v10, :cond_4

    const v5, 0x7f121b5f

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v15}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v12, :cond_e

    iget-object v5, v6, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A02:LX/3Sp;

    sget-object v0, LX/3Sp;->A0V:LX/1Ey;

    invoke-virtual {v5, v0}, LX/3Sp;->A08(LX/1Ey;)Z

    move-result v0

    const v5, 0x7f121b58

    if-eqz v0, :cond_4

    const v5, 0x7f121b59

    goto/16 :goto_4

    :cond_e
    const v5, 0x7f121b5a

    goto/16 :goto_4

    :cond_f
    iget-object v0, v15, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v0, LX/1ZU;

    if-eqz v0, :cond_10

    const v5, 0x7f121b61

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v15}, LX/3gO;->A0S()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v15}, LX/3gO;->A0U()Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v12, :cond_11

    iget-object v5, v6, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A02:LX/3Sp;

    sget-object v0, LX/3Sp;->A0V:LX/1Ey;

    invoke-virtual {v5, v0}, LX/3Sp;->A08(LX/1Ey;)Z

    move-result v0

    const v5, 0x7f121b53

    if-eqz v0, :cond_4

    const v5, 0x7f121b54

    goto/16 :goto_4

    :cond_11
    const v5, 0x7f121b55

    goto/16 :goto_4

    :cond_12
    if-eqz v12, :cond_13

    iget-object v5, v6, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A02:LX/3Sp;

    sget-object v0, LX/3Sp;->A0V:LX/1Ey;

    invoke-virtual {v5, v0}, LX/3Sp;->A08(LX/1Ey;)Z

    move-result v0

    const v5, 0x7f121b50

    if-eqz v0, :cond_4

    const v5, 0x7f121b51

    goto/16 :goto_4

    :cond_13
    const v5, 0x7f121b52

    goto/16 :goto_4

    :cond_14
    invoke-virtual {v15}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_16

    const v7, 0x7f121b34

    :cond_15
    :goto_7
    invoke-virtual {v1, v7}, LX/0Vn;->A08(I)LX/0Vn;

    goto/16 :goto_3

    :cond_16
    iget-object v0, v15, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v0, LX/1ZU;

    if-eqz v0, :cond_17

    iget-object v0, v6, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A0G:LX/37v;

    const v7, 0x7f121b36

    if-eqz v0, :cond_15

    const v7, 0x7f121b37

    goto :goto_7

    :cond_17
    const v11, 0x7f121b62

    new-array v10, v3, [Ljava/lang/Object;

    iget-object v0, v6, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A06:LX/36b;

    invoke-static {v0, v15}, LX/36b;->A02(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_18
    move-object v2, v9

    goto/16 :goto_1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "flow"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/4C2;->A0V(LX/0fI;)LX/1Za;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A0F:LX/2q0;

    invoke-virtual {v0, v1, v2}, LX/2q0;->A00(LX/1Za;Ljava/lang/String;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "flow"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "notifyObservableDialogHost"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0fI;->A0E:LX/0fI;

    instance-of v0, v1, LX/6C8;

    if-eqz v0, :cond_0

    check-cast v1, LX/6C8;

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0}, LX/6C8;->BQ1(Landroidx/fragment/app/DialogFragment;Z)V

    :cond_0
    const-string v0, "status_post_report"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A0L:Z

    if-nez v0, :cond_1

    new-instance v1, LX/1R7;

    invoke-direct {v1}, LX/1R7;-><init>()V

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1R7;->A00:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A0E:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_1
    return-void
.end method

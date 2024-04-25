.class public Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;
.super Lcom/whatsapp/conversationslist/Hilt_LeaveGroupsDialogFragment;


# instance fields
.field public A00:LX/3dV;

.field public A01:LX/1dQ;

.field public A02:LX/3KY;

.field public A03:LX/36b;

.field public A04:LX/32j;

.field public A05:LX/36d;

.field public A06:LX/2tV;

.field public A07:LX/2uF;

.field public A08:LX/1cR;

.field public A09:LX/2u7;

.field public A0A:LX/31o;

.field public A0B:LX/32k;

.field public A0C:LX/3S0;

.field public A0D:LX/3S1;

.field public A0E:LX/1N6;

.field public A0F:LX/472;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/conversationslist/Hilt_LeaveGroupsDialogFragment;-><init>()V

    return-void
.end method

.method public static A00(LX/1ZZ;Ljava/lang/String;Ljava/util/Set;IIZZ)Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;
    .locals 4

    new-instance v3, Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-interface {p2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p0, :cond_0

    const-string/jumbo v0, "parent_of_last_subgroup_jid"

    invoke-static {v2, p0, v0}, LX/0yN;->A0v(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "unsent_count"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "report_upsell"

    invoke-virtual {v2, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "block_spam_flow"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "leave_group_action"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "show_neutral_button"

    invoke-virtual {v2, v0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v3

    :cond_1
    const-string/jumbo v1, "selection_jids"

    invoke-static {p2}, LX/0yP;->A0o(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p2, v0}, LX/3AB;->A0E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 19

    move-object/from16 v15, p0

    invoke-virtual {v15}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "unsent_count"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "report_upsell"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string v0, "block_spam_flow"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v0, "show_neutral_button"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string/jumbo v0, "leave_group_action"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v18

    const-string/jumbo v0, "parent_of_last_subgroup_jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, LX/1ZZ;->A01:LX/37K;

    invoke-virtual {v4, v0}, LX/37K;->A07(Ljava/lang/String;)LX/1ZZ;

    move-result-object v2

    if-eqz v5, :cond_f

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    const-class v0, LX/1ZZ;

    invoke-static {v0, v1}, LX/3AB;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v17

    invoke-virtual {v4, v5}, LX/37K;->A07(Ljava/lang/String;)LX/1ZZ;

    move-result-object v4

    invoke-static {v5}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v5

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v15, v5}, Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;->A1X(LX/1Za;)Z

    move-result v11

    invoke-virtual {v15, v5}, Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;->A1Z(LX/1Za;)Z

    move-result v9

    iget-object v0, v15, Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;->A0A:LX/31o;

    iget-object v0, v0, LX/31o;->A02:LX/1Pt;

    const/16 v10, 0x63d

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v0, v1, v10}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v6

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-nez v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v11, :cond_e

    if-nez v9, :cond_e

    if-nez v13, :cond_2

    if-nez v6, :cond_2

    if-eqz v0, :cond_e

    :cond_2
    invoke-virtual {v15, v5, v2, v8, v7}, Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;->A1W(LX/1Za;LX/1ZZ;II)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v15, v5}, Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;->A1X(LX/1Za;)Z

    move-result v11

    invoke-virtual {v15, v5}, Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;->A1Z(LX/1Za;)Z

    move-result v9

    iget-object v0, v15, Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;->A0A:LX/31o;

    iget-object v0, v0, LX/31o;->A02:LX/1Pt;

    invoke-virtual {v0, v1, v10}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    if-nez v5, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    if-nez v11, :cond_d

    if-nez v9, :cond_d

    if-nez v13, :cond_5

    if-nez v0, :cond_5

    if-eqz v1, :cond_d

    :cond_5
    invoke-virtual {v15, v5}, Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;->A1Y(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v1, 0x7f120788

    :cond_6
    :goto_2
    invoke-static {v15}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-virtual {v15}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    if-eqz v6, :cond_7

    invoke-virtual {v15}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v15, Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;->A0B:LX/32k;

    invoke-static {v1, v0, v6}, LX/5di;->A05(Landroid/content/Context;LX/32k;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    :cond_7
    invoke-virtual {v15}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v15, Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;->A0B:LX/32k;

    invoke-static {v1, v0, v7}, LX/5di;->A05(Landroid/content/Context;LX/32k;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v14, 0x0

    if-eqz v13, :cond_9

    invoke-virtual {v15, v5}, Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;->A1X(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v15, v5}, Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;->A1Y(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v15}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0341

    invoke-virtual {v1, v0, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2, v5}, LX/0Vn;->setView(Landroid/view/View;)LX/0Vn;

    const v0, 0x7f0b0840

    invoke-static {v5, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b058b

    invoke-static {v5, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/CheckBox;

    const v0, 0x7f0b058d

    invoke-static {v5, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121b33

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b058e

    invoke-static {v5, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121b63

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b058c

    invoke-static {v5, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, v14, v0}, LX/0yN;->A0y(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_4
    invoke-virtual {v2, v3}, LX/0Vn;->A0O(Z)LX/0Vn;

    if-eqz v12, :cond_15

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v5}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    iget-object v0, v15, Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;->A0E:LX/1N6;

    invoke-virtual {v0, v1}, LX/1N6;->A0e(LX/1Za;)Z

    move-result v0

    and-int/2addr v3, v0

    if-nez v0, :cond_8

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v2, v6}, LX/0Vn;->A0N(Ljava/lang/CharSequence;)LX/0Vn;

    goto :goto_4

    :cond_a
    if-eqz v13, :cond_b

    const v1, 0x7f120c2a

    goto/16 :goto_2

    :cond_b
    if-eqz v1, :cond_c

    iget-object v0, v15, Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;->A02:LX/3KY;

    invoke-virtual {v0, v5}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v0, v15, Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;->A02:LX/3KY;

    invoke-virtual {v0, v2}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v7

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v15, Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;->A03:LX/36b;

    invoke-virtual {v0, v1}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, v15, Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;->A03:LX/36b;

    invoke-static {v0, v7, v2, v3}, LX/36b;->A05(LX/36b;LX/3gO;[Ljava/lang/Object;I)V

    const v1, 0x7f120c26

    invoke-static {v15}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_3

    :cond_c
    const v1, 0x7f120c2c

    if-ne v7, v3, :cond_6

    const v1, 0x7f120c2b

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v15, v5, v2, v8, v7}, Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;->A1W(LX/1Za;LX/1ZZ;II)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_3

    :cond_e
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_f
    const-string/jumbo v0, "selection_jids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_0

    :cond_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/2g5;

    invoke-direct {v1, v0, v6}, LX/2g5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/2g5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v1, LX/2g5;->A01:Ljava/lang/Object;

    iget-object v1, v15, Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;->A05:LX/36d;

    invoke-virtual {v1}, LX/36d;->A1R()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "notify_new_message_for_archived_chats"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x1

    :cond_11
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v5}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    iget-object v0, v15, Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;->A07:LX/2uF;

    invoke-virtual {v0, v1}, LX/2uF;->A0N(LX/1Za;)Z

    move-result v0

    and-int/2addr v3, v0

    if-nez v0, :cond_11

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/2g5;

    invoke-direct {v1, v0, v6}, LX/2g5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/2g5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, v1, LX/2g5;->A01:Ljava/lang/Object;

    if-nez v0, :cond_15

    invoke-virtual {v15, v4}, Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;->A1X(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v15, v4}, Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;->A1Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v15, v4}, Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;->A1Y(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_13

    const v3, 0x7f120171

    const/16 v1, 0x8

    goto :goto_7

    :cond_13
    const v3, 0x7f120171

    const/16 v1, 0x8

    new-instance v0, LX/49M;

    invoke-direct {v0, v5, v1, v15}, LX/49M;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, LX/0Vn;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    goto :goto_8

    :cond_14
    if-nez v3, :cond_15

    const v3, 0x7f1212bc

    const/16 v1, 0x9

    :goto_7
    new-instance v0, LX/49M;

    invoke-direct {v0, v5, v1, v15}, LX/49M;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, LX/4Kj;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    :cond_15
    :goto_8
    invoke-virtual {v15, v4}, Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;->A1X(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v15, v4}, Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;->A1Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v15, v4}, Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;->A1Y(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_16

    const v1, 0x7f12149b

    const/16 v0, 0x2c

    :goto_9
    invoke-static {v15, v0}, LX/496;->A00(Ljava/lang/Object;I)LX/496;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Vn;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    :goto_a
    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0

    :cond_16
    const v1, 0x7f122591

    const/16 v0, 0x2d

    invoke-static {v15, v0}, LX/496;->A00(Ljava/lang/Object;I)LX/496;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Vn;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    const v0, 0x7f120c19

    new-instance v13, LX/3AX;

    invoke-direct/range {v13 .. v18}, LX/3AX;-><init>(Landroid/widget/CheckBox;Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v2, v0, v13}, LX/0Vn;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    goto :goto_a

    :cond_17
    const v1, 0x7f122591

    const/16 v0, 0x2b

    goto :goto_9
.end method

.method public final A1W(LX/1Za;LX/1ZZ;II)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0, p1}, Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;->A1X(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, LX/1ZZ;

    iget-object v2, p0, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    const/16 v1, 0xd34

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f120788

    :cond_0
    :goto_0
    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;->A09:LX/2u7;

    invoke-virtual {v0, p1}, LX/2u7;->A0I(LX/1ZZ;)Z

    move-result v0

    const v1, 0x7f12072d

    if-eqz v0, :cond_0

    const v1, 0x7f120740

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;->A1Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x7f120741

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_6

    const/4 v0, 0x1

    if-nez p1, :cond_7

    :cond_5
    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f100012

    invoke-static {v1, p4, v0}, LX/0yL;->A0U(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    if-lez p3, :cond_1

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f100176

    invoke-static {v1, p3, v0}, LX/0yL;->A0U(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    :cond_7
    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;->A1Y(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p3, :cond_9

    const v1, 0x7f120c27

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;->A02:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v4

    if-nez p3, :cond_a

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;->A03:LX/36b;

    invoke-static {v0, v4, v2, v6}, LX/36b;->A05(LX/36b;LX/3gO;[Ljava/lang/Object;I)V

    const v1, 0x7f120c2d

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f100068

    invoke-static {v1, p3, v0}, LX/0yL;->A0U(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100069

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;->A03:LX/36b;

    invoke-virtual {v0, v4}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v6, p3, v5}, LX/0yM;->A1H(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v3, v2, p3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A1X(LX/1Za;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/37K;->A04(Ljava/lang/String;)LX/1ZZ;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;->A07:LX/2uF;

    invoke-virtual {v0, v2}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;->A09:LX/2u7;

    invoke-virtual {v0, v2}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final A1Y(LX/1Za;)Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;->A07:LX/2uF;

    invoke-virtual {v0, p1}, LX/2uF;->A0O(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    const/16 v1, 0xd34

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A1Z(LX/1Za;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/37K;->A04(Ljava/lang/String;)LX/1ZZ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;->A09:LX/2u7;

    invoke-virtual {v0, v1}, LX/2u7;->A0I(LX/1ZZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;->A07:LX/2uF;

    invoke-virtual {v0, v1}, LX/2uF;->A0S(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

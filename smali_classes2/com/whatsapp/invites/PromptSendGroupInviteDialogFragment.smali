.class public Lcom/whatsapp/invites/PromptSendGroupInviteDialogFragment;
.super Lcom/whatsapp/invites/Hilt_PromptSendGroupInviteDialogFragment;


# instance fields
.field public A00:LX/36b;

.field public A01:LX/2sg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/invites/Hilt_PromptSendGroupInviteDialogFragment;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Intent;Ljava/util/Collection;Z)Landroid/os/Bundle;
    .locals 3

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "jids"

    invoke-static {p1}, LX/0yP;->A0o(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, LX/3AB;->A0E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "invite_intent"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "is_cag_and_community_add"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 19

    move-object/from16 v14, p0

    invoke-virtual {v14}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v14}, LX/0fI;->A0R()LX/03u;

    move-result-object v2

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "jids"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/3AB;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    const-string v0, "invite_intent"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Landroid/content/Intent;

    const-string v0, "invite_intent_code"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v17

    const-string v0, "is_cag_and_community_add"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/16 v16, 0x0

    if-eqz v13, :cond_5

    const-string v0, "group_jid"

    invoke-virtual {v13, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/37K;->A04(Ljava/lang/String;)LX/1ZZ;

    move-result-object v15

    iget-object v0, v14, Lcom/whatsapp/invites/PromptSendGroupInviteDialogFragment;->A01:LX/2sg;

    invoke-virtual {v0, v15}, LX/2sg;->A06(LX/1ZZ;)Z

    move-result v11

    if-eqz v13, :cond_0

    const-string/jumbo v0, "sms_invites_jids"

    invoke-virtual {v13, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v16

    :cond_0
    const/4 v3, 0x0

    if-eqz v13, :cond_4

    const-string v0, "invite_trigger_source"

    invoke-virtual {v13, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v18

    :goto_1
    new-instance v12, LX/3Ac;

    invoke-direct/range {v12 .. v18}, LX/3Ac;-><init>(Landroid/content/Intent;Lcom/whatsapp/invites/PromptSendGroupInviteDialogFragment;LX/1ZZ;Ljava/util/ArrayList;II)V

    invoke-static {v2}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v8

    iget-object v10, v14, Lcom/whatsapp/base/WaDialogFragment;->A01:LX/36W;

    if-eqz v11, :cond_3

    const v9, 0x7f1000f3

    :cond_1
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v6

    iget-object v5, v14, Lcom/whatsapp/base/WaDialogFragment;->A01:LX/36W;

    iget-object v4, v14, Lcom/whatsapp/invites/PromptSendGroupInviteDialogFragment;->A00:LX/36b;

    const/4 v0, 0x3

    invoke-virtual {v4, v7, v0}, LX/36b;->A0W(Ljava/lang/Iterable;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6, v3}, LX/36W;->A05(LX/36W;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-virtual {v10, v6, v9, v1, v2}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0Vn;->A0N(Ljava/lang/CharSequence;)LX/0Vn;

    const v0, 0x7f12044e

    if-eqz v11, :cond_2

    const v0, 0x7f12044f

    :cond_2
    invoke-virtual {v8, v0, v12}, LX/0Vn;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    const v0, 0x7f122591

    invoke-virtual {v8, v0, v12}, LX/0Vn;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    invoke-virtual {v8}, LX/0Vn;->create()LX/048;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0

    :cond_3
    const v9, 0x7f10007c

    if-eqz v1, :cond_1

    const v9, 0x7f100021

    goto :goto_2

    :cond_4
    const/16 v18, 0x0

    goto :goto_1

    :cond_5
    move-object/from16 v0, v16

    goto :goto_0
.end method

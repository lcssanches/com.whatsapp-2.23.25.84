.class public LX/5hU;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/group/view/custom/GroupDetailsCard;I)V
    .locals 0

    iput p2, p0, LX/5hU;->A01:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, LX/5hU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hU;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5hU;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hU;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5hU;

    invoke-direct {v0, p1, p2}, LX/5hU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/5hU;->A01:I

    move-object/from16 v4, p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/identity/IdentityVerificationActivity;

    invoke-virtual {v0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A5S()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/group/GroupChatInfoActivity;

    iget-object v2, v4, Lcom/whatsapp/group/GroupChatInfoActivity;->A1V:LX/2i0;

    iget-object v1, v4, Lcom/whatsapp/group/GroupChatInfoActivity;->A1h:LX/1ZZ;

    iget-object v0, v4, Lcom/whatsapp/group/GroupChatInfoActivity;->A19:LX/3gO;

    invoke-virtual {v2, v0, v1}, LX/2i0;->A00(LX/3gO;LX/1ZZ;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v3, v4, Lcom/whatsapp/group/GroupChatInfoActivity;->A1h:LX/1ZZ;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.expiringgroups.ChangeExpiringGroupsSettingActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "jid"

    goto :goto_0

    :pswitch_1
    iget-object v4, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/group/GroupChatInfoActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v4, Lcom/whatsapp/group/GroupChatInfoActivity;->A1h:LX/1ZZ;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.group.GroupPendingParticipantsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "gid"

    :goto_0
    invoke-static {v2, v3, v0}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v0, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;

    const v2, 0x7f120aee

    goto :goto_1

    :pswitch_3
    iget-object v0, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;

    const v2, 0x7f120aef

    :goto_1
    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A03:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/4WO;->A00(Landroid/view/View;II)LX/4WO;

    move-result-object v0

    invoke-virtual {v0}, LX/5bD;->A05()V

    return-void

    :pswitch_4
    iget-object v3, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v3, LX/4U9;

    iget-object v0, v3, LX/4U9;->A00:LX/1gD;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/4U9;->A0B:Lcom/whatsapp/gallery/DocumentsGalleryFragment;

    invoke-static {v2}, LX/4C4;->A0T(LX/0fI;)LX/6FL;

    move-result-object v0

    invoke-interface {v0}, LX/6FL;->BEG()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v2}, LX/4C4;->A0T(LX/0fI;)LX/6FL;

    move-result-object v1

    iget-object v0, v3, LX/4U9;->A00:LX/1gD;

    invoke-interface {v1, v0}, LX/6FL;->BpR(LX/37v;)Z

    iget-object v0, v2, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0A:LX/4RG;

    goto/16 :goto_a

    :pswitch_5
    iget-object v2, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/gallery/GalleryTabHostFragment;

    invoke-virtual {v2}, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A1O()LX/4N6;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4N6;->A0J:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallery/GalleryRecentsFragment;

    iget-boolean v1, v0, Lcom/whatsapp/gallery/GalleryRecentsFragment;->A06:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A1W()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A1Q()V

    return-void

    :cond_1
    invoke-virtual {v2}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/05i;->onBackPressed()V

    return-void

    :pswitch_6
    iget-object v5, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v5, LX/4UP;

    iget-object v0, v5, LX/4UP;->A01:LX/37v;

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/4UP;->A0A:Lcom/whatsapp/gallery/LinksGalleryFragment;

    invoke-static {v4}, LX/4C4;->A0T(LX/0fI;)LX/6FL;

    move-result-object v0

    invoke-interface {v0}, LX/6FL;->BEG()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v2

    invoke-virtual {v4}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, LX/4UP;->A01:LX/37v;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v1, v2, v0}, LX/3AQ;->A0N(Landroid/content/Context;LX/3AQ;LX/1Za;)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, v5, LX/4UP;->A01:LX/37v;

    iget-wide v1, v0, LX/37v;->A1L:J

    const-string v0, "row_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, v5, LX/4UP;->A01:LX/37v;

    iget-wide v1, v0, LX/37v;->A1M:J

    const-string v0, "sort_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, v5, LX/4UP;->A01:LX/37v;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    invoke-static {v3, v0}, LX/5dp;->A00(Landroid/content/Intent;LX/31r;)Landroid/content/Intent;

    invoke-static {v3, v4}, LX/5Y1;->A00(Landroid/content/Intent;LX/0fI;)V

    return-void

    :pswitch_7
    iget-object v5, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v5, LX/4UP;

    iget-object v0, v5, LX/4UP;->A01:LX/37v;

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/4UP;->A0A:Lcom/whatsapp/gallery/LinksGalleryFragment;

    invoke-static {v4}, LX/4C4;->A0T(LX/0fI;)LX/6FL;

    move-result-object v0

    invoke-interface {v0}, LX/6FL;->BEG()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v5, LX/4UP;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v5, LX/4UP;->A03:Ljava/util/Set;

    if-eqz v3, :cond_17

    invoke-virtual {v4}, LX/0fI;->A0Q()LX/03u;

    move-result-object v2

    check-cast v2, LX/4cN;

    iget-object v1, v5, LX/4UP;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/4UP;->A01:LX/37v;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_8
    iget-object v0, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/dialogs/GalleryPartialPermissionBottomSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    iget-object v0, v0, Lcom/whatsapp/gallery/dialogs/GalleryPartialPermissionBottomSheetFragment;->A01:LX/8wE;

    goto :goto_2

    :pswitch_9
    iget-object v0, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/dialogs/GalleryPartialPermissionBottomSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    iget-object v0, v0, Lcom/whatsapp/gallery/dialogs/GalleryPartialPermissionBottomSheetFragment;->A00:LX/8wE;

    :goto_2
    if-eqz v0, :cond_0

    goto/16 :goto_c

    :pswitch_a
    iget-object v3, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v3, LX/4sU;

    iget-object v2, v3, LX/4sU;->A0D:LX/5UC;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/5UC;->A01()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v3, LX/4sU;->A00:I

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v3}, LX/4Yh;->A0B()V

    const-string v0, "contextual_suggestion"

    invoke-virtual {v3, v0}, LX/4sU;->A0K(Ljava/lang/String;)V

    :goto_3
    iget-object v0, v2, LX/5UC;->A0G:LX/2nM;

    iget-object v1, v0, LX/2nM;->A01:LX/36d;

    iget-object v3, v1, LX/36d;->A04:Ljava/lang/Object;

    monitor-enter v3

    goto/16 :goto_b

    :cond_4
    iget-object v0, v3, LX/4Yh;->A0F:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    if-eqz v1, :cond_0

    goto :goto_3

    :pswitch_b
    iget-object v0, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/greenalert/GreenAlertActivity;

    iget-object v1, v0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A06:Lcom/whatsapp/WaViewPager;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-static {v1, v0}, LX/4C8;->A06(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroidx/core/widget/NestedScrollView;->A06(I)V

    return-void

    :pswitch_c
    iget-object v2, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/group/GroupAdminPickerActivity;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/Jid;

    iget-object v0, v2, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v0, v2, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_19

    const-class v0, LX/4cN;

    invoke-static {v2, v0}, LX/3Gv;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v8

    check-cast v8, LX/4cN;

    iget-object v7, v2, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0O:Ljava/lang/String;

    iget-object v6, v2, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0L:LX/1ZZ;

    iget-object v5, v2, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0P:Ljava/lang/String;

    iget-object v4, v2, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0N:Ljava/lang/String;

    const-string v3, "message"

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v9, v6, v5, v4}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/whatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;

    invoke-direct {v2}, Lcom/whatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "admin_jid"

    invoke-static {v1, v9, v0}, LX/0yN;->A0v(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "group_jid"

    invoke-static {v1, v6, v0}, LX/0yN;->A0v(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "raw_parent_jid"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_subject"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    const-string v0, "join_request_reason"

    invoke-virtual {v8, v2, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v4, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/group/GroupChatInfoActivity;

    iget-object v1, v4, Lcom/whatsapp/group/GroupChatInfoActivity;->A1v:LX/2f0;

    iget-object v0, v4, Lcom/whatsapp/group/GroupChatInfoActivity;->A19:LX/3gO;

    invoke-virtual {v1, v0}, LX/2f0;->A00(LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, Lcom/whatsapp/group/GroupChatInfoActivity;->A1u:LX/2WM;

    invoke-virtual {v4}, Lcom/whatsapp/group/GroupChatInfoActivity;->A5c()LX/1ZZ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/2WM;->A00(ILjava/lang/String;)V

    invoke-virtual {v4}, Lcom/whatsapp/group/GroupChatInfoActivity;->A5c()LX/1ZZ;

    move-result-object v3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.conversation.conversationrow.message.reporttoadmin.messageslist.ReportToAdminMessagesActivity"

    invoke-static {v2, v3, v1, v0}, LX/4C2;->A0x(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x24000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_4
    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_e
    iget-object v2, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/group/GroupChatInfoActivity;

    iget-object v1, v2, Lcom/whatsapp/group/GroupChatInfoActivity;->A1K:LX/4uA;

    if-eqz v1, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4uA;->A03:Ljava/lang/Boolean;

    :cond_5
    invoke-static {v2}, LX/4Kk;->A2T(Lcom/whatsapp/group/GroupChatInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/4Kk;->A2U(Lcom/whatsapp/group/GroupChatInfoActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/4ka;->A0P:LX/2mE;

    iget-object v0, v2, Lcom/whatsapp/group/GroupChatInfoActivity;->A19:LX/3gO;

    invoke-virtual {v1, v0}, LX/2mE;->A00(LX/3gO;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/4Kk;->A2S(Lcom/whatsapp/group/GroupChatInfoActivity;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v2, Lcom/whatsapp/group/GroupChatInfoActivity;->A19:LX/3gO;

    iget-boolean v0, v0, LX/3gO;->A15:Z

    if-eqz v0, :cond_1a

    const v0, 0x7f120c9c

    invoke-virtual {v2, v0}, LX/4cN;->BnS(I)V

    return-void

    :pswitch_f
    iget-object v1, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/WaEditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/WaEditText;->A07(Z)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    if-gtz v0, :cond_0

    :cond_6
    invoke-static {v1}, LX/4C4;->A05(Landroid/widget/EditText;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :pswitch_10
    iget-object v3, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/group/ReportGroupPrivacyTipDialogFragment;

    const/4 v0, 0x2

    iput v0, v3, Lcom/whatsapp/group/ReportGroupPrivacyTipDialogFragment;->A00:I

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1M()V

    invoke-virtual {v3}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "privacy_groupadd"

    invoke-static {v0}, LX/3AQ;->A06(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "target_setting"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_11
    iget-object v4, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/group/newgroup/NewGroup;

    iget-object v0, v4, Lcom/whatsapp/group/newgroup/NewGroup;->A0B:Lcom/whatsapp/WaEditText;

    invoke-static {v0}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    invoke-virtual {v4, v6, v0}, Lcom/whatsapp/group/newgroup/NewGroup;->A5Y(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/group/newgroup/NewGroup;->A0A:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v0, ""

    if-nez v1, :cond_7

    move-object v1, v0

    :cond_7
    invoke-static {v1}, LX/4C7;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, LX/4Kk;->A2M(LX/4cN;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "newgroup/no network access, fail to suggest group"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f1212db

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v1, 0x7f12149b

    const/16 v0, 0x16f

    invoke-static {v4, v2, v0, v1}, LX/4Kj;->A02(LX/0t3;LX/4Kj;II)V

    goto/16 :goto_e

    :pswitch_12
    iget-object v13, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v13, Lcom/whatsapp/group/newgroup/NewGroup;

    iget-object v0, v13, Lcom/whatsapp/group/newgroup/NewGroup;->A0e:Ljava/util/List;

    invoke-static {v0}, LX/3gO;->A08(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    iget-object v0, v13, Lcom/whatsapp/group/newgroup/NewGroup;->A0B:Lcom/whatsapp/WaEditText;

    invoke-static {v0}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v13, Lcom/whatsapp/group/newgroup/NewGroup;->A0V:LX/1ZZ;

    if-eqz v1, :cond_9

    iget-object v0, v13, Lcom/whatsapp/group/newgroup/NewGroup;->A0C:LX/2uB;

    invoke-virtual {v0, v1}, LX/2uB;->A0G(LX/1ZZ;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v13, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x1058

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    const v0, 0x7f12117a

    if-eqz v1, :cond_8

    const v0, 0x7f12117b

    :cond_8
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v1, 0x7f12149b

    const/16 v0, 0x16f

    invoke-static {v13, v0}, LX/6Kx;->A00(Ljava/lang/Object;I)LX/6Kx;

    move-result-object v0

    goto/16 :goto_d

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v13, v7, v0}, Lcom/whatsapp/group/newgroup/NewGroup;->A5Y(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v13, Lcom/whatsapp/group/newgroup/NewGroup;->A0f:Z

    const/4 v4, -0x1

    if-eqz v0, :cond_c

    invoke-virtual {v13}, Lcom/whatsapp/group/newgroup/NewGroup;->A5Q()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    :goto_5
    iget-object v0, v13, Lcom/whatsapp/group/newgroup/NewGroup;->A0T:LX/3S0;

    invoke-virtual {v0}, LX/3S0;->A06()LX/1ZY;

    move-result-object v1

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v5

    iget v3, v13, Lcom/whatsapp/group/newgroup/NewGroup;->A00:I

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "key_raw_jid"

    invoke-static {v2, v1, v0}, LX/0yN;->A0v(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v1, "key_raw_photo_uri"

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_group_name"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_ephemeral_duration"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "group_created"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v13, v4, v5}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_7
    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    goto :goto_5

    :cond_c
    iget-object v0, v13, Lcom/whatsapp/group/newgroup/NewGroup;->A0T:LX/3S0;

    invoke-virtual {v0}, LX/3S0;->A06()LX/1ZY;

    move-result-object v6

    iget-object v2, v13, Lcom/whatsapp/group/newgroup/NewGroup;->A0T:LX/3S0;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v6, v8, v1, v0}, LX/3S0;->A0O(LX/1ZS;Ljava/lang/Iterable;ZZ)V

    invoke-static {v13}, LX/4Kk;->A2M(LX/4cN;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "newgroup/go create group:"

    invoke-static {v1, v0, v6}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x7f1208e0

    invoke-virtual {v13, v0}, LX/4cN;->Bni(I)V

    const/16 v11, 0x16

    new-instance v10, LX/3jb;

    move-object v12, v7

    move-object v14, v6

    move-object v15, v8

    invoke-direct/range {v10 .. v15}, LX/3jb;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v10}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v0

    iput-object v0, v13, Lcom/whatsapp/group/newgroup/NewGroup;->A07:LX/0QC;

    iget-object v1, v13, Lcom/whatsapp/group/newgroup/NewGroup;->A0M:LX/3S5;

    iget-object v5, v13, Lcom/whatsapp/group/newgroup/NewGroup;->A0a:LX/39r;

    invoke-static {v13}, LX/2tf;->A01(LX/4cL;)J

    move-result-wide v11

    const/4 v9, 0x2

    iget v10, v13, Lcom/whatsapp/group/newgroup/NewGroup;->A00:I

    invoke-virtual/range {v5 .. v12}, LX/39r;->A0C(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/List;IIJ)LX/1fH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3S5;->A0X(LX/37v;)V

    iget-object v3, v13, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0x31

    new-instance v2, LX/3go;

    invoke-direct {v2, v13, v0}, LX/3go;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    return-void

    :cond_d
    const-string v0, "newgroup/no network access, fail to create group"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v13, Lcom/whatsapp/group/newgroup/NewGroup;->A0M:LX/3S5;

    iget-object v5, v13, Lcom/whatsapp/group/newgroup/NewGroup;->A0a:LX/39r;

    invoke-static {v13}, LX/2tf;->A01(LX/4cL;)J

    move-result-wide v11

    const/4 v9, 0x3

    iget v10, v13, Lcom/whatsapp/group/newgroup/NewGroup;->A00:I

    invoke-virtual/range {v5 .. v12}, LX/39r;->A0C(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/List;IIJ)LX/1fH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3S5;->A0X(LX/37v;)V

    invoke-virtual {v13}, Lcom/whatsapp/group/newgroup/NewGroup;->A5Q()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_e

    :try_start_0
    iget-object v1, v13, Lcom/whatsapp/group/newgroup/NewGroup;->A0Z:LX/1f2;

    invoke-static {v0}, LX/3AF;->A0V(Ljava/io/File;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1f2;->A0C([B)LX/2Ia;

    move-result-object v5

    iget-object v0, v13, Lcom/whatsapp/group/newgroup/NewGroup;->A0D:LX/3KY;

    invoke-virtual {v0, v6}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v3

    iget-object v2, v13, Lcom/whatsapp/group/newgroup/NewGroup;->A0G:LX/2rg;

    iget-object v1, v5, LX/2Ia;->A00:[B

    iget-object v0, v5, LX/2Ia;->A01:[B

    invoke-virtual {v2, v3, v1, v0}, LX/2rg;->A02(LX/3gO;[B[B)V

    goto :goto_8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "newgroup/failed to update photo"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_8
    invoke-virtual {v13, v4}, Landroid/app/Activity;->setResult(I)V

    goto/16 :goto_7

    :pswitch_13
    iget-object v0, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/newgroup/NewGroup;

    iget-object v4, v0, Lcom/whatsapp/group/newgroup/NewGroup;->A04:Landroid/os/Bundle;

    if-eqz v4, :cond_0

    iget-object v3, v0, Lcom/whatsapp/group/newgroup/NewGroup;->A0m:LX/0Op;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.group.GroupPermissionsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "setting_values"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "entry_point"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3, v2}, LX/0Op;->A01(Ljava/lang/Object;)V

    return-void

    :pswitch_14
    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/group/view/custom/GroupDetailsCard;

    iget-object v2, v5, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0R:Lcom/whatsapp/group/GroupCallButtonController;

    if-eqz v2, :cond_0

    iget-object v1, v5, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0P:LX/4uA;

    if-nez v1, :cond_f

    const-string v0, "wamGroupInfo"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4uA;->A02:Ljava/lang/Boolean;

    iget-object v0, v5, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0Q:LX/5CJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_13

    const/4 v6, 0x2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    if-eq v1, v8, :cond_1f

    if-eq v1, v6, :cond_1c

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1c

    return-void

    :cond_10
    iget-object v4, v2, Lcom/whatsapp/group/GroupCallButtonController;->A07:LX/3gM;

    iget-object v2, v2, Lcom/whatsapp/group/GroupCallButtonController;->A02:LX/2iy;

    const/16 v3, 0xb

    if-eqz v4, :cond_12

    invoke-virtual {v5}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->getCallsManager()LX/6FE;

    move-result-object v2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v4, LX/3gM;->A0H:I

    if-eq v0, v6, :cond_11

    const/4 v8, 0x0

    :cond_11
    invoke-interface {v2, v1, v4, v3, v8}, LX/6FE;->BIL(Landroid/content/Context;LX/3gM;IZ)Z

    return-void

    :cond_12
    if-eqz v2, :cond_0

    invoke-virtual {v5}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->getCallsManager()LX/6FE;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3}, LX/6FE;->BoO(Landroid/content/Context;LX/2iy;I)V

    return-void

    :cond_13
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LX/03u;

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/03u;

    invoke-static {v1, v0}, LX/3Gv;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/03u;

    invoke-virtual {v5}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->getContactManager()LX/3KY;

    move-result-object v3

    iget-object v4, v5, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0U:LX/1ZZ;

    const-string v0, "gid"

    if-nez v4, :cond_20

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_15
    iget-object v0, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;

    invoke-virtual {v0}, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A1a()V

    return-void

    :pswitch_16
    iget-object v0, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;

    iget-object v0, v0, Lcom/whatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A03:LX/4WO;

    invoke-static {v0}, LX/4C5;->A1R(LX/5bD;)V

    return-void

    :pswitch_17
    iget-object v0, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    return-void

    :pswitch_18
    iget-object v0, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fI;

    invoke-static {v0}, LX/4C5;->A1L(LX/0fI;)V

    return-void

    :pswitch_19
    iget-object v1, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallery/GalleryTabHostFragment;

    iget-object v0, v1, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A0K:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Qu;

    iget-object v0, v0, LX/4Qu;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A1S(Ljava/util/List;)V

    return-void

    :pswitch_1a
    iget-object v3, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/gallery/NewMediaPickerFragment;

    iget-object v0, v3, Lcom/whatsapp/gallery/NewMediaPickerFragment;->A05:Ljava/util/Set;

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v2, v1}, LX/4C5;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_9

    :cond_14
    invoke-static {v2}, LX/3mv;->A0O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A1c(Ljava/util/Set;)V

    return-void

    :pswitch_1b
    iget-object v0, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gifsearch/GifSearchContainer;

    iget-object v0, v0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0T()V

    return-void

    :pswitch_1c
    iget-object v0, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/greenalert/GreenAlertActivity;

    invoke-virtual {v0}, Lcom/whatsapp/greenalert/GreenAlertActivity;->A5Q()V

    return-void

    :pswitch_1d
    iget-object v0, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/GroupAdminPickerActivity;

    invoke-virtual {v0}, Lcom/whatsapp/group/GroupAdminPickerActivity;->A5R()V

    return-void

    :pswitch_1e
    iget-object v0, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;

    invoke-virtual {v0}, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;->A1a()V

    return-void

    :pswitch_1f
    iget-object v0, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ka;

    iget-object v0, v0, LX/4ka;->A0D:LX/5TY;

    invoke-virtual {v0}, LX/5TY;->A00()V

    return-void

    :cond_15
    const v1, 0x7f120b8e

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_20
    iget-object v1, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/GroupChatInfoActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/group/GroupChatInfoActivity;->A5u(I)V

    return-void

    :pswitch_21
    iget-object v6, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/group/GroupChatInfoActivity;

    invoke-virtual {v6}, Lcom/whatsapp/group/GroupChatInfoActivity;->A5c()LX/1ZZ;

    move-result-object v5

    iget-wide v3, v6, LX/4ka;->A00:J

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.conversation.conversationrow.message.KeptMessagesActivity"

    invoke-static {v2, v5, v1, v0}, LX/4C2;->A0x(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "keptMessageCount"

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v6, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_22
    iget-object v0, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v0, LX/570;

    iget-object v1, v0, LX/570;->A00:Lcom/whatsapp/group/GroupMembersSelector;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/group/GroupMembersSelector;->A5z(Z)V

    return-void

    :pswitch_23
    iget-object v0, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_24
    iget-object v0, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/HistorySettingActivity;

    iget-object v0, v0, Lcom/whatsapp/group/HistorySettingActivity;->A06:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/group/HistorySettingViewModel;

    invoke-static {v0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/group/HistorySettingViewModel$onEnabledClick$1;

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/group/HistorySettingViewModel$onEnabledClick$1;-><init>(Lcom/whatsapp/group/HistorySettingViewModel;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void

    :pswitch_25
    iget-object v0, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Vq;

    iget-object v1, v0, LX/5Vq;->A02:LX/8wF;

    iget-object v0, v0, LX/5Vq;->A01:LX/3gO;

    invoke-interface {v1, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_26
    iget-object v3, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/group/newgroup/NewGroup;

    iget-object v2, v3, Lcom/whatsapp/group/newgroup/NewGroup;->A0p:LX/3gO;

    iget-object v0, v3, Lcom/whatsapp/group/newgroup/NewGroup;->A0B:Lcom/whatsapp/WaEditText;

    invoke-static {v0}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3gO;->A0Q:Ljava/lang/String;

    iget-object v1, v3, Lcom/whatsapp/group/newgroup/NewGroup;->A0Z:LX/1f2;

    const/16 v0, 0xc

    invoke-virtual {v1, v3, v2, v0}, LX/5Xm;->A06(LX/07x;LX/3gO;I)V

    return-void

    :pswitch_27
    iget-object v0, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/newgroup/NewGroup;

    iget-object v0, v0, Lcom/whatsapp/group/newgroup/NewGroup;->A0A:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_28
    iget-object v0, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;

    invoke-static {v0, v4}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->setupClickListeners$lambda$1(Lcom/whatsapp/group/view/custom/GroupDetailsCard;Landroid/view/View;)V

    return-void

    :pswitch_29
    iget-object v0, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;

    invoke-static {v0, v4}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->setupClickListeners$lambda$2(Lcom/whatsapp/group/view/custom/GroupDetailsCard;Landroid/view/View;)V

    return-void

    :pswitch_2a
    iget-object v0, v1, LX/5hU;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4C8;->A1N(Ljava/lang/Object;)V

    return-void

    :pswitch_2b
    iget-object v0, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cN;

    invoke-virtual {v0}, LX/4cN;->onBackPressed()V

    return-void

    :pswitch_2c
    iget-object v3, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cN;

    iget-object v2, v3, LX/4cN;->A05:LX/3dV;

    const/4 v1, 0x5

    new-instance v0, LX/3iz;

    invoke-direct {v0, v3, v1}, LX/3iz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_16
    iget-object v9, v2, Lcom/whatsapp/gallery/DocumentsGalleryFragment;->A07:LX/2qG;

    iget-object v6, v2, Lcom/whatsapp/gallery/DocumentsGalleryFragment;->A02:LX/3dV;

    iget-object v4, v2, Lcom/whatsapp/gallery/DocumentsGalleryFragment;->A01:LX/2rr;

    iget-object v11, v2, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0G:LX/472;

    iget-object v7, v2, Lcom/whatsapp/gallery/DocumentsGalleryFragment;->A06:LX/2ef;

    invoke-virtual {v2}, LX/0fI;->A0Q()LX/03u;

    move-result-object v5

    check-cast v5, LX/4cN;

    iget-object v8, v3, LX/4U9;->A00:LX/1gD;

    iget-object v3, v2, Lcom/whatsapp/gallery/DocumentsGalleryFragment;->A00:LX/3Gv;

    iget-object v10, v2, Lcom/whatsapp/gallery/DocumentsGalleryFragment;->A08:LX/8v7;

    invoke-static/range {v3 .. v11}, LX/38t;->A01(LX/3Gv;LX/2rr;LX/4cN;LX/3dV;LX/2ef;LX/1gD;LX/2qG;LX/8v7;LX/472;)V

    return-void

    :cond_17
    iget-object v0, v5, LX/4UP;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/4C2;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.android.browser.application_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "create_new_tab"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v4, Lcom/whatsapp/gallery/LinksGalleryFragment;->A00:LX/3Gv;

    invoke-virtual {v4}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_18
    invoke-static {v4}, LX/4C4;->A0T(LX/0fI;)LX/6FL;

    move-result-object v1

    iget-object v0, v5, LX/4UP;->A01:LX/37v;

    invoke-interface {v1, v0}, LX/6FL;->BpR(LX/37v;)Z

    iget-object v0, v4, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0A:LX/4RG;

    :goto_a
    invoke-virtual {v0}, LX/0S8;->A05()V

    return-void

    :goto_b
    :try_start_1
    invoke-static {v1}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "sticker_suggestion_icon_clicked_count"

    invoke-static {v0, v2}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_19
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "contact"

    invoke-static {v1, v9, v0}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0yS;->A0k(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :cond_1a
    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    iget-object v1, v2, Lcom/whatsapp/group/GroupChatInfoActivity;->A14:LX/2tV;

    iget-object v0, v2, Lcom/whatsapp/group/GroupChatInfoActivity;->A1h:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/2tV;->A03(LX/1Za;)V

    return-void

    :pswitch_2d
    iget-object v0, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v0, LX/5UR;

    iget-object v0, v0, LX/5UR;->A00:LX/8wE;

    :goto_c
    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    return-void

    :cond_1b
    const-string v0, "newgroup/go suggest group:"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v3

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "extra_group_name"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/group/newgroup/NewGroup;->A0V:LX/1ZZ;

    invoke-static {v0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_parent_group_jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_group_description"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_suggested"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {v4, v3}, LX/0yS;->A0k(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :pswitch_2e
    iget-object v13, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v13, LX/00M;

    invoke-static {v13}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f121f67

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v1, 0x7f12149b

    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v2, v13, v0, v1}, LX/4Kj;->A0a(LX/0t3;LX/0t5;I)V

    :goto_e
    invoke-virtual {v2}, LX/0Vn;->A0P()LX/048;

    return-void

    :cond_1c
    invoke-virtual {v5}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->getCallsManager()LX/6FE;

    move-result-object v4

    iget-object v3, v5, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0M:LX/3gO;

    if-nez v3, :cond_1d

    const-string v0, "groupChat"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-virtual {v5}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->getGroupParticipantsManager()LX/2u7;

    move-result-object v2

    invoke-virtual {v5}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->getMeManager()LX/2uE;

    move-result-object v1

    invoke-virtual {v5}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->getContactManager()LX/3KY;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/39o;->A03(LX/2uE;LX/3KY;LX/2u7;LX/3gO;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v5, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0U:LX/1ZZ;

    if-nez v1, :cond_1e

    const-string v0, "gid"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1e
    const/16 v0, 0xa

    invoke-interface {v4, v2, v1, v3, v0}, LX/6FE;->BJr(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;I)Z

    return-void

    :cond_1f
    invoke-virtual {v5, v4, v3}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A05(Landroid/view/View;Z)V

    return-void

    :cond_20
    invoke-virtual {v5}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->getGroupParticipantsManager()LX/2u7;

    move-result-object v1

    invoke-virtual {v5}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->getMeManager()LX/2uE;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/39o;->A04(LX/2uE;LX/2u7;Lcom/whatsapp/jid/GroupJid;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x18

    invoke-static/range {v2 .. v8}, LX/5do;->A08(LX/03u;LX/3KY;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;Ljava/util/List;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_2a
        :pswitch_4
        :pswitch_19
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1a
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1b
        :pswitch_1c
        :pswitch_b
        :pswitch_1d
        :pswitch_c
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_f
        :pswitch_10
        :pswitch_2d
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_11
        :pswitch_12
        :pswitch_2e
        :pswitch_13
        :pswitch_2a
        :pswitch_28
        :pswitch_29
        :pswitch_14
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method

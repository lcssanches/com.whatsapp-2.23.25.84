.class public LX/5h0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5h0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5h0;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5h0;

    invoke-direct {v0, p1, p2}, LX/5h0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget v0, p0, LX/5h0;->A01:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/5h0;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/5h0;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4C9;->A0h(Ljava/lang/Object;)LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    invoke-virtual {v0}, LX/0eh;->A0M()V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/5h0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;

    const/4 v2, 0x0

    iget-object v1, v3, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0H:LX/5Xd;

    if-nez v1, :cond_1

    const-string v0, "searchToolbarHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5Xd;->A01(Z)V

    iget-object v0, v3, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/5h0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletter/ui/settings/NewsletterSettingsActivity;

    sget-object v5, LX/1wF;->A04:LX/1wF;

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/5h0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletter/ui/settings/NewsletterSettingsActivity;

    sget-object v5, LX/1wF;->A02:LX/1wF;

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/5h0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletter/ui/settings/NewsletterSettingsActivity;

    sget-object v5, LX/1wF;->A05:LX/1wF;

    :goto_0
    iget-object v3, v2, Lcom/whatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A0A:LX/5Ns;

    if-eqz v3, :cond_22

    iget-object v6, v2, Lcom/whatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A08:LX/1ZU;

    if-nez v6, :cond_2

    const-string v0, "jid"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/5Ns;->A03:LX/2uF;

    invoke-static {v0, v6}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v1

    instance-of v0, v1, LX/1NQ;

    if-eqz v0, :cond_3

    check-cast v1, LX/1NQ;

    if-eqz v1, :cond_3

    iput-object v5, v1, LX/1NQ;->A09:LX/1wF;

    :cond_3
    iget-object v4, v3, LX/5Ns;->A04:LX/2u1;

    const/4 v14, 0x1

    new-instance v7, LX/6KY;

    invoke-direct {v7, v3, v14}, LX/6KY;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    iget-object v1, v4, LX/2u1;->A0E:LX/2sX;

    invoke-static {v1}, LX/2sX;->A00(LX/2sX;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/2sX;->A01:LX/1Pt;

    const/16 v0, 0x1317

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/2u1;->A0K:LX/2IB;

    iget-object v0, v1, LX/2IB;->A01:LX/2sX;

    invoke-static {v0}, LX/2sX;->A00(LX/2sX;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v1, LX/2IB;->A00:LX/1Pt;

    const/16 v0, 0xe14

    invoke-virtual {v3, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x7

    shl-int v1, v14, v0

    const/16 v0, 0xe15

    invoke-virtual {v3, v0}, LX/2uC;->A0M(I)I

    move-result v0

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    iget-object v0, v4, LX/2u1;->A07:LX/2hk;

    const/4 v8, 0x0

    new-instance v4, LX/6sA;

    move-object v10, v8

    move v13, v11

    move-object v9, v8

    move v12, v11

    invoke-direct/range {v4 .. v14}, LX/6sA;-><init>(LX/1wF;LX/1ZU;LX/8pw;Ljava/lang/String;Ljava/lang/String;[BZZZZ)V

    invoke-virtual {v0, v4}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v14, :cond_6

    if-eq v1, v11, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/16 v1, 0x12

    :goto_1
    iget-object v0, v2, Lcom/whatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A0B:LX/5Xs;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v1, v11}, LX/5Xs;->A06(IZ)V

    return-void

    :cond_5
    const/16 v1, 0x11

    goto :goto_1

    :cond_6
    const/16 v1, 0x10

    goto :goto_1

    :pswitch_6
    iget-object v3, p0, LX/5h0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/notification/PopupNotification;

    invoke-virtual {v3}, Lcom/whatsapp/notification/PopupNotification;->A5F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/notification/PopupNotification;->A17:LX/2rj;

    const/4 v2, 0x1

    invoke-static {v3, v0}, LX/4Kk;->A2A(Lcom/whatsapp/notification/PopupNotification;LX/2rj;)V

    iget-object v1, v3, Lcom/whatsapp/notification/PopupNotification;->A0q:LX/3gO;

    if-eqz v1, :cond_7

    iget-object v0, v3, Lcom/whatsapp/notification/PopupNotification;->A1d:Ljava/util/HashSet;

    invoke-static {v1, v0}, LX/4C4;->A1R(LX/3gO;Ljava/util/AbstractCollection;)V

    :cond_7
    iput-boolean v2, v3, Lcom/whatsapp/notification/PopupNotification;->A1T:Z

    iget-object v0, v3, Lcom/whatsapp/notification/PopupNotification;->A1P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    iget-object v1, v3, Lcom/whatsapp/notification/PopupNotification;->A14:Lcom/whatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->A0F(IZ)V

    iget-object v0, v3, Lcom/whatsapp/notification/PopupNotification;->A14:Lcom/whatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/notification/PopupNotification;->A1P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_8

    const/4 v1, 0x0

    :cond_8
    invoke-virtual {v3, v1}, Lcom/whatsapp/notification/PopupNotification;->A5C(I)V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/5h0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/notification/PopupNotification;

    invoke-virtual {v3}, Lcom/whatsapp/notification/PopupNotification;->A5F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/notification/PopupNotification;->A17:LX/2rj;

    const/4 v2, 0x1

    invoke-static {v3, v0}, LX/4Kk;->A2A(Lcom/whatsapp/notification/PopupNotification;LX/2rj;)V

    iget-object v1, v3, Lcom/whatsapp/notification/PopupNotification;->A0q:LX/3gO;

    if-eqz v1, :cond_9

    iget-object v0, v3, Lcom/whatsapp/notification/PopupNotification;->A1d:Ljava/util/HashSet;

    invoke-static {v1, v0}, LX/4C4;->A1R(LX/3gO;Ljava/util/AbstractCollection;)V

    :cond_9
    iput-boolean v2, v3, Lcom/whatsapp/notification/PopupNotification;->A1T:Z

    iget-object v0, v3, Lcom/whatsapp/notification/PopupNotification;->A1P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    iget-object v1, v3, Lcom/whatsapp/notification/PopupNotification;->A14:Lcom/whatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->A0F(IZ)V

    iget-object v0, v3, Lcom/whatsapp/notification/PopupNotification;->A14:Lcom/whatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-gez v0, :cond_a

    iget-object v0, v3, Lcom/whatsapp/notification/PopupNotification;->A1P:Ljava/util/List;

    invoke-static {v0, v2}, LX/0yT;->A08(Ljava/util/List;I)I

    move-result v0

    :cond_a
    invoke-virtual {v3, v0}, Lcom/whatsapp/notification/PopupNotification;->A5C(I)V

    return-void

    :pswitch_8
    iget-object v2, p0, LX/5h0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v2, Lcom/whatsapp/notification/PopupNotification;->A17:LX/2rj;

    invoke-static {v2, v0}, LX/4Kk;->A2A(Lcom/whatsapp/notification/PopupNotification;LX/2rj;)V

    iget-object v1, v2, Lcom/whatsapp/notification/PopupNotification;->A0q:LX/3gO;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/notification/PopupNotification;->A1d:Ljava/util/HashSet;

    invoke-static {v1, v0}, LX/4C4;->A1R(LX/3gO;Ljava/util/AbstractCollection;)V

    return-void

    :pswitch_9
    iget-object v2, p0, LX/5h0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/whatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A1N(Z)V

    iget-object v1, v2, Lcom/whatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A07:LX/7i5;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A0A:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, LX/7i5;->A00(Ljava/util/Calendar;)V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/5h0;->A00:Ljava/lang/Object;

    check-cast v1, LX/5qr;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5qr;->A03(Z)V

    iget-object v0, v1, LX/5qr;->A00:LX/4sU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4sU;->A0D:LX/5UC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5UC;->A05:LX/50X;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/50X;->A06()V

    return-void

    :pswitch_b
    iget-object v2, p0, LX/5h0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2jJ;

    iget-object v1, v2, LX/2jJ;->A0G:LX/1Pt;

    const/16 v0, 0x79c

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2jJ;->A01:LX/1fS;

    if-eqz v0, :cond_23

    invoke-virtual {v2, v0}, LX/2jJ;->A00(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_23

    return-void

    :pswitch_c
    iget-object v0, p0, LX/5h0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ve;

    iget-object v0, v0, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->showContextMenu()Z

    return-void

    :pswitch_d
    iget-object v2, p0, LX/5h0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;

    invoke-virtual {v2}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/6Cj;

    if-eqz v0, :cond_b

    check-cast v1, LX/6Cj;

    if-eqz v1, :cond_b

    iget-object v0, v2, Lcom/whatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;->A05:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, LX/6Cj;->BTV(Lcom/whatsapp/jid/UserJid;)V

    :cond_b
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_e
    iget-object v4, p0, LX/5h0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;

    iget-object v3, v4, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A0C:LX/5V9;

    iget-object v0, v4, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A0E:LX/1eT;

    iget-object v0, v0, LX/1eT;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v0, v3, LX/5V9;->A01:LX/2s6;

    invoke-virtual {v0}, LX/2s6;->A02()LX/37a;

    move-result-object v1

    const/16 v0, 0x9

    if-eqz v2, :cond_c

    const/4 v0, 0x6

    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/5V9;->A00(LX/37a;Ljava/lang/Integer;)V

    iget-object v0, v4, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A0D:LX/36I;

    invoke-virtual {v0}, LX/36I;->A02()V

    goto :goto_2

    :pswitch_f
    iget-object v4, p0, LX/5h0;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v4}, LX/0fI;->A0Q()LX/03u;

    move-result-object v2

    instance-of v0, v2, LX/6Cj;

    if-eqz v0, :cond_d

    check-cast v2, LX/6Cj;

    if-eqz v2, :cond_d

    check-cast v2, Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    iget-object v1, v2, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0q:LX/3Ru;

    if-eqz v1, :cond_e

    const-string v0, "360977646301595"

    invoke-virtual {v1, v0}, LX/3Ru;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yP;->A0A(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, LX/4cL;->A00:LX/3Gv;

    invoke-virtual {v0, v2, v1}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_d
    :goto_2
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :cond_e
    const-string v0, "faqLinkFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_10
    iget-object v2, p0, LX/5h0;->A00:Ljava/lang/Object;

    check-cast v2, LX/4zf;

    iget-object v1, v2, LX/4zf;->A0F:LX/1f1;

    if-nez v1, :cond_f

    const-string v0, "photoUpdater"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v3, v2, LX/4zf;->A09:LX/3gO;

    if-nez v3, :cond_10

    const-string v0, "tempContact"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v2}, LX/4zf;->A5R()Lcom/whatsapp/WaEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/3gO;->A0Q:Ljava/lang/String;

    :cond_11
    invoke-virtual {v2}, LX/4zf;->A5e()Z

    move-result v7

    const/16 v4, 0x7d1

    const/4 v5, 0x1

    const/4 v6, -0x1

    move v9, v5

    move v8, v5

    invoke-virtual/range {v1 .. v9}, LX/5Xm;->A07(LX/07x;LX/3gO;IIIZZZ)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/5h0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/newsletter/ui/delete/DeleteConfirmationDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/newsletter/ui/delete/DeleteConfirmationDialogFragment;->A1X()V

    return-void

    :pswitch_12
    iget-object v3, p0, LX/5h0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/newsletter/ui/delete/DeleteNewsletterActivity;

    invoke-virtual {v3}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    const-string v2, "channel_delete_confirmation"

    invoke-virtual {v0, v2}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_12

    if-eqz v1, :cond_12

    invoke-virtual {v3}, Lcom/whatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A5Q()V

    :cond_12
    new-instance v0, Lcom/whatsapp/newsletter/ui/delete/DeleteConfirmationDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/newsletter/ui/delete/DeleteConfirmationDialogFragment;-><init>()V

    invoke-virtual {v3, v0, v2}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/5h0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;

    invoke-virtual {v0}, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A1a()V

    return-void

    :pswitch_14
    iget-object v2, p0, LX/5h0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;

    iget-object v1, v2, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A0C:LX/5V9;

    iget-object v0, v2, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A0E:LX/1eT;

    iget-object v0, v0, LX/1eT;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5V9;->A01(Ljava/lang/Integer;)V

    goto :goto_3

    :pswitch_15
    iget-object v2, p0, LX/5h0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;

    iget-object v3, v2, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A07:Lcom/whatsapp/newsletter/NewsletterLinkLauncher;

    if-eqz v3, :cond_14

    invoke-virtual {v2}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v4

    const/4 v8, 0x0

    iget-object v0, v2, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0E:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1ZU;

    const-wide/16 v10, -0x1

    sget-object v7, LX/5D6;->A05:LX/5D6;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "whatsapp://channel/"

    invoke-static {v0, v8, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v11}, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;->A01(Landroid/content/Context;Landroid/net/Uri;LX/1ZU;LX/5D6;Ljava/lang/String;IJ)V

    :cond_13
    :goto_3
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :cond_14
    const-string v0, "newsletterLinkLauncher"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_16
    iget-object v6, p0, LX/5h0;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;

    invoke-virtual {v6}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4C5;->A09(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/03u;

    if-eqz v5, :cond_16

    iget-object v1, v6, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A05:LX/3KY;

    if-eqz v1, :cond_18

    iget-object v2, v6, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A0E:LX/6EN;

    invoke-static {v2}, LX/4C9;->A0q(LX/6EN;)LX/1Za;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    invoke-interface {v2}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/Jid;

    iget-object v0, v6, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A06:LX/36b;

    if-eqz v0, :cond_17

    invoke-static {v0, v1}, LX/36b;->A02(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/whatsapp/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v4, :cond_15

    const-string v0, "arg_contact_jid"

    invoke-static {v1, v4, v0}, LX/0yN;->A0v(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    :cond_15
    const-string v0, "arg_contact_name"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    iput-object v6, v2, Lcom/whatsapp/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;->A00:LX/6Ck;

    invoke-static {v2, v5}, LX/5cY;->A00(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    :cond_16
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :cond_17
    const-string v0, "waContactNames"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "contactManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_17
    iget-object v0, p0, LX/5h0;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wE;

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_18
    iget-object v0, p0, LX/5h0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/newsletter/ui/settings/NewsletterSettingsActivity;

    invoke-virtual {v0, v1}, Lcom/whatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->onMediaCacheSettingClicked(Landroid/view/View;)V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/5h0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/newsletter/ui/waitlist/NewsletterWaitListSubscribeFragment;

    invoke-static {v0}, Lcom/whatsapp/newsletter/ui/waitlist/NewsletterWaitListSubscribeFragment;->A00(Lcom/whatsapp/newsletter/ui/waitlist/NewsletterWaitListSubscribeFragment;)V

    return-void

    :pswitch_1a
    iget-object v1, p0, LX/5h0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A1J:LX/30V;

    invoke-virtual {v0}, LX/30V;->A00()V

    invoke-virtual {v1}, Lcom/whatsapp/notification/PopupNotification;->A59()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1b
    iget-object v4, p0, LX/5h0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewActivity;

    iget-object v0, v4, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewActivity;->A03:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7rU;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.product.integrityappeals.NewsletterRequestReviewSelectReasonActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "appeal-request"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :pswitch_1c
    iget-object v4, p0, LX/5h0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v4, Lcom/whatsapp/notification/PopupNotification;->A1J:LX/30V;

    invoke-virtual {v0}, LX/30V;->A00()V

    iget-object v0, v4, Lcom/whatsapp/notification/PopupNotification;->A0c:LX/4nY;

    invoke-static {v0}, LX/4C2;->A0l(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, Lcom/whatsapp/notification/PopupNotification;->A0q:LX/3gO;

    if-eqz v2, :cond_19

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_19

    sget-object v1, LX/26a;->A02:Ljava/util/HashMap;

    invoke-static {v2}, LX/4C9;->A0r(LX/3gO;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-object v3, v4, Lcom/whatsapp/notification/PopupNotification;->A0E:LX/3Gv;

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/notification/PopupNotification;->A0m:LX/3Ry;

    iget-object v0, v4, Lcom/whatsapp/notification/PopupNotification;->A1A:LX/37v;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-virtual {v1, v0}, LX/3Ry;->A01(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-static {v0}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/3AQ;->A0N(Landroid/content/Context;LX/3AQ;LX/1Za;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/3Gv;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v4}, Lcom/whatsapp/notification/PopupNotification;->A59()V

    :goto_4
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1d
    iget-object v3, p0, LX/5h0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/passkey/PasskeyCreateEducationScreen;

    iget-object v0, v3, Lcom/whatsapp/passkey/PasskeyCreateEducationScreen;->A03:LX/8wN;

    const/4 v2, 0x1

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/8wN;->BFr()Z

    move-result v0

    if-ne v0, v2, :cond_1a

    return-void

    :cond_1a
    iget-object v1, v3, Lcom/whatsapp/passkey/PasskeyCreateEducationScreen;->A00:LX/6Cr;

    if-eqz v1, :cond_1c

    iget-object v0, v3, Lcom/whatsapp/passkey/PasskeyCreateEducationScreen;->A01:LX/7RD;

    if-nez v0, :cond_1b

    const-string v0, "passkeyLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-interface {v1, v0}, LX/6Cr;->Ayy(LX/7RD;)Lcom/whatsapp/registration/passkeys/PasskeyFacade;

    move-result-object v4

    invoke-static {v3, v2}, LX/36j;->A01(Landroid/app/Activity;I)V

    new-instance v6, LX/613;

    invoke-direct {v6, v3}, LX/613;-><init>(Lcom/whatsapp/passkey/PasskeyCreateEducationScreen;)V

    new-instance v7, LX/67W;

    invoke-direct {v7, v3}, LX/67W;-><init>(Lcom/whatsapp/passkey/PasskeyCreateEducationScreen;)V

    invoke-static {v3}, LX/0J5;->A00(LX/0t3;)LX/0nm;

    move-result-object v1

    const/4 v5, 0x0

    new-instance v2, Lcom/whatsapp/registration/passkeys/PasskeyFacade$passkeyCreate$1;

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/registration/passkeys/PasskeyFacade$passkeyCreate$1;-><init>(LX/07x;Lcom/whatsapp/registration/passkeys/PasskeyFacade;LX/8qC;LX/8wE;LX/8wF;)V

    const/4 v0, 0x3

    invoke-static {v5, v2, v1, v5, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/passkey/PasskeyCreateEducationScreen;->A03:LX/8wN;

    return-void

    :cond_1c
    const-string v0, "passkeyFacadeFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1e
    iget-object v3, p0, LX/5h0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/passkey/PasskeyCreateEducationScreen;

    iget-object v2, v3, Lcom/whatsapp/passkey/PasskeyCreateEducationScreen;->A01:LX/7RD;

    const/4 v1, 0x0

    if-nez v2, :cond_1d

    const-string v0, "passkeyLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1d
    const/16 v0, 0x15

    invoke-virtual {v2, v1, v0}, LX/7RD;->A00(Ljava/lang/Throwable;I)V

    goto :goto_5

    :pswitch_1f
    iget-object v3, p0, LX/5h0;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cN;

    iget-object v0, v3, LX/4cN;->A09:LX/36d;

    const/4 v2, 0x0

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "newsletter_wait_list_subscription"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :goto_5
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/5h0;->A00:Ljava/lang/Object;

    check-cast v0, LX/6tI;

    invoke-static {v0}, LX/6tI;->A00(LX/6tI;)V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/5h0;->A00:Ljava/lang/Object;

    check-cast v0, LX/6tJ;

    invoke-static {v0}, LX/6tJ;->A00(LX/6tJ;)V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/5h0;->A00:Ljava/lang/Object;

    check-cast v0, LX/6tH;

    invoke-static {v0}, LX/6tH;->A00(LX/6tH;)V

    return-void

    :pswitch_23
    iget-object v3, p0, LX/5h0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/permissions/NotificationPermissionBottomSheet;

    invoke-static {}, LX/39l;->A09()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v3, Lcom/whatsapp/permissions/NotificationPermissionBottomSheet;->A01:LX/36d;

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/whatsapp/permissions/NotificationPermissionBottomSheet;->A1c(I)V

    iget-object v1, v3, Lcom/whatsapp/permissions/NotificationPermissionBottomSheet;->A01:LX/36d;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0d(LX/0fI;LX/36d;[Ljava/lang/String;)V

    :cond_1e
    :goto_6
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1N()V

    return-void

    :cond_1f
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/whatsapp/permissions/NotificationPermissionBottomSheet;->A1c(I)V

    invoke-static {}, LX/39l;->A03()Z

    move-result v1

    invoke-virtual {v3}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v1, :cond_20

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/5dp;->A07(Landroid/app/Activity;)V

    goto :goto_6

    :cond_20
    invoke-static {v0}, LX/5dp;->A06(Landroid/app/Activity;)V

    goto :goto_6

    :pswitch_24
    iget-object v1, p0, LX/5h0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/permissions/NotificationPermissionBottomSheet;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/permissions/NotificationPermissionBottomSheet;->A1c(I)V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1N()V

    return-void

    :pswitch_25
    iget-object v3, p0, LX/5h0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;

    iget-object v0, v3, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A06:Landroid/widget/TextView;

    invoke-static {v0}, LX/4C4;->A0n(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A09:LX/4cL;

    invoke-static {v0, v1, v2}, LX/3AQ;->A10(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0fI;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_26
    iget-object v3, p0, LX/5h0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;

    iget-object v0, v3, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;->A09:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ZU;

    iget-object v0, v3, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;->A07:LX/6EN;

    invoke-static {v0}, LX/4C9;->A0z(LX/6EN;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/6sT;

    invoke-direct {v2, v1, v0}, LX/6sT;-><init>(LX/1ZU;Ljava/lang/String;)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.product.integrityappeals.NewsletterRequestReviewActivity"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "appeal-request"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_8

    :pswitch_27
    iget-object v1, p0, LX/5h0;->A00:Ljava/lang/Object;

    check-cast v1, LX/4bW;

    const/4 v0, 0x2

    goto :goto_7

    :pswitch_28
    iget-object v1, p0, LX/5h0;->A00:Ljava/lang/Object;

    check-cast v1, LX/4bW;

    const/4 v0, 0x1

    goto :goto_7

    :pswitch_29
    iget-object v1, p0, LX/5h0;->A00:Ljava/lang/Object;

    check-cast v1, LX/4bW;

    const/4 v0, 0x0

    goto :goto_7

    :pswitch_2a
    iget-object v1, p0, LX/5h0;->A00:Ljava/lang/Object;

    check-cast v1, LX/4bW;

    const/4 v0, 0x3

    :goto_7
    invoke-virtual {v1, v0}, LX/4bW;->A5T(I)V

    return-void

    :pswitch_2b
    iget-object v1, p0, LX/5h0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A01:Z

    invoke-virtual {v1}, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A56()V

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/5h0;->A00:Ljava/lang/Object;

    check-cast v0, LX/10t;

    invoke-static {v0, v1}, LX/10t;->setupToolBarAndTopView$lambda$5$lambda$3(LX/10t;Landroid/view/View;)V

    return-void

    :pswitch_2d
    iget-object v1, p0, LX/5h0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;

    iget-object v0, v1, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;->A09:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    iget-object v0, v1, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;->A0C:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    const-string v0, "newsletterAppealData"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21
    const-string v0, "newsletterLogging"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_22
    const-string v0, "settingsManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_23
    iget-object v0, v2, LX/2jJ;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v2, LX/2jJ;->A01:LX/1fS;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.polls.PollResultsActivity"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v2, LX/37v;->A1J:LX/31r;

    invoke-static {v4, v0}, LX/5dp;->A00(Landroid/content/Intent;LX/31r;)Landroid/content/Intent;

    :goto_8
    invoke-virtual {v3, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_2
        :pswitch_13
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_18
        :pswitch_1f
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_1c
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1d
        :pswitch_1e
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_9
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_a
        :pswitch_b
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_27
        :pswitch_2b
        :pswitch_2c
        :pswitch_e
        :pswitch_14
        :pswitch_1b
        :pswitch_2d
        :pswitch_26
    .end packed-switch
.end method

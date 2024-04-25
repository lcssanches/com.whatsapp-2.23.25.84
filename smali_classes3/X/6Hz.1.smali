.class public LX/6Hz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Hz;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Hz;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/6Hz;

    invoke-direct {v0, p1, p2}, LX/6Hz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static final A01(LX/6Hz;Z)V
    .locals 1

    iget-object v0, p0, LX/6Hz;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TO;

    iget-object p0, v0, LX/4TO;->A00:LX/5MQ;

    iget-boolean v0, p0, LX/5MQ;->A00:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/5MQ;->A00:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/5MQ;->A01:LX/08S;

    invoke-virtual {v0, p0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    iget v0, p0, LX/6Hz;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/6Hz;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    iget-object v1, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0C:LX/2sc;

    sget-object v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0K:LX/1vg;

    invoke-virtual {v1, v0}, LX/2sc;->A03(LX/1vg;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eq p2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0G:Z

    iput-boolean v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0H:Z

    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/5gK;

    iget v3, v0, LX/5gK;->A00:I

    iget-object v2, v0, LX/5gK;->A01:Ljava/util/List;

    iget-object v1, v0, LX/5gK;->A02:Ljava/util/List;

    new-instance v0, LX/5gK;

    invoke-direct {v0, v2, v1, v3, p2}, LX/5gK;-><init>(Ljava/util/List;Ljava/util/List;IZ)V

    iput-object v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/5gK;

    :cond_2
    return-void

    :pswitch_0
    iget-object v2, p0, LX/6Hz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    if-eqz p2, :cond_3

    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1K:LX/3gO;

    invoke-static {v0}, LX/4C2;->A0Y(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    sget-object v0, LX/1va;->A04:LX/1va;

    invoke-static {v1, v0}, LX/2uz;->A00(LX/1Za;LX/1va;)Lcom/whatsapp/mute/ui/MuteDialogFragment;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yN;->A12(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    return-void

    :cond_3
    iget-object v3, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0x:LX/1KU;

    iget-object v2, v3, LX/12D;->A0H:LX/472;

    const/16 v1, 0xc

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, LX/6Hz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/chip/Chip;

    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A07:LX/8in;

    if-eqz v0, :cond_4

    check-cast v0, LX/85D;

    iget-object v1, v0, LX/85D;->A00:LX/5Wq;

    if-eqz p2, :cond_5

    invoke-virtual {v1, v2}, LX/5Wq;->A02(LX/8uD;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/5Wq;->A01()V

    :cond_4
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A05:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    return-void

    :cond_5
    iget-boolean v0, v1, LX/5Wq;->A01:Z

    invoke-virtual {v1, v2, v0}, LX/5Wq;->A03(LX/8uD;Z)Z

    move-result v0

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/6Hz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/bonsai/chatinfo/BotChatInfoViewModel;

    iget-object v4, v3, Lcom/whatsapp/bonsai/chatinfo/BotChatInfoViewModel;->A00:LX/1NP;

    if-eqz v4, :cond_2

    iget-object v2, v3, Lcom/whatsapp/bonsai/chatinfo/BotChatInfoViewModel;->A02:LX/08S;

    invoke-virtual {v2}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iput-boolean p2, v4, LX/1NP;->A00:Z

    iget-object v3, v3, Lcom/whatsapp/bonsai/chatinfo/BotChatInfoViewModel;->A04:LX/3Mf;

    iget-object v2, v3, LX/3Mf;->A05:LX/472;

    const/4 v0, 0x0

    new-instance v1, LX/5sY;

    invoke-direct {v1, v3, v0, v4}, LX/5sY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "BotChatManagerImpl"

    invoke-interface {v2, v1, v0}, LX/472;->Bj4(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/6Hz;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatlock/ChatLockAuthActivity;

    if-eqz p2, :cond_6

    invoke-static {v4}, LX/4Kk;->A19(Lcom/whatsapp/chatlock/ChatLockAuthActivity;)Lcom/whatsapp/chatlock/ChatLockAuthViewModel;

    move-result-object v3

    iget-object v2, v3, Lcom/whatsapp/chatlock/ChatLockAuthViewModel;->A08:LX/472;

    const/16 v1, 0xd

    :goto_1
    new-instance v0, LX/3jV;

    invoke-direct {v0, v3, v1}, LX/3jV;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    invoke-static {v4}, LX/4Kk;->A19(Lcom/whatsapp/chatlock/ChatLockAuthActivity;)Lcom/whatsapp/chatlock/ChatLockAuthViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/chatlock/ChatLockAuthViewModel;->A00:LX/33S;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/33S;->A05()LX/1Za;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v4, Lcom/whatsapp/chatlock/ChatLockAuthActivity;->A02:LX/5dD;

    if-eqz v3, :cond_a

    new-instance v2, LX/4l1;

    invoke-direct {v2, v0}, LX/4l1;-><init>(LX/1Za;)V

    iget-object v1, v4, Lcom/whatsapp/chatlock/ChatLockAuthActivity;->A08:LX/5dX;

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v1, v0}, LX/5dD;->A07(LX/4cL;LX/5E5;LX/6BP;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/6Hz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversationslist/ArchiveNotificationSettingActivity;

    iget-object v1, v0, Lcom/whatsapp/conversationslist/ArchiveNotificationSettingActivity;->A00:LX/37b;

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v1, v0}, LX/37b;->A03(Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/6Hz;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cN;

    invoke-static {v0}, LX/0yU;->A07(LX/4cN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "auto_archive_inactive_chats"

    invoke-static {v1, v0, p2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :pswitch_6
    invoke-static {p0, p2}, LX/6Hz;->A01(LX/6Hz;Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/6Hz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    if-eqz p2, :cond_7

    invoke-virtual {v0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5l()V

    return-void

    :cond_7
    invoke-virtual {v0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5p()V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/6Hz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;

    if-eqz p2, :cond_8

    iget-object v0, v3, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0D:LX/2XF;

    invoke-virtual {v0}, LX/2XF;->A00()Z

    move-result v0

    if-nez v0, :cond_9

    const v2, 0x7f12185e

    const v1, 0x7f12185d

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0W(Landroid/app/Activity;IIZ)V

    return-void

    :cond_8
    const/4 v0, 0x0

    iput v0, v3, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A01:I

    iget-object v1, v3, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A5Q()V

    :goto_2
    invoke-virtual {v3}, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A5R()V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/6Hz;->A00:Ljava/lang/Object;

    check-cast v0, LX/53R;

    iput-boolean p2, v0, LX/53R;->A00:Z

    invoke-virtual {v0}, LX/0S6;->A05()V

    return-void

    :cond_a
    const-string v0, "chatLockManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

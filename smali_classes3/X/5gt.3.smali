.class public LX/5gt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5gt;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5gt;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5gt;

    invoke-direct {v0, p1, p2}, LX/5gt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, LX/5gt;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/5gt;->A00:Ljava/lang/Object;

    check-cast v1, LX/5bD;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/5bD;->A08(I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/5gt;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cN;

    goto/16 :goto_0

    :pswitch_2
    iget-object v7, p0, LX/5gt;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

    iget-object v1, v7, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A02:LX/5Mz;

    if-eqz v1, :cond_0

    iget-object v6, v7, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v5, LX/3dy;

    invoke-direct {v5}, LX/3dy;-><init>()V

    iget-object v4, v1, LX/5Mz;->A03:LX/5mV;

    iget-object v0, v4, LX/5mV;->A04:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Wy;

    iget-object v2, v1, LX/5Mz;->A02:LX/6BO;

    iget-object v1, v1, LX/5Mz;->A01:LX/4cL;

    new-instance v0, LX/690;

    invoke-direct {v0, v1, v5, v2, v4}, LX/690;-><init>(LX/4cL;LX/3dy;LX/6BO;LX/5mV;)V

    invoke-virtual {v3, v6, v0}, LX/5Wy;->A01(Ljava/lang/String;LX/8wF;)V

    const/4 v0, 0x1

    invoke-static {v5, v7, v0}, LX/6Kb;->A00(LX/3dy;Ljava/lang/Object;I)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/5gt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    iget-object v0, v1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0a:Lcom/whatsapp/pnh/RequestPhoneNumberViewModel;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0Z:LX/5WW;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0S:LX/3gO;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v1, LX/1ZO;

    if-eqz v0, :cond_0

    check-cast v1, LX/1ZO;

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/5WW;->A00(LX/1ZO;Ljava/lang/Integer;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/5gt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    iget-object v2, v1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0W:LX/9PD;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0S:LX/3gO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3gO;->A0I:LX/1Za;

    invoke-static {v0}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    const/4 v4, 0x0

    iget v7, v1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A00:I

    const-string v6, "contact_card"

    const/4 v8, 0x1

    move-object v5, v4

    invoke-virtual/range {v2 .. v8}, LX/9PD;->A00(LX/1Za;LX/37v;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/5gt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    iget-object v0, v1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0S:LX/3gO;

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/dialogs/AudioVideoBottomSheetDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/dialogs/AudioVideoBottomSheetDialogFragment;-><init>()V

    invoke-virtual {v2, v0}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/4cL;

    invoke-static {v1, v0}, LX/3Gv;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/4cN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/5gt;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    invoke-static {v2}, LX/4Kk;->A16(LX/4cL;)LX/1NW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/39X;->A02(LX/3gO;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1K:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0S()Z

    move-result v0

    invoke-static {v1, v0}, LX/5E4;->A00(Ljava/lang/String;Z)Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;

    move-result-object v1

    const-string v0, "SharePhoneNumberBottomSheet"

    invoke-virtual {v2, v1, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/5gt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A1P(Z)V

    invoke-virtual {v1}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/6B5;

    if-eqz v0, :cond_0

    check-cast v1, LX/6B5;

    invoke-interface {v1}, LX/6B5;->BNR()V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/5gt;->A00:Ljava/lang/Object;

    check-cast v1, LX/5co;

    invoke-virtual {v1}, LX/5co;->A0a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/5co;->A0F:LX/5XK;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/5XK;->A0B:Lcom/whatsapp/camera/CameraBottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/camera/CameraBottomSheetBehavior;->A00:Z

    iget-object v1, v2, LX/5XK;->A08:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/5XK;->A01()V

    return-void

    :pswitch_9
    iget-object v2, p0, LX/5gt;->A00:Ljava/lang/Object;

    check-cast v2, LX/5co;

    invoke-virtual {v2}, LX/5co;->A0a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/5co;->A0E:LX/5bB;

    iget-object v0, v2, LX/5co;->A0C:LX/6FM;

    invoke-interface {v0}, LX/6FM;->BKL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5bB;->A04(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/5co;->A0E()V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/5gt;->A00:Ljava/lang/Object;

    check-cast v1, LX/5co;

    invoke-virtual {v1}, LX/5co;->A0a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/5co;->A0A:LX/4cN;

    :goto_0
    invoke-virtual {v0}, LX/4cN;->onBackPressed()V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/5gt;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4C8;->A1N(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v6, p0, LX/5gt;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

    iget-object v0, v6, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A02:LX/5Mz;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/5Mz;->A03:LX/5mV;

    iget-object v4, v0, LX/5Mz;->A01:LX/4cL;

    iget v3, v0, LX/5Mz;->A00:I

    new-instance v2, LX/5mS;

    invoke-direct {v2, v4, v5, v3}, LX/5mS;-><init>(LX/4cL;LX/5mV;I)V

    const/4 v0, 0x1

    new-instance v1, LX/6Hq;

    invoke-direct {v1, v2, v4, v5, v0}, LX/6Hq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lcom/whatsapp/chatlock/dialogs/ChatLockForgotSecretCodeUnlockClearDialog;

    invoke-direct {v0, v1, v3}, Lcom/whatsapp/chatlock/dialogs/ChatLockForgotSecretCodeUnlockClearDialog;-><init>(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {v5}, LX/5mV;->AxR()V

    iget-object v2, v5, LX/5mV;->A02:LX/5XP;

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v1, v1, v0}, LX/5XP;->A04(LX/1Za;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_1
    iget-object v2, v6, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A06:LX/5XP;

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/5XP;->A05(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :pswitch_d
    iget-object v5, p0, LX/5gt;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/chatlock/dialogs/ChatLockQuickAddHelperBottomSheet;

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/whatsapp/chatlock/dialogs/ChatLockQuickAddHelperBottomSheet;->A07:Z

    iget-object v4, v5, Lcom/whatsapp/chatlock/dialogs/ChatLockQuickAddHelperBottomSheet;->A03:LX/5XP;

    if-eqz v4, :cond_2

    iget-object v3, v5, Lcom/whatsapp/chatlock/dialogs/ChatLockQuickAddHelperBottomSheet;->A05:LX/1Za;

    iget v0, v5, Lcom/whatsapp/chatlock/dialogs/ChatLockQuickAddHelperBottomSheet;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-virtual {v4, v3, v2, v1, v0}, LX/5XP;->A04(LX/1Za;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :cond_2
    const-string v0, "chatLockLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_e
    iget-object v4, p0, LX/5gt;->A00:Ljava/lang/Object;

    check-cast v4, LX/4cS;

    const/4 v2, 0x2

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.chatlock.ChatLockCreateSecretCodeActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entrypoint"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_f
    iget-object v4, p0, LX/5gt;->A00:Ljava/lang/Object;

    check-cast v4, LX/4cS;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.chatlock.ChatLockConfirmSecretCodeActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "entrypoint"

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_10
    iget-object v5, p0, LX/5gt;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/chatlock/ChatLockSettingsActivity;

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.chatlock.ChatLockCreateSecretCodeActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entrypoint"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v5, v2, v4}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, v5, Lcom/whatsapp/chatlock/ChatLockSettingsActivity;->A05:LX/5XP;

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/5XP;->A00(I)V

    return-void

    :cond_3
    const-string v0, "chatLockLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_11
    iget-object v4, p0, LX/5gt;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatlock/ChatLockSettingsActivity;

    iget-object v0, v4, Lcom/whatsapp/chatlock/ChatLockSettingsActivity;->A03:LX/5dD;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/5dD;->A0E()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.chatlock.HideLockedChatsActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v4, v3, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_4
    const v0, 0x7f1505e6

    new-instance v3, LX/4Vz;

    invoke-direct {v3, v4, v0}, LX/4Vz;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f1220b6

    invoke-virtual {v3, v0}, LX/4Ki;->A0S(I)V

    const v0, 0x7f1220b5

    invoke-virtual {v3, v0}, LX/4Ki;->A0R(I)V

    const v1, 0x7f1220b4

    const/16 v0, 0x31

    invoke-static {v4, v0}, LX/6Hh;->A00(Ljava/lang/Object;I)LX/6Hh;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Ki;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f120623

    const/16 v1, 0x9

    new-instance v0, LX/6I6;

    invoke-direct {v0, v1}, LX/6I6;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/4Ki;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/0yM;->A0u(LX/0Vn;)V

    return-void

    :cond_5
    const-string v0, "chatLockManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_12
    iget-object v0, p0, LX/5gt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;

    invoke-virtual {v0}, Lcom/whatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;->A5R()V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/5gt;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4C9;->A13(Ljava/lang/Object;)V

    return-void

    :pswitch_14
    iget-object v4, p0, LX/5gt;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatlock/ChatLockCreateSecretCodeActivity;

    iget-object v2, v4, Lcom/whatsapp/chatlock/ChatLockCreateSecretCodeActivity;->A03:LX/5XP;

    if-eqz v2, :cond_8

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/5XP;->A05(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v4, Lcom/whatsapp/chatlock/ChatLockCreateSecretCodeActivity;->A01:LX/5dD;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/5dD;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f1505e6

    new-instance v3, LX/4Vz;

    invoke-direct {v3, v4, v0}, LX/4Vz;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f121c6f

    invoke-virtual {v3, v0}, LX/4Ki;->A0S(I)V

    const v0, 0x7f121c70

    invoke-virtual {v3, v0}, LX/4Ki;->A0R(I)V

    const v2, 0x7f122591

    const/16 v1, 0x8

    new-instance v0, LX/6I6;

    invoke-direct {v0, v1}, LX/6I6;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/4Ki;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1203c6

    const/16 v0, 0x2f

    invoke-static {v4, v0}, LX/6Hh;->A00(Ljava/lang/Object;I)LX/6Hh;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Ki;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/0Vn;->A0P()LX/048;

    return-void

    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v4}, LX/4aA;->A5R()LX/5Wy;

    move-result-object v1

    new-instance v0, LX/68M;

    invoke-direct {v0, v4, v2}, LX/68M;-><init>(Lcom/whatsapp/chatlock/ChatLockCreateSecretCodeActivity;Z)V

    invoke-virtual {v1, v0}, LX/5Wy;->A02(LX/8wF;)V

    return-void

    :cond_7
    const-string v0, "chatLockManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "chatLockLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_15
    iget-object v4, p0, LX/5gt;->A00:Ljava/lang/Object;

    check-cast v4, LX/4aA;

    const/4 v3, 0x0

    invoke-virtual {v4}, LX/4aA;->A5R()LX/5Wy;

    move-result-object v1

    invoke-virtual {v4}, LX/4aA;->A5T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Wy;->A00(Ljava/lang/String;)LX/5E7;

    move-result-object v1

    instance-of v0, v1, LX/4lL;

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "entrypoint"

    const/4 v2, 0x0

    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    const/4 v6, 0x1

    if-ne v1, v0, :cond_9

    const/4 v2, 0x1

    :cond_9
    invoke-virtual {v4}, LX/4aA;->A5T()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.chatlock.ChatLockConfirmSecretCodeActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_secret_code"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    invoke-virtual {v2, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_a
    invoke-virtual {v4, v2, v6}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_b
    instance-of v0, v1, LX/4lJ;

    if-eqz v0, :cond_d

    invoke-virtual {v4}, LX/4aA;->A5Q()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    check-cast v1, LX/4lJ;

    iget v2, v1, LX/4lJ;->A00:I

    const/4 v0, 0x5

    const v1, 0x7f1208dd

    if-eq v2, v0, :cond_c

    const/4 v0, 0x6

    const v1, 0x7f1208dc

    if-eq v2, v0, :cond_c

    const v1, 0x7f1208db

    :cond_c
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_d
    invoke-virtual {v4}, LX/4aA;->A5Q()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const v0, 0x7f1208db

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_16
    iget-object v2, p0, LX/5gt;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatlock/ChatLockConfirmSecretCodeActivity;

    iget-object v0, v2, Lcom/whatsapp/chatlock/ChatLockConfirmSecretCodeActivity;->A03:Ljava/lang/String;

    const-string v1, "correctSecretCode"

    if-nez v0, :cond_e

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2}, LX/4aA;->A5R()LX/5Wy;

    move-result-object v7

    if-lez v0, :cond_11

    iget-object v6, v2, Lcom/whatsapp/chatlock/ChatLockConfirmSecretCodeActivity;->A03:Ljava/lang/String;

    if-nez v6, :cond_f

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v2}, LX/4aA;->A5T()Ljava/lang/String;

    move-result-object v1

    new-instance v5, LX/65Z;

    invoke-direct {v5, v2}, LX/65Z;-><init>(Lcom/whatsapp/chatlock/ChatLockConfirmSecretCodeActivity;)V

    const-string v0, "ChatLockPasscodeManager/setPasscode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "ChatLockPasscodeManager/setPasscode: Passcodes don\'t match"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, LX/4lJ;

    invoke-direct {v0, v1}, LX/4lJ;-><init>(I)V

    invoke-virtual {v5, v0}, LX/65Z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_10
    iget-object v4, v7, LX/5Wy;->A07:LX/8oS;

    iget-object v3, v7, LX/5Wy;->A06:LX/8MR;

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$1;

    invoke-direct {v1, v7, v6, v2, v5}, Lcom/whatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$1;-><init>(LX/5Wy;Ljava/lang/String;LX/8qC;LX/8wF;)V

    const/4 v0, 0x2

    invoke-static {v3, v1, v4, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void

    :cond_11
    invoke-virtual {v2}, LX/4aA;->A5T()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/65Z;

    invoke-direct {v0, v2}, LX/65Z;-><init>(Lcom/whatsapp/chatlock/ChatLockConfirmSecretCodeActivity;)V

    invoke-virtual {v7, v1, v0}, LX/5Wy;->A01(Ljava/lang/String;LX/8wF;)V

    return-void

    :pswitch_17
    iget-object v2, p0, LX/5gt;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    iget-object v1, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0b:LX/2pg;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/2pg;->A01(I)V

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_18
    iget-object v2, p0, LX/5gt;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    iget-object v1, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0b:LX/2pg;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/2pg;->A01(I)V

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A04(Z)V

    return-void

    :pswitch_19
    iget-object v5, p0, LX/5gt;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    iget-object v1, v5, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0V:LX/4uC;

    if-eqz v1, :cond_12

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4uC;->A09:Ljava/lang/Boolean;

    :cond_12
    iget-object v4, v5, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0G:LX/3Gv;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0S:LX/3gO;

    invoke-static {v0}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/3AQ;->A0N(Landroid/content/Context;LX/3AQ;LX/1Za;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "args_conversation_screen_entry_point"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_show_search_on_create"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ContactInfo"

    invoke-virtual {v4, v3, v1, v0}, LX/3Gv;->A09(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :pswitch_1a
    iget-object v5, p0, LX/5gt;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    iget-object v1, v5, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0b:LX/2pg;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/2pg;->A01(I)V

    iget-object v0, v5, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0S:LX/3gO;

    invoke-static {v0}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v2

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/3AQ;->A0N(Landroid/content/Context;LX/3AQ;LX/1Za;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v2, :cond_13

    iget-object v0, v5, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0O:LX/5dD;

    invoke-virtual {v0, v2}, LX/5dD;->A0I(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "chatlockEntryPoint"

    const/4 v0, 0x4

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_13
    iget-object v3, v5, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0G:LX/3Gv;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "args_conversation_screen_entry_point"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ContactInfo"

    invoke-virtual {v3, v2, v1, v0}, LX/3Gv;->A09(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :pswitch_1b
    iget-object v1, p0, LX/5gt;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/5gt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;

    invoke-virtual {v0}, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A5e()V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/5gt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5z()Z

    return-void

    :pswitch_1e
    iget-object v4, p0, LX/5gt;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v2, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0x:LX/1KU;

    const/4 v1, 0x3

    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0e:LX/7sG;

    invoke-virtual {v2, v0, v1}, LX/1KU;->A0N(LX/7sG;I)V

    iget-object v3, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0l:LX/6FE;

    iget-object v2, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1K:LX/3gO;

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-interface {v3, v4, v2, v1, v0}, LX/6FE;->BoJ(Landroid/content/Context;LX/3gO;IZ)I

    return-void

    :pswitch_1f
    iget-object v2, p0, LX/5gt;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1K:LX/3gO;

    invoke-static {v0}, LX/4C2;->A0Y(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0}, LX/3AQ;->A0a(Landroid/content/Context;Lcom/whatsapp/jid/Jid;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v2, v1, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_20
    iget-object v2, p0, LX/5gt;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A07:LX/5sK;

    invoke-static {v0}, LX/5sK;->A03(LX/5sK;)LX/6F6;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, LX/6F6;->Bnr(LX/4cN;Z)V

    return-void

    :pswitch_21
    iget-object v1, p0, LX/5gt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0A:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    new-instance v0, Lcom/whatsapp/inappsupportai/component/AboutAiSupportAssistantBottomSheet;

    invoke-direct {v0}, Lcom/whatsapp/inappsupportai/component/AboutAiSupportAssistantBottomSheet;-><init>()V

    invoke-virtual {v1, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_22
    iget-object v2, p0, LX/5gt;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v1, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A19:LX/2oA;

    const-string v0, "managing-ai-chats-with-third_party"

    invoke-virtual {v1, v2, v0}, LX/2oA;->A01(LX/03u;Ljava/lang/String;)V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/5gt;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ka;

    iget-object v0, v0, LX/4ka;->A0D:LX/5TY;

    invoke-virtual {v0}, LX/5TY;->A00()V

    return-void

    :pswitch_24
    iget-object v5, p0, LX/5gt;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v1, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1f:LX/5WW;

    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1K:LX/3gO;

    invoke-static {v0}, LX/4C2;->A0Y(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5WW;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v4, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0x:LX/1KU;

    iget-object v3, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1y:Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5x()Z

    move-result v2

    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0X:LX/5lA;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/5lA;->A0A()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_15

    :cond_14
    const/4 v1, 0x0

    :cond_15
    const/16 v0, 0xb

    invoke-virtual {v4, v3, v0, v2, v1}, LX/1KU;->A0O(Ljava/lang/Integer;IZZ)V

    iget-object v2, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0x:LX/1KU;

    const/4 v1, 0x3

    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0e:LX/7sG;

    invoke-virtual {v2, v0, v1}, LX/1KU;->A0N(LX/7sG;I)V

    iget-object v3, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0l:LX/6FE;

    iget-object v2, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1K:LX/3gO;

    const/4 v1, 0x6

    const/4 v0, 0x1

    goto :goto_3

    :cond_16
    iget-object v1, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1f:LX/5WW;

    const/4 v0, 0x4

    goto :goto_4

    :pswitch_25
    iget-object v5, p0, LX/5gt;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v1, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1f:LX/5WW;

    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1K:LX/3gO;

    invoke-static {v0}, LX/4C2;->A0Y(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5WW;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v4, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0x:LX/1KU;

    iget-object v3, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1y:Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5x()Z

    move-result v2

    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0X:LX/5lA;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/5lA;->A0A()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_18

    :cond_17
    const/4 v1, 0x0

    :cond_18
    const/16 v0, 0xa

    invoke-virtual {v4, v3, v0, v2, v1}, LX/1KU;->A0O(Ljava/lang/Integer;IZZ)V

    iget-object v2, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0x:LX/1KU;

    const/4 v1, 0x2

    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0e:LX/7sG;

    invoke-virtual {v2, v0, v1}, LX/1KU;->A0N(LX/7sG;I)V

    iget-object v3, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0l:LX/6FE;

    iget-object v2, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1K:LX/3gO;

    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_3
    invoke-interface {v3, v5, v2, v1, v0}, LX/6FE;->BoJ(Landroid/content/Context;LX/3gO;IZ)I

    return-void

    :cond_19
    iget-object v1, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1f:LX/5WW;

    const/4 v0, 0x3

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5WW;->A01(Ljava/lang/Integer;)V

    return-void

    :pswitch_26
    iget-object v3, p0, LX/5gt;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v5, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0x:LX/1KU;

    iget-object v4, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1y:Ljava/lang/Integer;

    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5x()Z

    move-result v2

    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0X:LX/5lA;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/5lA;->A0A()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1b

    :cond_1a
    const/4 v1, 0x0

    :cond_1b
    const/16 v0, 0x9

    invoke-virtual {v5, v4, v0, v2, v1}, LX/1KU;->A0O(Ljava/lang/Integer;IZZ)V

    iget-object v2, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0x:LX/1KU;

    const/4 v1, 0x1

    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0e:LX/7sG;

    invoke-virtual {v2, v0, v1}, LX/1KU;->A0N(LX/7sG;I)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3AQ;->A08(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1K:LX/3gO;

    invoke-static {v0}, LX/4C2;->A0Y(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, LX/4cL;->A00:LX/3Gv;

    const-string v0, "ContactInfoActivity"

    invoke-virtual {v1, v3, v2, v0}, LX/3Gv;->A09(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :pswitch_27
    iget-object v6, p0, LX/5gt;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v6, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1K:LX/3gO;

    invoke-static {v0}, LX/4C2;->A0Y(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    iget-wide v2, v6, LX/4ka;->A00:J

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.conversation.conversationrow.message.KeptMessagesActivity"

    invoke-static {v4, v5, v1, v0}, LX/4C2;->A0x(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "keptMessageCount"

    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v6, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_28
    iget-object v3, p0, LX/5gt;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1K:LX/3gO;

    invoke-static {v0}, LX/4C2;->A0Y(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    instance-of v0, v2, LX/1ZO;

    if-eqz v0, :cond_1c

    iget-object v1, v3, LX/4cS;->A04:LX/472;

    const/16 v0, 0x19

    invoke-static {v1, v3, v2, v0}, LX/4C5;->A1T(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_1c
    invoke-virtual {v3, v2}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5o(LX/1Za;)V

    return-void

    :pswitch_29
    iget-object v4, p0, LX/5gt;->A00:Ljava/lang/Object;

    check-cast v4, LX/5aO;

    iget-object v3, v4, LX/5aO;->A03:Landroid/content/Context;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.chatlock.ChatLockAuthActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v4, LX/5aO;->A0D:LX/1Za;

    instance-of v0, v1, LX/1ZZ;

    if-eqz v0, :cond_1d

    const-string v0, "gid"

    :goto_5
    invoke-static {v2, v1, v0}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-static {v3}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.WaBaseActivity"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4cN;

    const/16 v0, 0x1234

    invoke-virtual {v1, v2, v0}, LX/4cN;->Bo7(Landroid/content/Intent;I)V

    return-void

    :cond_1d
    const-string v0, "jid"

    goto :goto_5

    :pswitch_2a
    iget-object v1, p0, LX/5gt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    invoke-virtual {v1}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A1M()V

    iget-object v0, v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0Q:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    invoke-static {v0}, LX/4C5;->A0r(LX/6EN;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0M:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0F:LX/7sd;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v2, v3}, Lcom/whatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A0H(LX/7sd;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    return-void

    :pswitch_2b
    iget-object v1, p0, LX/5gt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    iget-object v0, v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0Q:LX/6EN;

    invoke-static {v0}, LX/4C5;->A0r(LX/6EN;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A1N(Ljava/lang/String;)V

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/5gt;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kL;

    iget-object v0, v0, LX/4kL;->A09:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4OD;

    iget-object v1, v0, LX/4OD;->A06:LX/4NX;

    sget-object v0, LX/6lm;->A00:LX/6lm;

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_2d
    iget-object v0, p0, LX/5gt;->A00:Ljava/lang/Object;

    check-cast v0, LX/5co;

    invoke-virtual {v0}, LX/5co;->A0G()V

    invoke-virtual {v0}, LX/5co;->A0E()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_2d
        :pswitch_9
        :pswitch_8
        :pswitch_2c
        :pswitch_2b
        :pswitch_0
        :pswitch_7
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_6
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_5
        :pswitch_4
        :pswitch_18
        :pswitch_17
        :pswitch_3
        :pswitch_1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_2
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

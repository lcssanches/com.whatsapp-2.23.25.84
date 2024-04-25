.class public LX/5dz;
.super Ljava/lang/Object;

# interfaces
.implements LX/0t2;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5dz;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5dz;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BSc(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    iget v0, p0, LX/5dz;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/5dz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;

    const-string v0, "VERIFY_ANOTHER_WAY_CODE_METHOD"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrimaryFlashCallEducationScreen/verify-another-way/codeMethod "

    invoke-static {v1, v0, v2}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v1, "voice"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v3, Lcom/whatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A0B:LX/5qT;

    :goto_0
    iput-object v1, v3, LX/5qT;->A00:Ljava/lang/String;

    :goto_1
    iget-object v2, v3, LX/5qT;->A09:LX/36d;

    iget-object v1, v3, LX/5qT;->A07:LX/2jo;

    iget-boolean v0, v3, LX/5qT;->A0B:Z

    :goto_2
    invoke-static {v1, v2, v3, v0}, LX/77x;->A00(LX/2jo;LX/36d;LX/8q9;Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/5dz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    const-string v2, "request_bottom_sheet_fragment"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A18:LX/3Hj;

    invoke-virtual {v0}, LX/3Hj;->A07()V

    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1q:LX/5Wu;

    goto :goto_3

    :pswitch_1
    iget-object v1, p0, LX/5dz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    const-string v2, "request_bottom_sheet_fragment"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1b:LX/5l9;

    invoke-virtual {v0}, LX/5l9;->A00()V

    :cond_1
    invoke-virtual {v1}, LX/0fI;->A0U()LX/0eh;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_2
    iget-object v1, p0, LX/5dz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/GroupChatInfoActivity;

    const-string v2, "request_bottom_sheet_fragment"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/whatsapp/group/GroupChatInfoActivity;->A0z:LX/3Hj;

    invoke-virtual {v0}, LX/3Hj;->A07()V

    iget-object v0, v1, Lcom/whatsapp/group/GroupChatInfoActivity;->A21:LX/5Wu;

    :goto_3
    invoke-virtual {v0}, LX/5Wu;->A00()V

    :cond_2
    invoke-virtual {v1}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_3
    iget-object v1, p0, LX/5dz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;

    iget-object v3, v1, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A07:Lcom/whatsapp/components/MaxHeightLinearLayout;

    if-eqz v3, :cond_0

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/5t3;->A00(Ljava/lang/Object;I)LX/5t3;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_4
    iget-object v3, p0, LX/5dz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;

    const-string v0, "single_selection_dialog_result"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "selectedIndex"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v2

    iput-boolean v2, v3, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0H:Z

    iget-object v1, v3, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A06:Lcom/whatsapp/WaImageView;

    const v0, 0x7f080bee

    if-eqz v2, :cond_3

    const v0, 0x7f080bec

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v3, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A07:Lcom/whatsapp/WaTextView;

    iget-boolean v1, v3, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0H:Z

    const v0, 0x7f1224f0

    if-eqz v1, :cond_4

    const v0, 0x7f1224ef

    :cond_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/5dz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/community/CommunityHomeActivity;

    const-string v0, "dialogAction"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v0, "parentGroupJid"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/1ZZ;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/community/CommunityHomeActivity;->A0Q:LX/40Z;

    invoke-interface {v0, v3, v1, v2}, LX/40Z;->Ayn(LX/4cL;LX/1ZZ;I)LX/2c0;

    move-result-object v1

    iget-object v0, v3, LX/4cL;->A01:LX/2uE;

    goto :goto_4

    :pswitch_6
    iget-object v4, p0, LX/5dz;->A00:Ljava/lang/Object;

    check-cast v4, LX/5nc;

    const-string v0, "dialogAction"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const-string v0, "parentGroupJid"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/1ZZ;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, v4, LX/5nc;->A2I:LX/40Z;

    invoke-static {v4}, LX/5nc;->A09(LX/5nc;)LX/4cL;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3}, LX/40Z;->Ayn(LX/4cL;LX/1ZZ;I)LX/2c0;

    move-result-object v1

    iget-object v0, v4, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->getMeManager()LX/2uE;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2c0;->A00(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/5dz;->A00:Ljava/lang/Object;

    check-cast v1, LX/5nc;

    const-string v2, "request_bottom_sheet_fragment"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/5nc;->A12()V

    :cond_5
    invoke-static {v1}, LX/5nc;->A09(LX/5nc;)LX/4cL;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    :goto_5
    invoke-virtual {v0, v2}, LX/0eh;->A0l(Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/5dz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/RegisterPhone;

    const-string v0, "FLASH_CALL_CONSENT_BOTTOM_SHEET_ACTION"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterPhone/flash-call-consent-screen/actionTaken "

    invoke-static {v1, v0, v2}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FLASH_CALL_CONSENT_BOTTOM_SHEET_ACTION_CONTINUE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "FLASH_CALL_CONSENT_BOTTOM_SHEET_ACTION_NOT_NOW"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/whatsapp/registration/VerifyAnotherWayBottomSheetFragment;

    invoke-direct {v0}, Lcom/whatsapp/registration/VerifyAnotherWayBottomSheetFragment;-><init>()V

    invoke-virtual {v3, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {v3}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v2

    const/16 v0, 0xc

    new-instance v1, LX/5dz;

    invoke-direct {v1, v3, v0}, LX/5dz;-><init>(Ljava/lang/Object;I)V

    const-string v0, "VERIFY_ANOTHER_WAY_FRAGMENT_RESULT"

    invoke-virtual {v2, v1, v3, v0}, LX/0eh;->A0j(LX/0t2;LX/0t3;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v3}, Lcom/whatsapp/registration/RegisterPhone;->A5X()LX/5qT;

    move-result-object v3

    const-string v0, "flash"

    iput-object v0, v3, LX/5qT;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_9
    iget-object v3, p0, LX/5dz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/RegisterPhone;

    const-string v0, "VERIFY_ANOTHER_WAY_CODE_METHOD"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterPhone/verify-another-way/codeMethod "

    invoke-static {v1, v0, v2}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v1, "voice"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/whatsapp/registration/RegisterPhone;->A5X()LX/5qT;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_a
    iget-object v3, p0, LX/5dz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "VERIFY_ANOTHER_WAY_CODE_METHOD"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceSwitchingSelfServeEducationScreen/verifyAnotherWay/codeMethod : "

    invoke-static {v1, v0, v2}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sms"

    invoke-static {v2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/4cN;->A09:LX/36d;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_prefer_sms_over_flash"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0K:Z

    iget-object v2, v3, LX/4cN;->A09:LX/36d;

    iget-object v1, v3, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A07:LX/2jo;

    if-nez v1, :cond_9

    const-string v0, "waContext"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "voice"

    invoke-static {v2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/4cN;->A08:LX/36V;

    invoke-virtual {v3}, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A5Q()LX/1Ps;

    move-result-object v1

    iget v0, v3, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A00:I

    invoke-static {v2, v1, v0}, LX/5c0;->A01(LX/36V;LX/1Ps;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "DeviceSwitchingSelfServeEducationScreen/showFlashCallScreen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v4, v3, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A00:I

    iget-wide v5, v3, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A02:J

    iget-wide v7, v3, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A03:J

    iget-boolean v9, v3, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0H:Z

    invoke-static/range {v3 .. v9}, LX/3AQ;->A0C(Landroid/content/Context;IJJZ)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, LX/4cL;->A00:LX/3Gv;

    invoke-virtual {v0, v3, v1}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0K:Z

    iget-object v2, v3, LX/4cN;->A09:LX/36d;

    iget-object v1, v3, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A07:LX/2jo;

    if-nez v1, :cond_9

    const-string v0, "waContext"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    iget-boolean v0, v3, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0J:Z

    goto/16 :goto_2

    :pswitch_b
    iget-object v0, p0, LX/5dz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    invoke-static {p2, v0, p1}, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A04(Landroid/os/Bundle;Lcom/whatsapp/calling/callhistory/CallLogActivity;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/5dz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatlock/ChatLockAuthActivity;

    invoke-static {p2, v0}, Lcom/whatsapp/chatlock/ChatLockAuthActivity;->A04(Landroid/os/Bundle;Lcom/whatsapp/chatlock/ChatLockAuthActivity;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/5dz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatlock/ChatLockAuthActivity;

    invoke-static {p2, v0}, Lcom/whatsapp/chatlock/ChatLockAuthActivity;->A0D(Landroid/os/Bundle;Lcom/whatsapp/chatlock/ChatLockAuthActivity;)V

    return-void

    :cond_a
    invoke-virtual {v3}, Lcom/whatsapp/registration/RegisterPhone;->A5X()LX/5qT;

    move-result-object v0

    goto :goto_6

    :cond_b
    iget-object v0, v3, Lcom/whatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A0B:LX/5qT;

    :goto_6
    invoke-virtual {v0}, LX/5qT;->A00()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

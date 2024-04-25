.class public LX/6IZ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/6IZ;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6IZ;->A01:Ljava/lang/Object;

    iput p2, p0, LX/6IZ;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget v0, p0, LX/6IZ;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/6IZ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/VerifyPhoneNumber;

    iget v0, p0, LX/6IZ;->A00:I

    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v1}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5h()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/6IZ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/CommunityPendingSuggestionsConfirmationDialog;

    iget v1, p0, LX/6IZ;->A00:I

    iget-object v0, v0, Lcom/whatsapp/community/CommunityPendingSuggestionsConfirmationDialog;->A00:LX/69q;

    if-nez v0, :cond_1

    const-string v0, "approveClickListener"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v0, Lcom/whatsapp/community/CommunitySettingsActivity;

    iget-object v0, v0, Lcom/whatsapp/community/CommunitySettingsActivity;->A0N:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;

    iget-object v2, v5, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A03:LX/1ZZ;

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v4, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    return-void

    :pswitch_2
    iget-object v2, p0, LX/6IZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/5f4;

    iget v1, p0, LX/6IZ;->A00:I

    iget-object v0, v2, LX/5f4;->A0X:LX/07x;

    invoke-static {v0, v1}, LX/36j;->A00(Landroid/app/Activity;I)V

    iget-object v1, v2, LX/5f4;->A0Y:LX/5C9;

    sget-object v0, LX/5C9;->A03:LX/5C9;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/5f4;->A06()V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/6IZ;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/DialogFragment;

    iget v3, p0, LX/6IZ;->A00:I

    invoke-virtual {v4}, LX/0fI;->A0R()LX/03u;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0D:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->switchCamera()I

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1A:LX/5s4;

    invoke-virtual {v0}, LX/5s4;->A02()V

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0a()V

    :goto_0
    invoke-virtual {v4}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1N()V

    return-void

    :cond_2
    const-string v0, "voip/CallAvatarViewModel/onSwitchedToBackCamera"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0K:LX/11Y;

    invoke-static {v3}, LX/4C5;->A0n(LX/0Y8;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/4iv;

    if-nez v0, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CallAvatarViewModel/onSwitchToBackCamera Unexpected state="

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A08:LX/5cA;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/5cA;->A03(I)V

    sget-object v1, LX/6lD;->A00:LX/6lD;

    new-instance v0, LX/4iu;

    invoke-direct {v0, v1}, LX/4iu;-><init>(LX/76X;)V

    invoke-virtual {v3, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/6IZ;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;

    iget v1, p0, LX/6IZ;->A00:I

    const/4 v0, 0x1

    iget-object v2, v3, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A05:LX/3Ru;

    if-ne v1, v0, :cond_4

    const-string v0, "28030015"

    invoke-static {v2, v0}, LX/4C7;->A0I(LX/3Ru;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0yP;->A0A(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A00:LX/3Gv;

    invoke-virtual {v3}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    goto/16 :goto_3

    :cond_4
    const-string v1, "security-and-privacy"

    const-string v0, "end-to-end-encryption-for-business-messages"

    invoke-virtual {v2, v1, v0}, LX/3Ru;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    iget-object v3, p0, LX/6IZ;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;

    iget v4, p0, LX/6IZ;->A00:I

    iget-object v1, v3, Lcom/whatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A05:LX/4tG;

    const/4 v2, 0x2

    if-eqz v1, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4tG;->A01:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A04:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_5
    const/16 v0, 0x1e

    if-ne v4, v0, :cond_6

    new-instance v1, LX/1SM;

    invoke-direct {v1}, LX/1SM;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1SM;->A00:Ljava/lang/Integer;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1SM;->A01:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A04:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_6
    iget-object v2, v3, Lcom/whatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A06:LX/3Ru;

    const-string v1, "security-and-privacy"

    const-string v0, "end-to-end-encryption-for-business-messages"

    invoke-virtual {v2, v1, v0}, LX/3Ru;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A0A(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A00:LX/3Gv;

    goto :goto_2

    :pswitch_6
    iget-object v3, p0, LX/6IZ;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;

    iget v4, p0, LX/6IZ;->A00:I

    iget-object v1, v3, Lcom/whatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;->A03:LX/3Ru;

    const-string v0, "643460927283235"

    invoke-static {v1, v0}, LX/4C7;->A0I(LX/3Ru;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/16 v0, 0x2e

    if-ne v4, v0, :cond_7

    new-instance v1, LX/1SM;

    invoke-direct {v1}, LX/1SM;-><init>()V

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1SM;->A00:Ljava/lang/Integer;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1SM;->A01:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;->A02:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_7
    invoke-static {v2}, LX/0yP;->A0A(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;->A00:LX/3Gv;

    :goto_2
    invoke-virtual {v3}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0, v2}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/6IZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/4dG;

    iget v1, p0, LX/6IZ;->A00:I

    iget-object v0, v0, LX/4dG;->A03:LX/07x;

    invoke-static {v0, v1}, LX/36j;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/6IZ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/dialogs/PromptDialogFragment;

    iget v1, p0, LX/6IZ;->A00:I

    iget-object v0, v0, Lcom/whatsapp/dialogs/PromptDialogFragment;->A01:LX/6EU;

    invoke-interface {v0, v1}, LX/6EU;->BQ3(I)V

    goto :goto_4

    :pswitch_9
    iget-object v0, p0, LX/6IZ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/dialogs/PromptDialogFragment;

    iget v1, p0, LX/6IZ;->A00:I

    iget-object v0, v0, Lcom/whatsapp/dialogs/PromptDialogFragment;->A01:LX/6EU;

    invoke-interface {v0, v1}, LX/6EU;->BQ4(I)V

    goto :goto_4

    :pswitch_a
    iget-object v0, p0, LX/6IZ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/dialogs/PromptDialogFragment;

    iget v1, p0, LX/6IZ;->A00:I

    iget-object v0, v0, Lcom/whatsapp/dialogs/PromptDialogFragment;->A01:LX/6EU;

    invoke-interface {v0, v1}, LX/6EU;->BQ2(I)V

    :goto_4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_b
    iget-object v5, p0, LX/6IZ;->A01:Ljava/lang/Object;

    check-cast v5, LX/5f4;

    iget v4, p0, LX/6IZ;->A00:I

    iget-object v0, v5, LX/5f4;->A0X:LX/07x;

    invoke-static {v0, v4}, LX/36j;->A00(Landroid/app/Activity;I)V

    const/4 v3, 0x3

    const/4 v2, 0x0

    iget-object v0, v5, LX/5f4;->A1C:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-ne v4, v3, :cond_8

    const-string v0, "live_location_is_new_user"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/5f4;->A0V(Z)V

    return-void

    :cond_8
    const-string v0, "nearby_location_new_user"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v5, LX/5f4;->A0j:Ljava/lang/Runnable;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_c
    iget-object v2, p0, LX/6IZ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/VerifyPhoneNumber;

    iget v0, p0, LX/6IZ;->A00:I

    invoke-static {v2, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    iget-object v1, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0d:LX/2oA;

    const-string v0, "how-to-register"

    invoke-virtual {v1, v2, v0}, LX/2oA;->A01(LX/03u;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v4, p0, LX/6IZ;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/VerifyPhoneNumber;

    iget v0, p0, LX/6IZ;->A00:I

    invoke-static {v4, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1E:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0i:LX/2iT;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "verify-bp "

    invoke-static {v0, v3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/2iT;->A01(LX/4cN;Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v1, v5, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A06:LX/2uB;

    iget-object v0, v1, LX/2uB;->A0G:LX/2sf;

    invoke-virtual {v0, v2}, LX/2sf;->A04(LX/1ZZ;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v1, v1, LX/2uB;->A0E:LX/1Pt;

    const/16 v0, 0x4d6

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    sub-int/2addr v3, v2

    if-gtz v3, :cond_a

    iget-object v3, v5, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0G:LX/11Y;

    const/4 v2, 0x2

    const/4 v1, 0x0

    new-instance v0, LX/0QU;

    invoke-direct {v0, v2, v1, v1}, LX/0QU;-><init>(III)V

    invoke-virtual {v3, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_a
    iget v2, v5, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A00:I

    if-ge v3, v2, :cond_b

    iget-object v1, v5, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0G:LX/11Y;

    new-instance v0, LX/0QU;

    invoke-direct {v0, v4, v3, v2}, LX/0QU;-><init>(III)V

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_b
    invoke-virtual {v5, v4}, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0N(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_2
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

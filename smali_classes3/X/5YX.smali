.class public LX/5YX;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Aq;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5YX;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5YX;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Axl()V
    .locals 5

    iget v0, p0, LX/5YX;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/5YX;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/5YX;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Qf;

    iget-object v0, v0, LX/5Qf;->A01:LX/36d;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_flash_call_education_link_clicked"

    invoke-static {v1, v0, v2}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/5YX;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/VerifyPhoneNumber;

    iget-object v2, v3, Lcom/whatsapp/registration/VerifyPhoneNumber;->A14:LX/2tP;

    const-string v0, "click_verification_complete_dialog_learn_more"

    const-string v1, "verification_complete_dialog"

    invoke-virtual {v2, v1, v0}, LX/2tP;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/registration/VerifyPhoneNumber;->A14:LX/2tP;

    invoke-virtual {v0, v1}, LX/2tP;->A01(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/5YX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;

    invoke-virtual {v0}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A1g()V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/5YX;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/bizintegrity/marketingoptout/MarketingReOptInFragment;

    iget-object v3, v4, Lcom/whatsapp/bizintegrity/marketingoptout/MarketingReOptInFragment;->A00:Landroid/content/Context;

    goto :goto_0

    :pswitch_4
    iget-object v4, p0, LX/5YX;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/bizintegrity/marketingoptout/MarketingReOptInFragment;

    iget-object v3, v4, Lcom/whatsapp/bizintegrity/marketingoptout/MarketingReOptInFragment;->A00:Landroid/content/Context;

    iget-object v2, v4, Lcom/whatsapp/bizintegrity/marketingoptout/MarketingReOptInFragment;->A03:Lcom/whatsapp/jid/UserJid;

    goto :goto_1

    :pswitch_5
    iget-object v4, p0, LX/5YX;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/bizintegrity/marketingoptout/MarketingOptOutFragment;

    iget-object v3, v4, Lcom/whatsapp/bizintegrity/marketingoptout/MarketingOptOutFragment;->A00:Landroid/content/Context;

    :goto_0
    const-string v2, "https://www.whatsapp.com/legal/privacy-policy"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/3AQ;->A17(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/bizintegrity/utils/BizIntegrityFragment;->A03:LX/3Gv;

    invoke-virtual {v0, v3, v1}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_6
    iget-object v4, p0, LX/5YX;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/bizintegrity/marketingoptout/MarketingOptOutFragment;

    iget-object v1, v4, Lcom/whatsapp/bizintegrity/marketingoptout/MarketingOptOutFragment;->A04:Ljava/lang/String;

    const-string v0, "profile_view"

    if-eq v1, v0, :cond_0

    iget-object v3, v4, Lcom/whatsapp/bizintegrity/marketingoptout/MarketingOptOutFragment;->A00:Landroid/content/Context;

    iget-object v2, v4, Lcom/whatsapp/bizintegrity/marketingoptout/MarketingOptOutFragment;->A03:Lcom/whatsapp/jid/UserJid;

    :goto_1
    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0, v0}, LX/3AQ;->A0m(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/bizintegrity/utils/BizIntegrityFragment;->A03:LX/3Gv;

    invoke-virtual {v0, v3, v1}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_7
    iget-object v4, p0, LX/5YX;->A00:Ljava/lang/Object;

    check-cast v4, LX/2NR;

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/4tB;

    invoke-direct {v1}, LX/4tB;-><init>()V

    iput-object v3, v1, LX/4tB;->A01:Ljava/lang/Integer;

    iput-object v2, v1, LX/4tB;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/4tB;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/2NR;->A02:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

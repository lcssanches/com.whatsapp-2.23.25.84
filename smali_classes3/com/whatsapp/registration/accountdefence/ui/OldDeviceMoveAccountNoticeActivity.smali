.class public Lcom/whatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;
.super LX/4cL;

# interfaces
.implements LX/6Am;
.implements LX/69f;


# instance fields
.field public A00:Lcom/whatsapp/TextEmojiLabel;

.field public A01:Lcom/whatsapp/WaImageButton;

.field public A02:LX/33G;

.field public A03:LX/3Iq;

.field public A04:LX/36B;

.field public A05:LX/36T;

.field public A06:LX/1cO;

.field public A07:LX/5cn;

.field public A08:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A09:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A0A:Ljava/lang/String;

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A0B:Z

    const/16 v0, 0xb6

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A0B:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v1}, LX/3AS;->A5T(LX/3AS;)LX/5cn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A07:LX/5cn;

    invoke-static {v2}, LX/3I0;->Abs(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cO;

    iput-object v0, p0, Lcom/whatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A06:LX/1cO;

    invoke-static {v2}, LX/3I0;->A5r(LX/3I0;)LX/36T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A05:LX/36T;

    invoke-static {v2}, LX/3I0;->A2p(LX/3I0;)LX/36B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A04:LX/36B;

    invoke-static {v2}, LX/3I0;->AXH(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Iq;

    iput-object v0, p0, Lcom/whatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A03:LX/3Iq;

    invoke-static {v2}, LX/4C6;->A0f(LX/3I0;)LX/33G;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A02:LX/33G;

    :cond_0
    return-void
.end method

.method public BaH()Z
    .locals 1

    invoke-virtual {p0}, LX/4cN;->Bhy()V

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "server_token"

    invoke-static {v1, v0}, LX/4Kk;->A1N(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A0A:Ljava/lang/String;

    const v0, 0x7f0e0040

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xc57

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b108e

    invoke-static {p0, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12008d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    const v0, 0x7f0b19ce

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v1, p0, Lcom/whatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A09:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/3Df;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b05b3

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/WaImageButton;

    iput-object v1, p0, Lcom/whatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A01:Lcom/whatsapp/WaImageButton;

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/3Df;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b108e

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v1, p0, Lcom/whatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A08:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/3Df;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0222

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A00:Lcom/whatsapp/TextEmojiLabel;

    iget-object v4, p0, Lcom/whatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A07:LX/5cn;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f12008f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xd

    new-instance v1, LX/3jU;

    invoke-direct {v1, p0, v0}, LX/3jU;-><init>(Ljava/lang/Object;I)V

    const-string v0, "create-backup"

    invoke-virtual {v4, v3, v1, v2, v0}, LX/5cn;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0yO;->A12(Lcom/whatsapp/TextEmojiLabel;)V

    iget-object v1, p0, Lcom/whatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A00:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/4cN;->A08:LX/36V;

    invoke-static {v1, v0}, LX/0yN;->A15(Lcom/whatsapp/TextEmojiLabel;LX/36V;)V

    iget-object v0, p0, Lcom/whatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/4cL;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A06:LX/1cO;

    iget-boolean v0, v0, LX/1cO;->A00:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "show_post_reg_logged_out_dialog"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "OldDeviceMoveAccountNoticeActivity/show-login-failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/4cN;->A09:LX/36d;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/36d;->A1L(Z)V

    iget-object v2, p0, Lcom/whatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A04:LX/36B;

    const/16 v1, 0x14

    const-string v0, "OldDeviceMoveAccountNoticeLoginFailed"

    invoke-virtual {v2, v1, v0}, LX/36B;->A05(ILjava/lang/String;)V

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    iget-object v0, p0, Lcom/whatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A02:LX/33G;

    invoke-static {p0, v0, v1}, LX/5cM;->A01(LX/474;LX/33G;LX/1Pt;)Z

    :cond_1
    return-void
.end method

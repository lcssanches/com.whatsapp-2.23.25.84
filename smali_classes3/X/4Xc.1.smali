.class public LX/4Xc;
.super LX/4CP;


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/whatsapp/registration/RegisterName;


# direct methods
.method public constructor <init>(LX/36V;LX/2tf;LX/36W;Lcom/whatsapp/registration/RegisterName;)V
    .locals 7

    move-object v1, p0

    move-object v2, p4

    iput-object p4, p0, LX/4Xc;->A01:Lcom/whatsapp/registration/RegisterName;

    const v6, 0x7f0e04ec

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LX/4CP;-><init>(Landroid/app/Activity;LX/36V;LX/2tf;LX/36W;I)V

    const/4 v0, 0x0

    iput v0, p0, LX/4Xc;->A00:I

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 12

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterName/updatestate/state "

    invoke-static {v0, v1, p1}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iput p1, p0, LX/4Xc;->A00:I

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    iget-object v2, p0, LX/4Xc;->A01:Lcom/whatsapp/registration/RegisterName;

    iget-object v0, v2, LX/4cL;->A09:LX/2k5;

    invoke-virtual {v0}, LX/2k5;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/registration/RegisterName;->A1N:LX/35M;

    invoke-virtual {v0}, LX/35M;->A02()V

    const v0, 0x7f0b0d3c

    invoke-static {p0, v0, v6}, LX/4C5;->A0v(Landroid/app/Dialog;II)V

    const v0, 0x7f0b13d1

    invoke-static {p0, v0, v6}, LX/4C5;->A0v(Landroid/app/Dialog;II)V

    return-void

    :cond_0
    const v0, 0x7f0b0d3c

    invoke-static {p0, v0}, LX/0Hs;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b13d1

    invoke-static {p0, v0, v4}, LX/4C5;->A0v(Landroid/app/Dialog;II)V

    iget-object v0, p0, LX/4Xc;->A01:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, LX/0yU;->A07(LX/4cN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "com.whatsapp.registername.initializer_start_time"

    invoke-static {v3, v2}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/whatsapp/registration/RegisterName;->A03:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v2, v0, Lcom/whatsapp/registration/RegisterName;->A1i:Landroid/os/Handler;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeMessages(I)V

    const-string v2, "RegisterName/sync/finished"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/whatsapp/registration/RegisterName;->A0w:LX/2so;

    invoke-virtual {v2}, LX/2so;->A02()V

    iget-object v2, v0, LX/4cN;->A09:LX/36d;

    invoke-virtual {v2}, LX/36d;->A0P()V

    invoke-static {v0}, LX/0yU;->A07(LX/4cN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "check_new_reg_from_referral"

    invoke-static {v3, v2, v1}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v5, v0, LX/4cN;->A09:LX/36d;

    iget-object v2, p0, LX/4CP;->A03:LX/2tf;

    invoke-virtual {v2}, LX/2tf;->A0I()J

    move-result-wide v3

    invoke-static {v5}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v2, "registration_success_time_ms"

    invoke-static {v5, v2, v3, v4}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    const/4 v4, 0x0

    invoke-static {v0}, LX/3AQ;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "show_payment_account_recovery"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sput-object v4, Lcom/whatsapp/registration/RegisterName;->A1m:LX/3iu;

    invoke-static {v0, v6}, LX/36j;->A00(Landroid/app/Activity;I)V

    iget-object v2, v0, Lcom/whatsapp/registration/RegisterName;->A1K:LX/2zS;

    const/4 v7, 0x2

    invoke-virtual {v2, v7}, LX/2zS;->A01(I)V

    invoke-static {v0}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v2, "eula_accepted_time"

    const-wide/16 v3, 0x0

    invoke-interface {v5, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-lez v2, :cond_3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v0, Lcom/whatsapp/registration/RegisterName;->A0d:LX/36Q;

    invoke-virtual {v2}, LX/36Q;->A0D()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/whatsapp/registration/RegisterName;->A1c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    iput-object v3, v0, Lcom/whatsapp/registration/RegisterName;->A1c:Ljava/lang/Integer;

    :cond_2
    iget-object v2, v0, Lcom/whatsapp/registration/RegisterName;->A1C:LX/2WJ;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, LX/4cN;->A09:LX/36d;

    iget-object v6, v0, Lcom/whatsapp/registration/RegisterName;->A1c:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/whatsapp/registration/RegisterName;->A1b:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/whatsapp/registration/RegisterName;->A1Z:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/whatsapp/registration/RegisterName;->A1a:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/whatsapp/registration/RegisterName;->A0m:LX/3gO;

    iget-boolean v10, v0, Lcom/whatsapp/registration/RegisterName;->A1d:Z

    iget-boolean v11, v0, Lcom/whatsapp/registration/RegisterName;->A1f:Z

    invoke-virtual/range {v2 .. v11}, LX/2WJ;->A01(Landroid/content/Context;LX/36d;LX/3gO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)LX/1VH;

    move-result-object v4

    iget-object v5, v0, Lcom/whatsapp/registration/RegisterName;->A1C:LX/2WJ;

    iget-object v6, v0, Lcom/whatsapp/registration/RegisterName;->A1X:LX/8oP;

    iget-object v3, v0, Lcom/whatsapp/registration/RegisterName;->A0y:LX/46s;

    iget-object v2, v0, LX/4cS;->A04:LX/472;

    iget-object v7, v0, LX/4cL;->A01:LX/2uE;

    iget-object v8, v0, Lcom/whatsapp/registration/RegisterName;->A0x:LX/41G;

    invoke-interface {v3, v4}, LX/46s;->Bfq(LX/3gN;)V

    invoke-interface {v3}, LX/46s;->BJP()V

    const/16 v9, 0xf

    new-instance v4, LX/3hf;

    invoke-direct/range {v4 .. v9}, LX/3hf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_3
    invoke-static {v0}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "is_latam_tos_shown_during_reg"

    invoke-static {v3, v2}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, LX/1Qm;

    invoke-direct {v2}, LX/1Qm;-><init>()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/1Qm;->A00:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/whatsapp/registration/RegisterName;->A0y:LX/46s;

    invoke-interface {v1, v2}, LX/46s;->Bfq(LX/3gN;)V

    :cond_4
    iget-object v0, v0, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0}, LX/36d;->A0T()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/4CP;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/4CP;->A00(Landroid/app/Dialog;)V

    const/4 v3, 0x0

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LX/4Xc;->A00(I)V

    iget-object v2, p0, LX/4Xc;->A01:Lcom/whatsapp/registration/RegisterName;

    const v0, 0x7f0b1297

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/whatsapp/registration/RegisterName;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/3Df;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/registration/RegisterName;->A0N:LX/33G;

    invoke-virtual {v0, v3}, LX/33G;->A0B(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b195c

    invoke-static {p0, v0}, LX/0Hs;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1200be

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "state"

    iget v0, p0, LX/4Xc;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v2
.end method

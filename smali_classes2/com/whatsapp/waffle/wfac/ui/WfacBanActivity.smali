.class public final Lcom/whatsapp/waffle/wfac/ui/WfacBanActivity;
.super LX/4cL;


# instance fields
.field public A00:Lcom/whatsapp/waffle/wfac/ui/WfacBanViewModel;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/waffle/wfac/ui/WfacBanActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanActivity;->A01:Z

    const/16 v0, 0x4a

    invoke-static {p0, v0}, LX/48t;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanActivity;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanActivity;->A01:Z

    invoke-static {p0}, LX/0yL;->A0A(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/3I0;->AcZ(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/3AS;->A5n(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/3AS;->AFT(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0987

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    invoke-static {p0}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/waffle/wfac/ui/WfacBanViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/waffle/wfac/ui/WfacBanViewModel;

    iput-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanActivity;->A00:Lcom/whatsapp/waffle/wfac/ui/WfacBanViewModel;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ban_violation_type"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ban_violation_reason"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ban_violation_source"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_0

    const/4 v6, 0x2

    if-eq v0, v6, :cond_0

    const/4 v6, -0x1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "launch_source"

    invoke-static {v1, v0}, LX/0yT;->A03(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "appeal_decision"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "banned"

    move-object v3, v5

    invoke-static {v1, v5}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v5, "unbanned"

    invoke-static {v1, v5}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v5, "other"

    :cond_1
    iget-object v4, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanActivity;->A00:Lcom/whatsapp/waffle/wfac/ui/WfacBanViewModel;

    const-string/jumbo v11, "viewModel"

    if-nez v4, :cond_2

    invoke-static {v11}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v2, 0x3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WfacBanViewModel violation ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] with reason ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], violation source ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]and appeal decision ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] from launch source ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v1, v0}, LX/001;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-ltz v9, :cond_3

    iget-object v10, v4, Lcom/whatsapp/waffle/wfac/ui/WfacBanViewModel;->A05:LX/2Wb;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WfacBanRepository/storeViolationType : "

    invoke-static {v0, v1, v9}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/36z;->A01(Ljava/lang/String;)V

    iget-object v0, v10, LX/2Wb;->A00:LX/2Ji;

    iget-object v0, v0, LX/2Ji;->A01:LX/6EN;

    invoke-static {v0}, LX/0yL;->A04(LX/6EN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "wfac_ban_violation_type"

    invoke-static {v1, v0, v9}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_3
    if-eqz v8, :cond_4

    iget-object v9, v4, Lcom/whatsapp/waffle/wfac/ui/WfacBanViewModel;->A05:LX/2Wb;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WfacBanRepository/storeViolationReason : "

    invoke-static {v0, v8, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/36z;->A01(Ljava/lang/String;)V

    iget-object v0, v9, LX/2Wb;->A00:LX/2Ji;

    iget-object v0, v0, LX/2Ji;->A01:LX/6EN;

    invoke-static {v0}, LX/0yL;->A04(LX/6EN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "wfac_ban_violation_reason"

    invoke-static {v1, v0, v8}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput v7, v4, Lcom/whatsapp/waffle/wfac/ui/WfacBanViewModel;->A00:I

    const/4 v0, 0x2

    if-eq v7, v0, :cond_5

    if-eq v7, v2, :cond_5

    :goto_0
    iput-object v5, v4, Lcom/whatsapp/waffle/wfac/ui/WfacBanViewModel;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanActivity;->A00:Lcom/whatsapp/waffle/wfac/ui/WfacBanViewModel;

    if-nez v0, :cond_6

    invoke-static {v11}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, v4, Lcom/whatsapp/waffle/wfac/ui/WfacBanViewModel;->A05:LX/2Wb;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WfacBanRepository/storeViolationSource : "

    invoke-static {v0, v1, v6}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/36z;->A01(Ljava/lang/String;)V

    iget-object v0, v2, LX/2Wb;->A00:LX/2Ji;

    iget-object v0, v0, LX/2Ji;->A01:LX/6EN;

    invoke-static {v0}, LX/0yL;->A04(LX/6EN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "wfac_ban_violation_source"

    invoke-static {v1, v0, v6}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    goto :goto_0

    :cond_6
    iget-object v2, v0, Lcom/whatsapp/waffle/wfac/ui/WfacBanViewModel;->A04:LX/4NX;

    const/16 v0, 0x17

    new-instance v1, LX/20o;

    invoke-direct {v1, p0, v0}, LX/20o;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x87

    invoke-static {p0, v2, v1, v0}, LX/4BP;->A01(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanActivity;->A00:Lcom/whatsapp/waffle/wfac/ui/WfacBanViewModel;

    if-nez v2, :cond_7

    invoke-static {v11}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iget v1, v2, Lcom/whatsapp/waffle/wfac/ui/WfacBanViewModel;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const-string v0, "WfacBanViewModel/setBanState unknown or main default launch. Using previous state"

    :goto_1
    invoke-static {v0}, LX/36z;->A01(Ljava/lang/String;)V

    :goto_2
    if-nez p1, :cond_c

    iget-object v3, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanActivity;->A00:Lcom/whatsapp/waffle/wfac/ui/WfacBanViewModel;

    if-nez v3, :cond_d

    invoke-static {v11}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v3, v2, Lcom/whatsapp/waffle/wfac/ui/WfacBanViewModel;->A05:LX/2Wb;

    const-string v2, "CHECKPOINTED"

    goto :goto_3

    :cond_9
    iget-object v1, v2, Lcom/whatsapp/waffle/wfac/ui/WfacBanViewModel;->A01:Ljava/lang/String;

    invoke-static {v1, v3}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, v2, Lcom/whatsapp/waffle/wfac/ui/WfacBanViewModel;->A05:LX/2Wb;

    const-string v2, "BANNED"

    :goto_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WfacBanRepository/storeBanState : "

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/36z;->A01(Ljava/lang/String;)V

    iget-object v0, v3, LX/2Wb;->A00:LX/2Ji;

    iget-object v0, v0, LX/2Ji;->A01:LX/6EN;

    invoke-static {v0}, LX/0yL;->A04(LX/6EN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "wfac_ban_state"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const-string/jumbo v0, "unbanned"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, v2, Lcom/whatsapp/waffle/wfac/ui/WfacBanViewModel;->A05:LX/2Wb;

    const-string v2, "UNBANNED"

    goto :goto_3

    :cond_b
    const-string v0, "WfacBanViewModel/setBanState unknown or missing appeal decision. Ignoring"

    goto :goto_1

    :sswitch_0
    const-string v0, "BANNED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v1, 0x3

    :goto_4
    iget-object v0, v3, Lcom/whatsapp/waffle/wfac/ui/WfacBanViewModel;->A04:LX/4NX;

    invoke-static {v0, v1}, LX/0Y8;->A03(LX/0Y8;I)V

    :cond_c
    return-void

    :cond_d
    const-string v0, "WfacBanViewModel/updateBanState"

    invoke-static {v0}, LX/36z;->A01(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/waffle/wfac/ui/WfacBanViewModel;->A05:LX/2Wb;

    invoke-virtual {v0}, LX/2Wb;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_e
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid BanState: "

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :sswitch_1
    const-string v0, "UNBANNED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v1, 0x2

    goto :goto_4

    :sswitch_2
    const-string v0, "CHECKPOINTED"

    goto :goto_5

    :sswitch_3
    const-string v0, "UNKNOWN_IN_CLIENT"

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x155941b0 -> :sswitch_3
        0xb680827 -> :sswitch_2
        0x104266f7 -> :sswitch_1
        0x7458731e -> :sswitch_0
    .end sparse-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/4cL;->onStart()V

    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanActivity;->A00:Lcom/whatsapp/waffle/wfac/ui/WfacBanViewModel;

    if-nez v0, :cond_0

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, Lcom/whatsapp/waffle/wfac/ui/WfacBanViewModel;->A02:LX/36B;

    const/16 v1, 0x4c

    const-string v0, "WfacBanActivity"

    invoke-virtual {v2, v1, v0}, LX/36B;->A05(ILjava/lang/String;)V

    return-void
.end method

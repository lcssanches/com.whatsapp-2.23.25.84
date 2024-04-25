.class public Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;
.super LX/4cL;

# interfaces
.implements LX/46K;
.implements LX/40e;


# instance fields
.field public A00:Landroid/widget/RadioButton;

.field public A01:Landroid/widget/RadioButton;

.field public A02:Landroid/widget/RadioButton;

.field public A03:LX/0Op;

.field public A04:LX/2UK;

.field public A05:LX/2hk;

.field public A06:Lcom/whatsapp/WaTextView;

.field public A07:Lcom/whatsapp/WaTextView;

.field public A08:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

.field public A09:LX/3L1;

.field public A0A:LX/5gK;

.field public A0B:LX/36R;

.field public A0C:LX/5iC;

.field public A0D:LX/2f2;

.field public A0E:LX/5Wl;

.field public A0F:LX/5oJ;

.field public A0G:LX/2Yo;

.field public A0H:LX/451;

.field public A0I:LX/2sc;

.field public A0J:LX/2wf;

.field public A0K:LX/33D;

.field public A0L:LX/5W0;

.field public A0M:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;-><init>(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0A:LX/5gK;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0M:Z

    const/16 v0, 0x45

    invoke-static {p0, v0}, LX/48t;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0M:Z

    invoke-static {p0}, LX/0yO;->A0G(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v1, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v1, p0}, LX/3I0;->AcZ(LX/3I0;LX/4cN;)V

    iget-object v2, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v1, v2, p0}, LX/3AS;->A5n(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/3AS;->AFT(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    iget-object v0, v1, LX/3I0;->AWZ:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36R;

    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0B:LX/36R;

    iget-object v0, v1, LX/3I0;->AaH:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hk;

    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A05:LX/2hk;

    iget-object v0, v1, LX/3I0;->Abd:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5W0;

    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0L:LX/5W0;

    iget-object v0, v1, LX/3I0;->AaT:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2f2;

    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0D:LX/2f2;

    iget-object v0, v1, LX/3I0;->AWc:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oJ;

    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0F:LX/5oJ;

    iget-object v0, v3, LX/4Ww;->A1T:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2UK;

    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A04:LX/2UK;

    iget-object v0, v1, LX/3I0;->AbA:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A08:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    iget-object v0, v2, LX/3AS;->ACO:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33D;

    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0K:LX/33D;

    iget-object v0, v2, LX/3AS;->ABA:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Wl;

    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0E:LX/5Wl;

    invoke-virtual {v3}, LX/4Ww;->ADA()LX/2wf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0J:LX/2wf;

    iget-object v0, v1, LX/3I0;->AEj:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sc;

    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0I:LX/2sc;

    iget-object v0, v2, LX/3AS;->ABb:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3L1;

    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A09:LX/3L1;

    iget-object v0, v1, LX/3I0;->AbA:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->ACG:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2X7;

    new-instance v0, LX/2Yo;

    invoke-direct {v0, v2, v1}, LX/2Yo;-><init>(Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;LX/2X7;)V

    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0G:LX/2Yo;

    :cond_0
    return-void
.end method

.method public A5Q()LX/3Cr;
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0I:LX/2sc;

    sget-object v5, LX/1vg;->A0S:LX/1vg;

    invoke-virtual {v0, v5}, LX/2sc;->A02(LX/1vg;)LX/2kD;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v3, p0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0J:LX/2wf;

    iget-object v2, v0, LX/2kD;->A00:LX/3Cr;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FbProfileDataFetcher/fetchFbUserFullName called by "

    invoke-static {v1, v0, v5}, LX/0yK;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LX/3uS;

    invoke-direct {v0, v2, v3}, LX/3uS;-><init>(LX/3Cr;LX/2wf;)V

    invoke-static {v0}, LX/34N;->A00(LX/8wE;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Cr;

    return-object v0
    :try_end_0
    .catch LX/1t3; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/1t7; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/1t1; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/1t2; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/1t6; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/1t0; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/1t4; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/1yx; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StatusPrivacyActivity/fetchFbUserFullName Unknown error"

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "StatusPrivacyActivity/fetchFbUserFullName Network error"

    :goto_0
    invoke-static {v0, v1}, LX/34C;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :catch_2
    move-exception v1

    const-string v0, "StatusPrivacyActivity/fetchFbUserFullName User error"

    invoke-static {v0, v1}, LX/34C;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0I:LX/2sc;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, LX/2sc;->A04(LX/1vg;Z)V

    :cond_0
    return-object v4
.end method

.method public final A5R()V
    .locals 13

    move-object v3, p0

    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A01:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v9, 0x1

    const/4 v1, -0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v2, p0, LX/4cN;->A0D:LX/1Pt;

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0x9e3

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v2

    const v1, 0x7f1219e7

    const v0, 0x7f121adb

    invoke-virtual {p0, v1, v0}, LX/4cN;->Bnj(II)V

    const/4 v6, -0x1

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    :cond_0
    iget-object v1, p0, LX/4cS;->A04:LX/472;

    iget-object v2, p0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A04:LX/2UK;

    const-wide/16 v7, 0x12c

    move v12, v9

    move v10, v9

    invoke-virtual/range {v2 .. v12}, LX/2UK;->A00(LX/4cN;Ljava/util/Collection;IIJZZZZ)LX/1nM;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0A:LX/5gK;

    if-eqz v0, :cond_3

    iget v5, v0, LX/5gK;->A00:I

    if-ne v5, v9, :cond_2

    iget-object v4, v0, LX/5gK;->A01:Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object v4, v0, LX/5gK;->A02:Ljava/util/List;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A5S()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A01:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A00:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final A5T()V
    .locals 9

    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0A:LX/5gK;

    if-eqz v0, :cond_4

    iget v4, v0, LX/5gK;->A00:I

    :goto_0
    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    const/4 v0, 0x2

    if-ne v4, v0, :cond_5

    invoke-virtual {p0}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A5S()V

    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A00:Landroid/widget/RadioButton;

    :goto_1
    invoke-virtual {v0, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v1, 0x18b5

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0A:LX/5gK;

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0B:LX/36R;

    invoke-virtual {v0}, LX/36R;->A08()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0B:LX/36R;

    invoke-virtual {v0}, LX/36R;->A09()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/5gK;

    invoke-direct {v3, v2, v1, v4, v0}, LX/5gK;-><init>(Ljava/util/List;Ljava/util/List;IZ)V

    :cond_0
    iget-object v0, v3, LX/5gK;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget-object v0, v3, LX/5gK;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    iget-object v5, p0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A07:Lcom/whatsapp/WaTextView;

    iget-object v4, p0, LX/4cS;->A00:LX/36W;

    const v3, 0x7f100141

    int-to-long v1, v6

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v0, v6}, LX/0yN;->A1Z([Ljava/lang/Object;I)Z

    move-result v6

    invoke-virtual {v4, v0, v3, v1, v2}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A06:Lcom/whatsapp/WaTextView;

    iget-object v4, p0, LX/4cS;->A00:LX/36W;

    const v3, 0x7f100142

    int-to-long v1, v8

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v0, v8, v6}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v3, v1, v2}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A5S()V

    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:Landroid/widget/RadioButton;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A5S()V

    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A01:Landroid/widget/RadioButton;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0B:LX/36R;

    invoke-virtual {v0}, LX/36R;->A02()I

    move-result v4

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "unknown status distribution mode"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public B5D()LX/0Gi;
    .locals 1

    iget-object v0, p0, LX/05i;->A06:LX/08G;

    iget-object v0, v0, LX/08G;->A02:LX/0Gi;

    return-object v0
.end method

.method public B6z()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "status_privacy_activity"

    return-object v0
.end method

.method public BBu(IIZ)LX/5iC;
    .locals 8

    move-object v3, p0

    iget-object v0, p0, LX/4cN;->A00:Landroid/view/View;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, p0, LX/4cN;->A08:LX/36V;

    invoke-static {v0, p1, p2}, LX/4WO;->A00(Landroid/view/View;II)LX/4WO;

    move-result-object v4

    new-instance v2, LX/5iC;

    move v7, p3

    invoke-direct/range {v2 .. v7}, LX/5iC;-><init>(LX/0t3;LX/4WO;LX/36V;Ljava/util/List;Z)V

    iput-object v2, p0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0C:LX/5iC;

    const/16 v1, 0x13

    new-instance v0, LX/5sy;

    invoke-direct {v0, p0, v1}, LX/5sy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/5iC;->A05(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0C:LX/5iC;

    return-object v0
.end method

.method public BOk(LX/2zC;)V
    .locals 2

    iget-boolean v0, p1, LX/2zC;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0K:LX/33D;

    invoke-virtual {v0}, LX/33D;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0L:LX/5W0;

    invoke-virtual {v0}, LX/5W0;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4cS;->A04:LX/472;

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/0yT;->A1M(LX/472;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_1

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    const-string v1, "audience_selection_2"

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0E:LX/5Wl;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Wl;->A00(Landroid/os/Bundle;)LX/5gK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0A:LX/5gK;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4cS;->A04:LX/472;

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/0yT;->A1M(LX/472;Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A5T()V

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A5R()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    move-object v5, p0

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e086f

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0SA;->A0N(Z)V

    const v0, 0x7f122810

    invoke-virtual {v1, v0}, LX/0SA;->A0B(I)V

    const v0, 0x7f0b10cc

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A01:Landroid/widget/RadioButton;

    const v0, 0x7f0b10cd

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A00:Landroid/widget/RadioButton;

    const v0, 0x7f0b11fa

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:Landroid/widget/RadioButton;

    const v0, 0x7f0b0a3f

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A06:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0d28

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A07:Lcom/whatsapp/WaTextView;

    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A06:Lcom/whatsapp/WaTextView;

    invoke-static {v0}, LX/5d6;->A04(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A07:Lcom/whatsapp/WaTextView;

    invoke-static {v0}, LX/5d6;->A04(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A5T()V

    new-instance v2, LX/03z;

    invoke-direct {v2}, LX/03z;-><init>()V

    const/4 v1, 0x4

    new-instance v0, LX/4Bg;

    invoke-direct {v0, p0, v1}, LX/4Bg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, LX/05i;->BhG(LX/0sP;LX/0Ph;)LX/0Op;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A03:LX/0Op;

    new-instance v0, LX/3fB;

    invoke-direct {v0, p0}, LX/3fB;-><init>(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)V

    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0H:LX/451;

    iget-object v1, p0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A01:Landroid/widget/RadioButton;

    const v0, 0x7f1227c1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A00:Landroid/widget/RadioButton;

    const v0, 0x7f121c9f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:Landroid/widget/RadioButton;

    const v0, 0x7f121ca3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A01:Landroid/widget/RadioButton;

    const/16 v1, 0x8

    new-instance v0, LX/56f;

    invoke-direct {v0, p0, v1}, LX/56f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A00:Landroid/widget/RadioButton;

    const/16 v1, 0x9

    new-instance v0, LX/56f;

    invoke-direct {v0, p0, v1}, LX/56f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:Landroid/widget/RadioButton;

    const/16 v1, 0xa

    new-instance v0, LX/56f;

    invoke-direct {v0, p0, v1}, LX/56f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0B:LX/36R;

    invoke-virtual {v0}, LX/36R;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4cS;->A04:LX/472;

    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/0yT;->A1M(LX/472;Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0D:LX/2f2;

    invoke-virtual {v0, p0}, LX/2f2;->A00(LX/46K;)V

    iget-object v0, p0, LX/4cN;->A07:LX/1dQ;

    invoke-virtual {v0, p0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A08:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    invoke-virtual {v0}, Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;->A00()LX/2oY;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2oY;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0G:LX/2Yo;

    const v0, 0x7f0b19b9

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e0872

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const v2, 0x7f080785

    const v1, 0x7f122812

    sget-object v0, LX/1vr;->A02:LX/1vr;

    invoke-virtual {v4, v3, v0, v2, v1}, LX/2Yo;->A00(Landroid/view/View;LX/1vr;II)V

    const v2, 0x7f080790

    const v1, 0x7f122813

    sget-object v0, LX/1vr;->A03:LX/1vr;

    invoke-virtual {v4, v3, v0, v2, v1}, LX/2Yo;->A00(Landroid/view/View;LX/1vr;II)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0K:LX/33D;

    invoke-virtual {v0}, LX/33D;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0L:LX/5W0;

    invoke-virtual {v0}, LX/5W0;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0K:LX/33D;

    const v0, 0x7f0b19b9

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iget-object v4, p0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A03:LX/0Op;

    iget-object v7, p0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0H:LX/451;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v4, v7}, LX/0yK;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0e031c

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, LX/33D;->A07(Landroid/view/View;LX/0Op;LX/4cN;LX/3Cr;LX/451;)V

    iget-object v1, p0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0I:LX/2sc;

    sget-object v0, LX/1vg;->A0S:LX/1vg;

    invoke-virtual {v1, v0}, LX/2sc;->A06(LX/1vg;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4cS;->A04:LX/472;

    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/0yT;->A1M(LX/472;Ljava/lang/Object;I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "StatusPrivacyActivity/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0D:LX/2f2;

    invoke-virtual {v0, p0}, LX/2f2;->A01(LX/46K;)V

    iget-object v0, p0, LX/4cN;->A07:LX/1dQ;

    invoke-virtual {v0, p0}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A5R()V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

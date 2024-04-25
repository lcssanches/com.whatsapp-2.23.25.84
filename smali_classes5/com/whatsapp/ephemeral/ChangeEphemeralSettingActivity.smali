.class public Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;
.super LX/4cL;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/36Z;

.field public A04:LX/2uD;

.field public A05:LX/1dN;

.field public A06:LX/2tG;

.field public A07:LX/2hq;

.field public A08:LX/2r9;

.field public A09:LX/2ua;

.field public A0A:LX/1cR;

.field public A0B:LX/2u7;

.field public A0C:LX/5TJ;

.field public A0D:LX/2Xf;

.field public A0E:LX/3Ra;

.field public A0F:LX/46s;

.field public A0G:LX/3S0;

.field public A0H:LX/3S1;

.field public A0I:LX/1Za;

.field public A0J:LX/3Rb;

.field public A0K:LX/3Ru;

.field public A0L:LX/2iq;

.field public A0M:Z

.field public final A0N:LX/2te;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;-><init>(I)V

    new-instance v0, LX/9ko;

    invoke-direct {v0, p0, v1}, LX/9ko;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0N:LX/2te;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0M:Z

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/9l4;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0M:Z

    invoke-static {p0}, LX/0yL;->A0A(LX/4Kk;)LX/3I0;

    move-result-object v1

    invoke-static {v1, p0}, LX/907;->A12(LX/3I0;LX/4cN;)V

    iget-object v2, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v1, v2, p0}, LX/6LF;->A0d(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/907;->A0u(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v1}, LX/4C2;->A0T(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0F:LX/46s;

    invoke-static {v1}, LX/3I0;->ARv(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36Z;

    iput-object v0, p0, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->A03:LX/36Z;

    invoke-virtual {v1}, LX/3I0;->Ak3()LX/3Ra;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0E:LX/3Ra;

    invoke-static {v1}, LX/4C2;->A0d(LX/3I0;)LX/3Ru;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0K:LX/3Ru;

    invoke-static {v1}, LX/4C7;->A0W(LX/3I0;)LX/2uD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->A04:LX/2uD;

    invoke-static {v1}, LX/4C2;->A0O(LX/3I0;)LX/1dN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->A05:LX/1dN;

    invoke-static {v1}, LX/3I0;->AFn(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3S0;

    iput-object v0, p0, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0G:LX/3S0;

    invoke-static {v1}, LX/3I0;->AMr(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3S1;

    iput-object v0, p0, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0H:LX/3S1;

    invoke-static {v1}, LX/3I0;->A65(LX/3I0;)LX/3Rb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0J:LX/3Rb;

    invoke-static {v1}, LX/4C4;->A0R(LX/3I0;)LX/2tG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->A06:LX/2tG;

    invoke-static {v1}, LX/3I0;->AK0(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cR;

    iput-object v0, p0, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0A:LX/1cR;

    invoke-static {v1}, LX/3I0;->AHQ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u7;

    iput-object v0, p0, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0B:LX/2u7;

    invoke-static {v1}, LX/3I0;->Aab(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5TJ;

    iput-object v0, p0, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0C:LX/5TJ;

    invoke-static {v1}, LX/3I0;->AaT(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hq;

    iput-object v0, p0, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->A07:LX/2hq;

    invoke-static {v1}, LX/3I0;->ACh(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iq;

    iput-object v0, p0, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0L:LX/2iq;

    invoke-static {v1}, LX/3I0;->AXR(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ua;

    iput-object v0, p0, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->A09:LX/2ua;

    invoke-static {v1}, LX/3I0;->AXJ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2r9;

    iput-object v0, p0, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->A08:LX/2r9;

    invoke-static {v1}, LX/3I0;->AUE(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Xf;

    iput-object v0, p0, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0D:LX/2Xf;

    :cond_0
    return-void
.end method

.method public final A5Q()V
    .locals 9

    iget-object v1, p0, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0I:LX/1Za;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    instance-of v2, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->A04:LX/2uD;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v1}, LX/2uD;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/4cN;->A05:LX/3dV;

    iget v0, p0, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->A02:I

    const v1, 0x7f120b90

    if-nez v0, :cond_0

    const v1, 0x7f120b8f

    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    :cond_1
    return-void

    :cond_2
    iget v1, p0, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget v0, p0, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->A01:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LX/4cN;->A07:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0I:LX/1Za;

    instance-of v0, v5, LX/1ZZ;

    if-eqz v0, :cond_4

    check-cast v5, LX/1ZZ;

    iget v1, p0, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->A02:I

    iget-object v0, p0, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0H:LX/3S1;

    iget-object v4, p0, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0G:LX/3S0;

    iget-object v3, p0, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0A:LX/1cR;

    const/4 v6, 0x0

    const/16 v8, 0xe0

    new-instance v2, LX/1FA;

    move-object v7, v6

    invoke-direct/range {v2 .. v8}, LX/1FA;-><init>(LX/1cR;LX/3S0;LX/1ZZ;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v0, v2, v5, v1}, LX/3S1;->A0B(LX/1FA;LX/1ZZ;I)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->A5R(I)V

    return-void

    :cond_3
    iget-object v2, p0, LX/4cN;->A05:LX/3dV;

    const v1, 0x7f120b81

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    iget v3, p0, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->A02:I

    iget-object v2, p0, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->A03:LX/36Z;

    const/4 v1, 0x1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v0, v3, v1}, LX/36Z;->A0P(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;II)V

    invoke-virtual {p0, v3}, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->A5R(I)V

    return-void

    :cond_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ephemeral not supported for this type of jid, type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yM;->A17(Ljava/lang/Object;)V

    return-void
.end method

.method public final A5R(I)V
    .locals 3

    new-instance v2, LX/4tX;

    invoke-direct {v2}, LX/4tX;-><init>()V

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4tX;->A02:Ljava/lang/Long;

    iget v1, p0, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4tX;->A03:Ljava/lang/Long;

    iget v1, p0, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4tX;->A00:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0I:LX/1Za;

    instance-of v0, v1, LX/1ZZ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0B:LX/2u7;

    invoke-static {v1}, LX/37K;->A03(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2u7;->A09:LX/36U;

    invoke-virtual {v0, v1}, LX/36U;->A07(LX/1ZS;)LX/36X;

    move-result-object v0

    invoke-virtual {v0}, LX/36X;->A05()LX/6gN;

    move-result-object v0

    invoke-static {v0}, LX/39c;->A06(Ljava/util/Set;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4tX;->A01:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0F:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :cond_2
    int-to-long v0, v1

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->A5Q()V

    invoke-super {p0}, LX/4cN;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v10, p0

    move-object/from16 v6, p1

    invoke-super {v10, v6}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v10, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->A05:LX/1dN;

    iget-object v0, v10, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0N:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    const v0, 0x7f0e0748

    invoke-virtual {v10, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f0b09d2

    invoke-static {v10, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b09d3

    invoke-static {v10, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    sget-boolean v0, LX/1zR;->A04:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f0b09d1

    invoke-static {v10, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const-string v0, "ephemeral_settings_lottie_animation.lottie"

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f120b71

    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1b52

    invoke-static {v10, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    iget-object v2, v10, LX/4cS;->A00:LX/36W;

    const v0, 0x7f080494

    invoke-static {v10, v3, v2, v0}, LX/4DG;->A02(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/36W;I)V

    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {v10}, LX/37D;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f15043a

    invoke-virtual {v3, v10, v0}, Landroidx/appcompat/widget/Toolbar;->A0J(Landroid/content/Context;I)V

    const/4 v0, 0x4

    invoke-static {v10, v0}, LX/9lR;->A00(Ljava/lang/Object;I)LX/9lR;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v3}, LX/07x;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {v10}, LX/4C2;->A0U(Landroid/app/Activity;)LX/1Za;

    move-result-object v8

    const/4 v5, 0x1

    invoke-static {v8}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "Cannot change ephemeral setting without chat jid"

    invoke-static {v2, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    if-nez v8, :cond_2

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    iput-object v8, v10, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0I:LX/1Za;

    invoke-static {v8}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, v8, Lcom/whatsapp/jid/UserJid;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Ephemeral setting can only be changed for Groups and 1:1, jid type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "current_setting"

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v10, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->A01:I

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v10, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->A00:I

    iget v0, v10, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->A01:I

    if-eq v0, v3, :cond_5

    const/4 v7, 0x1

    :cond_5
    const-string v0, "add current ephemeral duration in bundle with extra ARG_CURRENT_SETTING"

    invoke-static {v7, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    iget v2, v10, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->A01:I

    iput v2, v10, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->A02:I

    if-eqz p1, :cond_6

    const-string v0, "selected_setting"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v10, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->A02:I

    :cond_6
    const v0, 0x7f0b09e7

    invoke-virtual {v10, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioGroup;

    new-instance v0, LX/9ld;

    invoke-direct {v0, v10, v5}, LX/9ld;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const v0, 0x7f0b09ce

    invoke-static {v10, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget v2, v10, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->A02:I

    iget-object v0, v10, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v3, v0, v2, v1, v1}, LX/383;->A03(Landroid/widget/RadioGroup;LX/1Pt;IZZ)V

    iget-object v2, v10, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0I:LX/1Za;

    instance-of v0, v2, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_7

    iget-object v0, v10, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0L:LX/2iq;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v2}, LX/2iq;->A01(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    const v0, 0x7f0b09cf

    invoke-virtual {v10, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v10, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0I:LX/1Za;

    invoke-static {v0}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    const v0, 0x7f120b60

    if-eqz v2, :cond_8

    const v0, 0x7f120b5f

    :cond_8
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    iget-object v13, v10, LX/4cN;->A05:LX/3dV;

    iget-object v12, v10, LX/4cL;->A00:LX/3Gv;

    iget-object v15, v10, LX/4cN;->A08:LX/36V;

    const-string v17, "learn-more"

    iget-object v3, v10, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0K:LX/3Ru;

    const-string v2, "chats"

    const-string v0, "about-disappearing-messages"

    invoke-virtual {v3, v2, v0}, LX/3Ru;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-static/range {v10 .. v17}, LX/5e9;->A0D(Landroid/content/Context;Landroid/net/Uri;LX/3Gv;LX/3dV;Lcom/whatsapp/TextEmojiLabel;LX/36V;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/4cS;->A00:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0V()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x5

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x3

    invoke-virtual {v14, v0}, Landroid/view/View;->setTextDirection(I)V

    :cond_9
    iget-object v0, v10, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0C:LX/5TJ;

    invoke-virtual {v0}, LX/5TJ;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b0890

    invoke-static {v10, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0891

    invoke-static {v10, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b088f

    invoke-static {v10, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v0, v10, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0D:LX/2Xf;

    invoke-virtual {v0}, LX/2Xf;->A00()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, "disappearing_mode_timestamp"

    const-wide/16 v1, 0x0

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const/16 v3, 0x8

    cmp-long v0, v4, v1

    if-nez v0, :cond_a

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x5

    invoke-static {v7, v10, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_a
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120a2a

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5e4;->A02(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v0

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v7, v9, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/URLSpan;

    if-eqz v6, :cond_c

    array-length v5, v6

    :goto_1
    if-ge v9, v5, :cond_c

    aget-object v4, v6, v9

    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "disappearing_mode_setting_link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v3, LX/93U;

    invoke-direct {v3, v10, v10}, LX/93U;-><init>(Landroid/content/Context;Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;)V

    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_c
    invoke-static {v8}, LX/0yQ;->A1D(Landroid/widget/TextView;)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->A05:LX/1dN;

    iget-object v0, p0, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0N:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->A5Q()V

    :cond_0
    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/05i;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "selected_setting"

    iget v0, p0, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->A02:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStart()V
    .locals 5

    invoke-super {p0}, LX/4cL;->onStart()V

    iget-object v4, p0, LX/4cN;->A09:LX/36d;

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0I:LX/1Za;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v4, v0, v2, v1}, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A00(LX/0eh;LX/36d;LX/6CG;LX/1Za;I)V

    return-void
.end method

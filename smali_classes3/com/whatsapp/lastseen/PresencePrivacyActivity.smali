.class public Lcom/whatsapp/lastseen/PresencePrivacyActivity;
.super LX/4cL;

# interfaces
.implements LX/404;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/RadioButton;

.field public A03:Landroid/widget/RadioButton;

.field public A04:Landroid/widget/RadioButton;

.field public A05:Landroid/widget/RadioButton;

.field public A06:Landroid/widget/RadioButton;

.field public A07:Landroid/widget/RadioButton;

.field public A08:LX/2sK;

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/5TB;

.field public final A0C:LX/5TB;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/whatsapp/lastseen/PresencePrivacyActivity;-><init>(I)V

    new-instance v0, LX/5TB;

    invoke-direct {v0}, LX/5TB;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0B:LX/5TB;

    new-instance v0, LX/5TB;

    invoke-direct {v0}, LX/5TB;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0C:LX/5TB;

    iput-boolean v1, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0A:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A09:Z

    const/16 v0, 0x7b

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A09:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/4Kk;->A17(LX/3I0;)LX/2sK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A08:LX/2sK;

    :cond_0
    return-void
.end method

.method public final A5Q()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0A:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "last_seen"

    iget v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "online"

    iget v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A01:I

    invoke-static {p0, v2, v1, v0}, LX/4C5;->A0u(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A5R()V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A08:LX/2sK;

    const-string v1, "last"

    iget-object v0, v0, LX/2sK;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0B:LX/5TB;

    invoke-virtual {v0}, LX/5TB;->A00()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A03:Landroid/widget/RadioButton;

    invoke-virtual {p0, v0, v3, v4}, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A5S(Landroid/widget/RadioButton;IZ)V

    iget-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A02:Landroid/widget/RadioButton;

    invoke-virtual {p0, v0, v2, v4}, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A5S(Landroid/widget/RadioButton;IZ)V

    iget-object v1, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A05:Landroid/widget/RadioButton;

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0, v4}, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A5S(Landroid/widget/RadioButton;IZ)V

    iget-object v1, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A04:Landroid/widget/RadioButton;

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0, v4}, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A5S(Landroid/widget/RadioButton;IZ)V

    iget-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A08:LX/2sK;

    const-string v1, "online"

    iget-object v0, v0, LX/2sK;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0C:LX/5TB;

    invoke-virtual {v0}, LX/5TB;->A00()V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A06:Landroid/widget/RadioButton;

    iget-boolean v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0A:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A01:I

    if-ne v0, v2, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0C:LX/5TB;

    invoke-virtual {v0, v1}, LX/5TB;->A01(Landroid/widget/RadioButton;)V

    :goto_0
    iget-object v2, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A07:Landroid/widget/RadioButton;

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0A:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A01:I

    if-ne v0, v1, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0C:LX/5TB;

    invoke-virtual {v0, v2}, LX/5TB;->A01(Landroid/widget/RadioButton;)V

    return-void

    :cond_2
    iget v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A01:I

    invoke-static {v0, v2}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A01:I

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final A5S(Landroid/widget/RadioButton;IZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0A:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A00:I

    if-ne v0, p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0B:LX/5TB;

    invoke-virtual {v0, p1}, LX/5TB;->A01(Landroid/widget/RadioButton;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A00:I

    invoke-static {v0, p2}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public Ba6()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A08:LX/2sK;

    const-string v0, "last"

    invoke-virtual {v1, v0}, LX/2sK;->A01(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A00:I

    iget-object v1, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A08:LX/2sK;

    const-string v0, "online"

    invoke-virtual {v1, v0}, LX/2sK;->A01(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A01:I

    invoke-virtual {p0}, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A5R()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A00:I

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A5Q()V

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A5Q()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x15eb

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0A:Z

    const v0, 0x7f0e0761

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    invoke-static {p0}, LX/4Kk;->A0v(LX/07x;)LX/0SA;

    move-result-object v1

    const v0, 0x7f121dd6

    invoke-virtual {v1, v0}, LX/0SA;->A0B(I)V

    const v0, 0x7f0b10cc

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A03:Landroid/widget/RadioButton;

    const v0, 0x7f0b0a3b

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A02:Landroid/widget/RadioButton;

    const v0, 0x7f0b10cd

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A04:Landroid/widget/RadioButton;

    const v0, 0x7f0b11a5

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A05:Landroid/widget/RadioButton;

    const v0, 0x7f0b0594

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A06:Landroid/widget/RadioButton;

    const v0, 0x7f0b0595

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A07:Landroid/widget/RadioButton;

    const v0, 0x7f0b15c4

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121dd4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yO;->A1H(Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A03:Landroid/widget/RadioButton;

    const v0, 0x7f1219dc

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A02:Landroid/widget/RadioButton;

    const v2, 0x7f1219dd

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A04:Landroid/widget/RadioButton;

    const v0, 0x7f120e56

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A05:Landroid/widget/RadioButton;

    const v0, 0x7f1219de

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A06:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A07:Landroid/widget/RadioButton;

    const v0, 0x7f121dd5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A03:Landroid/widget/RadioButton;

    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/5gy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A02:Landroid/widget/RadioButton;

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/5gy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A04:Landroid/widget/RadioButton;

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/5gy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A05:Landroid/widget/RadioButton;

    const/16 v0, 0x23

    invoke-static {v1, p0, v0}, LX/5gy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A06:Landroid/widget/RadioButton;

    const/16 v0, 0x24

    invoke-static {v1, p0, v0}, LX/5gy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A07:Landroid/widget/RadioButton;

    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/5gy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0A:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "privacy_last_seen"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A00:I

    invoke-static {p0}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "privacy_online"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A01:I

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A5Q()V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/4cN;->onPause()V

    iget-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A08:LX/2sK;

    iget-object v0, v0, LX/2sK;->A08:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onResume()V

    iget-boolean v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A08:LX/2sK;

    iget-object v0, v0, LX/2sK;->A08:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A08:LX/2sK;

    const-string v0, "last"

    invoke-virtual {v1, v0}, LX/2sK;->A01(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A00:I

    iget-object v1, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A08:LX/2sK;

    const-string v0, "online"

    invoke-virtual {v1, v0}, LX/2sK;->A01(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A01:I

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A5R()V

    return-void
.end method

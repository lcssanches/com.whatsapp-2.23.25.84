.class public Lcom/whatsapp/calling/VoipAppUpdateActivity;
.super LX/4cS;


# instance fields
.field public A00:LX/32K;

.field public A01:LX/2AZ;

.field public A02:Z

.field public final A03:LX/8nX;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/whatsapp/calling/VoipAppUpdateActivity;-><init>(I)V

    new-instance v0, LX/6Jh;

    invoke-direct {v0, p0, v1}, LX/6Jh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/VoipAppUpdateActivity;->A03:LX/8nX;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cS;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/VoipAppUpdateActivity;->A02:Z

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/calling/VoipAppUpdateActivity;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/VoipAppUpdateActivity;->A02:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, p0, LX/4cS;->A04:LX/472;

    invoke-static {v1}, LX/3I0;->A07(LX/3I0;)LX/32K;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/VoipAppUpdateActivity;->A00:LX/32K;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A6i(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2AZ;

    iput-object v0, p0, Lcom/whatsapp/calling/VoipAppUpdateActivity;->A01:LX/2AZ;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/4cS;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "feature"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    const-string v2, "feature_type"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "VoipAppUpdateActivity/onCreate no feature extra"

    invoke-static {v3, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/4Kk;->A1U(Landroid/app/Activity;)V

    const v0, 0x7f0e0935

    invoke-virtual {p0, v0}, LX/07x;->setContentView(I)V

    const v0, 0x7f0b0495

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v1, p0, v0}, LX/56d;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1c11

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v1, p0, v0}, LX/56d;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/VoipAppUpdateActivity;->A01:LX/2AZ;

    iget-object v1, p0, Lcom/whatsapp/calling/VoipAppUpdateActivity;->A03:LX/8nX;

    iget-object v0, v0, LX/2AZ;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    :cond_1
    :goto_0
    const v0, 0x7f0b1d23

    invoke-static {p0, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x2

    const v0, 0x7f121171

    if-eq v3, v2, :cond_2

    const v0, 0x7f12239f

    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1d22

    invoke-static {p0, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121170

    if-eq v3, v2, :cond_3

    const v0, 0x7f12239e

    :cond_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AUDIO_CHAT_RECEIVER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "SCREEN_SHARING_RECEIVER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    const/4 v3, 0x2

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/07x;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/calling/VoipAppUpdateActivity;->A01:LX/2AZ;

    iget-object v1, p0, Lcom/whatsapp/calling/VoipAppUpdateActivity;->A03:LX/8nX;

    iget-object v0, v0, LX/2AZ;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

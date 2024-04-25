.class public final Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;
.super LX/4cN;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;-><init>(I)V

    new-instance v0, LX/3tH;

    invoke-direct {v0, p0}, LX/3tH;-><init>(Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A02:LX/6EN;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cN;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A00:Z

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/48t;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A00:Z

    invoke-static {p0}, LX/0yL;->A0A(LX/4Kk;)LX/3I0;

    move-result-object v0

    invoke-static {v0, p0}, LX/3I0;->AcZ(LX/3I0;LX/4cN;)V

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A9d:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zO;

    invoke-static {p0, v0}, LX/5dl;->A08(LX/4cN;LX/3zO;)V

    :cond_0
    return-void
.end method

.method public final A55()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "pdf_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A02:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;

    iget v0, v0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A00:I

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A56()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "disclosure_id"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "surface"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string/jumbo v1, "trigger"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    sget-object v1, LX/2xB;->A06:LX/2xB;

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A02:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A01:LX/2xB;

    iget-object v1, v2, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A08:LX/472;

    new-instance v0, LX/1mm;

    invoke-direct {v0, v2, v4, v3}, LX/1mm;-><init>(Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void

    :cond_1
    sget-object v1, LX/2xB;->A05:LX/2xB;

    goto :goto_0

    :cond_2
    sget-object v1, LX/2xB;->A04:LX/2xB;

    goto :goto_0

    :cond_3
    sget-object v1, LX/2xB;->A03:LX/2xB;

    goto :goto_0

    :cond_4
    sget-object v1, LX/2xB;->A02:LX/2xB;

    goto :goto_0
.end method

.method public final A57()Z
    .locals 9

    iget-object v6, p0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A02:LX/6EN;

    invoke-interface {v6}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;

    iget-object v0, v3, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A03:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mV;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/2mV;->A02:Ljava/lang/Object;

    check-cast v0, LX/2lO;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/2lO;->A01:Ljava/util/List;

    iget v1, v3, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A00:I

    if-ltz v1, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget v0, v3, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A00:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Cp;

    if-eqz v4, :cond_5

    invoke-interface {v6}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;

    iget-object v0, v0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A02:LX/0Y8;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mV;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/2mV;->A02:Ljava/lang/Object;

    check-cast v0, LX/2lO;

    if-eqz v0, :cond_4

    iget v8, v0, LX/2lO;->A00:I

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A55()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    invoke-interface {v6}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;

    iget v3, v0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A00:I

    const/4 v2, 0x0

    iget-object v0, v4, LX/3Cp;->A04:LX/1vA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_2

    if-eq v1, v5, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    new-instance v7, Lcom/whatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureFullscreenFragment;

    invoke-direct {v7}, Lcom/whatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureFullscreenFragment;-><init>()V

    :goto_0
    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "argDisclosureId"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "argPromptIndex"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "argPrompt"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v7, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    instance-of v0, v7, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    check-cast v7, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A55()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v6}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;

    iget v0, v0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A00:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return v5

    :pswitch_0
    const/16 v0, 0x77

    goto :goto_2

    :pswitch_1
    const/16 v0, 0x76

    goto :goto_2

    :pswitch_2
    const/16 v0, 0x75

    goto :goto_2

    :pswitch_3
    const/16 v0, 0x74

    goto :goto_2

    :pswitch_4
    const/16 v0, 0x73

    goto :goto_2

    :pswitch_5
    const/16 v0, 0x72

    goto :goto_2

    :pswitch_6
    const/16 v0, 0x71

    goto :goto_2

    :pswitch_7
    const/16 v0, 0x70

    goto :goto_2

    :pswitch_8
    const/16 v0, 0x6f

    goto :goto_2

    :pswitch_9
    const/16 v0, 0x69

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v6}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;

    invoke-virtual {v0, v1}, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A0G(I)V

    return v5

    :cond_1
    invoke-static {p0}, LX/0yO;->A0D(LX/03u;)LX/0ee;

    move-result-object v4

    const v3, 0x7f010053

    const v2, 0x7f010055

    const v1, 0x7f010052

    const v0, 0x7f010056

    iput v3, v4, LX/0ee;->A02:I

    iput v2, v4, LX/0ee;->A03:I

    iput v1, v4, LX/0ee;->A05:I

    iput v0, v4, LX/0ee;->A06:I

    const v1, 0x7f0b0b5d

    invoke-virtual {p0}, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A55()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0, v1}, LX/0ee;->A0E(LX/0fI;Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/0ee;->A02()V

    goto :goto_1

    :cond_2
    new-instance v7, Lcom/whatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;

    invoke-direct {v7}, Lcom/whatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;-><init>()V

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "No data from view model"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/4cN;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0756

    invoke-virtual {p0, v0}, LX/4cN;->setContentView(I)V

    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A02:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;

    iget-object v2, v0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A02:LX/0Y8;

    new-instance v1, LX/3wT;

    invoke-direct {v1, p0}, LX/3wT;-><init>(Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;)V

    const/16 v0, 0x64

    invoke-static {p0, v2, v1, v0}, LX/4BP;->A01(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/4By;

    invoke-direct {v1, p0, v0}, LX/4By;-><init>(Ljava/lang/Object;I)V

    const-string v0, "fragResultRequestKey"

    invoke-virtual {v2, v1, p0, v0}, LX/0eh;->A0j(LX/0t2;LX/0t3;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A56()V

    return-void
.end method

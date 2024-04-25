.class public LX/4By;
.super Ljava/lang/Object;

# interfaces
.implements LX/0t2;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4By;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4By;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BSc(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    iget v0, p0, LX/4By;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/4By;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;

    const/4 v5, 0x2

    const/4 v4, 0x1

    invoke-static {p2, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string/jumbo v1, "result"

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1vW;->valueOf(Ljava/lang/String;)LX/1vW;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eq v2, v0, :cond_2

    if-eq v2, v4, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    if-eq v2, v5, :cond_4

    if-eq v2, v1, :cond_5

    :cond_0
    return-void

    :cond_1
    iget-object v2, v3, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A02:LX/6EN;

    invoke-interface {v2}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;

    iget v0, v1, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A00:I

    const/16 v1, 0x9b

    goto :goto_0

    :cond_2
    iget-object v2, v3, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A02:LX/6EN;

    invoke-interface {v2}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;

    iget v0, v1, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A00:I

    const/4 v1, 0x5

    goto :goto_0

    :cond_3
    iget-object v2, v3, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A02:LX/6EN;

    invoke-interface {v2}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;

    iget v0, v1, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A00:I

    const/16 v1, 0x91

    :goto_0
    invoke-virtual {v3}, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A57()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;

    invoke-virtual {v0, v1}, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A0G(I)V

    goto :goto_1

    :pswitch_0
    iget-object v1, p0, LX/4By;->A00:Ljava/lang/Object;

    check-cast v1, LX/8wF;

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "AddParticipantSuccessJidList"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v0, v3, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A02:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;

    const/16 v0, 0xa5

    invoke-virtual {v1, v0}, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A0G(I)V

    :cond_5
    :goto_1
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/4By;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wE;

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

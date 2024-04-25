.class public LX/49G;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/49G;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/49G;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 4

    iget v0, p0, LX/49G;->A01:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/49G;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;

    iget-object v1, v2, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A05:Landroid/widget/ScrollView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    iget-object v1, v2, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, v2, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A00:I

    int-to-float v0, v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/49G;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;

    iget-object v1, v3, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A02:Landroid/widget/ScrollView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v2, v0, 0x1

    iget-object v1, v3, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A01:Landroid/view/View;

    const/4 v0, 0x4

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

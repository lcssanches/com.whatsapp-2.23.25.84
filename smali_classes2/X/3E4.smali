.class public LX/3E4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;)V
    .locals 0

    iput-object p1, p0, LX/3E4;->A00:Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    iget-object v2, p0, LX/3E4;->A00:Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;

    iget-object v0, v2, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A05:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

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

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

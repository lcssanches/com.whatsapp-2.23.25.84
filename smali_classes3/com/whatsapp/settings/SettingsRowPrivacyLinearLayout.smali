.class public Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;
.super Landroid/widget/LinearLayout;


# instance fields
.field public A00:F

.field public final A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0e082b

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;->A01:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;->A01:Landroid/view/View;

    new-instance v0, LX/6Fn;

    invoke-direct {v0, p0}, LX/6Fn;-><init>(Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, LX/4Fj;

    invoke-direct {v2, p0}, LX/4Fj;-><init>(Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;)V

    const-wide/16 v0, 0x384

    invoke-static {v2, v0, v1}, LX/4C3;->A1F(Landroid/view/animation/Animation;J)V

    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

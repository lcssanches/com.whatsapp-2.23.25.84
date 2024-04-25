.class public Lcom/whatsapp/settings/SettingsRowNoticeView;
.super Lcom/whatsapp/settings/SettingsRowIconText;

# interfaces
.implements LX/426;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/settings/SettingsRowNoticeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/settings/SettingsRowIconText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/10s;->A00()V

    const v0, 0x7f0807b0

    invoke-static {p1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsRowNoticeView;->A01:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/settings/SettingsRowIconText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/10s;->A00()V

    return-void
.end method


# virtual methods
.method public getNoticeId()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/settings/SettingsRowNoticeView;->A00:I

    return v0
.end method

.method public setNotice(LX/30K;)V
    .locals 2

    iget-object v1, p1, LX/30K;->A05:LX/2OV;

    iget v0, v1, LX/2OV;->A00:I

    iput v0, p0, Lcom/whatsapp/settings/SettingsRowNoticeView;->A00:I

    iget-object v0, v1, LX/2OV;->A03:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/settings/SettingsRowIconText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsRowIconText;->A01:Lcom/whatsapp/WaImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

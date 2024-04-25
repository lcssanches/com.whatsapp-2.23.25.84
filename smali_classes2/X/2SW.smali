.class public LX/2SW;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Lcom/airbnb/lottie/LottieAnimationView;

.field public final A01:Lcom/airbnb/lottie/LottieAnimationView;

.field public final A02:Lcom/whatsapp/TextEmojiLabel;

.field public final A03:Lcom/whatsapp/TextEmojiLabel;

.field public final A04:Lcom/whatsapp/TextEmojiLabel;

.field public final A05:Lcom/whatsapp/TextEmojiLabel;

.field public final A06:Lcom/whatsapp/WaImageView;

.field public final A07:Lcom/whatsapp/settings/SettingsRowIconText;

.field public final A08:Lcom/whatsapp/settings/SettingsRowIconText;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1c87

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    iput-object v1, p0, LX/2SW;->A05:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b1c86

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2SW;->A04:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b1c84

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2SW;->A03:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f122292

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b1c89

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    iput-object v0, p0, LX/2SW;->A06:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b0153

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, LX/2SW;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0b0152

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, LX/2SW;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0b16fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/settings/SettingsRowIconText;

    iput-object v0, p0, LX/2SW;->A08:Lcom/whatsapp/settings/SettingsRowIconText;

    const v0, 0x7f0b0630

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/settings/SettingsRowIconText;

    iput-object v0, p0, LX/2SW;->A07:Lcom/whatsapp/settings/SettingsRowIconText;

    const v0, 0x7f0b0150

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2SW;->A02:Lcom/whatsapp/TextEmojiLabel;

    return-void
.end method

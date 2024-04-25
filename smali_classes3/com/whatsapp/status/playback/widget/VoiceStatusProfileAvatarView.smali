.class public Lcom/whatsapp/status/playback/widget/VoiceStatusProfileAvatarView;
.super Landroid/widget/FrameLayout;


# instance fields
.field public A00:Lcom/whatsapp/WaImageView;

.field public A01:Lcom/whatsapp/WaImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/whatsapp/status/playback/widget/VoiceStatusProfileAvatarView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Lcom/whatsapp/status/playback/widget/VoiceStatusProfileAvatarView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1}, Lcom/whatsapp/status/playback/widget/VoiceStatusProfileAvatarView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0, p1}, Lcom/whatsapp/status/playback/widget/VoiceStatusProfileAvatarView;->A00(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0e0932

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b14d5

    invoke-static {p0, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusProfileAvatarView;->A01:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b106b

    invoke-static {p0, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusProfileAvatarView;->A00:Lcom/whatsapp/WaImageView;

    return-void
.end method

.method public getProfileAvatarImageView()Lcom/whatsapp/WaImageView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusProfileAvatarView;->A01:Lcom/whatsapp/WaImageView;

    return-object v0
.end method

.method public setMicrophoneStrokeColor(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08096c

    invoke-static {v1, v0}, LX/0yT;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusProfileAvatarView;->A00:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusProfileAvatarView;->A00:Lcom/whatsapp/WaImageView;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Zj;->A0C(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    return-void
.end method

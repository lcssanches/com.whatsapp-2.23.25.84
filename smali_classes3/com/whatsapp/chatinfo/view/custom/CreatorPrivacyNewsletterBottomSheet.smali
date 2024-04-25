.class public Lcom/whatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;
.super Lcom/whatsapp/chatinfo/view/custom/Hilt_CreatorPrivacyNewsletterBottomSheet;


# instance fields
.field public A00:Lcom/whatsapp/WaImageView;

.field public A01:LX/5Xp;

.field public A02:LX/5oL;

.field public A03:LX/2uF;

.field public A04:LX/3KZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/Hilt_CreatorPrivacyNewsletterBottomSheet;-><init>()V

    return-void
.end method


# virtual methods
.method public A18()V
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A18()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;->A00:Lcom/whatsapp/WaImageView;

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A03:Lcom/whatsapp/WaTextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4C9;->A11(Landroid/widget/TextView;)V

    :cond_0
    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v5

    instance-of v0, v5, LX/4cN;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    iget-object v4, p0, Lcom/whatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;->A02:LX/5oL;

    if-eqz v4, :cond_2

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v5, v0}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v5}, LX/4C5;->A01(Landroid/content/Context;)F

    move-result v1

    const-string v0, "newsletter-admin-privacy"

    invoke-virtual {v4, v0, v1, v2}, LX/5oL;->A07(Ljava/lang/String;FI)LX/5Xp;

    move-result-object v2

    iget-object v1, v5, LX/05i;->A06:LX/08G;

    new-instance v0, Lcom/whatsapp/contact/photos/ContactPhotos$LoaderLifecycleEventObserver;

    invoke-direct {v0, v2}, Lcom/whatsapp/contact/photos/ContactPhotos$LoaderLifecycleEventObserver;-><init>(LX/5Xp;)V

    invoke-virtual {v1, v0}, LX/0Ox;->A00(LX/0rZ;)V

    iput-object v2, p0, Lcom/whatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;->A01:LX/5Xp;

    const v0, 0x7f0b067c

    invoke-static {p2, v0}, LX/4C8;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;->A04:LX/3KZ;

    if-eqz v1, :cond_1

    const v0, 0x7f080547

    iput v0, v1, LX/3KZ;->A00:I

    const v0, 0x7f080e2f

    invoke-static {v5, v0}, LX/0Wa;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v2, p0, Lcom/whatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;->A01:LX/5Xp;

    if-nez v2, :cond_3

    const-string v0, "contactPhotoLoader"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "contactPhotoDisplayer"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/1ZU;->A03:LX/350;

    invoke-virtual {v0, v1}, LX/350;->A02(Ljava/lang/String;)LX/1ZU;

    move-result-object v0

    :goto_0
    new-instance v1, LX/3gO;

    invoke-direct {v1, v0}, LX/3gO;-><init>(LX/1Za;)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;->A04:LX/3KZ;

    if-eqz v0, :cond_7

    invoke-virtual {v2, v4, v0, v1, v3}, LX/5Xp;->A05(Landroid/widget/ImageView;LX/6Du;LX/3gO;Z)V

    move-object v6, v4

    :cond_4
    iput-object v6, p0, Lcom/whatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;->A00:Lcom/whatsapp/WaImageView;

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A00:Lcom/whatsapp/ListItemWithLeftIcon;

    const v0, 0x7f080821

    invoke-static {v1, v0}, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;->A00(LX/4Y8;I)V

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A01:Lcom/whatsapp/ListItemWithLeftIcon;

    const v0, 0x7f080634

    invoke-static {v1, v0}, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;->A00(LX/4Y8;I)V

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A02:Lcom/whatsapp/ListItemWithLeftIcon;

    const v0, 0x7f080d7b

    invoke-static {v1, v0}, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;->A00(LX/4Y8;I)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    const-string v0, "contactPhotoDisplayer"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

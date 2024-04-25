.class public abstract LX/10k;
.super Landroid/widget/FrameLayout;


# instance fields
.field public A00:LX/6Ay;

.field public A01:LX/5Xa;

.field public A02:LX/32y;

.field public A03:LX/36V;

.field public A04:LX/2uF;

.field public A05:LX/5TS;

.field public A06:LX/30C;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/high16 v3, -0x1000000

    if-eqz p1, :cond_1

    new-instance v0, LX/0PR;

    invoke-direct {v0, p1}, LX/0PR;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, LX/0PR;->A00()LX/0UP;

    move-result-object v0

    const/high16 v2, -0x1000000

    iget-object v0, v0, LX/0UP;->A01:LX/0RY;

    if-eqz v0, :cond_0

    iget v2, v0, LX/0RY;->A08:I

    :cond_0
    :goto_0
    const/4 v1, -0x1

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0, v2, v1}, LX/0ZN;->A03(FII)I

    move-result v1

    invoke-static {v0, v2, v3}, LX/0ZN;->A03(FII)I

    move-result v0

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {v1, v0}, LX/0yS;->A1Z(II)[I

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060019

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v2

    goto :goto_0
.end method

.method public abstract getCardView()Landroidx/cardview/widget/CardView;
.end method

.method public final getChatsCache()LX/2uF;
    .locals 1

    iget-object v0, p0, LX/10k;->A04:LX/2uF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getContactAvatars()LX/5Xa;
    .locals 1

    iget-object v0, p0, LX/10k;->A01:LX/5Xa;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactAvatars"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getContactPhotosBitmapManager()LX/32y;
    .locals 1

    iget-object v0, p0, LX/10k;->A02:LX/32y;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactPhotosBitmapManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public abstract getFollowersView()Landroid/widget/TextView;
.end method

.method public abstract getNameViewController()LX/5bE;
.end method

.method public final getNewsletterNumberFormatter()LX/5TS;
    .locals 1

    iget-object v0, p0, LX/10k;->A05:LX/5TS;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "newsletterNumberFormatter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getSharedPreferencesFactory()LX/30C;
    .locals 1

    iget-object v0, p0, LX/10k;->A06:LX/30C;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "sharedPreferencesFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getSystemServices()LX/36V;
    .locals 1

    iget-object v0, p0, LX/10k;->A03:LX/36V;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "systemServices"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getTextEmojiLabelViewControllerFactory()LX/6Ay;
    .locals 1

    iget-object v0, p0, LX/10k;->A00:LX/6Ay;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "textEmojiLabelViewControllerFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public abstract getThumbnailView()Landroid/widget/ImageView;
.end method

.method public final setChatsCache(LX/2uF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/10k;->A04:LX/2uF;

    return-void
.end method

.method public final setContactAvatars(LX/5Xa;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/10k;->A01:LX/5Xa;

    return-void
.end method

.method public final setContactPhotosBitmapManager(LX/32y;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/10k;->A02:LX/32y;

    return-void
.end method

.method public final setNewsletterNumberFormatter(LX/5TS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/10k;->A05:LX/5TS;

    return-void
.end method

.method public final setSharedPreferencesFactory(LX/30C;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/10k;->A06:LX/30C;

    return-void
.end method

.method public final setSystemServices(LX/36V;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/10k;->A03:LX/36V;

    return-void
.end method

.method public final setTextEmojiLabelViewControllerFactory(LX/6Ay;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/10k;->A00:LX/6Ay;

    return-void
.end method

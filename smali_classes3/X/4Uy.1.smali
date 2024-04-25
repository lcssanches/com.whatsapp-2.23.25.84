.class public abstract LX/4Uy;
.super LX/0S6;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, LX/0S6;-><init>()V

    iput-object p1, p0, LX/4Uy;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/4Uy;->A01:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public A0D(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 12

    const/4 v0, -0x1

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v6, p0

    instance-of v3, p0, LX/53S;

    if-eqz v3, :cond_4

    check-cast v6, LX/53S;

    if-nez p2, :cond_3

    iget-object v5, v6, LX/4Uy;->A00:Landroid/content/Context;

    const v1, 0x7f1210cc

    :cond_0
    :goto_0
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/53S;->A00:LX/1Za;

    if-nez v0, :cond_2

    invoke-static {v5}, LX/5dr;->A0C(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f1224b0

    if-eqz v0, :cond_1

    const v1, 0x7f1224af

    :cond_1
    :goto_1
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_2
    iget-object v6, p0, LX/4Uy;->A00:Landroid/content/Context;

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/4Uy;->A01:Landroid/content/res/Resources;

    new-instance v2, LX/53N;

    invoke-direct {v2, v6, v0, v5, v1}, LX/53N;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v4, p0

    if-eqz v3, :cond_9

    check-cast v4, LX/53S;

    const/16 v1, 0xc

    new-instance v0, LX/5hX;

    invoke-direct {v0, v4, p2, v2, v1}, LX/5hX;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/53N;->setDownloadClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, LX/53S;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_7

    invoke-virtual {v4, v2, p2}, LX/53S;->A0G(LX/53N;I)V

    return-object v2

    :cond_2
    iget-boolean v0, v6, LX/53S;->A08:Z

    const v1, 0x7f1224b3

    if-eqz v0, :cond_1

    const v1, 0x7f1224b4

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, LX/0S6;->A0C()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v5, v6, LX/4Uy;->A00:Landroid/content/Context;

    const v1, 0x7f1210cd

    if-ge p2, v0, :cond_0

    const v1, 0x7f1224a7

    goto :goto_0

    :cond_4
    check-cast v6, LX/53R;

    iget-object v2, v6, LX/53R;->A02:Lcom/whatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;

    if-nez p2, :cond_6

    const v1, 0x7f1224a2

    :cond_5
    :goto_3
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/53J;->A5Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v0, v2, Lcom/whatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A0D:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const v1, 0x7f1224a3

    if-ge p2, v0, :cond_5

    const v1, 0x7f122495

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int v1, p2, v0

    iget-object v0, v4, LX/53S;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v10

    iget-object v0, v4, LX/53S;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v11

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, v2, LX/53N;->A06:Lcom/whatsapp/settings/chat/wallpaper/WallpaperImagePreview;

    iget-object v9, v2, LX/53N;->A04:Lcom/whatsapp/settings/chat/wallpaper/WallpaperImagePreview;

    iget-object v7, v2, LX/53N;->A00:Landroid/content/res/Resources;

    new-instance v5, LX/586;

    invoke-direct/range {v5 .. v11}, LX/586;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/whatsapp/settings/chat/wallpaper/WallpaperImagePreview;Lcom/whatsapp/settings/chat/wallpaper/WallpaperImagePreview;II)V

    iget-object v1, v2, LX/53N;->A02:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/53S;->A02:LX/5Li;

    iget-object v1, v0, LX/5Li;->A01:Lcom/whatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;

    iget-object v0, v1, Lcom/whatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A08:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/whatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A01:Lcom/whatsapp/collections/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, p2, :cond_8

    iget-object v1, v1, LX/53J;->A00:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_8
    iget-object v0, v4, LX/53S;->A07:Ljava/util/Map;

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7iy;

    invoke-static {v0}, LX/0yN;->A1B(LX/7iy;)V

    iget-object v0, v4, LX/53S;->A03:LX/472;

    invoke-static {v5, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-object v2

    :cond_9
    check-cast v4, LX/53R;

    iget-object v0, v4, LX/53R;->A02:Lcom/whatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;

    iget-object v0, v0, Lcom/whatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A0D:[I

    aget v0, v0, p2

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-boolean v0, v4, LX/53R;->A00:Z

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03002b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    aget v1, v0, p2

    const v0, 0x7f080e2d

    invoke-static {v3, v0}, LX/0yT;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/5dq;->A0A(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v2, LX/53N;->A05:Lcom/whatsapp/settings/chat/wallpaper/WallpaperImagePreview;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    iget-object v3, v4, LX/53R;->A01:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, v4, LX/53R;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2

    :cond_a
    iget-object v1, v2, LX/53N;->A05:Lcom/whatsapp/settings/chat/wallpaper/WallpaperImagePreview;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4
.end method

.method public A0E(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

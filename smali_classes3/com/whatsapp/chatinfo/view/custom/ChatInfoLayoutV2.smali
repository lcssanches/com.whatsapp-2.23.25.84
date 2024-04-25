.class public Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;
.super LX/4kj;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;

.field public A06:LX/5Xa;

.field public A07:LX/5RX;

.field public A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4kj;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A08:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A01:I

    iput v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A02:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/4kj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A08:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A01:I

    iput v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A02:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/4kj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A08:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A01:I

    iput v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A02:I

    return-void
.end method

.method private getProfilePhotoImage()Landroid/widget/ImageView;
    .locals 4

    const v0, 0x7f0b05ce

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;

    iput-object v3, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A05:Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;

    iget-object v2, v3, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A09:Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    iget v1, p0, LX/4km;->A07:I

    iget v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A01:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, v3, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A00:F

    iget v1, p0, LX/4km;->A04:I

    iget v0, p0, LX/4km;->A03:I

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A01(II)V

    return-object v2
.end method


# virtual methods
.method public A04(I)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070212

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c08

    invoke-static {v1, v0, v2}, LX/4C7;->A03(Landroid/content/res/Resources;II)I

    move-result v0

    return v0
.end method

.method public A05()V
    .locals 2

    invoke-super {p0}, LX/4km;->A05()V

    iget-object v1, p0, LX/4km;->A0Q:Lcom/whatsapp/components/ScalingFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0G()V

    return-void
.end method

.method public A06()V
    .locals 2

    invoke-super {p0}, LX/4km;->A06()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070132

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A01:I

    invoke-static {p0}, LX/4C5;->A0B(Landroid/view/View;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A02:I

    const v0, 0x7f0b13e5

    invoke-static {p0, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A03:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->getProfilePhotoImage()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A04:Landroid/widget/ImageView;

    return-void
.end method

.method public A0B(II)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/4km;->A0B(II)V

    iget-object v2, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A05:Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;

    iget v1, p0, LX/4km;->A07:I

    iget v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A01:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, v2, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A00:F

    iget v1, p0, LX/4km;->A04:I

    iget v0, p0, LX/4km;->A03:I

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A01(II)V

    return-void
.end method

.method public A0F()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LX/4ka;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/4ka;

    invoke-static {v1, v0}, LX/3Gv;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, LX/4ka;

    iget-object v0, v3, LX/4ka;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/4ka;->A0H:LX/6FV;

    invoke-interface {v0}, LX/6FV;->getBackgroundColorRes()I

    move-result v0

    invoke-static {v3, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v2

    :goto_0
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v0, 0xff

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v2}, LX/5bn;->A0C(I)Z

    move-result v0

    invoke-static {v1, v0}, LX/5dr;->A0B(Landroid/view/Window;Z)V

    :cond_0
    return-void

    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    iget v0, p0, LX/4km;->A00:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-lez v0, :cond_2

    iget v2, p0, LX/4km;->A05:I

    goto :goto_0

    :cond_2
    invoke-static {}, LX/39l;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/37D;->A03(Landroid/app/Activity;)V

    return-void

    :cond_3
    const v1, 0x7f040657

    const v0, 0x7f060911

    invoke-static {v3, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v0}, LX/5dr;->A06(Landroid/app/Activity;I)V

    return-void
.end method

.method public final A0G()V
    .locals 4

    iget-object v0, p0, LX/4km;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/4C7;->A0P(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/16 v0, 0x50

    if-lt v2, v1, :cond_0

    const/16 v0, 0x11

    :cond_0
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/4km;->A0H:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final A0H()V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A07:LX/5RX;

    iget-object v3, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A05:Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;

    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A08:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v3, v0}, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->setHaloEnabled(Z)V

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/5RX;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A08:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A04:Landroid/widget/ImageView;

    check-cast v1, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v1, v2}, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    iget v0, v4, LX/5RX;->A01:I

    if-lez v0, :cond_3

    sget-object v0, LX/5Ch;->A04:LX/5Ch;

    :goto_0
    invoke-static {v1, v0}, LX/4L6;->A00(Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;LX/5Ch;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/5Ch;->A03:LX/5Ch;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A04:Landroid/widget/ImageView;

    instance-of v0, v1, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    return-void
.end method

.method public getToolbarColorResId()I
    .locals 1

    const v0, 0x7f060b68

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A02:I

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A02:I

    iget-object v2, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A05:Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;

    iget-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A09:Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v2, v0}, LX/6K6;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A08:Z

    invoke-virtual {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0H()V

    :cond_0
    invoke-virtual {p0}, LX/4km;->A09()V

    return-void
.end method

.method public setOnPhotoClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, LX/4km;->A0A:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A00:F

    return-void
.end method

.method public setStatusData(LX/5RX;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A07:LX/5RX;

    invoke-virtual {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0H()V

    return-void
.end method

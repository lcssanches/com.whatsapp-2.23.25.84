.class public final LX/4KR;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/1Pt;

.field public A02:LX/46s;

.field public A03:LX/8jL;

.field public A04:LX/8jM;

.field public A05:Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;

.field public A06:LX/5Xb;

.field public A07:LX/5Xb;

.field public A08:LX/5sB;

.field public A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/4KR;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4KR;->A09:Z

    invoke-virtual {p0}, LX/4KR;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A4D(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, p0, LX/4KR;->A02:LX/46s;

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, p0, LX/4KR;->A01:LX/1Pt;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e052d

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1710

    invoke-static {v1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;

    invoke-virtual {p0, v0}, LX/4KR;->setAddScreenshotImageView(Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;)V

    const v0, 0x7f0b1604

    invoke-static {v1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, LX/4KR;->setRemoveButton(Landroid/widget/FrameLayout;)V

    const v0, 0x7f0b0f97

    invoke-static {v1, v0}, LX/5Xb;->A05(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, LX/4KR;->A06:LX/5Xb;

    const v0, 0x7f0b0f9a

    invoke-static {v1, v0}, LX/5Xb;->A05(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, LX/4KR;->A07:LX/5Xb;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4KR;->setRemoveButtonVisibility(Z)V

    invoke-virtual {p0}, LX/4KR;->getRemoveButton()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/5gy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4KR;->A07:LX/5Xb;

    if-nez v2, :cond_1

    const-string v0, "mediaUploadRetryViewStubHolder"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x7

    new-instance v0, LX/5gy;

    invoke-direct {v0, p0, v1}, LX/5gy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/5Xb;->A0C(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4KR;->A08:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, LX/4KR;->A08:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAbProps()LX/1Pt;
    .locals 1

    iget-object v0, p0, LX/4KR;->A01:LX/1Pt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4C2;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getAddScreenshotImageView()Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;
    .locals 1

    iget-object v0, p0, LX/4KR;->A05:Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "addScreenshotImageView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getRemoveButton()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/4KR;->A00:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "removeButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWamRuntime()LX/46s;
    .locals 1

    iget-object v0, p0, LX/4KR;->A02:LX/46s;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "wamRuntime"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setAbProps(LX/1Pt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4KR;->A01:LX/1Pt;

    return-void
.end method

.method public final setAddScreenshotImageView(Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4KR;->A05:Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;

    return-void
.end method

.method public final setOnRemoveScreenshotListener(LX/8jL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4KR;->A03:LX/8jL;

    return-void
.end method

.method public final setOnRetryListener(LX/8jM;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4KR;->A04:LX/8jM;

    return-void
.end method

.method public final setRemoveButton(Landroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4KR;->A00:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setRemoveButtonVisibility(Z)V
    .locals 2

    invoke-virtual {p0}, LX/4KR;->getRemoveButton()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {p1}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setRetryLayoutVisibility(Z)V
    .locals 2

    iget-object v1, p0, LX/4KR;->A07:LX/5Xb;

    if-nez v1, :cond_0

    const-string v0, "mediaUploadRetryViewStubHolder"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/5Xb;->A0B(I)V

    return-void
.end method

.method public final setScreenshot(Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/4KR;->getAddScreenshotImageView()Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->setScreenshot(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, LX/4KR;->getAbProps()LX/1Pt;

    move-result-object v1

    const/16 v0, 0x1259

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, LX/4KR;->setRemoveButtonVisibility(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/4KR;->setRemoveButtonVisibility(Z)V

    return-void
.end method

.method public final setUploadProgressBarVisibility(Z)V
    .locals 2

    iget-object v1, p0, LX/4KR;->A06:LX/5Xb;

    if-nez v1, :cond_0

    const-string v0, "mediaUploadProgressViewStubHolder"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/5Xb;->A0B(I)V

    return-void
.end method

.method public final setWamRuntime(LX/46s;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4KR;->A02:LX/46s;

    return-void
.end method

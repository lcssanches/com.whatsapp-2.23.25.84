.class public abstract LX/4rP;
.super LX/4a4;


# instance fields
.field public A00:Landroid/content/res/Configuration;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/5Ph;

.field public A03:Lcom/whatsapp/KeyboardPopupLayout;

.field public A04:LX/4pi;

.field public A05:LX/5U9;

.field public A06:Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

.field public final A07:LX/6EN;

.field public final A08:LX/6EN;

.field public final A09:LX/6EN;

.field public final A0A:LX/6EN;

.field public final A0B:LX/6EN;

.field public final A0C:LX/6EN;

.field public final A0D:LX/6EN;

.field public final A0E:LX/6EN;

.field public final A0F:LX/6EN;

.field public final A0G:LX/6EN;

.field public final A0H:LX/6EN;

.field public final A0I:LX/6EN;

.field public final A0J:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4a4;-><init>()V

    const-string v0, "EXTRA_INITIAL_TOP_MARGIN"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LX/5Eg;->A00(Landroid/app/Activity;Ljava/lang/String;I)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/4rP;->A09:LX/6EN;

    const-string v0, "EXTRA_START_MARGIN"

    invoke-static {p0, v0, v1}, LX/5Eg;->A00(Landroid/app/Activity;Ljava/lang/String;I)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/4rP;->A0J:LX/6EN;

    const-string v0, "EXTRA_MSG_PADDING_START"

    invoke-static {p0, v0, v1}, LX/5Eg;->A00(Landroid/app/Activity;Ljava/lang/String;I)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/4rP;->A0D:LX/6EN;

    const-string v0, "EXTRA_MSG_PADDING_TOP"

    invoke-static {p0, v0, v1}, LX/5Eg;->A00(Landroid/app/Activity;Ljava/lang/String;I)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/4rP;->A0E:LX/6EN;

    const-string v0, "EXTRA_MSG_PADDING_END"

    invoke-static {p0, v0, v1}, LX/5Eg;->A00(Landroid/app/Activity;Ljava/lang/String;I)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/4rP;->A0C:LX/6EN;

    const-string v0, "EXTRA_MSG_PADDING_BOTTOM"

    invoke-static {p0, v0, v1}, LX/5Eg;->A00(Landroid/app/Activity;Ljava/lang/String;I)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/4rP;->A0B:LX/6EN;

    const-string v0, "EXTRA_PROFILE_PICTURE_WIDTH"

    invoke-static {p0, v0, v1}, LX/5Eg;->A00(Landroid/app/Activity;Ljava/lang/String;I)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/4rP;->A0F:LX/6EN;

    const-string v0, "EXTRA_CUSTOMIZER_ID"

    invoke-static {p0, v0, v1}, LX/5Eg;->A00(Landroid/app/Activity;Ljava/lang/String;I)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/4rP;->A08:LX/6EN;

    new-instance v0, LX/601;

    invoke-direct {v0, p0}, LX/601;-><init>(LX/4rP;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/4rP;->A0A:LX/6EN;

    sget-object v1, LX/5C0;->A02:LX/5C0;

    new-instance v0, LX/638;

    invoke-direct {v0, p0}, LX/638;-><init>(Landroid/app/Activity;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/4rP;->A0G:LX/6EN;

    new-instance v0, LX/603;

    invoke-direct {v0, p0}, LX/603;-><init>(LX/4rP;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/4rP;->A0I:LX/6EN;

    new-instance v0, LX/602;

    invoke-direct {v0, p0}, LX/602;-><init>(LX/4rP;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/4rP;->A0H:LX/6EN;

    new-instance v0, LX/600;

    invoke-direct {v0, p0}, LX/600;-><init>(LX/4rP;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/4rP;->A07:LX/6EN;

    return-void
.end method

.method public static final A0D(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/4C8;->A10(Landroid/view/ViewGroup;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4C7;->A0M(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/4rP;->A0D(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A5Q()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/4rP;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "selectedMessageContainer"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A5R()Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;
    .locals 1

    iget-object v0, p0, LX/4rP;->A06:Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "messageSelectionDropDownRecyclerView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A5S()V
    .locals 6

    iget-object v4, p0, LX/4rP;->A04:LX/4pi;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/4rP;->A5R()Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    move-result-object v2

    invoke-virtual {p0}, LX/4rP;->A5Q()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/4rP;->A0F:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v0

    sub-int/2addr v1, v0

    const/high16 v0, -0x80000000

    invoke-static {v2, v1, v0}, LX/4C3;->A1C(Landroid/view/View;II)V

    invoke-virtual {p0}, LX/4rP;->A5R()Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v3

    iget-object v2, p0, LX/4rP;->A04:LX/4pi;

    if-nez v2, :cond_3

    const/4 v1, 0x0

    :goto_0
    add-float/2addr v3, v1

    iget-object v0, p0, LX/4rP;->A0A:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-virtual {v5, v3}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, LX/4cS;->A00:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v0

    const v3, 0x800005

    if-eqz v0, :cond_0

    const v3, 0x800003

    :cond_0
    invoke-virtual {p0}, LX/4rP;->A5Q()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {p0}, LX/4rP;->A5R()Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    move-result-object v1

    const/4 v0, -0x2

    invoke-static {v1, v2, v0, v3}, LX/4C8;->A1D(Landroid/view/View;Landroid/view/ViewGroup;II)V

    invoke-virtual {p0}, LX/4rP;->A5U()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/4pk;->A0E:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, LX/4rP;->A5R()Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    move-result-object v0

    invoke-static {v0, v1}, LX/4C9;->A0D(Landroid/view/View;I)I

    move-result v2

    :goto_1
    invoke-virtual {p0}, LX/4rP;->A5R()Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/4pk;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v2, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v0

    mul-float/2addr v1, v0

    goto :goto_0

    :cond_4
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public A5T()V
    .locals 3

    invoke-virtual {p0}, LX/4rP;->A5Q()Landroid/widget/FrameLayout;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/5t1;

    invoke-direct {v0, p0, v1}, LX/5t1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A5U()Z
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    iget-object v0, v3, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A07:LX/4O7;

    if-nez v0, :cond_0

    const-string v0, "singleSelectedMessageViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/4O7;->A00:LX/08S;

    invoke-static {v0}, LX/4C9;->A0v(LX/0Y8;)LX/37v;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;

    invoke-virtual {v3}, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A5V()LX/1fU;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-boolean v1, v0, LX/31r;->A02:Z

    iget-object v0, v3, LX/4cS;->A00:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x0

    const v0, 0x7f01004e

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4cN;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v2, p0, LX/4rP;->A00:Landroid/content/res/Configuration;

    if-eqz v2, :cond_0

    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v0, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    if-ne v1, v0, :cond_0

    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v0, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    if-ne v1, v0, :cond_0

    :goto_0
    iput-object p1, p0, LX/4rP;->A00:Landroid/content/res/Configuration;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, LX/4rP;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f01004d

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, LX/4rP;->finish()V

    return-void

    :cond_0
    const v0, 0x7f0e080a

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    invoke-static {p0}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f060d2f

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0Ys;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0b17f7

    invoke-static {p0, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/KeyboardPopupLayout;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4rP;->A03:Lcom/whatsapp/KeyboardPopupLayout;

    const v0, 0x7f0b17f5

    invoke-static {p0, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4rP;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, LX/4rP;->A5Q()Landroid/widget/FrameLayout;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v1, p0, v0}, LX/5gv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/4rP;->A5Q()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v0, p0, LX/4rP;->A0J:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v0

    invoke-static {v1, v0, v2}, LX/5e3;->A03(Landroid/view/View;II)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/4cL;->onResume()V

    invoke-static {p0}, LX/001;->A0O(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iput-object v0, p0, LX/4rP;->A00:Landroid/content/res/Configuration;

    return-void
.end method

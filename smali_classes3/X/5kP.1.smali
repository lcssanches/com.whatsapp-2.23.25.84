.class public LX/5kP;
.super Ljava/lang/Object;

# interfaces
.implements LX/8v2;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final synthetic A02:Landroidx/viewpager/widget/ViewPager;

.field public final synthetic A03:Lcom/whatsapp/gallery/MediaGalleryActivity;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;Lcom/whatsapp/gallery/MediaGalleryActivity;)V
    .locals 1

    iput-object p2, p0, LX/5kP;->A03:Lcom/whatsapp/gallery/MediaGalleryActivity;

    iput-object p1, p0, LX/5kP;->A02:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/5kP;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5kP;->A01:Z

    return-void
.end method


# virtual methods
.method public Bce(LX/5WL;)V
    .locals 0

    return-void
.end method

.method public Bcf(LX/5WL;)V
    .locals 6

    iget-object v1, p0, LX/5kP;->A02:Landroidx/viewpager/widget/ViewPager;

    iget v0, p1, LX/5WL;->A00:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v4, p0, LX/5kP;->A03:Lcom/whatsapp/gallery/MediaGalleryActivity;

    iget v1, p1, LX/5WL;->A00:I

    iput v1, v4, Lcom/whatsapp/gallery/MediaGalleryActivity;->A00:I

    iget v0, v4, Lcom/whatsapp/gallery/MediaGalleryActivity;->A02:I

    if-eq v1, v0, :cond_0

    iget-object v1, v4, LX/4cN;->A0D:LX/1Pt;

    iget-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0K:LX/36Q;

    invoke-static {v4, v0, v1}, Lcom/whatsapp/RequestPermissionActivity;->A0k(Landroid/content/Context;LX/36Q;LX/1Pt;)Z

    :cond_0
    iget v5, v4, Lcom/whatsapp/gallery/MediaGalleryActivity;->A00:I

    iget v2, v4, Lcom/whatsapp/gallery/MediaGalleryActivity;->A03:I

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryActivity;->A04:Landroid/view/MenuItem;

    if-ne v5, v2, :cond_3

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0i:Ljava/lang/String;

    iput-object v0, p0, LX/5kP;->A00:Ljava/lang/String;

    iget-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryActivity;->A04:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    :cond_1
    iget-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryActivity;->A04:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    iput-boolean v1, p0, LX/5kP;->A01:Z

    return-void

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/5kP;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/5kP;->A01:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/5kP;->A00:Ljava/lang/String;

    iput-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0i:Ljava/lang/String;

    iget-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryActivity;->A04:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    iget-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryActivity;->A04:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b177c

    invoke-static {v1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    iput-boolean v3, p0, LX/5kP;->A01:Z

    return-void

    :cond_5
    invoke-static {v4}, Lcom/whatsapp/gallery/MediaGalleryActivity;->A04(Lcom/whatsapp/gallery/MediaGalleryActivity;)LX/6E2;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v4, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0c:LX/2tR;

    iget-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0i:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2tR;->A05(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/2tR;->A06(Ljava/util/List;)V

    invoke-interface {v2, v1}, LX/6E2;->BZf(LX/2tR;)V

    goto :goto_0
.end method

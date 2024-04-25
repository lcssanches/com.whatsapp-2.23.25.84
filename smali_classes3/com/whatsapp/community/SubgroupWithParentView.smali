.class public Lcom/whatsapp/community/SubgroupWithParentView;
.super LX/4HJ;

# interfaces
.implements LX/6Bg;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/whatsapp/WaImageView;

.field public A03:LX/2uB;

.field public A04:Lcom/whatsapp/components/button/ThumbnailButton;

.field public A05:LX/5Xa;

.field public A06:LX/36W;

.field public A07:LX/5a3;

.field public A08:LX/1Pt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/community/SubgroupWithParentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/community/SubgroupWithParentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/4HJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/community/SubgroupWithParentView;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070277

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/community/SubgroupWithParentView;->A01:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e08a8

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b1269

    invoke-static {p0, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/SubgroupWithParentView;->A02:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b1a48

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/components/button/ThumbnailButton;

    iput-object v0, p0, Lcom/whatsapp/community/SubgroupWithParentView;->A04:Lcom/whatsapp/components/button/ThumbnailButton;

    return-void
.end method


# virtual methods
.method public getTransitionView()Landroid/view/View;
    .locals 2

    iget v1, p0, Lcom/whatsapp/community/SubgroupWithParentView;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/community/SubgroupWithParentView;->A02:Lcom/whatsapp/WaImageView;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/community/SubgroupWithParentView;->A04:Lcom/whatsapp/components/button/ThumbnailButton;

    return-object v0
.end method

.method public final setBottomCommunityPhoto(LX/3gO;LX/5Xp;)V
    .locals 5

    const-class v0, LX/1ZZ;

    invoke-virtual {p1, v0}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/whatsapp/community/SubgroupWithParentView;->A02:Lcom/whatsapp/WaImageView;

    iget-object v3, p0, Lcom/whatsapp/community/SubgroupWithParentView;->A07:LX/5a3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/4C8;->A0X()LX/4AZ;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, v1, v4, v2, v3}, LX/5a3;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/widget/ImageView;LX/8mN;LX/5a3;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/community/SubgroupWithParentView;->A03:LX/2uB;

    const/4 v0, 0x3

    new-instance v2, LX/6JD;

    invoke-direct {v2, p2, v0, p0}, LX/6JD;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v3, LX/2uB;->A0M:LX/472;

    const/16 v0, 0x19

    invoke-static {v1, v3, v4, v2, v0}, LX/3hK;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public setSubgroupProfilePhoto(LX/3gO;ILX/5Xp;)V
    .locals 3

    iput p2, p0, Lcom/whatsapp/community/SubgroupWithParentView;->A00:I

    iget-object v2, p0, Lcom/whatsapp/community/SubgroupWithParentView;->A04:Lcom/whatsapp/components/button/ThumbnailButton;

    iget-object v0, p0, Lcom/whatsapp/community/SubgroupWithParentView;->A05:LX/5Xa;

    new-instance v1, LX/5mm;

    invoke-direct {v1, v0, p1}, LX/5mm;-><init>(LX/5Xa;LX/3gO;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v2, v1, p1, v0}, LX/5Xp;->A05(Landroid/widget/ImageView;LX/6Du;LX/3gO;Z)V

    invoke-virtual {p0, p1, p3}, Lcom/whatsapp/community/SubgroupWithParentView;->setBottomCommunityPhoto(LX/3gO;LX/5Xp;)V

    return-void
.end method

.method public setSubgroupProfilePhotoBorderColor(I)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/community/SubgroupWithParentView;->A04:Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-static {p0, p1}, LX/4C4;->A04(Landroid/view/View;I)I

    move-result v0

    iput v0, v1, Lcom/whatsapp/components/button/ThumbnailButton;->A03:I

    return-void
.end method

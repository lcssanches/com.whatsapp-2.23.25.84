.class public Lcom/whatsapp/calling/PeerAvatarLayout;
.super Landroidx/recyclerview/widget/RecyclerView;

# interfaces
.implements LX/488;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/4RC;

.field public A06:LX/5Xa;

.field public A07:LX/6Du;

.field public A08:LX/5Xp;

.field public A09:LX/5oL;

.field public A0A:LX/36W;

.field public A0B:LX/5sB;

.field public A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/PeerAvatarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/calling/PeerAvatarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A0C:Z

    invoke-virtual {p0}, Lcom/whatsapp/calling/PeerAvatarLayout;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/4C3;->A0W(LX/3I0;)LX/5Xa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A06:LX/5Xa;

    invoke-static {v1}, LX/4C3;->A0Y(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A09:LX/5oL;

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A0A:LX/36W;

    :cond_0
    new-instance v0, LX/4RC;

    invoke-direct {v0, p0}, LX/4RC;-><init>(Lcom/whatsapp/calling/PeerAvatarLayout;)V

    iput-object v0, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A05:LX/4RC;

    new-instance v1, Lcom/whatsapp/calling/PeerAvatarLayout$NonScrollingLinearLayoutManager;

    invoke-direct {v1}, Lcom/whatsapp/calling/PeerAvatarLayout$NonScrollingLinearLayoutManager;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yy;)V

    iget-object v0, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A05:LX/4RC;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07013e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A02:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07013f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A03:I

    iget-object v2, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A06:LX/5Xa;

    const/4 v1, 0x3

    new-instance v0, LX/6L9;

    invoke-direct {v0, v2, v1}, LX/6L9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A07:LX/6Du;

    iget-object v3, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A09:LX/5oL;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A04:I

    if-nez v0, :cond_1

    const v0, 0x7f070144

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, 0x0

    const-string v0, "peer-avatar-photo"

    invoke-virtual {v3, v0, v1, v2}, LX/5oL;->A07(Ljava/lang/String;FI)LX/5Xp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A08:LX/5Xp;

    return-void
.end method


# virtual methods
.method public A14(Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A05:LX/4RC;

    iget-object v1, v2, LX/4RC;->A00:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, p1, v1}, LX/4C5;->A1O(LX/0S8;Ljava/util/Collection;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A0B:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A0B:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A08:LX/5Xp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Xp;->A00()V

    :cond_0
    return-void
.end method

.method public setFixedContactPhotoSizeRes(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A04:I

    return-void
.end method

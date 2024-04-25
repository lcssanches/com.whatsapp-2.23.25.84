.class public Lcom/whatsapp/community/CommunityStackView;
.super LX/4HI;

# interfaces
.implements LX/6Bg;


# instance fields
.field public A00:Lcom/whatsapp/WaImageView;

.field public A01:LX/5Xa;

.field public A02:LX/36W;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/community/CommunityStackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/community/CommunityStackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/4HI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e01ce

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b126a

    invoke-static {p0, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityStackView;->A00:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b0620

    invoke-static {p0, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/community/CommunityStackView;->A02:LX/36W;

    const v0, 0x7f080c11

    invoke-static {p1, v2, v1, v0}, LX/0yM;->A0o(Landroid/content/Context;Landroid/widget/ImageView;LX/36W;I)V

    return-void
.end method


# virtual methods
.method public getTransitionView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/community/CommunityStackView;->A00:Lcom/whatsapp/WaImageView;

    return-object v0
.end method

.method public setParentGroupProfilePhoto(LX/3gO;LX/5Xp;)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/community/CommunityStackView;->A00:Lcom/whatsapp/WaImageView;

    iget-object v2, p0, Lcom/whatsapp/community/CommunityStackView;->A01:LX/5Xa;

    invoke-static {p0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703b1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, LX/5ml;

    invoke-direct {v1, v2, v0}, LX/5ml;-><init>(LX/5Xa;I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v3, v1, p1, v0}, LX/5Xp;->A05(Landroid/widget/ImageView;LX/6Du;LX/3gO;Z)V

    return-void
.end method

.class public Lcom/whatsapp/biz/catalog/view/CatalogHeader;
.super Lcom/whatsapp/biz/catalog/view/AspectRatioFrameLayout;

# interfaces
.implements LX/43c;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/2uE;

.field public A03:Lcom/whatsapp/TextEmojiLabel;

.field public A04:LX/2hk;

.field public A05:LX/36S;

.field public A06:LX/3KY;

.field public A07:LX/2tG;

.field public A08:LX/36b;

.field public A09:LX/32y;

.field public A0A:LX/36W;

.field public A0B:Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;

.field public A0C:LX/472;

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/biz/catalog/view/CatalogHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/biz/catalog/view/CatalogHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/biz/catalog/view/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/4HS;->A01()V

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/biz/catalog/view/AspectRatioFrameLayout;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public BSp()V
    .locals 0

    return-void
.end method

.method public BSq()V
    .locals 0

    return-void
.end method

.method public getAspectRatio()F
    .locals 1

    iget v0, p0, Lcom/whatsapp/biz/catalog/view/AspectRatioFrameLayout;->A00:F

    return v0
.end method

.method public setOnTextClickListener(LX/5hT;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/CatalogHeader;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4C8;->A1S(Landroid/widget/TextView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/CatalogHeader;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/CatalogHeader;->A03:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/4C8;->A1S(Landroid/widget/TextView;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/CatalogHeader;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public setUp(Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    const v0, 0x7f0b04ee

    invoke-static {p0, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/CatalogHeader;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b04ed

    invoke-static {p0, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/CatalogHeader;->A01:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/0Zj;->A0T(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/CatalogHeader;->A02:LX/2uE;

    invoke-virtual {v0, p1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f080228

    invoke-static {v0, v2}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/5dq;->A0A(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/whatsapp/biz/catalog/view/CatalogHeader;->A0A:LX/36W;

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/CatalogHeader;->A01:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, LX/5e3;->A0B(Landroid/widget/TextView;LX/36W;I)V

    iget-object v2, p0, Lcom/whatsapp/biz/catalog/view/CatalogHeader;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_0
    const v0, 0x7f0b04ec

    invoke-static {p0, v0}, LX/4C6;->A0b(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/CatalogHeader;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0, v3}, LX/0Zj;->A0T(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/CatalogHeader;->A07:LX/2tG;

    invoke-virtual {v0, p1}, LX/2tG;->A01(Lcom/whatsapp/jid/UserJid;)LX/2rZ;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/CatalogHeader;->A0B:Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;

    if-nez v0, :cond_1

    new-instance v1, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;

    invoke-direct {v1, p1}, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;-><init>(Lcom/whatsapp/jid/UserJid;)V

    iput-object v1, p0, Lcom/whatsapp/biz/catalog/view/CatalogHeader;->A0B:Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/CatalogHeader;->A04:LX/2hk;

    invoke-virtual {v0, v1}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/CatalogHeader;->A06:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v3

    iget-object v1, p0, Lcom/whatsapp/biz/catalog/view/CatalogHeader;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/CatalogHeader;->A08:LX/36b;

    invoke-virtual {v0, v3}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v2, p0, Lcom/whatsapp/biz/catalog/view/CatalogHeader;->A05:LX/36S;

    const/4 v1, 0x2

    new-instance v0, LX/6L7;

    invoke-direct {v0, p1, v1, p0}, LX/6L7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0, p1}, LX/36S;->A06(LX/40G;Lcom/whatsapp/jid/UserJid;)V

    iget-object v2, p0, Lcom/whatsapp/biz/catalog/view/CatalogHeader;->A0C:LX/472;

    iget-object v1, p0, Lcom/whatsapp/biz/catalog/view/CatalogHeader;->A09:LX/32y;

    new-instance v0, LX/57F;

    invoke-direct {v0, p0, v1, v3}, LX/57F;-><init>(Lcom/whatsapp/biz/catalog/view/CatalogHeader;LX/32y;LX/3gO;)V

    invoke-static {v0, v2}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void

    :cond_4
    iget-object v2, v0, LX/2rZ;->A08:Ljava/lang/String;

    goto :goto_0
.end method

.class public LX/4UP;
.super LX/0Ve;


# instance fields
.field public A00:LX/4ri;

.field public A01:LX/37v;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Set;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/LinearLayout;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

.field public final synthetic A0A:Lcom/whatsapp/gallery/LinksGalleryFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/gallery/LinksGalleryFragment;)V
    .locals 2

    iput-object p2, p0, LX/4UP;->A0A:Lcom/whatsapp/gallery/LinksGalleryFragment;

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1057

    invoke-static {p1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4UP;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b1058

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1975

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4UP;->A05:Landroid/view/View;

    const v0, 0x7f0b0dec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4UP;->A04:Landroid/view/View;

    const v0, 0x7f0b104a

    invoke-static {p1, v0}, LX/4C9;->A0e(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/4UP;->A06:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1a76    # 1.8490008E38f

    invoke-static {p1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4UP;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b0e49

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    iput-object v0, p0, LX/4UP;->A09:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/5hU;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p1, p0, v0}, LX/5hU;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {p1, p0, v0}, LX/6Hv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public A08(LX/37v;I)V
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v15, p1

    iput-object v15, v2, LX/4UP;->A01:LX/37v;

    iget-object v0, v2, LX/4UP;->A00:LX/4ri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5tL;->A02()V

    :cond_0
    iget-object v4, v2, LX/4UP;->A09:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v4}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A03()V

    iget-object v10, v2, LX/4UP;->A07:Landroid/widget/TextView;

    invoke-static {v10}, LX/4C5;->A1I(Landroid/widget/TextView;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->setLinkTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0Q:Lcom/whatsapp/components/button/ThumbnailButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v2, LX/4UP;->A05:Landroid/view/View;

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v2, LX/4UP;->A04:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->setLinkHostname(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->setLinkGifSize(I)V

    iget-object v3, v2, LX/4UP;->A08:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, LX/4UP;->A0A:Lcom/whatsapp/gallery/LinksGalleryFragment;

    invoke-static {v4}, LX/4C4;->A0T(LX/0fI;)LX/6FL;

    move-result-object v0

    invoke-interface {v0, v15}, LX/6FL;->BH3(LX/37v;)Z

    move-result v0

    const/4 v5, 0x0

    iget-object v8, v2, LX/0Ve;->A0H:Landroid/view/View;

    if-eqz v0, :cond_4

    move-object v9, v8

    check-cast v9, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060900

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v9, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    iget-object v0, v2, LX/4UP;->A03:Ljava/util/Set;

    invoke-static {v0}, LX/4C6;->A08(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v15}, LX/37v;->A0i()I

    move-result v0

    const/4 v3, 0x1

    if-eq v3, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget-boolean v1, v15, LX/37v;->A1F:Z

    const/16 v0, 0x8

    if-eqz v3, :cond_3

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-static {v7, v1, v5, v0}, LX/4C5;->A1A(Landroid/view/View;III)V

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v4}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07068f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v1, v2, LX/4UP;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v1, v3, v0, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    iget-object v1, v4, Lcom/whatsapp/gallery/LinksGalleryFragment;->A01:LX/5QY;

    invoke-virtual {v4}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v9

    iget-object v14, v4, Lcom/whatsapp/gallery/LinksGalleryFragment;->A06:LX/5cl;

    iget-object v13, v4, Lcom/whatsapp/gallery/LinksGalleryFragment;->A05:LX/32k;

    iget-object v11, v4, Lcom/whatsapp/gallery/GalleryFragmentBase;->A05:LX/36W;

    iget-object v12, v4, Lcom/whatsapp/gallery/LinksGalleryFragment;->A04:LX/3W3;

    invoke-static {v4}, LX/4C4;->A0T(LX/0fI;)LX/6FL;

    move-result-object v0

    invoke-interface {v0}, LX/6FL;->getSearchTerms()Ljava/util/ArrayList;

    move-result-object v16

    new-instance v8, LX/4ri;

    move/from16 v17, p2

    invoke-direct/range {v8 .. v17}, LX/4ri;-><init>(Landroid/content/Context;Landroid/widget/TextView;LX/36W;LX/3W3;LX/32k;LX/5cl;LX/37v;Ljava/util/List;I)V

    iput-object v8, v2, LX/4UP;->A00:LX/4ri;

    const/4 v0, 0x1

    invoke-static {v8, v1, v2, v0}, LX/5QY;->A01(LX/5tL;LX/5QY;Ljava/lang/Object;I)V

    return-void

    :cond_3
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    move-object v1, v8

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0
.end method

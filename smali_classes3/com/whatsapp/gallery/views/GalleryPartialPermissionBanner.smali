.class public final Lcom/whatsapp/gallery/views/GalleryPartialPermissionBanner;
.super LX/4HK;


# instance fields
.field public A00:Lcom/whatsapp/WaTextView;

.field public A01:LX/8wE;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/gallery/views/GalleryPartialPermissionBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/gallery/views/GalleryPartialPermissionBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, LX/4HK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/LayoutInflater;

    const v0, 0x7f0e0414

    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b023b

    invoke-static {v6, v0}, LX/4C2;->A0M(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/views/GalleryPartialPermissionBanner;->A00:Lcom/whatsapp/WaTextView;

    const v0, 0x7f1215a3

    invoke-static {p1, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f1215a2

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1, v5, v1, v0, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v1, v5, v0, v0}, LX/8ZO;->A09(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v4

    const/4 v0, 0x1

    new-instance v3, LX/6Fr;

    invoke-direct {v3, v6, v0, p0}, LX/6Fr;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, LX/4C9;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-static {v5, v4}, LX/4C9;->A0E(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lcom/whatsapp/gallery/views/GalleryPartialPermissionBanner;->A00:Lcom/whatsapp/WaTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/4C7;->A1I(Landroid/widget/TextView;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/1zK;)V
    .locals 2

    invoke-static {p2, p4}, LX/4C4;->A0B(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/4C5;->A03(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/gallery/views/GalleryPartialPermissionBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getManageActionCallback()LX/8wE;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/gallery/views/GalleryPartialPermissionBanner;->A01:LX/8wE;

    return-object v0
.end method

.method public final setManageActionCallback(LX/8wE;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/gallery/views/GalleryPartialPermissionBanner;->A01:LX/8wE;

    return-void
.end method

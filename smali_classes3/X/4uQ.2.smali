.class public LX/4uQ;
.super LX/4RG;

# interfaces
.implements LX/6Et;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gallery/LinksGalleryFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/LinksGalleryFragment;)V
    .locals 0

    iput-object p1, p0, LX/4uQ;->A00:Lcom/whatsapp/gallery/LinksGalleryFragment;

    invoke-direct {p0}, LX/4RG;-><init>()V

    return-void
.end method


# virtual methods
.method public B4o(I)I
    .locals 1

    iget-object v0, p0, LX/4uQ;->A00:Lcom/whatsapp/gallery/LinksGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5tr;

    iget v0, v0, LX/5tr;->count:I

    return v0
.end method

.method public B6q()I
    .locals 1

    iget-object v0, p0, LX/4uQ;->A00:Lcom/whatsapp/gallery/LinksGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public B6r(I)J
    .locals 4

    iget-object v0, p0, LX/4uQ;->A00:Lcom/whatsapp/gallery/LinksGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    neg-long v0, v2

    return-wide v0
.end method

.method public bridge synthetic BMW(LX/0Ve;I)V
    .locals 2

    check-cast p1, LX/4Sl;

    iget-object v1, p1, LX/4Sl;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/4uQ;->A00:Lcom/whatsapp/gallery/LinksGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic BPG(Landroid/view/ViewGroup;)LX/0Ve;
    .locals 6

    iget-object v5, p0, LX/4uQ;->A00:Lcom/whatsapp/gallery/LinksGalleryFragment;

    invoke-virtual {v5}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e05aa

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040462

    const v0, 0x7f0605c1

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v4, v0}, LX/4C2;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    new-instance v0, LX/4Sl;

    invoke-direct {v0, v4}, LX/4Sl;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 6

    iget-object v5, p0, LX/4uQ;->A00:Lcom/whatsapp/gallery/LinksGalleryFragment;

    invoke-virtual {v5}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0537

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0e49

    invoke-static {v4, v0}, LX/4C9;->A0d(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v5}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080b28

    invoke-static {v1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0591

    invoke-static {v4, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v2, v5, Lcom/whatsapp/gallery/GalleryFragmentBase;->A05:LX/36W;

    invoke-virtual {v5}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080227

    invoke-static {v1, v3, v2, v0}, LX/0yM;->A0o(Landroid/content/Context;Landroid/widget/ImageView;LX/36W;I)V

    new-instance v0, LX/4UP;

    invoke-direct {v0, v4, v5}, LX/4UP;-><init>(Landroid/view/View;Lcom/whatsapp/gallery/LinksGalleryFragment;)V

    return-object v0
.end method

.method public bridge synthetic BbR(Landroid/view/MotionEvent;LX/0Ve;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.class public LX/4uR;
.super LX/4RG;

# interfaces
.implements LX/6Et;


# instance fields
.field public A00:I

.field public final A01:Landroid/database/ContentObserver;

.field public final synthetic A02:Lcom/whatsapp/gallery/DocumentsGalleryFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/DocumentsGalleryFragment;)V
    .locals 3

    iput-object p1, p0, LX/4uR;->A02:Lcom/whatsapp/gallery/DocumentsGalleryFragment;

    invoke-direct {p0}, LX/4RG;-><init>()V

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/6Fl;

    invoke-direct {v0, v2, p0, v1}, LX/6Fl;-><init>(Landroid/os/Handler;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4uR;->A01:Landroid/database/ContentObserver;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget v0, p0, LX/4uR;->A00:I

    return v0
.end method

.method public A0K(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    iget-object v1, p0, LX/4RG;->A01:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4uR;->A01:Landroid/database/ContentObserver;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/4uR;->A01:Landroid/database/ContentObserver;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    :goto_0
    iput v0, p0, LX/4uR;->A00:I

    invoke-super {p0, p1}, LX/4RG;->A0K(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public B4o(I)I
    .locals 1

    iget-object v0, p0, LX/4uR;->A02:Lcom/whatsapp/gallery/DocumentsGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5tr;

    iget v0, v0, LX/5tr;->count:I

    return v0
.end method

.method public B6q()I
    .locals 1

    iget-object v0, p0, LX/4uR;->A02:Lcom/whatsapp/gallery/DocumentsGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public B6r(I)J
    .locals 4

    iget-object v0, p0, LX/4uR;->A02:Lcom/whatsapp/gallery/DocumentsGalleryFragment;

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

    check-cast p1, LX/4Sk;

    iget-object v1, p1, LX/4Sk;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/4uR;->A02:Lcom/whatsapp/gallery/DocumentsGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 1

    iget-object v0, p0, LX/4RG;->A01:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/4RG;->BMY(LX/0Ve;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic BPG(Landroid/view/ViewGroup;)LX/0Ve;
    .locals 6

    iget-object v5, p0, LX/4uR;->A02:Lcom/whatsapp/gallery/DocumentsGalleryFragment;

    invoke-static {v5}, LX/4C5;->A0G(LX/0fI;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e05aa

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040462

    const v0, 0x7f0605c1

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v4, v0}, LX/4C2;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    new-instance v0, LX/4Sk;

    invoke-direct {v0, v4}, LX/4Sk;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 3

    iget-object v2, p0, LX/4uR;->A02:Lcom/whatsapp/gallery/DocumentsGalleryFragment;

    invoke-static {v2}, LX/4C5;->A0G(LX/0fI;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e034e

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4U9;

    invoke-direct {v0, v1, v2}, LX/4U9;-><init>(Landroid/view/View;Lcom/whatsapp/gallery/DocumentsGalleryFragment;)V

    return-object v0
.end method

.method public bridge synthetic BbR(Landroid/view/MotionEvent;LX/0Ve;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

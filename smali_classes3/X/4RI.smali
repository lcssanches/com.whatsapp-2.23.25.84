.class public LX/4RI;
.super LX/0S8;


# instance fields
.field public A00:LX/6FB;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/3dV;

.field public final A03:LX/5co;

.field public final A04:LX/1Pt;

.field public final A05:LX/2ny;

.field public final A06:LX/3kd;

.field public final A07:LX/8oP;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/5co;LX/1Pt;LX/2ny;LX/472;LX/8oP;Ljava/util/List;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, LX/0S8;-><init>()V

    iput-object p4, p0, LX/4RI;->A04:LX/1Pt;

    iput-object p2, p0, LX/4RI;->A02:LX/3dV;

    iput-object p1, p0, LX/4RI;->A01:Landroid/content/Context;

    iput-object p9, p0, LX/4RI;->A09:Ljava/util/Set;

    iput-object p8, p0, LX/4RI;->A08:Ljava/util/List;

    iput-object p5, p0, LX/4RI;->A05:LX/2ny;

    iput-object p7, p0, LX/4RI;->A07:LX/8oP;

    iput-object p3, p0, LX/4RI;->A03:LX/5co;

    invoke-static {p6}, LX/3kd;->A00(LX/472;)LX/3kd;

    move-result-object v0

    iput-object v0, p0, LX/4RI;->A06:LX/3kd;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0S8;->A0F(Z)V

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 3

    iget-object v0, p0, LX/4RI;->A00:LX/6FB;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/4RI;->A07:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4RI;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, LX/6FB;->getCount()I

    move-result v1

    goto :goto_0
.end method

.method public A0C(I)J
    .locals 2

    invoke-virtual {p0, p1}, LX/4RI;->A0K(I)LX/6Ez;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {v0}, LX/6Ez;->B2R()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-gallery_thumb"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public bridge synthetic A0J(LX/0Ve;)V
    .locals 2

    check-cast p1, LX/4UY;

    iget-object v1, p1, LX/4UY;->A04:LX/4v5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v1, LX/4ug;->A06:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final A0K(I)LX/6Ez;
    .locals 3

    iget-object v0, p0, LX/4RI;->A00:LX/6FB;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4RI;->A07:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/4RI;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ez;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/4RI;->A00:LX/6FB;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/4RI;->A00:LX/6FB;

    :goto_0
    invoke-interface {v1, p1}, LX/6FB;->B8F(I)LX/6Ez;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 6

    check-cast p1, LX/4UY;

    invoke-virtual {p0, p2}, LX/4RI;->A0K(I)LX/6Ez;

    move-result-object v5

    iget-object v4, p1, LX/4UY;->A04:LX/4v5;

    invoke-virtual {v4, v5}, LX/4ug;->setMediaItem(LX/6Ez;)V

    const/4 v1, 0x0

    iput-object v1, v4, LX/4ug;->A06:Landroid/graphics/Bitmap;

    const v0, 0x7f0b1b03

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    iget-object v3, p1, LX/4UY;->A03:LX/2ny;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/446;

    invoke-virtual {v3, v0}, LX/2ny;->A01(LX/446;)V

    if-eqz v5, :cond_2

    invoke-static {v4}, LX/4C5;->A1H(Landroid/widget/ImageView;)V

    invoke-interface {v5}, LX/6Ez;->B2R()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Zf;->A0F(Landroid/view/View;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v1, LX/6HS;

    invoke-direct {v1, v5, v2, p1}, LX/6HS;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, LX/6HW;

    invoke-direct {v0, v5, p1, v1, v2}, LX/6HW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v0}, LX/2ny;->A02(LX/446;LX/45X;)V

    iget-object v1, p1, LX/4UY;->A05:Ljava/util/Set;

    invoke-virtual {v4}, LX/4ug;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    invoke-virtual {v4, v0}, LX/4ug;->setChecked(Z)V

    if-nez v5, :cond_0

    iget-object v0, p0, LX/4RI;->A00:LX/6FB;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4RI;->A07:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4RI;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    sub-int/2addr p2, v0

    if-ltz p2, :cond_0

    iget-object v1, p0, LX/4RI;->A04:LX/1Pt;

    const/16 v0, 0x16fa

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4RI;->A06:LX/3kd;

    const/16 v1, 0x15

    new-instance v0, LX/3jW;

    invoke-direct {v0, p0, p2, v1}, LX/3jW;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/4C7;->A1H(Landroid/widget/ImageView;)V

    invoke-static {v4, v1}, LX/0Zf;->A0F(Landroid/view/View;Ljava/lang/String;)V

    iget v0, p1, LX/4UY;->A00:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 5

    iget-object v0, p0, LX/4RI;->A01:Landroid/content/Context;

    new-instance v4, LX/4v4;

    invoke-direct {v4, v0, p0}, LX/4v4;-><init>(Landroid/content/Context;LX/4RI;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/4ug;->setSelector(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, LX/4RI;->A09:Ljava/util/Set;

    iget-object v2, p0, LX/4RI;->A05:LX/2ny;

    iget-object v1, p0, LX/4RI;->A03:LX/5co;

    new-instance v0, LX/4UY;

    invoke-direct {v0, v1, v2, v4, v3}, LX/4UY;-><init>(LX/5co;LX/2ny;LX/4v5;Ljava/util/Set;)V

    return-object v0
.end method

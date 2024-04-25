.class public final LX/6OC;
.super LX/09N;


# instance fields
.field public final A00:Lcom/whatsapp/catalogcategory/view/CategoryThumbnailLoader;

.field public final A01:LX/8wF;


# direct methods
.method public constructor <init>(Lcom/whatsapp/catalogcategory/view/CategoryThumbnailLoader;LX/8wF;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-object v0, LX/6O4;->A00:LX/6O4;

    invoke-direct {p0, v0}, LX/09N;-><init>(LX/0Os;)V

    iput-object p1, p0, LX/6OC;->A00:Lcom/whatsapp/catalogcategory/view/CategoryThumbnailLoader;

    iput-object p2, p0, LX/6OC;->A01:LX/8wF;

    return-void
.end method


# virtual methods
.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 1

    check-cast p1, LX/6On;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v0, LX/7Ev;

    invoke-virtual {p1, v0}, LX/6On;->A08(LX/7Ev;)V

    return-void
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    const/4 v0, 0x7

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0472

    invoke-static {v1, p1, v0, v2}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/6lY;

    invoke-direct {v3, v0}, LX/6lY;-><init>(Landroid/view/View;)V

    return-object v3

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid item viewtype: "

    invoke-static {v0, v1, p2}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0546

    invoke-static {v1, p1, v0, v2}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/6OC;->A01:LX/8wF;

    new-instance v3, LX/6lb;

    invoke-direct {v3, v1, v0}, LX/6lb;-><init>(Landroid/view/View;LX/8wF;)V

    return-object v3

    :cond_2
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0553

    invoke-static {v1, p1, v0, v2}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/6lZ;

    invoke-direct {v3, v0}, LX/6lZ;-><init>(Landroid/view/View;)V

    return-object v3

    :cond_3
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e054c

    invoke-static {v1, p1, v0, v2}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/6OC;->A00:Lcom/whatsapp/catalogcategory/view/CategoryThumbnailLoader;

    iget-object v0, p0, LX/6OC;->A01:LX/8wF;

    new-instance v3, LX/6ld;

    invoke-direct {v3, v2, v1, v0}, LX/6ld;-><init>(Landroid/view/View;Lcom/whatsapp/catalogcategory/view/CategoryThumbnailLoader;LX/8wF;)V

    return-object v3
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ev;

    iget v0, v0, LX/7Ev;->A00:I

    return v0
.end method

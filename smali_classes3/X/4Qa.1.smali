.class public final LX/4Qa;
.super LX/0S8;


# instance fields
.field public A00:LX/6D6;

.field public A01:LX/6AX;

.field public final A02:LX/367;

.field public final A03:LX/2nM;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/367;LX/2nM;)V
    .locals 1

    invoke-direct {p0}, LX/0S8;-><init>()V

    iput-object p1, p0, LX/4Qa;->A02:LX/367;

    iput-object p2, p0, LX/4Qa;->A03:LX/2nM;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4Qa;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 3

    iget-object v2, p0, LX/4Qa;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x7

    if-gt v1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    return v0
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 11

    check-cast p1, LX/4Sq;

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Qa;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3DM;

    iget-object v3, p1, LX/4Sq;->A00:Lcom/whatsapp/stickers/StickerView;

    invoke-static {v3, v4}, LX/5bk;->A02(Landroid/view/View;LX/3DM;)V

    const/4 v6, 0x1

    iput-boolean v6, v3, Lcom/whatsapp/stickers/StickerView;->A03:Z

    iget-object v2, p0, LX/4Qa;->A02:LX/367;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c71

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v3, v0}, LX/4C3;->A04(Landroid/view/View;I)I

    move-result v8

    const/4 v0, 0x3

    new-instance v5, LX/6KB;

    invoke-direct {v5, v3, v0}, LX/6KB;-><init>(Ljava/lang/Object;I)V

    move v9, v6

    invoke-virtual/range {v2 .. v10}, LX/367;->A05(Landroid/widget/ImageView;LX/3DM;LX/42b;IIIZZ)V

    const/16 v0, 0xd

    invoke-static {v3, p0, v4, p2, v0}, LX/5hX;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/4C2;->A0E(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0892

    invoke-static {v1, p1, v0, v2}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4Sq;

    invoke-direct {v0, v1}, LX/4Sq;-><init>(Landroid/view/View;)V

    return-object v0
.end method

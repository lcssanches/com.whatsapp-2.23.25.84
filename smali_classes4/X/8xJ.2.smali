.class public LX/8xJ;
.super LX/6OS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/0Yy;Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;LX/1Pt;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/8xJ;->A02:I

    iput-object p3, p0, LX/8xJ;->A00:Ljava/lang/Object;

    invoke-static {p4}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {p1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {p2, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0, p1, p2, p4}, LX/6OS;-><init>(Landroid/content/res/Resources;Landroidx/recyclerview/widget/GridLayoutManager;LX/1Pt;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;LX/0Yy;Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;LX/1Pt;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/8xJ;->A02:I

    iput-object p3, p0, LX/8xJ;->A00:Ljava/lang/Object;

    invoke-static {p4}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {p1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {p2, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0, p1, p2, p4}, LX/6OS;-><init>(Landroid/content/res/Resources;Landroidx/recyclerview/widget/GridLayoutManager;LX/1Pt;)V

    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    iget v0, p0, LX/8xJ;->A02:I

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, LX/6OS;->A04(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-boolean v0, p0, LX/8xJ;->A01:Z

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/8xJ;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;

    iget-object v0, v5, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A04:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1H()I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v0, v5, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A09:LX/6OD;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7S2;

    invoke-virtual {v0}, LX/7S2;->A02()LX/7Oa;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v5, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0A:LX/7Oa;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A1V()Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0A:LX/5RB;

    sget-object v0, LX/6ms;->A00:LX/6ms;

    invoke-virtual {v1, v0, v0, v2}, LX/5RB;->A00(LX/7Hz;LX/7Hz;I)V

    :cond_0
    iput-object v3, v5, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0A:LX/7Oa;

    invoke-virtual {v5}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A1V()Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0N(LX/7Oa;Z)V

    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, v5, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A08:Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onItemsScroll$1;

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onItemsScroll$1;-><init>(Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, LX/6OS;->A04(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-boolean v0, p0, LX/8xJ;->A01:Z

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/8xJ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;

    iget-object v0, v4, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A07:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1H()I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v0, v4, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0F:LX/6OD;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7S2;

    invoke-virtual {v0}, LX/7S2;->A02()LX/7Oa;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v4, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0G:LX/7Oa;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0M:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    const/4 v2, 0x6

    iget-object v1, v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A02:LX/5RB;

    sget-object v0, LX/6mp;->A00:LX/6mp;

    invoke-virtual {v1, v0, v0, v2}, LX/5RB;->A00(LX/7Hz;LX/7Hz;I)V

    :cond_4
    iput-object v3, v4, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0G:LX/7Oa;

    iget-object v0, v4, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0M:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    invoke-virtual {v0, v3}, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0I(LX/7Oa;)V

    :cond_5
    if-eqz p3, :cond_2

    iget-object v0, v4, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0D:Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    goto :goto_0
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/8xJ;->A01:Z

    :cond_1
    return-void
.end method

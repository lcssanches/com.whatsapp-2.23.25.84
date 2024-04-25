.class public final Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;
.super Lcom/whatsapp/expressionstray/avatars/Hilt_AvatarExpressionsFragment;

# interfaces
.implements LX/8nj;
.implements LX/6D6;
.implements LX/8ni;
.implements LX/8nk;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewStub;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A07:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A08:Landroidx/recyclerview/widget/RecyclerView;

.field public A09:Landroidx/recyclerview/widget/RecyclerView;

.field public A0A:LX/2t8;

.field public A0B:Lcom/whatsapp/WaImageView;

.field public A0C:LX/2jo;

.field public A0D:Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

.field public A0E:Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;

.field public A0F:LX/6OD;

.field public A0G:LX/7Oa;

.field public A0H:LX/7Mv;

.field public A0I:LX/367;

.field public A0J:Lcom/whatsapp/stickers/StickerView;

.field public A0K:LX/2i5;

.field public A0L:Z

.field public final A0M:LX/6EN;

.field public final A0N:LX/8wG;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/whatsapp/expressionstray/avatars/Hilt_AvatarExpressionsFragment;-><init>()V

    new-instance v2, LX/8Ts;

    invoke-direct {v2, p0}, LX/8Ts;-><init>(Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;)V

    sget-object v1, LX/5C0;->A02:LX/5C0;

    new-instance v0, LX/8Tq;

    invoke-direct {v0, v2}, LX/8Tq;-><init>(LX/8wE;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v5

    const-class v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    new-instance v4, LX/8Gz;

    invoke-direct {v4, v0}, LX/8Gz;-><init>(Ljava/lang/Class;)V

    new-instance v3, LX/8Tr;

    invoke-direct {v3, v5}, LX/8Tr;-><init>(LX/6EN;)V

    new-instance v2, LX/8VQ;

    invoke-direct {v2, v5}, LX/8VQ;-><init>(LX/6EN;)V

    new-instance v1, LX/8VR;

    invoke-direct {v1, p0, v5}, LX/8VR;-><init>(LX/0fI;LX/6EN;)V

    new-instance v0, LX/0nk;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0nk;-><init>(LX/8wE;LX/8wE;LX/8wE;LX/8wX;)V

    iput-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0M:LX/6EN;

    new-instance v0, LX/8Yi;

    invoke-direct {v0, p0}, LX/8Yi;-><init>(Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0N:LX/8wG;

    return-void
.end method


# virtual methods
.method public A0v(Z)V
    .locals 1

    invoke-static {p0}, LX/6LG;->A1T(Lcom/whatsapp/base/WaDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->Bl1(Z)V

    :cond_0
    return-void
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e00c9

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A18()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A18()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A03:Landroid/view/View;

    iput-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A04:Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A09:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0F:LX/6OD;

    iput-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A07:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0E:Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;

    iput-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A00:Landroid/view/View;

    iput-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0B:Lcom/whatsapp/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A06:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b0215

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v9, p0

    iput-object v0, v9, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A03:Landroid/view/View;

    const v0, 0x7f0b0dbc

    invoke-static {v1, v0}, LX/4C7;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A09:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b04fc

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;

    iput-object v0, v9, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0E:Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;

    const v0, 0x7f0b0203

    invoke-static {v1, v0}, LX/4C7;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A08:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b020f

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b11a0

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    iput-object v0, v9, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0B:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b193d

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, v9, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A06:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f0b1188

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1186

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b01f6

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A02:Landroid/view/View;

    const v0, 0x7f0b01f3

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v9, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0b01f4

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    iput-object v0, v9, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0J:Lcom/whatsapp/stickers/StickerView;

    iput-object v2, v9, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A04:Landroid/view/ViewStub;

    iget-object v1, v9, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_d

    const-string v0, "isExpressionsSearch"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    :goto_0
    const/4 v10, 0x0

    if-eqz v6, :cond_0

    new-instance v2, LX/8Tp;

    invoke-direct {v2, v9}, LX/8Tp;-><init>(Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;)V

    sget-object v1, LX/5C0;->A02:LX/5C0;

    new-instance v0, LX/8Tn;

    invoke-direct {v0, v2}, LX/8Tn;-><init>(LX/8wE;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v5

    const-class v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    new-instance v4, LX/8Gz;

    invoke-direct {v4, v0}, LX/8Gz;-><init>(Ljava/lang/Class;)V

    new-instance v3, LX/8To;

    invoke-direct {v3, v5}, LX/8To;-><init>(LX/6EN;)V

    new-instance v2, LX/8VO;

    invoke-direct {v2, v5}, LX/8VO;-><init>(LX/6EN;)V

    new-instance v1, LX/8VP;

    invoke-direct {v1, v9, v5}, LX/8VP;-><init>(LX/0fI;LX/6EN;)V

    new-instance v0, LX/0nk;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0nk;-><init>(LX/8wE;LX/8wE;LX/8wE;LX/8wX;)V

    invoke-virtual {v0}, LX/0nk;->A00()LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    iput-object v0, v9, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0D:Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    :cond_0
    iget-object v7, v9, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    invoke-static {v7}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v8, v9, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0I:LX/367;

    if-eqz v8, :cond_13

    iget-object v5, v9, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0A:LX/2t8;

    if-eqz v5, :cond_12

    const/16 v17, 0x6

    if-eqz v6, :cond_1

    const/16 v17, 0x1

    :cond_1
    iget-object v0, v9, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0N:LX/8wG;

    iget-object v6, v9, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0H:LX/7Mv;

    if-eqz v6, :cond_11

    new-instance v14, LX/8X0;

    invoke-direct {v14, v9}, LX/8X0;-><init>(Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;)V

    new-instance v4, LX/6OD;

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object v11, v10

    move-object/from16 v16, v0

    invoke-direct/range {v4 .. v17}, LX/6OD;-><init>(LX/2t8;LX/7Mv;LX/1Pt;LX/367;LX/6D6;LX/8wE;LX/8wE;LX/8wE;LX/8wE;LX/8wF;LX/8wF;LX/8wG;I)V

    iput-object v4, v9, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0F:LX/6OD;

    iget-object v3, v9, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_3

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0Vc;

    instance-of v1, v2, LX/09V;

    if-eqz v1, :cond_2

    check-cast v2, LX/09V;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/09V;->A00:Z

    :cond_2
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    :cond_3
    iget-object v3, v9, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0E:Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;

    if-eqz v3, :cond_4

    iput-object v9, v3, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A00:LX/8nj;

    iget-object v2, v9, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    const/16 v1, 0x12d5

    invoke-virtual {v2, v1}, LX/2uC;->A0W(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->setLifestyleVisibility(Z)V

    :cond_4
    iget-object v5, v9, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_5

    iget-object v4, v9, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    invoke-static {v9}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yy;

    move-result-object v2

    new-instance v1, LX/8xJ;

    invoke-direct {v1, v3, v2, v9, v4}, LX/8xJ;-><init>(Landroid/content/res/Resources;LX/0Yy;Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;LX/1Pt;)V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ot;)V

    :cond_5
    iget-object v1, v9, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yy;

    move-result-object v4

    :goto_1
    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {v4, v3}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x0

    new-instance v1, LX/8x3;

    invoke-direct {v1, v4, v2, v9}, LX/8x3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v4, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0PA;

    iput-object v4, v9, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A07:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v4, v9, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0F:LX/6OD;

    if-nez v4, :cond_6

    iget-object v7, v9, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    iget-object v8, v9, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0I:LX/367;

    if-eqz v8, :cond_10

    iget-object v5, v9, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0A:LX/2t8;

    if-eqz v5, :cond_f

    iget-object v6, v9, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0H:LX/7Mv;

    if-eqz v6, :cond_e

    invoke-static {v7}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const/16 v17, 0x1

    new-instance v4, LX/6OD;

    move-object v14, v10

    invoke-direct/range {v4 .. v17}, LX/6OD;-><init>(LX/2t8;LX/7Mv;LX/1Pt;LX/367;LX/6D6;LX/8wE;LX/8wE;LX/8wE;LX/8wE;LX/8wF;LX/8wF;LX/8wG;I)V

    iput-object v4, v9, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0F:LX/6OD;

    :cond_6
    iget-object v0, v9, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    :cond_7
    iget-object v0, v9, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yy;

    move-result-object v1

    :goto_2
    invoke-static {v1, v3}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v3, 0x1

    new-instance v0, LX/8x3;

    invoke-direct {v0, v1, v3, v9}, LX/8x3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0PA;

    invoke-static {v9}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A1V(Landroid/content/res/Configuration;)V

    invoke-static {v9}, LX/0J5;->A00(LX/0t3;)LX/0nm;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment$observeState$1;

    invoke-direct {v0, v9, v10}, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment$observeState$1;-><init>(Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;LX/8qC;)V

    const/4 v2, 0x3

    invoke-static {v10, v0, v1, v10, v2}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    invoke-static {v9}, LX/0J5;->A00(LX/0t3;)LX/0nm;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment$observeStarredStickerSideEffects$1;

    invoke-direct {v0, v9, v10}, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment$observeStarredStickerSideEffects$1;-><init>(Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;LX/8qC;)V

    invoke-static {v10, v0, v1, v10, v2}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    invoke-static {v9}, LX/6LG;->A1T(Lcom/whatsapp/base/WaDialogFragment;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v9, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0M:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0H()V

    invoke-virtual {v9, v3}, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->Bl1(Z)V

    :cond_8
    :goto_3
    iget-object v1, v9, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    const-string v0, "isSelected"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    :cond_9
    invoke-virtual {v9, v2}, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->Bl1(Z)V

    return-void

    :cond_a
    iget-object v1, v9, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v0, "isCollapsed"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->BOE()V

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    goto :goto_2

    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_e
    const-string v0, "shapeImageViewLoader"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "referenceCountedFileManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "stickerImageFileLoader"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "shapeImageViewLoader"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "referenceCountedFileManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "stickerImageFileLoader"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1V(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/5gx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A02:Landroid/view/View;

    if-ne v2, v0, :cond_2

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_1

    const/16 v0, 0x8

    goto :goto_0
.end method

.method public BNT(LX/7Od;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0F:LX/6OD;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/0S8;->A0B()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-virtual {v4, v2}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6nL;

    if-eqz v0, :cond_2

    check-cast v1, LX/6nL;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/6nL;->A00:LX/7Oa;

    instance-of v0, v0, LX/6nR;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/6nL;->A00:LX/7Oa;

    check-cast v0, LX/6nR;

    iget-object v0, v0, LX/6nR;->A00:LX/7Od;

    invoke-static {v0, p1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A07:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y(II)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0F:LX/6OD;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7S2;

    invoke-virtual {v0}, LX/7S2;->A02()LX/7Oa;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0M:LX/6EN;

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    const/4 v2, 0x5

    iget-object v1, v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A02:LX/5RB;

    sget-object v0, LX/6mp;->A00:LX/6mp;

    invoke-virtual {v1, v0, v0, v2}, LX/5RB;->A00(LX/7Hz;LX/7Hz;I)V

    iput-object v4, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0G:LX/7Oa;

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    invoke-virtual {v0, v4}, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0I(LX/7Oa;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public BOE()V
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0M:LX/6EN;

    invoke-interface {v1}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0H()V

    invoke-static {p0}, LX/6LG;->A1T(Lcom/whatsapp/base/WaDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    invoke-static {v0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$resetScrollPosition$1;

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$resetScrollPosition$1;-><init>(Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    :cond_0
    return-void
.end method

.method public BbP(LX/3DM;Ljava/lang/Integer;I)V
    .locals 9

    move-object v5, p1

    move-object v6, p2

    move v8, p3

    if-nez p1, :cond_0

    const-string v1, "Sticker was null, should not happen."

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStickerSelected(sticker=null, origin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p3}, LX/0yK;->A0C(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0D:Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A0G:LX/8MR;

    const/4 v7, 0x0

    new-instance v3, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onStickerSelected$1;

    invoke-direct/range {v3 .. v8}, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onStickerSelected$1;-><init>(Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;LX/3DM;Ljava/lang/Integer;LX/8qC;I)V

    const/4 v0, 0x2

    invoke-static {v1, v3, v2, v7, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0M:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    invoke-static {v4}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0C:LX/8MR;

    const/4 v7, 0x0

    new-instance v3, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;

    invoke-direct/range {v3 .. v8}, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;-><init>(Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;LX/3DM;Ljava/lang/Integer;LX/8qC;I)V

    const/4 v0, 0x2

    invoke-static {v1, v3, v2, v7, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void
.end method

.method public Bl1(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0L:Z

    if-ne v0, p1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    const/16 v0, 0x131a

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0M:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    iget-object v0, v1, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0F:LX/8wk;

    invoke-interface {v0}, LX/8wk;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6mn;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A05:LX/7XT;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/7XT;->A03(Ljava/lang/Boolean;I)V

    :cond_0
    iput-boolean p1, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0L:Z

    iget-object v2, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0F:LX/6OD;

    if-eqz v2, :cond_1

    iput-boolean p1, v2, LX/6OD;->A01:Z

    invoke-static {p1}, LX/0yP;->A03(I)I

    move-result v0

    iput v0, v2, LX/6OD;->A00:I

    iget-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A07:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1G()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1I()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v2, v1, v0}, LX/0S8;->A09(II)V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0fI;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yy;

    move-result-object v2

    :goto_0
    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {v2, v3}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x0

    new-instance v0, LX/8x3;

    invoke-direct {v0, v2, v1, p0}, LX/8x3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0PA;

    iput-object v2, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A07:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yy;

    move-result-object v2

    :goto_1
    invoke-static {v2, v3}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x1

    new-instance v0, LX/8x3;

    invoke-direct {v0, v2, v1, p0}, LX/8x3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0PA;

    invoke-virtual {p0, p1}, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A1V(Landroid/content/res/Configuration;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

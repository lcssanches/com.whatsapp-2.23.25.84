.class public final Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;
.super Lcom/whatsapp/expressionstray/stickers/Hilt_StickerExpressionsFragment;

# interfaces
.implements LX/6D6;
.implements LX/8ni;
.implements LX/8nk;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A04:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:Lcom/whatsapp/AutoFitGridRecyclerView;

.field public A07:LX/2t8;

.field public A08:Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

.field public A09:LX/6OD;

.field public A0A:LX/7Oa;

.field public A0B:LX/5Ze;

.field public A0C:LX/7Mv;

.field public A0D:LX/4Pz;

.field public A0E:LX/367;

.field public final A0F:LX/6EN;

.field public final A0G:LX/8wG;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/whatsapp/expressionstray/stickers/Hilt_StickerExpressionsFragment;-><init>()V

    new-instance v2, LX/8UR;

    invoke-direct {v2, p0}, LX/8UR;-><init>(Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;)V

    sget-object v1, LX/5C0;->A02:LX/5C0;

    new-instance v0, LX/8UP;

    invoke-direct {v0, v2}, LX/8UP;-><init>(LX/8wE;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v5

    const-class v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    new-instance v4, LX/8Gz;

    invoke-direct {v4, v0}, LX/8Gz;-><init>(Ljava/lang/Class;)V

    new-instance v3, LX/8UQ;

    invoke-direct {v3, v5}, LX/8UQ;-><init>(LX/6EN;)V

    new-instance v2, LX/8Vd;

    invoke-direct {v2, v5}, LX/8Vd;-><init>(LX/6EN;)V

    new-instance v1, LX/8Ve;

    invoke-direct {v1, p0, v5}, LX/8Ve;-><init>(LX/0fI;LX/6EN;)V

    new-instance v0, LX/0nk;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0nk;-><init>(LX/8wE;LX/8wE;LX/8wE;LX/8wX;)V

    iput-object v0, p0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0F:LX/6EN;

    new-instance v0, LX/69W;

    invoke-direct {v0, p0}, LX/69W;-><init>(Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0G:LX/8wG;

    return-void
.end method


# virtual methods
.method public A0v(Z)V
    .locals 1

    invoke-static {p0}, LX/6LG;->A1T(Lcom/whatsapp/base/WaDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->Bl1(Z)V

    :cond_0
    return-void
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e087f

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A18()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A18()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A06:Lcom/whatsapp/AutoFitGridRecyclerView;

    iput-object v1, p0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A09:LX/6OD;

    iput-object v1, p0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0D:LX/4Pz;

    iput-object v1, p0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A04:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object v1, p0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A00:Landroid/view/View;

    iput-object v1, p0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A01:Landroid/view/View;

    iput-object v1, p0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A03:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, p0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0E:LX/367;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/367;->A03()V

    iput-object v1, p0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A02:Landroid/view/View;

    return-void

    :cond_0
    const-string v0, "stickerImageFileLoader"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b0dbc

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/AutoFitGridRecyclerView;

    move-object/from16 v9, p0

    iput-object v0, v9, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A06:Lcom/whatsapp/AutoFitGridRecyclerView;

    const v0, 0x7f0b1257

    invoke-static {v1, v0}, LX/4C7;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b1a0b

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b1a0c

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b0bb2

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A02:Landroid/view/View;

    const v0, 0x7f0b193d

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, v9, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A03:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, v9, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const-string v0, "isExpressionsSearch"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    :goto_0
    iget-object v1, v9, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    const-string v0, "arg_search_opener"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :goto_1
    invoke-virtual {v9}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A1V()Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    move-result-object v0

    iput-boolean v4, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A03:Z

    invoke-virtual {v9}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A1V()Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    move-result-object v0

    iput v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A00:I

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    new-instance v2, LX/8UL;

    invoke-direct {v2, v9}, LX/8UL;-><init>(Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;)V

    sget-object v1, LX/5C0;->A02:LX/5C0;

    new-instance v0, LX/8UJ;

    invoke-direct {v0, v2}, LX/8UJ;-><init>(LX/8wE;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v6

    const-class v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    new-instance v5, LX/8Gz;

    invoke-direct {v5, v0}, LX/8Gz;-><init>(Ljava/lang/Class;)V

    new-instance v3, LX/8UK;

    invoke-direct {v3, v6}, LX/8UK;-><init>(LX/6EN;)V

    new-instance v2, LX/8Vb;

    invoke-direct {v2, v6}, LX/8Vb;-><init>(LX/6EN;)V

    new-instance v1, LX/8Vc;

    invoke-direct {v1, v9, v6}, LX/8Vc;-><init>(LX/0fI;LX/6EN;)V

    new-instance v0, LX/0nk;

    invoke-direct {v0, v3, v1, v2, v5}, LX/0nk;-><init>(LX/8wE;LX/8wE;LX/8wE;LX/8wX;)V

    invoke-virtual {v0}, LX/0nk;->A00()LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    iput-object v0, v9, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A08:Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    :cond_0
    invoke-virtual {v9}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A1V()Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    move-result-object v6

    iget-object v2, v6, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0C:LX/7NO;

    iget v1, v6, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A00:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_9

    iget-object v7, v2, LX/7NO;->A07:LX/8oV;

    :goto_2
    iget-object v5, v2, LX/7NO;->A05:LX/8oS;

    const-wide/16 v2, 0x0

    new-instance v1, LX/8Hb;

    invoke-direct {v1, v2, v3}, LX/8Hb;-><init>(J)V

    sget-object v0, LX/6nd;->A00:LX/6nd;

    invoke-static {v0, v5, v7, v1}, LX/7jQ;->A03(Ljava/lang/Object;LX/8oS;LX/8oV;LX/8tO;)LX/8wm;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$observerSearchProvider$$inlined$flatMapLatest$1;

    invoke-direct {v0, v6, v8}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$observerSearchProvider$$inlined$flatMapLatest$1;-><init>(Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;LX/8qC;)V

    invoke-static {v0, v1}, LX/7ZD;->A00(LX/8wH;LX/8oV;)LX/8oV;

    move-result-object v3

    new-instance v2, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$observerSearchProvider$2;

    invoke-direct {v2, v6, v8}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$observerSearchProvider$2;-><init>(Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;LX/8qC;)V

    const/16 v0, 0xa

    new-instance v1, LX/8z2;

    invoke-direct {v1, v2, v3, v0}, LX/8z2;-><init>(LX/8wG;LX/8oV;I)V

    iget-object v0, v6, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0W:LX/8MR;

    invoke-static {v0, v1}, LX/78a;->A00(LX/8rR;LX/8oV;)LX/8oV;

    move-result-object v1

    invoke-static {v6}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v0

    invoke-static {v0, v1}, LX/7ZC;->A00(LX/8oS;LX/8oV;)LX/8wN;

    iget-object v7, v9, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    iget-object v8, v9, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0E:LX/367;

    if-eqz v8, :cond_e

    iget-object v5, v9, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A07:LX/2t8;

    if-eqz v5, :cond_d

    const/16 v17, 0x6

    if-eqz v4, :cond_1

    const/16 v17, 0x1

    :cond_1
    iget-object v0, v9, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0G:LX/8wG;

    iget-object v6, v9, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0C:LX/7Mv;

    if-eqz v6, :cond_c

    invoke-static {v7}, LX/7mO;->A0T(Ljava/lang/Object;)V

    new-instance v14, LX/8X6;

    invoke-direct {v14, v9}, LX/8X6;-><init>(Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;)V

    new-instance v10, LX/8UM;

    invoke-direct {v10, v9}, LX/8UM;-><init>(Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;)V

    new-instance v11, LX/8UN;

    invoke-direct {v11, v9}, LX/8UN;-><init>(Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;)V

    new-instance v12, LX/60M;

    invoke-direct {v12, v9}, LX/60M;-><init>(Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;)V

    new-instance v13, LX/8UO;

    invoke-direct {v13, v9}, LX/8UO;-><init>(Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;)V

    new-instance v15, LX/8X7;

    invoke-direct {v15, v9}, LX/8X7;-><init>(Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;)V

    new-instance v4, LX/6OD;

    move-object/from16 v16, v0

    invoke-direct/range {v4 .. v17}, LX/6OD;-><init>(LX/2t8;LX/7Mv;LX/1Pt;LX/367;LX/6D6;LX/8wE;LX/8wE;LX/8wE;LX/8wE;LX/8wF;LX/8wF;LX/8wG;I)V

    iput-object v4, v9, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A09:LX/6OD;

    iget-object v2, v9, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A06:Lcom/whatsapp/AutoFitGridRecyclerView;

    if-eqz v2, :cond_3

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0Vc;

    instance-of v0, v1, LX/09V;

    if-eqz v0, :cond_2

    check-cast v1, LX/09V;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/09V;->A00:Z

    :cond_2
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    :cond_3
    new-instance v0, LX/4Pz;

    invoke-direct {v0, v9}, LX/4Pz;-><init>(Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;)V

    iput-object v0, v9, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0D:LX/4Pz;

    iget-object v2, v9, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0Vc;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v2, v1}, LX/4C2;->A1J(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_4
    iget-object v4, v9, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A06:Lcom/whatsapp/AutoFitGridRecyclerView;

    if-eqz v4, :cond_5

    iget-object v3, v9, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    invoke-static {v9}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yy;

    move-result-object v1

    new-instance v0, LX/8xJ;

    invoke-direct {v0, v2, v1, v9, v3}, LX/8xJ;-><init>(Landroid/content/res/Resources;LX/0Yy;Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;LX/1Pt;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ot;)V

    :cond_5
    iget-object v1, v9, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A02:Landroid/view/View;

    if-eqz v1, :cond_6

    const/16 v0, 0x31

    invoke-static {v1, v9, v0}, LX/5gx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_6
    invoke-virtual {v9}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A1W()V

    invoke-static {v9}, LX/0J5;->A00(LX/0t3;)LX/0nm;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment$observeState$1;

    invoke-direct {v0, v9, v3}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment$observeState$1;-><init>(Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;LX/8qC;)V

    const/4 v2, 0x3

    invoke-static {v3, v0, v1, v3, v2}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    invoke-static {v9}, LX/0J5;->A00(LX/0t3;)LX/0nm;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment$observeStarredStickerSideEffects$1;

    invoke-direct {v0, v9, v3}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment$observeStarredStickerSideEffects$1;-><init>(Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;LX/8qC;)V

    invoke-static {v3, v0, v1, v3, v2}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    invoke-static {v9}, LX/0J5;->A00(LX/0t3;)LX/0nm;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment$observeExpressionsUiSideEffects$1;

    invoke-direct {v0, v9, v3}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment$observeExpressionsUiSideEffects$1;-><init>(Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;LX/8qC;)V

    invoke-static {v3, v0, v1, v3, v2}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    invoke-static {v9}, LX/6LG;->A1T(Lcom/whatsapp/base/WaDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A1V()Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0M()V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->Bl1(Z)V

    :cond_7
    return-void

    :cond_8
    iget-object v1, v9, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v0, "isCollapsed"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->BOE()V

    return-void

    :cond_9
    iget-object v7, v2, LX/7NO;->A06:LX/8oV;

    goto/16 :goto_2

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_c
    const-string v0, "shapeImageViewLoader"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "referenceCountedFileManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "stickerImageFileLoader"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1V()Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0F:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    return-object v0
.end method

.method public final A1W()V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A06:Lcom/whatsapp/AutoFitGridRecyclerView;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yy;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v2

    const/4 v1, -0x1

    new-instance v0, Lcom/whatsapp/media/GridLayoutManagerNonPredictiveAnimations;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/media/GridLayoutManagerNonPredictiveAnimations;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yy;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A06:Lcom/whatsapp/AutoFitGridRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yy;

    move-result-object v3

    :cond_1
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {v3, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x3

    new-instance v0, LX/8x3;

    invoke-direct {v0, v3, v1, p0}, LX/8x3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0PA;

    iput-object v3, p0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A04:Landroidx/recyclerview/widget/GridLayoutManager;

    return-void
.end method

.method public A1X(LX/7Oa;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A1V()Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0A:LX/5RB;

    sget-object v0, LX/6ms;->A00:LX/6ms;

    invoke-virtual {v1, v0, v0, v2}, LX/5RB;->A00(LX/7Hz;LX/7Hz;I)V

    iput-object p1, p0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0A:LX/7Oa;

    iget-object v4, p0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A09:LX/6OD;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/0S8;->A0B()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v4, v2}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6nL;

    if-eqz v0, :cond_1

    check-cast v1, LX/6nL;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/6nL;->A00:LX/7Oa;

    invoke-static {v0, p1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A04:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A1V()Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, v5}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0N(LX/7Oa;Z)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public BOE()V
    .locals 4

    invoke-static {p0}, LX/6LG;->A1T(Lcom/whatsapp/base/WaDialogFragment;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A1V()Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$resetScrollPosition$1;

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$resetScrollPosition$1;-><init>(Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0M()V

    return-void
.end method

.method public BbP(LX/3DM;Ljava/lang/Integer;I)V
    .locals 9

    move-object v5, p1

    if-nez p1, :cond_0

    const-string v1, "Sticker was null, should not happen."

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    const-string v0, "null sticker selected, can\'t send."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, p0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A08:Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    move-object v6, p2

    move v8, p3

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
    invoke-virtual {p0}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A1V()Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    move-result-object v4

    invoke-static {v4}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0W:LX/8MR;

    const/4 v7, 0x0

    new-instance v3, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onStickerSelected$1;

    invoke-direct/range {v3 .. v8}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onStickerSelected$1;-><init>(Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;LX/3DM;Ljava/lang/Integer;LX/8qC;I)V

    const/4 v0, 0x2

    invoke-static {v1, v3, v2, v7, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void
.end method

.method public Bl1(Z)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A09:LX/6OD;

    if-eqz v2, :cond_0

    iput-boolean p1, v2, LX/6OD;->A01:Z

    invoke-static {p1}, LX/0yP;->A03(I)I

    move-result v0

    iput v0, v2, LX/6OD;->A00:I

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A04:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1G()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1I()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v2, v1, v0}, LX/0S8;->A09(II)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0fI;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A1W()V

    return-void
.end method

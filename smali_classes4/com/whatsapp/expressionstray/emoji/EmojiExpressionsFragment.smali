.class public final Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;
.super Lcom/whatsapp/expressionstray/emoji/Hilt_EmojiExpressionsFragment;

# interfaces
.implements LX/8nk;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A05:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A06:Landroidx/recyclerview/widget/RecyclerView;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:Lcom/whatsapp/AutoFitGridRecyclerView;

.field public A09:LX/4KF;

.field public A0A:Lcom/whatsapp/WaImageView;

.field public A0B:LX/4KD;

.field public A0C:LX/32k;

.field public A0D:LX/6OF;

.field public A0E:LX/7Ve;

.field public A0F:LX/5Rq;

.field public A0G:LX/6OE;

.field public A0H:LX/7VC;

.field public final A0I:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/whatsapp/expressionstray/emoji/Hilt_EmojiExpressionsFragment;-><init>()V

    new-instance v2, LX/8U5;

    invoke-direct {v2, p0}, LX/8U5;-><init>(Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;)V

    sget-object v1, LX/5C0;->A02:LX/5C0;

    new-instance v0, LX/8U3;

    invoke-direct {v0, v2}, LX/8U3;-><init>(LX/8wE;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v5

    const-class v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    new-instance v4, LX/8Gz;

    invoke-direct {v4, v0}, LX/8Gz;-><init>(Ljava/lang/Class;)V

    new-instance v3, LX/8U4;

    invoke-direct {v3, v5}, LX/8U4;-><init>(LX/6EN;)V

    new-instance v2, LX/8VU;

    invoke-direct {v2, v5}, LX/8VU;-><init>(LX/6EN;)V

    new-instance v1, LX/8VV;

    invoke-direct {v1, p0, v5}, LX/8VV;-><init>(LX/0fI;LX/6EN;)V

    new-instance v0, LX/0nk;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0nk;-><init>(LX/8wE;LX/8wE;LX/8wE;LX/8wX;)V

    iput-object v0, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0I:LX/6EN;

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A1X()LX/7VC;

    move-result-object v1

    iget-object v0, v1, LX/7VC;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    iget-object v1, v1, LX/7VC;->A01:LX/8sg;

    const v0, 0x296b191a

    invoke-interface {v1, v0, v2}, LX/8sg;->markerStart(II)V

    iput v2, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A00:I

    invoke-virtual {p0}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A1X()LX/7VC;

    move-result-object v2

    iget v1, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A00:I

    const-string v0, "emoji_on_create_view_start"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v4}, LX/7VC;->A00(ILjava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0e036f

    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A1X()LX/7VC;

    move-result-object v2

    iget v1, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A00:I

    const-string v0, "emoji_on_create_view_end"

    invoke-virtual {v2, v1, v0, v4}, LX/7VC;->A00(ILjava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public A18()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A18()V

    iget-object v2, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0F:LX/5Rq;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/5Rq;->A00:LX/8oS;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/7jO;->A03(Ljava/util/concurrent/CancellationException;LX/8oS;)V

    :cond_0
    iput-object v1, v2, LX/5Rq;->A00:LX/8oS;

    iget-object v0, v2, LX/5Rq;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iput-object v1, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A02:Landroid/view/View;

    iput-object v1, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A08:Lcom/whatsapp/AutoFitGridRecyclerView;

    iput-object v1, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A05:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object v1, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A01:Landroid/view/View;

    iput-object v1, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0A:Lcom/whatsapp/WaImageView;

    iput-object v1, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v1, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0D:LX/6OF;

    iput-object v1, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0G:LX/6OE;

    iput-object v1, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A09:LX/4KF;

    iput-object v1, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0B:LX/4KD;

    return-void

    :cond_1
    const-string v0, "emojiImageViewLoader"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A1X()LX/7VC;

    move-result-object v2

    iget v1, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A00:I

    const-string v0, "emoji_on_view_created_start"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/7VC;->A00(ILjava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b0961

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A02:Landroid/view/View;

    const v0, 0x7f0b0dbc

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/AutoFitGridRecyclerView;

    iput-object v0, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A08:Lcom/whatsapp/AutoFitGridRecyclerView;

    const v0, 0x7f0b17aa

    invoke-static {p2, v0}, LX/4C7;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b094e

    invoke-static {p2, v0}, LX/4C7;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0959

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b11a0

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0A:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b193d

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f0b095b

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A03:Landroid/view/View;

    invoke-virtual {p0}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A1X()LX/7VC;

    move-result-object v2

    iget v1, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A00:I

    const-string v0, "emoji_set_up_rv_start"

    invoke-virtual {v2, v1, v0, v3}, LX/7VC;->A00(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    const/16 v0, 0x19fd

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A08:Lcom/whatsapp/AutoFitGridRecyclerView;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0Yo;->A05(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A1V()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A1Y(I)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A1X()LX/7VC;

    move-result-object v2

    iget v1, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A00:I

    const-string v0, "emoji_set_up_rv_end"

    invoke-virtual {v2, v1, v0, v3}, LX/7VC;->A00(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A1X()LX/7VC;

    move-result-object v2

    iget v1, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A00:I

    const-string v0, "emoji_set_up_sections_start"

    invoke-virtual {v2, v1, v0, v3}, LX/7VC;->A00(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/8X2;

    invoke-direct {v0, p0}, LX/8X2;-><init>(Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;)V

    new-instance v1, LX/6OE;

    invoke-direct {v1, v0}, LX/6OE;-><init>(LX/8wF;)V

    iput-object v1, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0G:LX/6OE;

    iget-object v0, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0Vc;)V

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A1X()LX/7VC;

    move-result-object v2

    iget v1, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A00:I

    const-string v0, "emoji_set_up_sections_end"

    invoke-virtual {v2, v1, v0, v3}, LX/7VC;->A00(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0J5;->A00(LX/0t3;)LX/0nm;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment$observeState$1;

    invoke-direct {v0, p0, v3}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment$observeState$1;-><init>(Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;LX/8qC;)V

    const/4 v2, 0x3

    invoke-static {v3, v0, v1, v3, v2}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    invoke-static {p0}, LX/0J5;->A00(LX/0t3;)LX/0nm;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment$observeExpressionsSideEffects$1;

    invoke-direct {v0, p0, v3}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment$observeExpressionsSideEffects$1;-><init>(Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;LX/8qC;)V

    invoke-static {v3, v0, v1, v3, v2}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    invoke-static {p0}, LX/6LG;->A1T(Lcom/whatsapp/base/WaDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    const/16 v0, 0x19fd

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A08:Lcom/whatsapp/AutoFitGridRecyclerView;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0Yo;->A05(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A1W()Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A1V()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A0H(I)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A1X()LX/7VC;

    move-result-object v2

    iget v1, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A00:I

    const-string v0, "emoji_on_view_created_end"

    invoke-virtual {v2, v1, v0, v3}, LX/7VC;->A00(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A1X()LX/7VC;

    move-result-object v2

    iget v1, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A00:I

    sget-object v0, LX/70P;->A04:LX/70P;

    invoke-virtual {v2, v0, v1}, LX/7VC;->A01(LX/70P;I)V

    return-void

    :cond_4
    new-instance v0, LX/8xu;

    invoke-direct {v0, p0, v2}, LX/8xu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A1W()Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A0H(I)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "isCollapsed"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->BOE()V

    goto :goto_1

    :cond_7
    const/4 v1, 0x4

    new-instance v0, LX/8xu;

    invoke-direct {v0, p0, v1}, LX/8xu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0, v4}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A1Y(I)V

    goto/16 :goto_0
.end method

.method public final A1V()I
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A08:Lcom/whatsapp/AutoFitGridRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_0
    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704a7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/2addr v2, v0

    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A1W()Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0I:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    return-object v0
.end method

.method public final A1X()LX/7VC;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0H:LX/7VC;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "expressionsTrayPerformanceLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1Y(I)V
    .locals 10

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602b4

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    invoke-static {v5}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0F:LX/5Rq;

    if-eqz v3, :cond_2

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704a7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {p0}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A1X()LX/7VC;

    move-result-object v4

    new-instance v6, LX/8Yj;

    invoke-direct {v6, p0}, LX/8Yj;-><init>(Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;)V

    new-instance v7, LX/8Yk;

    invoke-direct {v7, p0}, LX/8Yk;-><init>(Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;)V

    new-instance v1, LX/6OF;

    move v8, p1

    invoke-direct/range {v1 .. v9}, LX/6OF;-><init>(Landroid/graphics/Paint;LX/5Rq;LX/7VC;LX/1Pt;LX/8wG;LX/8wG;II)V

    iput-object v1, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0D:LX/6OF;

    iget-object v4, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A08:Lcom/whatsapp/AutoFitGridRecyclerView;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0Vc;)V

    const/4 v1, 0x2

    new-instance v0, LX/8x7;

    invoke-direct {v0, p0, v1}, LX/8x7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ot;)V

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A1X()LX/7VC;

    move-result-object v0

    iget-object v2, v0, LX/7VC;->A00:LX/2qR;

    const/16 v1, 0xb

    invoke-virtual {v2, v3}, LX/2qR;->A02(Landroid/app/Activity;)V

    new-instance v0, LX/4S2;

    invoke-direct {v0, v2, v1}, LX/4S2;-><init>(LX/2qR;I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ot;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A08:Lcom/whatsapp/AutoFitGridRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yy;

    move-result-object v2

    :goto_0
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {v2, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x2

    new-instance v0, LX/8x3;

    invoke-direct {v0, v2, v1, p0}, LX/8x3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0PA;

    iput-object v2, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A05:Landroidx/recyclerview/widget/GridLayoutManager;

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "emojiImageViewLoader"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BOE()V
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    const/16 v0, 0x19fd

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A08:Lcom/whatsapp/AutoFitGridRecyclerView;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0Yo;->A05(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A1W()Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A1V()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A0H(I)V

    :cond_0
    :goto_0
    invoke-static {p0}, LX/6LG;->A1T(Lcom/whatsapp/base/WaDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A05:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y(II)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x1

    new-instance v0, LX/8xu;

    invoke-direct {v0, p0, v1}, LX/8xu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A1W()Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A0H(I)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0fI;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, p0, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    const/16 v0, 0x19fd

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A08:Lcom/whatsapp/AutoFitGridRecyclerView;

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/8xu;

    invoke-direct {v0, p0, v1}, LX/8xu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

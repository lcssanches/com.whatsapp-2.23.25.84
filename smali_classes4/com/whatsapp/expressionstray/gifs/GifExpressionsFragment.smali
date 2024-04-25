.class public final Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;
.super Lcom/whatsapp/expressionstray/gifs/Hilt_GifExpressionsFragment;

# interfaces
.implements LX/8ni;
.implements LX/8nk;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:LX/36V;

.field public A05:Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

.field public A06:LX/46s;

.field public A07:LX/5az;

.field public A08:LX/4Rc;

.field public A09:Lcom/whatsapp/infra/gifsearch/controls/AdaptiveRecyclerView;

.field public A0A:LX/30C;

.field public final A0B:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/whatsapp/expressionstray/gifs/Hilt_GifExpressionsFragment;-><init>()V

    new-instance v2, LX/8UC;

    invoke-direct {v2, p0}, LX/8UC;-><init>(Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;)V

    sget-object v1, LX/5C0;->A02:LX/5C0;

    new-instance v0, LX/8UA;

    invoke-direct {v0, v2}, LX/8UA;-><init>(LX/8wE;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v5

    const-class v0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;

    new-instance v4, LX/8Gz;

    invoke-direct {v4, v0}, LX/8Gz;-><init>(Ljava/lang/Class;)V

    new-instance v3, LX/8UB;

    invoke-direct {v3, v5}, LX/8UB;-><init>(LX/6EN;)V

    new-instance v2, LX/8VY;

    invoke-direct {v2, v5}, LX/8VY;-><init>(LX/6EN;)V

    new-instance v1, LX/8VZ;

    invoke-direct {v1, p0, v5}, LX/8VZ;-><init>(LX/0fI;LX/6EN;)V

    new-instance v0, LX/0nk;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0nk;-><init>(LX/8wE;LX/8wE;LX/8wE;LX/8wX;)V

    iput-object v0, p0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;->A0B:LX/6EN;

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e0429

    invoke-static {p2, p3, v0, v1}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A18()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A18()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;->A00:Landroid/view/View;

    iput-object v1, p0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;->A02:Landroid/view/View;

    iput-object v1, p0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;->A01:Landroid/view/View;

    iput-object v1, p0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;->A03:Landroid/view/View;

    iput-object v1, p0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;->A09:Lcom/whatsapp/infra/gifsearch/controls/AdaptiveRecyclerView;

    iget-object v0, p0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;->A08:LX/4Rc;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/4Rc;->A01:LX/6CJ;

    invoke-virtual {v0, v1}, LX/4Rc;->A0K(LX/5TR;)V

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;->A08:LX/4Rc;

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b0bd1

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b169f

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;->A02:Landroid/view/View;

    const v0, 0x7f0b169b

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b176e

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/gifsearch/controls/AdaptiveRecyclerView;

    iput-object v0, p0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;->A09:Lcom/whatsapp/infra/gifsearch/controls/AdaptiveRecyclerView;

    const v0, 0x7f0b1509

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;->A03:Landroid/view/View;

    const/4 v0, 0x0

    new-instance v4, LX/901;

    invoke-direct {v4, p0, v0}, LX/901;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;->A07:LX/5az;

    if-eqz v3, :cond_8

    iget-object v2, p0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;->A06:LX/46s;

    if-eqz v2, :cond_7

    iget-object v1, p0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;->A04:LX/36V;

    if-eqz v1, :cond_6

    iget-object v5, p0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;->A0A:LX/30C;

    if-eqz v5, :cond_5

    new-instance v0, LX/6p5;

    invoke-direct/range {v0 .. v5}, LX/6p5;-><init>(LX/36V;LX/46s;LX/5az;LX/6CJ;LX/30C;)V

    iput-object v0, p0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;->A08:LX/4Rc;

    iget-object v2, p0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;->A09:Lcom/whatsapp/infra/gifsearch/controls/AdaptiveRecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b6b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/6ON;

    invoke-direct {v0, v1}, LX/6ON;-><init>(I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0Pn;)V

    iget-object v0, p0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;->A08:LX/4Rc;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    const/4 v1, 0x3

    new-instance v0, LX/8x7;

    invoke-direct {v0, p0, v1}, LX/8x7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ot;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/5gx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    iget-object v4, p0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;->A0B:LX/6EN;

    invoke-interface {v4}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;

    iget-object v3, v0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A03:LX/08S;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    new-instance v1, LX/8X3;

    invoke-direct {v1, p0}, LX/8X3;-><init>(Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;)V

    const/16 v0, 0x93

    invoke-static {v2, v3, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;

    iget-object v3, v0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A02:LX/08S;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    new-instance v1, LX/8X4;

    invoke-direct {v1, p0}, LX/8X4;-><init>(Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;)V

    const/16 v0, 0x94

    invoke-static {v2, v3, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    const-string v0, "isExpressionsSearch"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/8U9;

    invoke-direct {v2, p0}, LX/8U9;-><init>(Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;)V

    sget-object v1, LX/5C0;->A02:LX/5C0;

    new-instance v0, LX/8U7;

    invoke-direct {v0, v2}, LX/8U7;-><init>(LX/8wE;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v5

    const-class v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    new-instance v4, LX/8Gz;

    invoke-direct {v4, v0}, LX/8Gz;-><init>(Ljava/lang/Class;)V

    new-instance v3, LX/8U8;

    invoke-direct {v3, v5}, LX/8U8;-><init>(LX/6EN;)V

    new-instance v2, LX/8VW;

    invoke-direct {v2, v5}, LX/8VW;-><init>(LX/6EN;)V

    new-instance v1, LX/8VX;

    invoke-direct {v1, p0, v5}, LX/8VX;-><init>(LX/0fI;LX/6EN;)V

    new-instance v0, LX/0nk;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0nk;-><init>(LX/8wE;LX/8wE;LX/8wE;LX/8wX;)V

    invoke-virtual {v0}, LX/0nk;->A00()LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    iput-object v0, p0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;->A05:Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    :cond_2
    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "isSelected"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    :cond_3
    invoke-virtual {p0, v6}, Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;->Bl1(Z)V

    invoke-static {p0}, LX/6LG;->A1T(Lcom/whatsapp/base/WaDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;->Bl1(Z)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "sharedPreferencesFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "systemServices"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "wamRuntime"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "gifCache"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BOE()V
    .locals 4

    invoke-static {p0}, LX/6LG;->A1T(Lcom/whatsapp/base/WaDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;->A09:Lcom/whatsapp/infra/gifsearch/controls/AdaptiveRecyclerView;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/whatsapp/infra/gifsearch/controls/AdaptiveRecyclerView;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    iget-object v1, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0ap;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/0ap;->A09:[I

    iput v2, v1, LX/0ap;->A02:I

    const/4 v0, -0x1

    iput v0, v1, LX/0ap;->A00:I

    iput v0, v1, LX/0ap;->A03:I

    :cond_0
    iput v2, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    iput v2, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    invoke-virtual {v3}, LX/0Yy;->A0V()V

    :cond_1
    return-void
.end method

.method public Bl1(Z)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;->A0B:LX/6EN;

    invoke-interface {v1}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A02:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6nB;

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;

    iget-object v0, v4, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A00:LX/8wN;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/8wN;->AxO(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, v4, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A05:LX/7I0;

    iget-object v0, v0, LX/7I0;->A01:LX/8wk;

    new-instance v3, LX/8Hc;

    invoke-direct {v3, v1, v0}, LX/8Hc;-><init>(LX/8wN;LX/8wm;)V

    new-instance v2, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$startDataLoad$1;

    invoke-direct {v2, v4, v1}, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$startDataLoad$1;-><init>(Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;LX/8qC;)V

    const/16 v0, 0xa

    new-instance v1, LX/8z2;

    invoke-direct {v1, v2, v3, v0}, LX/8z2;-><init>(LX/8wG;LX/8oV;I)V

    invoke-static {v4}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v0

    invoke-static {v0, v1}, LX/7ZC;->A00(LX/8oS;LX/8oV;)LX/8wN;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A00:LX/8wN;

    :cond_1
    return-void
.end method

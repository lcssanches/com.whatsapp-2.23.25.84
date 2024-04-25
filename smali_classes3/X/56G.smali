.class public final LX/56G;
.super LX/4UJ;


# instance fields
.field public A00:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A01:LX/55f;

.field public final A02:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

.field public final A03:Lcom/whatsapp/collections/ObservableRecyclerView;

.field public final A04:LX/5UX;

.field public final A05:Lcom/whatsapp/updates/ui/UpdatesFragment;

.field public final A06:LX/5Ou;

.field public final A07:LX/2sc;

.field public final A08:LX/33D;

.field public final A09:LX/5W0;

.field public final A0A:LX/6EN;

.field public final A0B:LX/6EN;

.field public final A0C:LX/6EN;

.field public final A0D:LX/6EN;

.field public final A0E:LX/6EN;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;LX/36W;LX/5UX;LX/5py;Lcom/whatsapp/updates/ui/UpdatesFragment;LX/4R2;LX/5Ou;LX/2sc;LX/33D;LX/5W0;)V
    .locals 3

    invoke-static {p3, p5, p11, p2, p10}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8, p4, p9}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/4UJ;-><init>(Landroid/view/View;)V

    iput-object p11, p0, LX/56G;->A09:LX/5W0;

    iput-object p2, p0, LX/56G;->A02:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    iput-object p10, p0, LX/56G;->A08:LX/33D;

    iput-object p8, p0, LX/56G;->A06:LX/5Ou;

    iput-object p4, p0, LX/56G;->A04:LX/5UX;

    iput-object p9, p0, LX/56G;->A07:LX/2sc;

    iput-object p6, p0, LX/56G;->A05:Lcom/whatsapp/updates/ui/UpdatesFragment;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iput-object v0, p0, LX/56G;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    const v0, 0x7f0b19a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/collections/ObservableRecyclerView;

    iput-object v2, p0, LX/56G;->A03:Lcom/whatsapp/collections/ObservableRecyclerView;

    new-instance v0, LX/61z;

    invoke-direct {v0, p0}, LX/61z;-><init>(LX/56G;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/56G;->A0A:LX/6EN;

    new-instance v0, LX/621;

    invoke-direct {v0, p0}, LX/621;-><init>(LX/56G;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/56G;->A0C:LX/6EN;

    new-instance v0, LX/623;

    invoke-direct {v0, p0}, LX/623;-><init>(LX/56G;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/56G;->A0E:LX/6EN;

    new-instance v0, LX/622;

    invoke-direct {v0, p0}, LX/622;-><init>(LX/56G;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/56G;->A0D:LX/6EN;

    new-instance v0, LX/620;

    invoke-direct {v0, p0}, LX/620;-><init>(LX/56G;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/56G;->A0B:LX/6EN;

    invoke-virtual {p3}, LX/36W;->A0V()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, p0, LX/56G;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yy;)V

    invoke-virtual {v2, p7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0Vc;)V

    new-instance v1, LX/4S1;

    invoke-direct {v1, p0}, LX/4S1;-><init>(LX/56G;)V

    iget-object v0, p0, LX/56G;->A03:Lcom/whatsapp/collections/ObservableRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ot;)V

    iget-object v0, v2, Lcom/whatsapp/collections/ObservableRecyclerView;->A01:LX/5US;

    invoke-virtual {v0, p5}, LX/5US;->A02(LX/6E9;)V

    iget-object v0, v2, Lcom/whatsapp/collections/ObservableRecyclerView;->A00:LX/5UN;

    invoke-virtual {v0, p5}, LX/5UN;->A02(LX/6Dr;)V

    return-void
.end method

.method public static A01(LX/6EN;)V
    .locals 1

    invoke-interface {p0}, LX/6EN;->BGc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A09(LX/5Vu;Z)V
    .locals 10

    iget-object v3, p0, LX/56G;->A0A:LX/6EN;

    invoke-static {v3}, LX/4C7;->A0N(LX/6EN;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v1, p0, v0}, LX/0yQ;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b05ae

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, LX/5h2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/5Vu;->A01:Z

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/56G;->A04:LX/5UX;

    invoke-static {v3}, LX/4C7;->A0N(LX/6EN;)Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    sget v0, LX/5UX;->A01:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, LX/5UX;->A00()V

    return-void

    :cond_0
    sget-object v0, LX/5UX;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    :goto_0
    sget v8, LX/5UX;->A01:I

    const/16 v0, 0x2c

    new-instance v5, LX/6Fj;

    invoke-direct {v5, v6, v0}, LX/6Fj;-><init>(Ljava/lang/Object;I)V

    move v9, p2

    invoke-virtual/range {v4 .. v9}, LX/5UX;->A01(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;IIZ)V

    return-void

    :cond_1
    invoke-static {v6}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/5UX;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v6}, LX/4UJ;->A00(Landroid/view/View;)I

    move-result v1

    const/high16 v0, -0x80000000

    invoke-static {v6, v1, v0}, LX/4C3;->A1A(Landroid/view/View;II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sput v0, LX/5UX;->A01:I

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v2}, LX/4C5;->A18(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/56G;->A04:LX/5UX;

    invoke-static {v3}, LX/4C7;->A0N(LX/6EN;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p1, LX/5Vu;->A00:Z

    invoke-virtual {v2, v1, v0}, LX/5UX;->A02(Landroid/view/View;Z)V

    return-void
.end method

.method public final A0A(LX/5Vu;Z)V
    .locals 4

    iget-object v0, p0, LX/56G;->A09:LX/5W0;

    iget-object v2, v0, LX/5W0;->A01:LX/1Pt;

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0x1a67

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v3, p1, LX/5Vu;->A01:Z

    iget-object v2, p0, LX/56G;->A08:LX/33D;

    iget-object v0, p0, LX/56G;->A0D:LX/6EN;

    invoke-static {v0}, LX/4C7;->A0N(LX/6EN;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x5

    :goto_0
    invoke-virtual {v2, v1, v0, v3, p2}, LX/33D;->A05(Landroid/view/View;IZZ)V

    return-void

    :cond_0
    const/16 v0, 0x1938

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v3, p1, LX/5Vu;->A01:Z

    iget-object v0, p0, LX/56G;->A0E:LX/6EN;

    invoke-static {v0}, LX/56G;->A01(LX/6EN;)V

    iget-object v2, p0, LX/56G;->A08:LX/33D;

    iget-object v0, p0, LX/56G;->A0A:LX/6EN;

    :goto_1
    invoke-static {v0}, LX/4C7;->A0N(LX/6EN;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/56G;->A07:LX/2sc;

    sget-object v0, LX/1vg;->A04:LX/1vg;

    invoke-virtual {v1, v0}, LX/2sc;->A06(LX/1vg;)Z

    move-result v0

    iget-boolean v3, p1, LX/5Vu;->A01:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/56G;->A0C:LX/6EN;

    invoke-static {v0}, LX/56G;->A01(LX/6EN;)V

    iget-object v2, p0, LX/56G;->A08:LX/33D;

    iget-object v0, p0, LX/56G;->A0E:LX/6EN;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/56G;->A0E:LX/6EN;

    invoke-static {v0}, LX/56G;->A01(LX/6EN;)V

    iget-object v2, p0, LX/56G;->A08:LX/33D;

    iget-object v0, p0, LX/56G;->A0C:LX/6EN;

    invoke-static {v0}, LX/4C7;->A0N(LX/6EN;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final A0B(Z)V
    .locals 11

    const/4 v6, 0x0

    iget-object v9, p0, LX/56G;->A06:LX/5Ou;

    iget-object v3, p0, LX/56G;->A0B:LX/6EN;

    invoke-static {v3}, LX/4C7;->A0N(LX/6EN;)Landroid/view/View;

    move-result-object v5

    invoke-static {v3}, LX/4C7;->A0N(LX/6EN;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0763

    invoke-static {v1, v0}, LX/4C3;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v3}, LX/4C7;->A0N(LX/6EN;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0764

    invoke-static {v1, v0}, LX/4C3;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v8

    invoke-static {v3}, LX/4C7;->A0N(LX/6EN;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b19c2

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    invoke-static {v5, v2, v8}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v9, LX/5Ou;->A06:LX/5aA;

    if-eqz p1, :cond_6

    iget-object v3, v9, LX/5Ou;->A02:LX/5Vw;

    if-nez v3, :cond_0

    const-string v0, "currentShareViewStateV2"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v10, v3, LX/5Vw;->A00:LX/5DA;

    iget-boolean v9, v10, LX/5DA;->isEnabled:Z

    invoke-virtual {v2, v9}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060d1f

    if-eqz v9, :cond_1

    const v0, 0x7f060d41

    :cond_1
    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    sget-object v9, LX/0Fh;->A0O:LX/0Fh;

    invoke-static {v9, v0}, LX/0IJ;->A00(LX/0Fh;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-boolean v0, v10, LX/5DA;->isEnabled:Z

    sget-object v1, LX/1wV;->A02:LX/1wV;

    if-eqz v0, :cond_5

    new-instance v0, LX/3Dw;

    invoke-direct {v0, v1, v4}, LX/3Dw;-><init>(LX/1wV;LX/5aA;)V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v3, LX/5Vw;->A01:LX/5DA;

    iget-boolean v2, v3, LX/5DA;->isEnabled:Z

    invoke-virtual {v8, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060d1f

    if-eqz v2, :cond_2

    const v0, 0x7f060d41

    :cond_2
    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v9, v0}, LX/0IJ;->A00(LX/0Fh;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-boolean v0, v3, LX/5DA;->isEnabled:Z

    sget-object v1, LX/1wV;->A03:LX/1wV;

    if-eqz v0, :cond_4

    new-instance v0, LX/3Dw;

    invoke-direct {v0, v1, v4}, LX/3Dw;-><init>(LX/1wV;LX/5aA;)V

    :goto_1
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x2c

    invoke-static {v7, v4, v0}, LX/5h2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    sget-object v0, LX/5aA;->A05:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    :goto_2
    sget v2, LX/5aA;->A04:I

    const/16 v1, 0x36

    new-instance v0, LX/6Fj;

    invoke-direct {v0, v5, v1}, LX/6Fj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v5, v6, v2}, LX/5aA;->A01(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;II)V

    return-void

    :cond_3
    invoke-static {v5}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/5aA;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5}, LX/4UJ;->A00(Landroid/view/View;)I

    move-result v1

    const/high16 v0, -0x80000000

    invoke-static {v5, v1, v0}, LX/4C3;->A1A(Landroid/view/View;II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sput v0, LX/5aA;->A04:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v2}, LX/4C5;->A18(Landroid/view/View;I)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_7

    invoke-virtual {v4}, LX/5aA;->A00()V

    return-void

    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v2

    const/16 v1, 0x35

    new-instance v0, LX/6Fj;

    invoke-direct {v0, v5, v1}, LX/6Fj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v5, v2, v6}, LX/5aA;->A01(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;II)V

    return-void
.end method

.method public final A0C()Z
    .locals 3

    iget-object v1, p0, LX/56G;->A07:LX/2sc;

    sget-object v0, LX/1vg;->A04:LX/1vg;

    invoke-virtual {v1, v0}, LX/2sc;->A06(LX/1vg;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/56G;->A02:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    invoke-virtual {v0}, Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;->A00()LX/2oY;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2oY;->A02()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

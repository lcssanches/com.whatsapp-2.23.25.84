.class public abstract LX/5pz;
.super Ljava/lang/Object;

# interfaces
.implements LX/44X;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:LX/3DM;

.field public A06:LX/4RA;

.field public A07:Z

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/view/LayoutInflater;

.field public final A0D:LX/1Pt;

.field public final A0E:LX/7Fc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/1Pt;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5pz;->A07:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/5pz;->A05:LX/3DM;

    new-instance v0, LX/7Fc;

    invoke-direct {v0, p0}, LX/7Fc;-><init>(LX/5pz;)V

    iput-object v0, p0, LX/5pz;->A0E:LX/7Fc;

    iput-object p3, p0, LX/5pz;->A0D:LX/1Pt;

    iput-object p1, p0, LX/5pz;->A0B:Landroid/content/Context;

    iput-object p2, p0, LX/5pz;->A0C:Landroid/view/LayoutInflater;

    iput p4, p0, LX/5pz;->A0A:I

    invoke-static {p1}, LX/36V;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, LX/5bM;->A03(Landroid/view/WindowManager;)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    div-int/2addr v1, p4

    iget v0, p0, LX/5pz;->A00:I

    if-eq v0, v1, :cond_1

    iput v1, p0, LX/5pz;->A00:I

    iget-object v0, p0, LX/5pz;->A03:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A1o(I)V

    :cond_0
    iget-object v0, p0, LX/5pz;->A06:LX/4RA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0S8;->A05()V

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c67

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/5pz;->A09:I

    iput p5, p0, LX/5pz;->A08:I

    return-void
.end method


# virtual methods
.method public A00()LX/4RA;
    .locals 9

    iget-object v3, p0, LX/5pz;->A06:LX/4RA;

    if-nez v3, :cond_1

    move-object v0, p0

    instance-of v1, p0, LX/54X;

    if-eqz v1, :cond_2

    check-cast v0, LX/54X;

    iget-object v1, v0, LX/54X;->A04:LX/2jM;

    iget-object v8, v1, LX/2jM;->A05:Ljava/util/List;

    iget-object v4, v0, LX/5pz;->A0B:Landroid/content/Context;

    iget-object v5, v0, LX/54X;->A05:LX/367;

    iget-object v6, v0, LX/54X;->A07:LX/6D6;

    invoke-static {}, LX/0yP;->A0V()Ljava/lang/Integer;

    move-result-object v7

    new-instance v3, LX/4RA;

    invoke-direct/range {v3 .. v8}, LX/4RA;-><init>(Landroid/content/Context;LX/367;LX/6D6;Ljava/lang/Integer;Ljava/util/List;)V

    const/4 v2, 0x4

    :goto_0
    new-instance v1, LX/6LA;

    invoke-direct {v1, v0, v2}, LX/6LA;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/4RA;->A02:LX/8oH;

    :cond_0
    iput-object v3, p0, LX/5pz;->A06:LX/4RA;

    iget-boolean v0, p0, LX/5pz;->A07:Z

    iput-boolean v0, v3, LX/4RA;->A04:Z

    invoke-static {v0}, LX/0yP;->A03(I)I

    move-result v0

    iput v0, v3, LX/4RA;->A00:I

    :cond_1
    return-object v3

    :cond_2
    instance-of v1, p0, LX/54W;

    if-eqz v1, :cond_3

    check-cast v0, LX/54W;

    const/4 v8, 0x0

    iget-object v4, v0, LX/5pz;->A0B:Landroid/content/Context;

    iget-object v5, v0, LX/54W;->A05:LX/367;

    iget-object v6, v0, LX/54W;->A07:LX/6D6;

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v7

    new-instance v3, LX/4RA;

    invoke-direct/range {v3 .. v8}, LX/4RA;-><init>(Landroid/content/Context;LX/367;LX/6D6;Ljava/lang/Integer;Ljava/util/List;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    instance-of v1, p0, LX/54Y;

    if-eqz v1, :cond_4

    check-cast v0, LX/54Y;

    iget-object v3, v0, LX/54Y;->A05:LX/4RA;

    if-nez v3, :cond_0

    const/4 v8, 0x0

    iget-object v4, v0, LX/5pz;->A0B:Landroid/content/Context;

    iget-object v5, v0, LX/54Y;->A0C:LX/367;

    iget-object v6, v0, LX/54Y;->A0D:LX/6D6;

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v7

    new-instance v3, LX/4RA;

    invoke-direct/range {v3 .. v8}, LX/4RA;-><init>(Landroid/content/Context;LX/367;LX/6D6;Ljava/lang/Integer;Ljava/util/List;)V

    iput-object v3, v0, LX/54Y;->A05:LX/4RA;

    const/4 v2, 0x2

    goto :goto_0

    :cond_4
    instance-of v1, p0, LX/54V;

    if-eqz v1, :cond_5

    check-cast v0, LX/54V;

    iget-object v8, v0, LX/54V;->A01:Ljava/util/List;

    iget-object v4, v0, LX/5pz;->A0B:Landroid/content/Context;

    iget-object v5, v0, LX/54V;->A03:LX/367;

    iget-object v6, v0, LX/54V;->A04:LX/6D6;

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v7

    new-instance v3, LX/4RA;

    invoke-direct/range {v3 .. v8}, LX/4RA;-><init>(Landroid/content/Context;LX/367;LX/6D6;Ljava/lang/Integer;Ljava/util/List;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    check-cast v0, LX/54U;

    iget-object v1, v0, LX/54U;->A02:LX/123;

    iget-object v1, v1, LX/123;->A03:LX/08S;

    invoke-static {v1}, LX/4C7;->A0x(LX/0Y8;)Ljava/util/List;

    move-result-object v8

    iget-object v4, v0, LX/5pz;->A0B:Landroid/content/Context;

    iget-object v5, v0, LX/54U;->A00:LX/367;

    iget-object v6, v0, LX/54U;->A01:LX/6D6;

    invoke-static {}, LX/0yQ;->A0g()Ljava/lang/Integer;

    move-result-object v7

    new-instance v3, LX/4RA;

    invoke-direct/range {v3 .. v8}, LX/4RA;-><init>(Landroid/content/Context;LX/367;LX/6D6;Ljava/lang/Integer;Ljava/util/List;)V

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A01()V
    .locals 5

    instance-of v0, p0, LX/54X;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/54X;

    invoke-virtual {v1}, LX/5pz;->A00()LX/4RA;

    move-result-object v0

    invoke-virtual {v0}, LX/0S8;->A05()V

    invoke-virtual {v1}, LX/54X;->A05()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/54W;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/54W;

    iget-object v4, v2, LX/54W;->A06:LX/2u9;

    iget v3, v2, LX/54W;->A04:I

    const/4 v1, 0x1

    new-instance v0, LX/5dh;

    invoke-direct {v0, v2, v1}, LX/5dh;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/1mq;

    invoke-direct {v2, v0, v4, v3}, LX/1mq;-><init>(LX/42c;LX/2u9;I)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Void;

    iget-object v0, v4, LX/2u9;->A0Z:LX/472;

    invoke-interface {v0, v2, v1}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/54Y;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/54Y;

    iget-object v4, v1, LX/54Y;->A0B:LX/1Yh;

    const/4 v0, 0x0

    new-instance v3, LX/5dh;

    invoke-direct {v3, v1, v0}, LX/5dh;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/1Yh;->A0C:LX/3kd;

    const/16 v1, 0x1a

    new-instance v0, LX/3jB;

    invoke-direct {v0, v4, v1, v3}, LX/3jB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/54V;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/54V;

    invoke-virtual {v3}, LX/5pz;->A00()LX/4RA;

    move-result-object v0

    invoke-virtual {v0}, LX/0S8;->A05()V

    iget-object v0, v3, LX/54V;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/54V;->A01:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0}, LX/4C3;->A05(Ljava/util/List;)I

    move-result v1

    iget-object v0, v3, LX/54V;->A00:Landroid/view/View;

    if-eqz v1, :cond_4

    const/16 v2, 0x8

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    move-object v2, p0

    check-cast v2, LX/54U;

    invoke-virtual {v2}, LX/5pz;->A00()LX/4RA;

    move-result-object v1

    iget-object v0, v2, LX/54U;->A02:LX/123;

    iget-object v0, v0, LX/123;->A03:LX/08S;

    invoke-static {v0}, LX/4C7;->A0x(LX/0Y8;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4RA;->A0K(Ljava/util/List;)V

    invoke-virtual {v2}, LX/5pz;->A00()LX/4RA;

    move-result-object v0

    invoke-virtual {v0}, LX/0S8;->A05()V

    return-void
.end method

.method public A02(II)V
    .locals 5

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/5pz;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a37

    invoke-static {v1, v0, p2}, LX/4C9;->A05(Landroid/content/res/Resources;II)I

    move-result v4

    iget v0, p0, LX/5pz;->A01:I

    if-eq v4, v0, :cond_1

    iput v4, p0, LX/5pz;->A01:I

    iget v3, p0, LX/5pz;->A0A:I

    div-int/lit8 v2, v3, 0x4

    mul-int/lit8 v0, v3, 0x3

    div-int/lit8 v1, v0, 0x4

    rem-int v0, v4, v3

    if-lt v0, v2, :cond_0

    if-gt v0, v1, :cond_0

    move v1, v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/001;->A0E(III)I

    move-result v1

    div-int v0, v1, v3

    rem-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    div-int/2addr v1, v0

    iput v1, p0, LX/5pz;->A02:I

    :cond_1
    iget v0, p0, LX/5pz;->A0A:I

    div-int/2addr p1, v0

    iget v0, p0, LX/5pz;->A00:I

    if-eq v0, p1, :cond_3

    iput p1, p0, LX/5pz;->A00:I

    iget-object v0, p0, LX/5pz;->A03:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->A1o(I)V

    :cond_2
    iget-object v0, p0, LX/5pz;->A06:LX/4RA;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0S8;->A05()V

    :cond_3
    return-void
.end method

.method public abstract A03(Landroid/view/View;)V
.end method

.method public A04(Z)V
    .locals 2

    iput-boolean p1, p0, LX/5pz;->A07:Z

    iget-object v1, p0, LX/5pz;->A06:LX/4RA;

    if-eqz v1, :cond_0

    iput-boolean p1, v1, LX/4RA;->A04:Z

    invoke-static {p1}, LX/0yP;->A03(I)I

    move-result v0

    iput v0, v1, LX/4RA;->A00:I

    invoke-virtual {v1}, LX/0S8;->A05()V

    :cond_0
    return-void
.end method

.method public BPo(Landroid/view/View;Landroid/view/ViewGroup;I)V
    .locals 3

    iget-object v2, p0, LX/5pz;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/0PB;

    move-result-object v0

    invoke-virtual {v0}, LX/0PB;->A01()V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    iput-object v1, p0, LX/5pz;->A04:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    iput-object v1, p0, LX/5pz;->A03:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object v1, p0, LX/5pz;->A06:LX/4RA;

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/54X;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/54X;

    iget-object v0, v0, LX/54X;->A04:LX/2jM;

    iget-object v0, v0, LX/2jM;->A0G:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/54W;

    if-eqz v0, :cond_1

    const-string v0, "starred"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/54Y;

    if-eqz v0, :cond_2

    const-string v0, "recents"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/54V;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/54V;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reaction_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/54V;->A02:I

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "contextual_suggestion"

    return-object v0
.end method

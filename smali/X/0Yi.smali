.class public LX/0Yi;
.super Ljava/lang/Object;


# static fields
.field public static final A09:Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field public A00:LX/09L;

.field public final A01:LX/0DA;

.field public final A02:LX/0NT;

.field public final A03:LX/7DH;

.field public volatile A04:LX/0A4;

.field public volatile A05:LX/09h;

.field public volatile A06:LX/6OP;

.field public volatile A07:LX/6zT;

.field public volatile A08:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, -0x1

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sput-object v1, LX/0Yi;->A09:Landroid/view/ViewGroup$MarginLayoutParams;

    return-void
.end method

.method public constructor <init>(LX/0DA;LX/0NT;LX/7DH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Yi;->A02:LX/0NT;

    iput-object p3, p0, LX/0Yi;->A03:LX/7DH;

    iput-object p1, p0, LX/0Yi;->A01:LX/0DA;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/util/List;)I
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Sn;

    invoke-virtual {v0}, LX/7Sn;->A00()LX/8l0;

    move-result-object v0

    check-cast v0, LX/7xp;

    invoke-virtual {v0}, LX/7xp;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public A01()I
    .locals 1

    invoke-static {}, LX/7l5;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Yi;->A02:LX/0NT;

    iget v0, v0, LX/0NT;->A04:I

    return v0

    :cond_0
    const-string v0, "Cannot getScroll off the main thread!"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A02()I
    .locals 1

    invoke-static {}, LX/7l5;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Yi;->A02:LX/0NT;

    iget v0, v0, LX/0NT;->A05:I

    return v0

    :cond_0
    const-string v0, "Cannot getScroll off the main thread!"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A03(I)V
    .locals 2

    iget-object v0, p0, LX/0Yi;->A01:LX/0DA;

    invoke-static {v0}, LX/0DA;->A01(LX/0DA;)LX/7xp;

    move-result-object v1

    invoke-static {v0}, LX/0DA;->A00(LX/0DA;)LX/7XS;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/09n;->A00(LX/7XS;LX/7xp;I)V

    return-void
.end method

.method public final A04(I)V
    .locals 1

    iget-object v0, p0, LX/0Yi;->A01:LX/0DA;

    invoke-static {v0}, LX/0DA;->A01(LX/0DA;)LX/7xp;

    move-result-object v0

    invoke-static {v0}, LX/09n;->A03(LX/7xp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0Yi;->A03(I)V

    :cond_0
    return-void
.end method

.method public A05(IIZ)V
    .locals 2

    invoke-static {}, LX/7l5;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0Yi;->A02:LX/0NT;

    iget-object v0, v1, LX/0NT;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    iput p1, v1, LX/0NT;->A01:I

    iput p2, v1, LX/0NT;->A02:I

    iput-boolean p3, v1, LX/0NT;->A0A:Z

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0f(II)V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    return-void

    :cond_2
    const-string v0, "Cannot doScrollBy off the main thread!"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A06(IZ)V
    .locals 2

    invoke-static {}, LX/7l5;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0Yi;->A02:LX/0NT;

    iget-object v0, v1, LX/0NT;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(I)V

    invoke-virtual {p0, p1}, LX/0Yi;->A04(I)V

    return-void

    :cond_1
    iput p1, v1, LX/0NT;->A00:I

    iput-boolean p2, v1, LX/0NT;->A09:Z

    return-void

    :cond_2
    const-string v0, "Cannot doScrollTo off the main thread!"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

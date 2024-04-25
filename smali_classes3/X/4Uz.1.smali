.class public LX/4Uz;
.super LX/0S6;


# instance fields
.field public final A00:LX/0S6;

.field public final A01:LX/36W;


# direct methods
.method public constructor <init>(LX/0S6;LX/36W;)V
    .locals 1

    invoke-direct {p0}, LX/0S6;-><init>()V

    iput-object p2, p0, LX/4Uz;->A01:LX/36W;

    iput-object p1, p0, LX/4Uz;->A00:LX/0S6;

    new-instance v0, LX/6Ll;

    invoke-direct {v0, p0}, LX/6Ll;-><init>(LX/4Uz;)V

    invoke-virtual {p1, v0}, LX/0S6;->A06(Landroid/database/DataSetObserver;)V

    return-void
.end method


# virtual methods
.method public A01(I)F
    .locals 3

    iget-object v2, p0, LX/4Uz;->A00:LX/0S6;

    iget-object v1, p0, LX/4Uz;->A01:LX/36W;

    invoke-virtual {v2}, LX/0S6;->A0C()I

    move-result v0

    invoke-static {v1, p1, v0}, Lcom/whatsapp/WaViewPager;->A00(LX/36W;II)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0S6;->A01(I)F

    move-result v0

    return v0
.end method

.method public A02(Ljava/lang/Object;)I
    .locals 4

    iget-object v3, p0, LX/4Uz;->A00:LX/0S6;

    invoke-virtual {v3, p1}, LX/0S6;->A02(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x2

    if-eq v2, v0, :cond_0

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/4Uz;->A01:LX/36W;

    invoke-virtual {v3}, LX/0S6;->A0C()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/whatsapp/WaViewPager;->A00(LX/36W;II)I

    move-result v2

    :cond_0
    return v2
.end method

.method public A04(I)Ljava/lang/CharSequence;
    .locals 3

    iget-object v2, p0, LX/4Uz;->A00:LX/0S6;

    iget-object v1, p0, LX/4Uz;->A01:LX/36W;

    invoke-virtual {v2}, LX/0S6;->A0C()I

    move-result v0

    invoke-static {v1, p1, v0}, Lcom/whatsapp/WaViewPager;->A00(LX/36W;II)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0S6;->A04(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public A09(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, LX/4Uz;->A00:LX/0S6;

    invoke-virtual {v0, p1}, LX/0S6;->A09(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public A0B(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 3

    iget-object v2, p0, LX/4Uz;->A00:LX/0S6;

    iget-object v1, p0, LX/4Uz;->A01:LX/36W;

    invoke-virtual {v2}, LX/0S6;->A0C()I

    move-result v0

    invoke-static {v1, p3, v0}, Lcom/whatsapp/WaViewPager;->A00(LX/36W;II)I

    move-result v0

    invoke-virtual {v2, p1, p2, v0}, LX/0S6;->A0B(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    return-void
.end method

.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/4Uz;->A00:LX/0S6;

    invoke-virtual {v0}, LX/0S6;->A0C()I

    move-result v0

    return v0
.end method

.method public A0D(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/4Uz;->A00:LX/0S6;

    iget-object v1, p0, LX/4Uz;->A01:LX/36W;

    invoke-virtual {v2}, LX/0S6;->A0C()I

    move-result v0

    invoke-static {v1, p2, v0}, Lcom/whatsapp/WaViewPager;->A00(LX/36W;II)I

    move-result v0

    invoke-virtual {v2, p1, v0}, LX/0S6;->A0D(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A0E(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 3

    iget-object v2, p0, LX/4Uz;->A00:LX/0S6;

    invoke-virtual {v2}, LX/0S6;->A0C()I

    move-result v1

    if-ne p3, v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    iget-object v0, p0, LX/4Uz;->A01:LX/36W;

    invoke-static {v0, p3, v1}, Lcom/whatsapp/WaViewPager;->A00(LX/36W;II)I

    move-result v0

    invoke-virtual {v2, p1, p2, v0}, LX/0S6;->A0E(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    return-void
.end method

.method public A0F(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/4Uz;->A00:LX/0S6;

    invoke-virtual {v0, p1, p2}, LX/0S6;->A0F(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

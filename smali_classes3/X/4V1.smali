.class public LX/4V1;
.super LX/0S6;


# instance fields
.field public final A00:LX/0S6;


# direct methods
.method public constructor <init>(LX/0S6;)V
    .locals 0

    invoke-direct {p0}, LX/0S6;-><init>()V

    iput-object p1, p0, LX/4V1;->A00:LX/0S6;

    return-void
.end method


# virtual methods
.method public A01(I)F
    .locals 1

    iget-object v0, p0, LX/4V1;->A00:LX/0S6;

    invoke-virtual {v0, p1}, LX/0S6;->A01(I)F

    move-result v0

    return v0
.end method

.method public A02(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/4V1;->A00:LX/0S6;

    invoke-virtual {v0, p1}, LX/0S6;->A02(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public A03()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, LX/4V1;->A00:LX/0S6;

    invoke-virtual {v0}, LX/0S6;->A03()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public A04(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object v1, p0, LX/4V1;->A00:LX/0S6;

    invoke-virtual {v1}, LX/0S6;->A0C()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "infinitepageadapter/getpagetitle/count is zero"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1}, LX/0S6;->A0C()I

    move-result v0

    rem-int/2addr p1, v0

    invoke-virtual {v1, p1}, LX/0S6;->A04(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public A05()V
    .locals 1

    iget-object v0, p0, LX/4V1;->A00:LX/0S6;

    invoke-virtual {v0}, LX/0S6;->A05()V

    return-void
.end method

.method public A06(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, LX/4V1;->A00:LX/0S6;

    invoke-virtual {v0, p1}, LX/0S6;->A06(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public A07(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, LX/4V1;->A00:LX/0S6;

    invoke-virtual {v0, p1}, LX/0S6;->A07(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public A08(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 1

    iget-object v0, p0, LX/4V1;->A00:LX/0S6;

    invoke-virtual {v0, p1, p2}, LX/0S6;->A08(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public A09(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, LX/4V1;->A00:LX/0S6;

    invoke-virtual {v0, p1}, LX/0S6;->A09(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public A0A(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, LX/4V1;->A00:LX/0S6;

    invoke-virtual {v0, p1}, LX/0S6;->A0A(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public A0B(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, LX/4V1;->A00:LX/0S6;

    invoke-virtual {v0, p1, p2, p3}, LX/0S6;->A0B(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    return-void
.end method

.method public A0C()I
    .locals 3

    iget-object v0, p0, LX/4V1;->A00:LX/0S6;

    invoke-virtual {v0}, LX/0S6;->A0C()I

    move-result v2

    const v1, 0xccccccc

    invoke-virtual {v0}, LX/0S6;->A0C()I

    move-result v0

    if-ge v2, v1, :cond_0

    mul-int/lit8 v0, v0, 0xa

    :cond_0
    return v0
.end method

.method public A0D(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/4V1;->A00:LX/0S6;

    invoke-virtual {v1}, LX/0S6;->A0C()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "infinitepageadapter/instantiateitem/count is zero"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1}, LX/0S6;->A0C()I

    move-result v0

    rem-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, LX/0S6;->A0D(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A0E(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 2

    iget-object v1, p0, LX/4V1;->A00:LX/0S6;

    invoke-virtual {v1}, LX/0S6;->A0C()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "infinitepageadapter/destroyitem/count is zero"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0S6;->A0C()I

    move-result v0

    rem-int/2addr p3, v0

    invoke-virtual {v1, p1, p2, p3}, LX/0S6;->A0E(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    return-void
.end method

.method public A0F(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/4V1;->A00:LX/0S6;

    invoke-virtual {v0, p1, p2}, LX/0S6;->A0F(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

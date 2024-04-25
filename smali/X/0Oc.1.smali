.class public LX/0Oc;
.super Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:LX/0wV;

.field public A02:LX/0Rb;

.field public A03:LX/0Po;

.field public A04:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic A05:LX/09Q;


# direct methods
.method public constructor <init>(LX/09Q;)V
    .locals 2

    iput-object p1, p0, LX/0Oc;->A05:LX/09Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Oc;->A00:J

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 10

    iget-object v2, p0, LX/0Oc;->A05:LX/09Q;

    iget-object v6, v2, LX/09Q;->A06:LX/0eh;

    invoke-virtual {v6}, LX/0eh;->A0t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Oc;->A04:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A0D:LX/09l;

    iget v0, v0, LX/09l;->A02:I

    if-nez v0, :cond_0

    iget-object v7, v2, LX/09Q;->A03:LX/0jE;

    invoke-virtual {v7}, LX/0jE;->A01()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0S8;->A0B()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Oc;->A04:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-virtual {v2}, LX/0S8;->A0B()I

    move-result v0

    if-ge v1, v0, :cond_0

    int-to-long v1, v1

    iget-wide v3, p0, LX/0Oc;->A00:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {v7, v1, v2}, LX/0jE;->A00(LX/0jE;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide v1, p0, LX/0Oc;->A00:J

    new-instance v5, LX/0ee;

    invoke-direct {v5, v6}, LX/0ee;-><init>(LX/0eh;)V

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v7}, LX/0jE;->A01()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-virtual {v7, v4}, LX/0jE;->A02(I)J

    move-result-wide v8

    invoke-virtual {v7, v4}, LX/0jE;->A04(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0fI;

    invoke-virtual {v3}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v1, p0, LX/0Oc;->A00:J

    cmp-long v0, v8, v1

    if-eqz v0, :cond_3

    sget-object v0, LX/0Gi;->A05:LX/0Gi;

    invoke-virtual {v5, v3, v0}, LX/0ee;->A0B(LX/0fI;LX/0Gi;)V

    :goto_1
    iget-wide v1, p0, LX/0Oc;->A00:J

    cmp-long v0, v8, v1

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/0fI;->A0x(Z)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move-object v6, v3

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_5

    sget-object v0, LX/0Gi;->A04:LX/0Gi;

    invoke-virtual {v5, v6, v0}, LX/0ee;->A0B(LX/0fI;LX/0Gi;)V

    :cond_5
    iget-object v0, v5, LX/0ee;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/0ee;->A03()V

    return-void
.end method

.class public final LX/58a;
.super LX/5bH;


# instance fields
.field public A00:LX/5at;

.field public A01:LX/6DP;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:LX/3dV;

.field public final A05:LX/5UW;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/3dV;LX/5UW;)V
    .locals 9

    const/4 v4, 0x1

    invoke-static {p3, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p4, p2}, LX/0yK;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    invoke-static {p1, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/5bH;-><init>()V

    iput-object p3, p0, LX/58a;->A04:LX/3dV;

    iput-object p4, p0, LX/58a;->A05:LX/5UW;

    iput-object p2, p0, LX/58a;->A03:Landroid/view/ViewGroup;

    iput-object p1, p0, LX/58a;->A02:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v5, 0x0

    sget-object v2, LX/5CH;->A06:LX/5CH;

    new-instance v0, LX/5at;

    move-object v3, v1

    move v7, v5

    move v8, v4

    invoke-direct/range {v0 .. v8}, LX/5at;-><init>(LX/5Un;LX/5CH;LX/5NU;IIIZZ)V

    iput-object v0, p0, LX/58a;->A00:LX/5at;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/5sS;->A00(Ljava/lang/Object;I)LX/5sS;

    move-result-object v0

    iput-object v0, p0, LX/58a;->A07:Ljava/lang/Runnable;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/5sS;->A00(Ljava/lang/Object;I)LX/5sS;

    move-result-object v0

    iput-object v0, p0, LX/58a;->A06:Ljava/lang/Runnable;

    return-void
.end method

.method public static A00(LX/58a;LX/5Un;LX/5at;IZ)V
    .locals 9

    iget-boolean v8, p2, LX/5at;->A06:Z

    iget-object v2, p2, LX/5at;->A04:LX/5CH;

    iget-object v3, p2, LX/5at;->A05:LX/5NU;

    iget v5, p2, LX/5at;->A01:I

    iget v6, p2, LX/5at;->A00:I

    new-instance v0, LX/5at;

    move-object v1, p1

    move v4, p3

    move v7, p4

    invoke-direct/range {v0 .. v8}, LX/5at;-><init>(LX/5Un;LX/5CH;LX/5NU;IIIZZ)V

    invoke-virtual {p0, v0}, LX/58a;->A0h(LX/5at;)V

    return-void
.end method


# virtual methods
.method public final A0f()V
    .locals 3

    iget-object v2, p0, LX/58a;->A00:LX/5at;

    iget-object v1, v2, LX/5at;->A04:LX/5CH;

    sget-object v0, LX/5CH;->A06:LX/5CH;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/5CH;->A04:LX/5CH;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/5CH;->A03:LX/5CH;

    invoke-static {v0, v2}, LX/5at;->A00(LX/5CH;LX/5at;)LX/5at;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/58a;->A0h(LX/5at;)V

    iget-object v1, p0, LX/58a;->A04:LX/3dV;

    iget-object v0, p0, LX/58a;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0g()V
    .locals 11

    iget-object v1, p0, LX/58a;->A04:LX/3dV;

    iget-object v0, p0, LX/58a;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3dV;->A0W(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/58a;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3dV;->A0W(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/58a;->A00:LX/5at;

    iget-object v1, v0, LX/5at;->A05:LX/5NU;

    iget-object v3, v0, LX/5at;->A03:LX/5Un;

    iget-boolean v9, v0, LX/5at;->A07:Z

    iget-boolean v10, v0, LX/5at;->A06:Z

    const/4 v5, 0x0

    iget v8, v0, LX/5at;->A00:I

    const/4 v7, 0x0

    const/4 v6, 0x1

    sget-object v4, LX/5CH;->A06:LX/5CH;

    new-instance v2, LX/5at;

    invoke-direct/range {v2 .. v10}, LX/5at;-><init>(LX/5Un;LX/5CH;LX/5NU;IIIZZ)V

    invoke-virtual {p0, v2}, LX/58a;->A0h(LX/5at;)V

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5NU;->A03:LX/5bH;

    invoke-virtual {v0, v5}, LX/5bH;->A0V(LX/6DP;)V

    iput-object v5, v1, LX/5NU;->A01:LX/6DK;

    invoke-virtual {v0}, LX/5bH;->A0O()V

    iput-object v5, v1, LX/5NU;->A00:LX/5K6;

    :cond_0
    return-void
.end method

.method public final A0h(LX/5at;)V
    .locals 7

    iget-object v3, p0, LX/58a;->A00:LX/5at;

    iput-object p1, p0, LX/58a;->A00:LX/5at;

    invoke-static {p1, v3}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v6, p0, LX/58a;->A02:Landroid/view/View;

    iget-object v5, p1, LX/5at;->A04:LX/5CH;

    sget-object v4, LX/5CH;->A05:LX/5CH;

    if-ne v5, v4, :cond_5

    invoke-virtual {p1}, LX/5at;->A01()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_5

    invoke-virtual {p1}, LX/5at;->A01()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    invoke-virtual {v3}, LX/5at;->A01()I

    move-result v0

    if-eq v0, v1, :cond_4

    :goto_0
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/58a;->A00:LX/5at;

    iget-object v2, v0, LX/5at;->A05:LX/5NU;

    if-eqz v2, :cond_0

    iget-boolean v1, p1, LX/5at;->A06:Z

    iget-object v0, v2, LX/5NU;->A03:LX/5bH;

    invoke-virtual {v0, v1}, LX/5bH;->A0Z(Z)V

    iget v0, p1, LX/5at;->A00:I

    iget-object v1, v2, LX/5NU;->A03:LX/5bH;

    invoke-virtual {v1, v0}, LX/5bH;->A0Q(I)V

    if-ne v5, v4, :cond_3

    iget-object v0, p0, LX/58a;->A00:LX/5at;

    iget-boolean v0, v0, LX/5at;->A07:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/5bH;->A0N()V

    :cond_0
    :goto_1
    iget-boolean v2, p1, LX/5at;->A07:Z

    iget-boolean v0, v3, LX/5at;->A07:Z

    if-ne v2, v0, :cond_1

    invoke-virtual {p1}, LX/5at;->A01()I

    move-result v1

    invoke-virtual {v3}, LX/5at;->A01()I

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/58a;->A01:LX/6DP;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LX/5at;->A01()I

    move-result v0

    invoke-interface {v1, v2, v0}, LX/6DP;->BX4(ZI)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, LX/5bH;->A0C()V

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v2

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A0i(LX/1iA;I)V
    .locals 4

    iget-object v0, p0, LX/58a;->A00:LX/5at;

    iget-object v1, v0, LX/5at;->A03:LX/5Un;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5Un;->A01:LX/1iA;

    :goto_0
    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget v0, v1, LX/5Un;->A00:I

    if-ne p2, v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/5bH;->A0G()V

    if-nez p1, :cond_2

    const/4 v3, 0x0

    :goto_1
    iget-object v2, p0, LX/58a;->A00:LX/5at;

    iget-boolean v1, v2, LX/5at;->A07:Z

    iget v0, v2, LX/5at;->A02:I

    invoke-static {p0, v3, v2, v0, v1}, LX/58a;->A00(LX/58a;LX/5Un;LX/5at;IZ)V

    return-void

    :cond_2
    new-instance v3, LX/5Un;

    invoke-direct {v3, p1, p2}, LX/5Un;-><init>(LX/1iA;I)V

    goto :goto_1
.end method

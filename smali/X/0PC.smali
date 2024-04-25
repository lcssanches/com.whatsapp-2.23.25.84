.class public LX/0PC;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/0OT;

.field public final A01:LX/0va;


# direct methods
.method public constructor <init>(LX/0va;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PC;->A01:LX/0va;

    new-instance v0, LX/0OT;

    invoke-direct {v0}, LX/0OT;-><init>()V

    iput-object v0, p0, LX/0PC;->A00:LX/0OT;

    return-void
.end method


# virtual methods
.method public A00(IIII)Landroid/view/View;
    .locals 10

    iget-object v7, p0, LX/0PC;->A01:LX/0va;

    move-object v6, v7

    check-cast v6, LX/0xl;

    iget v1, v6, LX/0xl;->A01:I

    iget-object v0, v6, LX/0xl;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Yy;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LX/0Yy;->A0D()I

    move-result v5

    :goto_0
    iget-object v0, v6, LX/0xl;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Yy;

    if-eqz v1, :cond_3

    iget v4, v0, LX/0Yy;->A00:I

    invoke-virtual {v0}, LX/0Yy;->A0A()I

    move-result v0

    :goto_1
    sub-int/2addr v4, v0

    const/4 v9, -0x1

    if-le p2, p1, :cond_0

    const/4 v9, 0x1

    :cond_0
    const/4 v8, 0x0

    :goto_2
    if-eq p1, p2, :cond_5

    iget-object v0, v6, LX/0xl;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Yy;

    invoke-virtual {v0, p1}, LX/0Yy;->A0Q(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v7, v3}, LX/0va;->B4G(Landroid/view/View;)I

    move-result v1

    invoke-interface {v7, v3}, LX/0va;->B4F(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, LX/0PC;->A00:LX/0OT;

    iput v5, v2, LX/0OT;->A04:I

    iput v4, v2, LX/0OT;->A03:I

    iput v1, v2, LX/0OT;->A02:I

    iput v0, v2, LX/0OT;->A01:I

    const/4 v1, 0x0

    iput v1, v2, LX/0OT;->A00:I

    iput p3, v2, LX/0OT;->A00:I

    invoke-virtual {v2}, LX/0OT;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    if-eqz p4, :cond_2

    iput v1, v2, LX/0OT;->A00:I

    iput p4, v2, LX/0OT;->A00:I

    invoke-virtual {v2}, LX/0OT;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v8, v3

    :cond_2
    add-int/2addr p1, v9

    goto :goto_2

    :cond_3
    iget v4, v0, LX/0Yy;->A03:I

    invoke-virtual {v0}, LX/0Yy;->A0C()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, LX/0Yy;->A0B()I

    move-result v5

    goto :goto_0

    :cond_5
    return-object v8
.end method

.method public A01(Landroid/view/View;)Z
    .locals 6

    iget-object v5, p0, LX/0PC;->A00:LX/0OT;

    iget-object v4, p0, LX/0PC;->A01:LX/0va;

    move-object v2, v4

    check-cast v2, LX/0xl;

    iget v1, v2, LX/0xl;->A01:I

    iget-object v0, v2, LX/0xl;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Yy;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/0Yy;->A0D()I

    move-result v3

    :goto_0
    iget-object v0, v2, LX/0xl;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Yy;

    if-eqz v1, :cond_0

    iget v2, v0, LX/0Yy;->A00:I

    invoke-virtual {v0}, LX/0Yy;->A0A()I

    move-result v0

    :goto_1
    sub-int/2addr v2, v0

    invoke-interface {v4, p1}, LX/0va;->B4G(Landroid/view/View;)I

    move-result v1

    invoke-interface {v4, p1}, LX/0va;->B4F(Landroid/view/View;)I

    move-result v0

    iput v3, v5, LX/0OT;->A04:I

    iput v2, v5, LX/0OT;->A03:I

    iput v1, v5, LX/0OT;->A02:I

    iput v0, v5, LX/0OT;->A01:I

    const/4 v0, 0x0

    iput v0, v5, LX/0OT;->A00:I

    const/16 v0, 0x6003

    iput v0, v5, LX/0OT;->A00:I

    invoke-virtual {v5}, LX/0OT;->A00()Z

    move-result v0

    return v0

    :cond_0
    iget v2, v0, LX/0Yy;->A03:I

    invoke-virtual {v0}, LX/0Yy;->A0C()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LX/0Yy;->A0B()I

    move-result v3

    goto :goto_0
.end method

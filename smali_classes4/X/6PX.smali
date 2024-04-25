.class public final LX/6PX;
.super LX/6Pa;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/8rl;


# direct methods
.method public constructor <init>(LX/8rl;I)V
    .locals 1

    invoke-direct {p0}, LX/6Pa;-><init>()V

    invoke-static {p2}, LX/001;->A1V(I)Z

    move-result v0

    invoke-static {v0}, LX/7gG;->A01(Z)V

    iput-object p1, p0, LX/6PX;->A02:LX/8rl;

    iput p2, p0, LX/6PX;->A01:I

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    invoke-super {p0}, LX/6Pa;->A00()V

    const/4 v0, 0x0

    iput v0, p0, LX/6PX;->A00:I

    return-void
.end method

.method public A01(LX/7Y1;Z)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/6Pa;->A01(LX/7Y1;Z)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/6PX;->A02:LX/8rl;

    invoke-virtual {p0, v0, v1}, LX/6Pa;->A03(LX/8rl;Ljava/lang/Object;)V

    return-void
.end method

.method public Azn(LX/7VS;LX/7Vo;J)LX/8uG;
    .locals 3

    iget v1, p0, LX/6PX;->A01:I

    const v0, 0x7fffffff

    iget-object v2, p0, LX/6PX;->A02:LX/8rl;

    if-eq v1, v0, :cond_0

    iget v1, p1, LX/7VS;->A02:I

    iget v0, p0, LX/6PX;->A00:I

    rem-int/2addr v1, v0

    invoke-virtual {p1, v1}, LX/7VS;->A00(I)LX/7VS;

    move-result-object p1

    :cond_0
    invoke-interface {v2, p1, p2, p3, p4}, LX/8rl;->Azn(LX/7VS;LX/7Vo;J)LX/8uG;

    move-result-object v0

    return-object v0
.end method

.method public BhX(LX/8uG;)V
    .locals 1

    iget-object v0, p0, LX/6PX;->A02:LX/8rl;

    invoke-interface {v0, p1}, LX/8rl;->BhX(LX/8uG;)V

    return-void
.end method

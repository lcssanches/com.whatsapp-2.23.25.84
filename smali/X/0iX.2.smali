.class public LX/0iX;
.super Ljava/lang/Object;

# interfaces
.implements LX/3zx;


# instance fields
.field public final A00:LX/3zx;


# direct methods
.method public constructor <init>(LX/3zx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iX;->A00:LX/3zx;

    return-void
.end method

.method public static final A00(LX/7XF;)D
    .locals 1

    invoke-virtual {p0}, LX/7XF;->A00()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(LX/7XF;F)V
    .locals 2

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, LX/7XF;->A02(D)V

    return-void
.end method


# virtual methods
.method public final A02(LX/6ib;LX/8mc;)LX/7XF;
    .locals 3

    invoke-static {}, LX/7eb;->A00()LX/7eb;

    move-result-object v0

    invoke-virtual {v0}, LX/7eb;->A01()LX/7XF;

    move-result-object v2

    new-instance v1, LX/2jc;

    invoke-direct {v1}, LX/2jc;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/2jc;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/2jc;->A01()LX/2zk;

    move-result-object v1

    new-instance v0, LX/0D5;

    invoke-direct {v0, p0, p1, v1, p2}, LX/0D5;-><init>(LX/0iX;LX/6ib;LX/2zk;LX/8mc;)V

    invoke-virtual {v2, v0}, LX/7XF;->A03(LX/8ot;)V

    return-object v2
.end method

.method public A03(LX/6ib;LX/2zk;LX/7E9;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p3, LX/7E9;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    iget-object v0, p0, LX/0iX;->A00:LX/3zx;

    invoke-interface {v0, p2, p3, p1}, LX/3zx;->B1e(LX/2zk;LX/7E9;LX/7R7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "bk.action.animation.spring.GetCurrentValue"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, LX/2zk;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7XF;

    invoke-static {v0}, LX/0iX;->A00(LX/7XF;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/5bL;->A00(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :sswitch_1
    const-string v0, "bk.action.animation.spring.Create"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, LX/2zk;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7bE;->A00(Ljava/lang/Object;)LX/8mc;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0iX;->A02(LX/6ib;LX/8mc;)LX/7XF;

    move-result-object v0

    return-object v0

    :sswitch_2
    const-string v0, "bk.action.animation.spring.SetEndValue"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, LX/2zk;->A00(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7XF;

    invoke-virtual {p2, v2}, LX/2zk;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A06(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v1, v0}, LX/0iX;->A01(LX/7XF;F)V

    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x23c66e56 -> :sswitch_0
        -0x1e8bda40 -> :sswitch_1
        0x51bedd94 -> :sswitch_2
    .end sparse-switch
.end method

.method public bridge synthetic B1e(LX/2zk;LX/7E9;LX/7R7;)Ljava/lang/Object;
    .locals 1

    check-cast p3, LX/6ib;

    invoke-virtual {p0, p3, p1, p2}, LX/0iX;->A03(LX/6ib;LX/2zk;LX/7E9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

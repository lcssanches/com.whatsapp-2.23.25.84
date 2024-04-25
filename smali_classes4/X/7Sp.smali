.class public LX/7Sp;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/6jA;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/6jA;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/6jA;->A01:LX/7Xn;

    instance-of v0, v0, LX/6j9;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/7Xn;->A01()LX/7Xn;

    move-result-object v0

    instance-of v0, v0, LX/6jC;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    move-object v4, p1

    move-object v1, v2

    :goto_0
    invoke-virtual {v4}, LX/7Xn;->A01()LX/7Xn;

    move-result-object v4

    instance-of v0, v4, LX/6j9;

    if-nez v0, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    iput-object v2, v1, LX/7Xn;->A01:LX/7Xn;

    iput-object v1, p1, LX/6jA;->A01:LX/7Xn;

    new-instance v3, LX/7jx;

    invoke-direct {v3}, LX/7jx;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/7Sp;

    invoke-direct {v0, p1, v1}, LX/7Sp;-><init>(LX/6jA;Z)V

    iput-object v0, v3, LX/7jx;->A02:LX/7Sp;

    sget-object v0, LX/6yx;->A02:LX/6yx;

    iput-object v0, v3, LX/7jx;->A00:LX/6yx;

    move-object v2, v4

    check-cast v2, LX/6j9;

    new-array v1, v1, [LX/7jx;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/0yS;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/6j9;->A00:Ljava/util/List;

    const/16 v0, 0x24

    new-instance p1, LX/6jA;

    invoke-direct {p1, v0}, LX/6jA;-><init>(C)V

    iput-object v4, p1, LX/6jA;->A01:LX/7Xn;

    iput-object v4, p1, LX/7Xn;->A01:LX/7Xn;

    :cond_1
    iput-object p1, p0, LX/7Sp;->A00:LX/6jA;

    iput-boolean p2, p0, LX/7Sp;->A01:Z

    return-void
.end method


# virtual methods
.method public A00(LX/7Qr;Ljava/lang/Object;Ljava/lang/Object;)LX/7fK;
    .locals 4

    const/4 v0, 0x0

    new-instance v3, LX/7fK;

    invoke-direct {v3, p1, p0, p3, v0}, LX/7fK;-><init>(LX/7Qr;LX/7Sp;Ljava/lang/Object;Z)V

    :try_start_0
    sget-object v2, LX/8Cw;->A01:LX/8Cw;

    iget-object v1, p0, LX/7Sp;->A00:LX/6jA;

    const-string v0, ""

    invoke-virtual {v1, v2, v3, p2, v0}, LX/7Xn;->A03(LX/8Cw;LX/7fK;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch LX/8JW; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7Sp;->A00:LX/6jA;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

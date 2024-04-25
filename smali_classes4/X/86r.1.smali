.class public LX/86r;
.super Ljava/lang/Object;

# interfaces
.implements LX/8mf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BFh(LX/8Cw;LX/7fK;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    if-eqz p5, :cond_2

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v2, 0x0

    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7jx;

    iget-object v0, v0, LX/7jx;->A02:LX/7Sp;

    iget-object v1, v0, LX/7Sp;->A00:LX/6jA;

    iget-object v0, v1, LX/6jA;->A01:LX/7Xn;

    instance-of v0, v0, LX/6j9;

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v1, LX/7Xn;->A01:LX/7Xn;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/7Xn;->A01:LX/7Xn;

    if-nez v0, :cond_0

    new-instance v0, LX/6j7;

    invoke-direct {v0}, LX/6j7;-><init>()V

    iput-object v0, v1, LX/7Xn;->A01:LX/7Xn;

    :cond_1
    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7jx;

    iget-object v0, v0, LX/7jx;->A02:LX/7Sp;

    iget-object v1, p2, LX/7fK;->A01:LX/7Qr;

    invoke-virtual {v0, v1, p3, p3}, LX/7Sp;->A00(LX/7Qr;Ljava/lang/Object;Ljava/lang/Object;)LX/7fK;

    move-result-object v0

    invoke-virtual {v0}, LX/7fK;->A00()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, LX/7Qr;->A00:LX/8tT;

    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v1, v2}, LX/8tT;->BIY(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p2, LX/7fK;->A01:LX/7Qr;

    iget-object v1, v0, LX/7Qr;->A00:LX/8tT;

    instance-of v0, p3, Ljava/util/List;

    if-nez v0, :cond_3

    instance-of v0, p3, Ljava/util/Map;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-interface {v1, p3}, LX/8tT;->BIY(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

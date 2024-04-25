.class public abstract LX/4Pw;
.super LX/09N;


# instance fields
.field public A00:LX/6Cg;


# direct methods
.method public constructor <init>(LX/0Lr;)V
    .locals 0

    invoke-direct {p0, p1}, LX/09N;-><init>(LX/0Lr;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 3

    check-cast p1, LX/4zJ;

    invoke-virtual {p0, p2}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p1, LX/0Ve;->A0H:Landroid/view/View;

    const/16 v0, 0x2b

    invoke-static {v1, p0, v2, v0}, LX/5hA;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v2, p0

    instance-of v0, p0, LX/4xe;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v0, LX/7sr;

    new-instance v2, LX/5KT;

    invoke-direct {v2, v0}, LX/5KT;-><init>(LX/7sr;)V

    :goto_0
    invoke-virtual {p1, v2}, LX/4zJ;->A09(Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast v2, LX/4xd;

    invoke-virtual {v2, p2}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3gO;

    iget-object v0, v2, LX/4xd;->A00:LX/6Ci;

    new-instance v2, LX/5LX;

    invoke-direct {v2, v1, v0}, LX/5LX;-><init>(LX/3gO;LX/6Ci;)V

    goto :goto_0
.end method

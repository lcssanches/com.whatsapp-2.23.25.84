.class public LX/903;
.super Ljava/lang/Object;

# interfaces
.implements LX/8nq;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/903;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/903;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BZh(Z)V
    .locals 4

    iget v0, p0, LX/903;->A01:I

    iget-object v3, p0, LX/903;->A00:Ljava/lang/Object;

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    check-cast v3, LX/8rk;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v2}, LX/8rk;->Bpi(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/7Oh;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/8RR;

    invoke-direct {v1, v2, v0, v3}, LX/8RR;-><init>(Ljava/lang/Object;LX/8qC;LX/8rk;)V

    sget-object v0, LX/8Gs;->A00:LX/8Gs;

    invoke-static {v0, v1}, LX/78T;->A00(LX/8rR;LX/8wG;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    check-cast v3, LX/5U7;

    iget-object v2, v3, LX/5U7;->A05:Landroid/view/View;

    const/16 v1, 0x29

    new-instance v0, LX/3jo;

    invoke-direct {v0, v1, v3, p1}, LX/3jo;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

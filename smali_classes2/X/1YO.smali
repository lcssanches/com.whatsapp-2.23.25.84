.class public final LX/1YO;
.super LX/3Uz;


# instance fields
.field public final synthetic A00:LX/5nc;

.field public final synthetic A01:LX/4r1;


# direct methods
.method public constructor <init>(LX/5nc;LX/4r1;LX/2tf;LX/1cR;LX/3S5;LX/3S0;LX/2T5;LX/39r;)V
    .locals 7

    move-object v0, p0

    iput-object p1, p0, LX/1YO;->A00:LX/5nc;

    iput-object p2, p0, LX/1YO;->A01:LX/4r1;

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, LX/3Uz;-><init>(LX/2tf;LX/1cR;LX/3S5;LX/3S0;LX/2T5;LX/39r;)V

    return-void
.end method


# virtual methods
.method public Bc9(LX/2Pe;LX/1ZZ;)V
    .locals 8

    move-object v5, p2

    invoke-static {p2, p1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v0, p0, LX/1YO;->A00:LX/5nc;

    iget-object v0, v0, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->getActivity()LX/4cL;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, LX/3Uz;->Bc9(LX/2Pe;LX/1ZZ;)V

    invoke-static {v3, p1}, LX/21q;->A00(Landroid/content/Context;LX/2Pe;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, LX/1YO;->A01:LX/4r1;

    iget-object v0, v4, LX/4r1;->A01:LX/3dV;

    const/4 v7, 0x4

    new-instance v1, LX/3jc;

    invoke-direct/range {v1 .. v7}, LX/3jc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public Bct()V
    .locals 4

    invoke-super {p0}, LX/3Uz;->Bct()V

    iget-object v0, p0, LX/1YO;->A00:LX/5nc;

    iget-object v0, v0, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->getActivity()LX/4cL;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1YO;->A01:LX/4r1;

    iget-object v2, v0, LX/4r1;->A01:LX/3dV;

    const/16 v1, 0x1c

    new-instance v0, LX/3j7;

    invoke-direct {v0, p0, v1, v3}, LX/3j7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

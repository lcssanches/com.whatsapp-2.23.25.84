.class public LX/1KP;
.super LX/1nt;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/3dV;LX/1KS;LX/2XV;LX/2H3;LX/30I;LX/33Q;LX/2rl;LX/2qP;LX/1Za;LX/96A;LX/9QS;)V
    .locals 1

    invoke-direct/range {p0 .. p11}, LX/1nt;-><init>(LX/3dV;LX/12D;LX/2XV;LX/2H3;LX/30I;LX/33Q;LX/2rl;LX/2qP;LX/1Za;LX/96A;LX/9QS;)V

    invoke-static {p2}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1KP;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/1KP;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KS;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1KS;->A01:LX/4NX;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

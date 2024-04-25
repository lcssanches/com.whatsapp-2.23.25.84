.class public abstract LX/93w;
.super LX/4cL;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/93w;->A00:Z

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/9l4;->A00(LX/05i;I)V

    return-void
.end method

.method public static A04(LX/3I0;LX/3AS;LX/3S5;LX/97u;)V
    .locals 1

    iput-object p2, p3, LX/97u;->A0C:LX/3S5;

    invoke-static {p1}, LX/3AS;->A7V(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9RZ;

    iput-object v0, p3, LX/97u;->A0M:LX/9RZ;

    iget-object v0, p0, LX/3I0;->APe:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36Y;

    iput-object v0, p3, LX/97u;->A0E:LX/36Y;

    iget-object v0, p0, LX/3I0;->APm:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9QT;

    iput-object v0, p3, LX/97u;->A0F:LX/9QT;

    invoke-static {p1}, LX/3AS;->ADO(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Pp;

    iput-object v0, p3, LX/97u;->A0N:LX/9Pp;

    invoke-static {p0}, LX/3I0;->AYh(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9aG;

    iput-object v0, p3, LX/97u;->A0H:LX/9aG;

    invoke-static {p1}, LX/3AS;->A2r(LX/3AS;)LX/9ST;

    move-result-object v0

    iput-object v0, p3, LX/97u;->A0G:LX/9ST;

    iget-object v0, p0, LX/3I0;->APX:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DF;

    iput-object v0, p3, LX/97u;->A0D:LX/2DF;

    invoke-static {p0}, LX/3I0;->AYa(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Rs;

    iput-object v0, p3, LX/97u;->A0J:LX/9Rs;

    invoke-static {p1}, LX/3AS;->ADY(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9SV;

    iput-object v0, p3, LX/97u;->A0L:LX/9SV;

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, LX/93w;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/93w;->A00:Z

    invoke-static {p0}, LX/908;->A06(LX/4Kk;)LX/5kx;

    move-result-object v0

    move-object v3, p0

    check-cast v3, LX/97u;

    check-cast v0, LX/4Ww;

    iget-object v2, v0, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, v3}, LX/907;->A12(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, v3}, LX/6LF;->A0d(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/907;->A0u(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3I0;->Ab3(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47T;

    iput-object v0, v3, LX/97u;->A03:LX/47T;

    invoke-static {v1}, LX/3AS;->A7U(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Rt;

    iput-object v0, v3, LX/97u;->A0K:LX/9Rt;

    invoke-static {v2}, LX/4C2;->A0d(LX/3I0;)LX/3Ru;

    move-result-object v0

    iput-object v0, v3, LX/97u;->A0R:LX/3Ru;

    invoke-static {v2}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v3, LX/97u;->A0B:LX/36W;

    invoke-static {v2}, LX/907;->A0Q(LX/3I0;)LX/9P2;

    move-result-object v0

    iput-object v0, v3, LX/97u;->A0Q:LX/9P2;

    invoke-static {v2}, LX/907;->A0I(LX/3I0;)LX/9QS;

    move-result-object v0

    iput-object v0, v3, LX/97u;->A0I:LX/9QS;

    invoke-static {v2}, LX/3I0;->A3D(LX/3I0;)LX/3S5;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/93w;->A04(LX/3I0;LX/3AS;LX/3S5;LX/97u;)V

    :cond_0
    return-void
.end method

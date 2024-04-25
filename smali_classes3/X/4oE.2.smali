.class public abstract LX/4oE;
.super LX/4pC;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6FL;LX/1fU;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/4pC;-><init>(Landroid/content/Context;LX/6FL;LX/1fU;)V

    invoke-virtual {p0}, LX/4FP;->A0u()V

    return-void
.end method


# virtual methods
.method public A0u()V
    .locals 5

    iget-boolean v0, p0, LX/4oE;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4oE;->A00:Z

    invoke-static {p0}, LX/4FP;->A0B(LX/4FP;)LX/5mf;

    move-result-object v4

    move-object v1, p0

    check-cast v1, LX/4pP;

    check-cast v4, LX/4Wz;

    iget-object v2, v4, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v2, v1}, LX/4FP;->A0W(LX/3I0;LX/4pk;)V

    invoke-static {v2, v1}, LX/4FP;->A0Y(LX/3I0;LX/4pi;)V

    invoke-static {v2, v1}, LX/4FP;->A0X(LX/3I0;LX/4pi;)V

    invoke-static {v2, v1}, LX/4FP;->A0Z(LX/3I0;LX/4pi;)V

    invoke-static {v2}, LX/4FP;->A0D(LX/3I0;)LX/2qf;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/4FP;->A0a(LX/3I0;LX/4pi;LX/2qf;)V

    invoke-static {v2, v1}, LX/4FP;->A0A(LX/3I0;LX/4pi;)LX/5sK;

    move-result-object v3

    iget-object v0, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v0, v1}, LX/4FP;->A0R(LX/3I0;LX/3AS;LX/4pi;)V

    iget-object v0, v2, LX/3I0;->A4U:LX/43H;

    invoke-static {v3, v2, v1, v0}, LX/4FP;->A0M(LX/5sK;LX/3I0;LX/4pi;LX/43H;)V

    invoke-static {v2, v4, v1}, LX/4FP;->A0S(LX/3I0;LX/4Wz;LX/4pi;)V

    invoke-static {v2}, LX/4C3;->A0s(LX/3I0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/4FP;->A0b(LX/3I0;LX/4pi;Ljava/lang/Object;)V

    invoke-static {v3, v2, v4, v1}, LX/4FP;->A0I(LX/5sK;LX/3I0;LX/4Wz;LX/4pi;)V

    invoke-static {v3, v2, v1}, LX/4FP;->A0L(LX/5sK;LX/3I0;LX/4pi;)V

    invoke-static {v2}, LX/3I0;->AXy(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sE;

    iput-object v0, v1, LX/4pP;->A08:LX/2sE;

    invoke-static {v2}, LX/3I0;->AY6(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36P;

    iput-object v0, v1, LX/4pP;->A06:LX/36P;

    iget-object v0, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AEc(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ik;

    iput-object v0, v1, LX/4pP;->A07:LX/2ik;

    invoke-static {v2}, LX/3I0;->AZp(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/comments/MessageCommentsManager;

    iput-object v0, v1, LX/4pP;->A01:Lcom/whatsapp/comments/MessageCommentsManager;

    invoke-static {v2}, LX/3I0;->AY7(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sy;

    iput-object v0, v1, LX/4pP;->A05:LX/2sy;

    iget-object v0, v2, LX/3I0;->A72:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F3;

    iput-object v0, v1, LX/4pP;->A04:LX/1F3;

    iget-object v0, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AEj(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ah;

    iput-object v0, v1, LX/4pP;->A03:LX/2ah;

    :cond_0
    return-void
.end method

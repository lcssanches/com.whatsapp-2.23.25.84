.class public final LX/1Wf;
.super LX/3c0;


# instance fields
.field public final A00:LX/8oP;


# direct methods
.method public constructor <init>(LX/8oP;LX/8oP;LX/8oP;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2, p1}, LX/3c0;-><init>(LX/8oP;LX/8oP;)V

    iput-object p3, p0, LX/1Wf;->A00:LX/8oP;

    return-void
.end method


# virtual methods
.method public B23(LX/37v;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/3c0;->B23(LX/37v;)V

    return-void
.end method

.method public BFX(LX/37v;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/3c0;->A00(LX/3c0;LX/37v;)V

    move-object v0, p1

    check-cast v0, LX/1gA;

    iget-object v3, v0, LX/1gA;->A00:LX/303;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/1Wf;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2el;

    iget-wide v0, p1, LX/37v;->A1L:J

    invoke-virtual {v2, v3, v0, v1}, LX/2el;->A00(LX/303;J)V

    :cond_0
    return-void
.end method

.method public Bq0(LX/37v;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/3c0;->A00(LX/3c0;LX/37v;)V

    move-object v0, p1

    check-cast v0, LX/1gA;

    iget-object v3, v0, LX/1gA;->A00:LX/303;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/1Wf;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2el;

    iget-wide v0, p1, LX/37v;->A1L:J

    invoke-virtual {v2, v3, v0, v1}, LX/2el;->A00(LX/303;J)V

    :cond_0
    return-void
.end method

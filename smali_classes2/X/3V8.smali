.class public final LX/3V8;
.super Ljava/lang/Object;

# interfaces
.implements LX/47g;


# instance fields
.field public final A00:LX/34w;

.field public final A01:LX/8oP;


# direct methods
.method public constructor <init>(LX/34w;LX/8oP;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3V8;->A01:LX/8oP;

    iput-object p1, p0, LX/3V8;->A00:LX/34w;

    return-void
.end method


# virtual methods
.method public Ax3(LX/2n9;LX/1AD;LX/37v;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p3, p2}, LX/0yL;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p3, LX/1fH;

    if-eqz v0, :cond_3

    check-cast p3, LX/1fH;

    if-eqz p3, :cond_3

    iget-object v0, p2, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1El;

    iget-object v0, v0, LX/1El;->key_:LX/1Em;

    if-nez v0, :cond_0

    sget-object v0, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_0
    invoke-static {v0}, LX/0yU;->A0P(LX/6hI;)LX/1AB;

    move-result-object v0

    invoke-virtual {v0}, LX/1AB;->A09()V

    invoke-virtual {v0}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Em;

    invoke-virtual {p2, v0}, LX/1AD;->A0C(LX/1Em;)V

    invoke-virtual {p2}, LX/1AD;->A0A()V

    iget-object v0, p0, LX/3V8;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Rr;

    invoke-virtual {v0, p3}, LX/3Rr;->A01(LX/1fH;)LX/2pA;

    move-result-object v0

    const/16 v1, 0x45

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2pA;->A0C()LX/1AD;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/6hl;->A08(LX/6hI;)V

    return-void

    :cond_1
    invoke-static {v1}, LX/1yV;->A00(I)LX/1yV;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/1yV;->A00(I)LX/1yV;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/1yV;->A00(I)LX/1yV;

    move-result-object v0

    throw v0
.end method

.method public B6v()LX/1vL;
    .locals 1

    sget-object v0, LX/1vL;->A02:LX/1vL;

    return-object v0
.end method

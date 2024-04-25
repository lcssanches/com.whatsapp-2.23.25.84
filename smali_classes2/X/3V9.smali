.class public LX/3V9;
.super Ljava/lang/Object;

# interfaces
.implements LX/47g;


# instance fields
.field public final A00:LX/3Ro;


# direct methods
.method public constructor <init>(LX/3Ro;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3V9;->A00:LX/3Ro;

    return-void
.end method


# virtual methods
.method public A01(LX/2jw;LX/1El;LX/37v;)LX/37v;
    .locals 0

    return-object p3
.end method

.method public Ax3(LX/2n9;LX/1AD;LX/37v;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0, p1}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, LX/0yP;->A0L()LX/1AE;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2dA;->A00(LX/1AE;)LX/2dA;

    move-result-object v1

    iput-boolean v0, v1, LX/2dA;->A03:Z

    iput-boolean v0, v1, LX/2dA;->A02:Z

    invoke-virtual {p3}, LX/37v;->A0u()LX/3gB;

    move-result-object v0

    iput-object v0, v1, LX/2dA;->A00:LX/3gB;

    invoke-virtual {v1}, LX/2dA;->A01()LX/2qe;

    move-result-object v1

    iget-object v0, p0, LX/3V9;->A00:LX/3Ro;

    invoke-virtual {v0, v1, p3}, LX/3Ro;->A01(LX/2qe;LX/37v;)V

    invoke-static {p2}, LX/0yQ;->A0a(LX/6hl;)LX/1El;

    move-result-object v1

    invoke-static {v2}, LX/0yU;->A0O(LX/6hl;)LX/1En;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1El;->message_:LX/1En;

    iget v0, v1, LX/1El;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1El;->bitField0_:I

    return-void
.end method

.method public B6v()LX/1vL;
    .locals 1

    sget-object v0, LX/1vL;->A03:LX/1vL;

    return-object v0
.end method

.class public abstract LX/6Nm;
.super LX/0V7;


# instance fields
.field public A00:LX/0Y8;

.field public A01:LX/08S;

.field public A02:Z

.field public final A03:LX/8oP;


# direct methods
.method public constructor <init>(LX/8oP;)V
    .locals 0

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p1, p0, LX/6Nm;->A03:LX/8oP;

    return-void
.end method


# virtual methods
.method public final A0G()V
    .locals 1

    iget-boolean v0, p0, LX/6Nm;->A02:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "BkLayoutViewModel must be initialized"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0H(LX/7Rk;LX/3DA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-boolean v0, p0, LX/6Nm;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6Nm;->A02:Z

    new-instance v3, LX/08P;

    invoke-direct {v3}, LX/08P;-><init>()V

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v2

    iput-object v2, p0, LX/6Nm;->A01:LX/08S;

    const/4 v1, 0x3

    new-instance v0, LX/8zV;

    invoke-direct {v0, v3, v1, p0}, LX/8zV;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/08P;->A0I(LX/0Y8;LX/0t5;)V

    iput-object v3, p0, LX/6Nm;->A00:LX/0Y8;

    iget-object v0, p0, LX/6Nm;->A03:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2rV;

    const/4 v4, 0x0

    iget-object v0, p0, LX/6Nm;->A01:LX/08S;

    new-instance v3, LX/8Bg;

    invoke-direct {v3, v0, p1}, LX/8Bg;-><init>(LX/08S;LX/7Rk;)V

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, LX/2rV;->A03(LX/3DA;LX/44w;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract A0I(LX/2Ot;)Z
.end method

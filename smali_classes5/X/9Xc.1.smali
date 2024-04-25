.class public LX/9Xc;
.super Ljava/lang/Object;

# interfaces
.implements LX/45g;


# instance fields
.field public final synthetic A00:LX/3DS;

.field public final synthetic A01:LX/1dE;

.field public final synthetic A02:LX/9Rq;


# direct methods
.method public constructor <init>(LX/3DS;LX/1dE;LX/9Rq;)V
    .locals 0

    iput-object p3, p0, LX/9Xc;->A02:LX/9Rq;

    iput-object p2, p0, LX/9Xc;->A01:LX/1dE;

    iput-object p1, p0, LX/9Xc;->A00:LX/3DS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BQN(J)V
    .locals 0

    return-void
.end method

.method public synthetic BQP(Z)V
    .locals 0

    return-void
.end method

.method public BQQ(LX/38u;LX/2u5;)V
    .locals 1

    invoke-virtual {p1}, LX/38u;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9Xc;->A01:LX/1dE;

    invoke-virtual {v0}, LX/1dE;->A07()V

    :cond_0
    return-void
.end method

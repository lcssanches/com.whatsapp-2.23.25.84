.class public final LX/5Rt;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/1Za;

.field public final A01:LX/0Y8;

.field public final A02:LX/0Y8;

.field public final A03:LX/6KV;

.field public final A04:LX/1dO;

.field public final A05:LX/2W2;

.field public final A06:LX/1N6;

.field public final A07:LX/472;


# direct methods
.method public constructor <init>(LX/1dO;LX/2W2;LX/1N6;LX/472;)V
    .locals 2

    invoke-static {p3, p4, p1}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5Rt;->A06:LX/1N6;

    iput-object p4, p0, LX/5Rt;->A07:LX/472;

    iput-object p1, p0, LX/5Rt;->A04:LX/1dO;

    iput-object p2, p0, LX/5Rt;->A05:LX/2W2;

    invoke-static {}, LX/0yO;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/5Rt;->A02:LX/0Y8;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, LX/5Rt;->A01:LX/0Y8;

    const/4 v1, 0x0

    new-instance v0, LX/6KV;

    invoke-direct {v0, p0, v1}, LX/6KV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5Rt;->A03:LX/6KV;

    invoke-virtual {p1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/5Rt;->A00:LX/1Za;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/5Rt;->A07:LX/472;

    const/16 v1, 0x1b

    new-instance v0, LX/3h7;

    invoke-direct {v0, p0, v1, v3}, LX/3h7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

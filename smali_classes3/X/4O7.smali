.class public final LX/4O7;
.super LX/0V7;


# instance fields
.field public final A00:LX/08S;

.field public final A01:LX/1dO;

.field public final A02:LX/6EN;


# direct methods
.method public constructor <init>(LX/1dO;LX/31r;LX/2rE;)V
    .locals 2

    invoke-static {p3, p1}, LX/0yK;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p1, p0, LX/4O7;->A01:LX/1dO;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v1

    iput-object v1, p0, LX/4O7;->A00:LX/08S;

    new-instance v0, LX/609;

    invoke-direct {v0, p0}, LX/609;-><init>(LX/4O7;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/4O7;->A02:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p3, p2}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public A0F()V
    .locals 2

    iget-object v1, p0, LX/4O7;->A01:LX/1dO;

    iget-object v0, p0, LX/4O7;->A02:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void
.end method

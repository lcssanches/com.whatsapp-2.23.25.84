.class public final LX/4OW;
.super LX/0V7;


# instance fields
.field public A00:LX/1Za;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/6KV;

.field public final A06:LX/3dV;

.field public final A07:LX/36Z;

.field public final A08:LX/36S;

.field public final A09:LX/1dO;

.field public final A0A:LX/2tB;

.field public final A0B:LX/11Y;

.field public final A0C:LX/472;

.field public final A0D:LX/8oP;


# direct methods
.method public constructor <init>(LX/3dV;LX/36Z;LX/36S;LX/1dO;LX/2tB;LX/472;LX/8oP;)V
    .locals 2

    invoke-static {p6, p5, p2, p4, p3}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p7}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p6, p0, LX/4OW;->A0C:LX/472;

    iput-object p5, p0, LX/4OW;->A0A:LX/2tB;

    iput-object p2, p0, LX/4OW;->A07:LX/36Z;

    iput-object p4, p0, LX/4OW;->A09:LX/1dO;

    iput-object p3, p0, LX/4OW;->A08:LX/36S;

    iput-object p1, p0, LX/4OW;->A06:LX/3dV;

    iput-object p7, p0, LX/4OW;->A0D:LX/8oP;

    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    iput-object v0, p0, LX/4OW;->A02:Ljava/util/List;

    invoke-static {v0}, LX/4C9;->A0w(Ljava/lang/Object;)LX/11Y;

    move-result-object v0

    iput-object v0, p0, LX/4OW;->A0B:LX/11Y;

    const-string v0, ""

    iput-object v0, p0, LX/4OW;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/6KV;

    invoke-direct {v0, p0, v1}, LX/6KV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4OW;->A05:LX/6KV;

    return-void
.end method


# virtual methods
.method public A0F()V
    .locals 3

    iget-object v2, p0, LX/4OW;->A09:LX/1dO;

    invoke-virtual {v2}, LX/31k;->A04()Ljava/lang/Iterable;

    move-result-object v0

    iget-object v1, p0, LX/4OW;->A05:LX/6KV;

    invoke-static {v0, v1}, LX/3mv;->A0S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/31k;->A06(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0G()V
    .locals 3

    iget-object v2, p0, LX/4OW;->A06:LX/3dV;

    const/4 v1, 0x6

    new-instance v0, LX/5sV;

    invoke-direct {v0, p0, v1}, LX/5sV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method

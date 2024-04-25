.class public final LX/2pD;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:LX/8wN;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/2pt;

.field public final A0H:LX/2pt;

.field public final A0I:LX/2pt;

.field public final A0J:LX/2pt;

.field public final A0K:LX/2pt;

.field public final A0L:LX/2pt;

.field public final A0M:LX/8MR;

.field public final A0N:LX/8MR;


# direct methods
.method public constructor <init>(LX/2pt;LX/2pt;LX/2pt;LX/2pt;LX/2pt;LX/2pt;LX/8MR;LX/8MR;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p7, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/2pD;->A0N:LX/8MR;

    iput-object p1, p0, LX/2pD;->A0K:LX/2pt;

    iput-object p2, p0, LX/2pD;->A0H:LX/2pt;

    iput-object p8, p0, LX/2pD;->A0M:LX/8MR;

    iput-object p3, p0, LX/2pD;->A0J:LX/2pt;

    iput-object p4, p0, LX/2pD;->A0I:LX/2pt;

    iput-object p5, p0, LX/2pD;->A0L:LX/2pt;

    iput-object p6, p0, LX/2pD;->A0G:LX/2pt;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/2pD;->A0I:LX/2pt;

    invoke-virtual {v0}, LX/2pt;->A01()V

    iget-object v0, p0, LX/2pD;->A0J:LX/2pt;

    invoke-virtual {v0}, LX/2pt;->A01()V

    iget-object v0, p0, LX/2pD;->A0K:LX/2pt;

    invoke-virtual {v0}, LX/2pt;->A01()V

    const-wide/16 v3, 0x0

    iput-wide v3, p0, LX/2pD;->A09:J

    iput-wide v3, p0, LX/2pD;->A0A:J

    iput-wide v3, p0, LX/2pD;->A08:J

    iput-wide v3, p0, LX/2pD;->A07:J

    iput-wide v3, p0, LX/2pD;->A0B:J

    iget-object v2, p0, LX/2pD;->A0D:LX/8wN;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/8wN;->BFr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/8wN;->AxO(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LX/2pD;->A0D:LX/8wN;

    const/4 v1, 0x0

    iput v1, p0, LX/2pD;->A05:I

    iput-boolean v1, p0, LX/2pD;->A0E:Z

    iput-wide v3, p0, LX/2pD;->A0C:J

    iget-object v0, p0, LX/2pD;->A0L:LX/2pt;

    invoke-virtual {v0}, LX/2pt;->A01()V

    iput v1, p0, LX/2pD;->A03:I

    iput v1, p0, LX/2pD;->A04:I

    iput v1, p0, LX/2pD;->A00:I

    iput v1, p0, LX/2pD;->A01:I

    iput v1, p0, LX/2pD;->A06:I

    iput-boolean v1, p0, LX/2pD;->A0F:Z

    return-void
.end method

.method public final A01(I)V
    .locals 2

    const/16 v0, -0x64

    if-eq p1, v0, :cond_4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    const v0, 0xa3937

    if-eq p1, v0, :cond_2

    const/16 v0, -0xe

    if-eq p1, v0, :cond_1

    const/16 v0, -0xd

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    const/16 v1, 0x80

    :cond_0
    :goto_0
    iget v0, p0, LX/2pD;->A00:I

    or-int/2addr v0, v1

    iput v0, p0, LX/2pD;->A00:I

    iput v1, p0, LX/2pD;->A01:I

    return-void

    :cond_1
    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    const/16 v1, 0x10

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0
.end method

.method public final A02(LX/1wM;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v1, p0, LX/2pD;->A05:I

    iget v0, p1, LX/1wM;->value:I

    or-int/2addr v0, v1

    iput v0, p0, LX/2pD;->A05:I

    return-void
.end method

.class public LX/1fS;
.super LX/37v;

# interfaces
.implements LX/42F;
.implements LX/42H;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/31r;J)V
    .locals 2

    const/16 v0, 0x42

    invoke-direct {p0, p1, v0, p2, p3}, LX/37v;-><init>(LX/31r;BJ)V

    const-string v0, ""

    iput-object v0, p0, LX/1fS;->A03:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/1fS;->A05:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1fS;->A02:J

    return-void
.end method

.method public constructor <init>(LX/31r;LX/1fS;J)V
    .locals 8

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-wide v5, p3

    invoke-direct/range {v2 .. v7}, LX/37v;-><init>(LX/37v;LX/31r;JZ)V

    const-string v0, ""

    iput-object v0, p0, LX/1fS;->A03:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/1fS;->A05:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1fS;->A02:J

    iget-object v0, p2, LX/1fS;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/1fS;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A1W(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, LX/1fS;->A03:Ljava/lang/String;

    return-void
.end method

.method public A1r(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/1fS;->A04:Ljava/util/List;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/1fS;->A04:Ljava/util/List;

    return-void

    :cond_0
    const-string v0, "FMessagePoll/setPollVotes re-assigning pollVotes"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic Axt(LX/31r;)LX/37v;
    .locals 3

    iget-wide v1, p0, LX/37v;->A0K:J

    new-instance v0, LX/1fS;

    invoke-direct {v0, p1, p0, v1, v2}, LX/1fS;-><init>(LX/31r;LX/1fS;J)V

    return-object v0
.end method

.method public BC0()Ljava/util/List;
    .locals 3

    invoke-static {}, LX/0yU;->A1I()[LX/3DX;

    move-result-object v2

    const-string/jumbo v1, "polltype"

    const-string v0, "creation"

    invoke-static {v1, v0, v2}, LX/3DX;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/37v;->A0B([LX/3DX;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

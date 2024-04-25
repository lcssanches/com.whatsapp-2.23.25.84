.class public final LX/7zV;
.super Ljava/lang/Object;

# interfaces
.implements LX/8uh;


# instance fields
.field public final A00:J

.field public final A01:LX/8uh;


# direct methods
.method public constructor <init>(LX/8uh;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7zV;->A01:LX/8uh;

    invoke-interface {p1}, LX/8uh;->BAJ()J

    move-result-wide v1

    cmp-long v0, v1, p2

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    invoke-static {v0}, LX/7kJ;->A03(Z)V

    iput-wide p2, p0, LX/7zV;->A00:J

    return-void
.end method


# virtual methods
.method public Avu(I)V
    .locals 1

    iget-object v0, p0, LX/7zV;->A01:LX/8uh;

    invoke-interface {v0, p1}, LX/8uh;->Avu(I)V

    return-void
.end method

.method public BA2()J
    .locals 4

    iget-object v0, p0, LX/7zV;->A01:LX/8uh;

    invoke-interface {v0}, LX/8uh;->BA2()J

    move-result-wide v2

    iget-wide v0, p0, LX/7zV;->A00:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public BAJ()J
    .locals 4

    iget-object v0, p0, LX/7zV;->A01:LX/8uh;

    invoke-interface {v0}, LX/8uh;->BAJ()J

    move-result-wide v2

    iget-wide v0, p0, LX/7zV;->A00:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public BfF([BII)I
    .locals 1

    iget-object v0, p0, LX/7zV;->A01:LX/8uh;

    invoke-interface {v0, p1, p2, p3}, LX/8uh;->BfF([BII)I

    move-result v0

    return v0
.end method

.method public BfJ([BII)V
    .locals 1

    iget-object v0, p0, LX/7zV;->A01:LX/8uh;

    invoke-interface {v0, p1, p2, p3}, LX/8uh;->BfJ([BII)V

    return-void
.end method

.method public BfK([BIIZ)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/7zV;->A01:LX/8uh;

    invoke-interface {v0, p1, v1, p3, p4}, LX/8uh;->BfK([BIIZ)Z

    move-result v0

    return v0
.end method

.method public Bh0([BIIZ)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/7zV;->A01:LX/8uh;

    invoke-interface {v0, p1, v1, p3, p4}, LX/8uh;->Bh0([BIIZ)Z

    move-result v0

    return v0
.end method

.method public Bia()V
    .locals 1

    iget-object v0, p0, LX/7zV;->A01:LX/8uh;

    invoke-interface {v0}, LX/8uh;->Bia()V

    return-void
.end method

.method public Bnv(I)I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/7zV;->A01:LX/8uh;

    invoke-interface {v0, v1}, LX/8uh;->Bnv(I)I

    move-result v0

    return v0
.end method

.method public Bny(I)V
    .locals 1

    iget-object v0, p0, LX/7zV;->A01:LX/8uh;

    invoke-interface {v0, p1}, LX/8uh;->Bny(I)V

    return-void
.end method

.method public getLength()J
    .locals 4

    iget-object v0, p0, LX/7zV;->A01:LX/8uh;

    invoke-interface {v0}, LX/8uh;->getLength()J

    move-result-wide v2

    iget-wide v0, p0, LX/7zV;->A00:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, LX/7zV;->A01:LX/8uh;

    invoke-interface {v0, p1, p2, p3}, LX/8uh;->read([BII)I

    move-result v0

    return v0
.end method

.method public readFully([BII)V
    .locals 1

    iget-object v0, p0, LX/7zV;->A01:LX/8uh;

    invoke-interface {v0, p1, p2, p3}, LX/8uh;->readFully([BII)V

    return-void
.end method

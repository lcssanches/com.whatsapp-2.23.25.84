.class public final LX/7zO;
.super Ljava/lang/Object;

# interfaces
.implements LX/8rE;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/8tR;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/806;

.field public final A06:LX/7j0;

.field public final A07:LX/7kH;

.field public final A08:LX/7kH;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/7zO;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/806;

    invoke-direct {v0, v2, v1}, LX/806;-><init>(ZLjava/lang/String;)V

    iput-object v0, p0, LX/7zO;->A05:LX/806;

    const/16 v0, 0x800

    invoke-static {v0}, LX/7kH;->A05(I)LX/7kH;

    move-result-object v0

    iput-object v0, p0, LX/7zO;->A07:LX/7kH;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/7zO;->A00:J

    const/16 v0, 0xa

    invoke-static {v0}, LX/7kH;->A05(I)LX/7kH;

    move-result-object v0

    iput-object v0, p0, LX/7zO;->A08:LX/7kH;

    iget-object v2, v0, LX/7kH;->A02:[B

    array-length v1, v2

    new-instance v0, LX/7j0;

    invoke-direct {v0, v2, v1}, LX/7j0;-><init>([BI)V

    iput-object v0, p0, LX/7zO;->A06:LX/7j0;

    return-void
.end method


# virtual methods
.method public BEb(LX/8tR;)V
    .locals 5

    iput-object p1, p0, LX/7zO;->A02:LX/8tR;

    iget-object v4, p0, LX/7zO;->A05:LX/806;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/high16 v1, -0x80000000

    new-instance v0, LX/7Tf;

    invoke-direct {v0, v1, v3, v2}, LX/7Tf;-><init>(III)V

    invoke-virtual {v4, p1, v0}, LX/806;->B01(LX/8tR;LX/7Tf;)V

    invoke-interface {p1}, LX/8tR;->B1O()V

    return-void
.end method

.method public Bgr(LX/8uh;LX/7Df;)I
    .locals 9

    iget-object v0, p0, LX/7zO;->A02:LX/8tR;

    invoke-static {v0}, LX/7kJ;->A01(Ljava/lang/Object;)V

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v6, p0, LX/7zO;->A07:LX/7kH;

    iget-object v1, v6, LX/7kH;->A02:[B

    const/16 v0, 0x800

    invoke-interface {p1, v1, v7, v0}, LX/8uh;->read([BII)I

    move-result v5

    const/4 v4, -0x1

    invoke-static {v5, v4}, LX/000;->A1U(II)Z

    move-result v3

    iget-boolean v0, p0, LX/7zO;->A03:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/7zO;->A02:LX/8tR;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v2, v0, v1}, LX/7zd;->A01(LX/8tR;J)V

    iput-boolean v8, p0, LX/7zO;->A03:Z

    :cond_0
    if-eqz v3, :cond_1

    return v4

    :cond_1
    invoke-virtual {v6, v7}, LX/7kH;->A0S(I)V

    invoke-virtual {v6, v5}, LX/7kH;->A0R(I)V

    iget-boolean v0, p0, LX/7zO;->A04:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/7zO;->A05:LX/806;

    iget-wide v0, p0, LX/7zO;->A01:J

    iput-wide v0, v2, LX/806;->A09:J

    iput-boolean v8, p0, LX/7zO;->A04:Z

    :cond_2
    iget-object v0, p0, LX/7zO;->A05:LX/806;

    invoke-virtual {v0, v6}, LX/806;->AyL(LX/7kH;)V

    return v7
.end method

.method public BjY(JJ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7zO;->A04:Z

    iget-object v0, p0, LX/7zO;->A05:LX/806;

    invoke-virtual {v0}, LX/806;->BjX()V

    iput-wide p3, p0, LX/7zO;->A01:J

    return-void
.end method

.method public Bo1(LX/8uh;)Z
    .locals 9

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, LX/7zO;->A08:LX/7kH;

    iget-object v1, v4, LX/7kH;->A02:[B

    const/16 v0, 0xa

    invoke-interface {p1, v1, v3, v0}, LX/8uh;->BfJ([BII)V

    invoke-virtual {v4, v3}, LX/7kH;->A0S(I)V

    invoke-virtual {v4}, LX/7kH;->A0D()I

    move-result v1

    const v0, 0x494433

    if-eq v1, v0, :cond_3

    invoke-interface {p1}, LX/8uh;->Bia()V

    invoke-interface {p1, v2}, LX/8uh;->Avu(I)V

    iget-wide v5, p0, LX/7zO;->A00:J

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-nez v0, :cond_0

    int-to-long v0, v2

    iput-wide v0, p0, LX/7zO;->A00:J

    :cond_0
    const/4 v5, 0x0

    move v3, v2

    :goto_1
    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_2
    iget-object v1, v4, LX/7kH;->A02:[B

    const/4 v0, 0x2

    invoke-interface {p1, v1, v5, v0}, LX/8uh;->BfJ([BII)V

    invoke-virtual {v4, v5}, LX/7kH;->A0S(I)V

    invoke-virtual {v4}, LX/7kH;->A0F()I

    move-result v1

    const v0, 0xfff6

    and-int/2addr v1, v0

    const v0, 0xfff0

    if-ne v1, v0, :cond_2

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x4

    if-lt v7, v1, :cond_1

    const/16 v0, 0xbc

    if-le v6, v0, :cond_1

    return v8

    :cond_1
    invoke-static {p1, v4, v1}, LX/7kH;->A06(LX/8uh;LX/7kH;I)V

    iget-object v1, p0, LX/7zO;->A06:LX/7j0;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, LX/7j0;->A08(I)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, LX/7j0;->A04(I)I

    move-result v1

    const/4 v0, 0x6

    if-le v1, v0, :cond_4

    add-int/lit8 v0, v1, -0x6

    invoke-interface {p1, v0}, LX/8uh;->Avu(I)V

    add-int/2addr v6, v1

    goto :goto_2

    :cond_2
    invoke-interface {p1}, LX/8uh;->Bia()V

    add-int/lit8 v3, v3, 0x1

    sub-int v1, v3, v2

    const/16 v0, 0x2000

    if-ge v1, v0, :cond_4

    invoke-interface {p1, v3}, LX/8uh;->Avu(I)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/7kH;->A0T(I)V

    invoke-virtual {v4}, LX/7kH;->A0B()I

    move-result v1

    add-int/lit8 v0, v1, 0xa

    add-int/2addr v2, v0

    invoke-interface {p1, v1}, LX/8uh;->Avu(I)V

    goto/16 :goto_0

    :cond_4
    return v5
.end method

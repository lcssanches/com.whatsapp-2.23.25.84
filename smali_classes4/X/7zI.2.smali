.class public final LX/7zI;
.super Ljava/lang/Object;

# interfaces
.implements LX/8rE;


# instance fields
.field public A00:Z

.field public final A01:LX/804;

.field public final A02:LX/7kH;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/804;

    invoke-direct {v0, v1}, LX/804;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/7zI;->A01:LX/804;

    const/16 v0, 0x4000

    invoke-static {v0}, LX/7kH;->A05(I)LX/7kH;

    move-result-object v0

    iput-object v0, p0, LX/7zI;->A02:LX/7kH;

    return-void
.end method


# virtual methods
.method public BEb(LX/8tR;)V
    .locals 5

    iget-object v4, p0, LX/7zI;->A01:LX/804;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/high16 v1, -0x80000000

    new-instance v0, LX/7Tf;

    invoke-direct {v0, v1, v3, v2}, LX/7Tf;-><init>(III)V

    invoke-virtual {v4, p1, v0}, LX/804;->B01(LX/8tR;LX/7Tf;)V

    invoke-interface {p1}, LX/8tR;->B1O()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p1, v0, v1}, LX/7zd;->A01(LX/8tR;J)V

    return-void
.end method

.method public Bgr(LX/8uh;LX/7Df;)I
    .locals 5

    iget-object v4, p0, LX/7zI;->A02:LX/7kH;

    iget-object v1, v4, LX/7kH;->A02:[B

    const/16 v0, 0x4000

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v0}, LX/8uh;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {v4, v3}, LX/7kH;->A0S(I)V

    invoke-virtual {v4, v1}, LX/7kH;->A0R(I)V

    iget-boolean v0, p0, LX/7zI;->A00:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/7zI;->A01:LX/804;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/804;->A04:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7zI;->A00:Z

    :cond_1
    iget-object v0, p0, LX/7zI;->A01:LX/804;

    invoke-virtual {v0, v4}, LX/804;->AyL(LX/7kH;)V

    return v3
.end method

.method public BjY(JJ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7zI;->A00:Z

    iget-object v0, p0, LX/7zI;->A01:LX/804;

    invoke-virtual {v0}, LX/804;->BjX()V

    return-void
.end method

.method public Bo1(LX/8uh;)Z
    .locals 11

    const/16 v5, 0xa

    invoke-static {v5}, LX/7kH;->A05(I)LX/7kH;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, v4, v5}, LX/7kH;->A06(LX/8uh;LX/7kH;I)V

    invoke-virtual {v4, v3}, LX/7kH;->A0S(I)V

    invoke-virtual {v4}, LX/7kH;->A0D()I

    move-result v1

    const v0, 0x494433

    if-eq v1, v0, :cond_4

    invoke-interface {p1}, LX/8uh;->Bia()V

    invoke-interface {p1, v2}, LX/8uh;->Avu(I)V

    move v6, v2

    :goto_1
    const/4 v5, 0x0

    :goto_2
    iget-object v1, v4, LX/7kH;->A02:[B

    const/4 v0, 0x7

    invoke-interface {p1, v1, v3, v0}, LX/8uh;->BfJ([BII)V

    invoke-virtual {v4, v3}, LX/7kH;->A0S(I)V

    invoke-virtual {v4}, LX/7kH;->A0F()I

    move-result v8

    const v0, 0xac40

    if-eq v8, v0, :cond_0

    const v0, 0xac41

    if-eq v8, v0, :cond_0

    invoke-interface {p1}, LX/8uh;->Bia()V

    add-int/lit8 v6, v6, 0x1

    sub-int v1, v6, v2

    const/16 v0, 0x2000

    if-ge v1, v0, :cond_5

    invoke-interface {p1, v6}, LX/8uh;->Avu(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x4

    if-lt v5, v0, :cond_1

    return v1

    :cond_1
    iget-object v9, v4, LX/7kH;->A02:[B

    array-length v0, v9

    const/4 v7, 0x7

    if-lt v0, v7, :cond_5

    const/4 v0, 0x2

    invoke-static {v9, v0}, LX/6LH;->A0E([BI)I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v9, v0, v1}, LX/6LI;->A0B([BII)I

    move-result v10

    const v1, 0xffff

    const/4 v0, 0x4

    if-ne v10, v1, :cond_3

    aget-byte v0, v9, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x10

    const/4 v0, 0x5

    invoke-static {v9, v0, v1}, LX/6LG;->A0H([BII)I

    move-result v1

    const/4 v0, 0x6

    invoke-static {v9, v0, v1}, LX/6LI;->A0B([BII)I

    move-result v10

    :goto_3
    const v0, 0xac41

    if-ne v8, v0, :cond_2

    add-int/lit8 v7, v7, 0x2

    :cond_2
    add-int/2addr v10, v7

    const/4 v0, -0x1

    if-eq v10, v0, :cond_5

    add-int/lit8 v0, v10, -0x7

    invoke-interface {p1, v0}, LX/8uh;->Avu(I)V

    goto :goto_2

    :cond_3
    const/4 v7, 0x4

    goto :goto_3

    :cond_4
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/7kH;->A0T(I)V

    invoke-virtual {v4}, LX/7kH;->A0B()I

    move-result v1

    add-int/lit8 v0, v1, 0xa

    add-int/2addr v2, v0

    invoke-interface {p1, v1}, LX/8uh;->Avu(I)V

    goto/16 :goto_0

    :cond_5
    return v3
.end method

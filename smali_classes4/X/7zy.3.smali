.class public final LX/7zy;
.super Ljava/lang/Object;

# interfaces
.implements LX/8rY;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/8rX;

.field public A04:Z

.field public final A05:LX/7kH;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    invoke-static {v0}, LX/7kH;->A05(I)LX/7kH;

    move-result-object v0

    iput-object v0, p0, LX/7zy;->A05:LX/7kH;

    return-void
.end method


# virtual methods
.method public AyL(LX/7kH;)V
    .locals 8

    iget-object v0, p0, LX/7zy;->A03:LX/8rX;

    invoke-static {v0}, LX/7kJ;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/7zy;->A04:Z

    if-eqz v0, :cond_1

    iget v3, p1, LX/7kH;->A00:I

    iget v7, p1, LX/7kH;->A01:I

    sub-int/2addr v3, v7

    iget v6, p0, LX/7zy;->A00:I

    const/16 v5, 0xa

    if-ge v6, v5, :cond_0

    rsub-int/lit8 v0, v6, 0xa

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v1, p1, LX/7kH;->A02:[B

    iget-object v4, p0, LX/7zy;->A05:LX/7kH;

    iget-object v0, v4, LX/7kH;->A02:[B

    invoke-static {v1, v7, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/7zy;->A00:I

    add-int/2addr v0, v2

    if-ne v0, v5, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, LX/7kH;->A0S(I)V

    invoke-virtual {v4}, LX/7kH;->A0C()I

    move-result v1

    const/16 v0, 0x49

    if-ne v0, v1, :cond_2

    invoke-virtual {v4}, LX/7kH;->A0C()I

    move-result v1

    const/16 v0, 0x44

    if-ne v0, v1, :cond_2

    invoke-virtual {v4}, LX/7kH;->A0C()I

    move-result v1

    const/16 v0, 0x33

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/7kH;->A0T(I)V

    invoke-virtual {v4}, LX/7kH;->A0B()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, LX/7zy;->A01:I

    :cond_0
    iget v1, p0, LX/7zy;->A01:I

    iget v0, p0, LX/7zy;->A00:I

    invoke-static {v1, v0, v3}, LX/6LH;->A07(III)I

    move-result v1

    iget-object v0, p0, LX/7zy;->A03:LX/8rX;

    invoke-interface {v0, p1, v1}, LX/8rX;->BjB(LX/7kH;I)V

    iget v0, p0, LX/7zy;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/7zy;->A00:I

    :cond_1
    return-void

    :cond_2
    const-string v1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, LX/7zy;->A04:Z

    return-void
.end method

.method public B01(LX/8tR;LX/7Tf;)V
    .locals 3

    invoke-virtual {p2}, LX/7Tf;->A02()V

    invoke-virtual {p2}, LX/7Tf;->A03()V

    iget v1, p2, LX/7Tf;->A00:I

    const/4 v0, 0x5

    invoke-interface {p1, v1, v0}, LX/8tR;->BpV(II)LX/8rX;

    move-result-object v2

    iput-object v2, p0, LX/7zy;->A03:LX/8rX;

    invoke-static {}, LX/7cr;->A00()LX/7cr;

    move-result-object v1

    invoke-virtual {p2}, LX/7Tf;->A03()V

    iget-object v0, p2, LX/7Tf;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/7cr;->A0O:Ljava/lang/String;

    const-string v0, "application/id3"

    iput-object v0, v1, LX/7cr;->A0R:Ljava/lang/String;

    invoke-static {v1, v2}, LX/7sc;->A01(LX/7cr;LX/8rX;)V

    return-void
.end method

.method public Bf5()V
    .locals 8

    iget-object v1, p0, LX/7zy;->A03:LX/8rX;

    invoke-static {v1}, LX/7kJ;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/7zy;->A04:Z

    if-eqz v0, :cond_0

    iget v4, p0, LX/7zy;->A01:I

    if-eqz v4, :cond_0

    iget v0, p0, LX/7zy;->A00:I

    if-ne v0, v4, :cond_0

    iget-wide v6, p0, LX/7zy;->A02:J

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v7}, LX/8rX;->BjG(LX/7TP;IIIJ)V

    iput-boolean v5, p0, LX/7zy;->A04:Z

    :cond_0
    return-void
.end method

.method public Bf6(JI)V
    .locals 1

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7zy;->A04:Z

    iput-wide p1, p0, LX/7zy;->A02:J

    const/4 v0, 0x0

    iput v0, p0, LX/7zy;->A01:I

    iput v0, p0, LX/7zy;->A00:I

    :cond_0
    return-void
.end method

.method public BjX()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7zy;->A04:Z

    return-void
.end method

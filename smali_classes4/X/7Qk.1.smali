.class public final LX/7Qk;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/7W7;

.field public final A03:LX/7kH;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7W7;

    invoke-direct {v0}, LX/7W7;-><init>()V

    iput-object v0, p0, LX/7Qk;->A02:LX/7W7;

    const v0, 0xfe01

    new-array v2, v0, [B

    const/4 v1, 0x0

    new-instance v0, LX/7kH;

    invoke-direct {v0, v2, v1}, LX/7kH;-><init>([BI)V

    iput-object v0, p0, LX/7Qk;->A03:LX/7kH;

    const/4 v0, -0x1

    iput v0, p0, LX/7Qk;->A00:I

    return-void
.end method


# virtual methods
.method public A00(LX/8uh;)Z
    .locals 9

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7kJ;->A04(Z)V

    iget-boolean v0, p0, LX/7Qk;->A01:Z

    if-eqz v0, :cond_0

    iput-boolean v5, p0, LX/7Qk;->A01:Z

    iget-object v0, p0, LX/7Qk;->A03:LX/7kH;

    invoke-virtual {v0, v5}, LX/7kH;->A0Q(I)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/7Qk;->A01:Z

    if-nez v0, :cond_a

    iget v3, p0, LX/7Qk;->A00:I

    if-gez v3, :cond_3

    iget-object v6, p0, LX/7Qk;->A02:LX/7W7;

    const-wide/16 v0, -0x1

    invoke-virtual {v6, p1, v0, v1}, LX/7W7;->A00(LX/8uh;J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, p1, v4}, LX/7W7;->A01(LX/8uh;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v7, v6, LX/7W7;->A01:I

    iget v0, v6, LX/7W7;->A03:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_8

    iget-object v0, p0, LX/7Qk;->A03:LX/7kH;

    iget v0, v0, LX/7kH;->A00:I

    if-nez v0, :cond_8

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    move v1, v3

    iget v0, v6, LX/7W7;->A02:I

    if-ge v3, v0, :cond_2

    iget-object v0, v6, LX/7W7;->A06:[I

    add-int/lit8 v3, v3, 0x1

    aget v1, v0, v1

    add-int/2addr v2, v1

    const/16 v0, 0xff

    if-eq v1, v0, :cond_1

    :cond_2
    add-int/2addr v7, v2

    :goto_1
    invoke-interface {p1, v7}, LX/8uh;->Bny(I)V

    iput v3, p0, LX/7Qk;->A00:I

    :cond_3
    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_4
    move v2, v8

    add-int v1, v3, v8

    iget-object v6, p0, LX/7Qk;->A02:LX/7W7;

    iget v0, v6, LX/7W7;->A02:I

    if-ge v1, v0, :cond_5

    iget-object v0, v6, LX/7W7;->A06:[I

    add-int/lit8 v8, v8, 0x1

    add-int/2addr v2, v3

    aget v1, v0, v2

    add-int/2addr v7, v1

    const/16 v0, 0xff

    if-eq v1, v0, :cond_4

    :cond_5
    add-int/2addr v3, v8

    if-lez v7, :cond_6

    iget-object v2, p0, LX/7Qk;->A03:LX/7kH;

    iget v0, v2, LX/7kH;->A00:I

    add-int/2addr v0, v7

    invoke-virtual {v2, v0}, LX/7kH;->A0P(I)V

    iget-object v1, v2, LX/7kH;->A02:[B

    iget v0, v2, LX/7kH;->A00:I

    invoke-interface {p1, v1, v0, v7}, LX/8uh;->readFully([BII)V

    iget v0, v2, LX/7kH;->A00:I

    add-int/2addr v0, v7

    invoke-virtual {v2, v0}, LX/7kH;->A0R(I)V

    iget-object v1, v6, LX/7W7;->A06:[I

    add-int/lit8 v0, v3, -0x1

    aget v1, v1, v0

    const/16 v0, 0xff

    invoke-static {v1, v0}, LX/001;->A1W(II)Z

    move-result v0

    iput-boolean v0, p0, LX/7Qk;->A01:Z

    :cond_6
    iget v0, v6, LX/7W7;->A02:I

    if-ne v3, v0, :cond_7

    const/4 v3, -0x1

    :cond_7
    iput v3, p0, LX/7Qk;->A00:I

    goto/16 :goto_0

    :cond_8
    const/4 v3, 0x0

    goto :goto_1

    :cond_9
    return v5

    :cond_a
    return v4
.end method

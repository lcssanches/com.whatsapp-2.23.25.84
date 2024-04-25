.class public final LX/81T;
.super Ljava/lang/Object;

# interfaces
.implements LX/8ug;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/8hb;

.field public final A03:LX/8ug;

.field public final A04:[B


# direct methods
.method public constructor <init>(LX/8hb;LX/8ug;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-static {p3}, LX/001;->A1V(I)Z

    move-result v0

    invoke-static {v0}, LX/7kJ;->A03(Z)V

    iput-object p2, p0, LX/81T;->A03:LX/8ug;

    iput p3, p0, LX/81T;->A01:I

    iput-object p1, p0, LX/81T;->A02:LX/8hb;

    new-array v0, v1, [B

    iput-object v0, p0, LX/81T;->A04:[B

    iput p3, p0, LX/81T;->A00:I

    return-void
.end method


# virtual methods
.method public Avr(LX/8hr;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/81T;->A03:LX/8ug;

    invoke-interface {v0, p1}, LX/8ug;->Avr(LX/8hr;)V

    return-void
.end method

.method public BB3()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/81T;->A03:LX/8ug;

    invoke-interface {v0}, LX/8ug;->BB3()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public BCt()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/81T;->A03:LX/8ug;

    invoke-interface {v0}, LX/8ug;->BCt()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public Bee(LX/7dr;)J
    .locals 1

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public close()V
    .locals 1

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public read([BII)I
    .locals 12

    iget v0, p0, LX/81T;->A00:I

    const/4 v3, -0x1

    if-nez v0, :cond_4

    iget-object v6, p0, LX/81T;->A03:LX/8ug;

    iget-object v1, p0, LX/81T;->A04:[B

    const/4 v9, 0x0

    const/4 v7, 0x1

    invoke-interface {v6, v1, v9, v7}, LX/6Ah;->read([BII)I

    move-result v0

    if-eq v0, v3, :cond_1

    aget-byte v0, v1, v9

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_3

    new-array v4, v5, [B

    move v2, v5

    const/4 v1, 0x0

    :goto_0
    if-lez v2, :cond_0

    invoke-interface {v6, v4, v1, v2}, LX/6Ah;->read([BII)I

    move-result v0

    if-eq v0, v3, :cond_1

    add-int/2addr v1, v0

    sub-int/2addr v2, v0

    goto :goto_0

    :cond_0
    :goto_1
    if-lez v5, :cond_3

    add-int/lit8 v1, v5, -0x1

    aget-byte v0, v4, v1

    if-nez v0, :cond_2

    move v5, v1

    goto :goto_1

    :cond_1
    return v3

    :cond_2
    iget-object v2, p0, LX/81T;->A02:LX/8hb;

    new-instance v6, LX/7kH;

    invoke-direct {v6, v4, v5}, LX/7kH;-><init>([BI)V

    check-cast v2, LX/81Z;

    iget-boolean v0, v2, LX/81Z;->A05:Z

    if-nez v0, :cond_6

    iget-wide v10, v2, LX/81Z;->A01:J

    :goto_2
    invoke-static {v6}, LX/7kH;->A00(LX/7kH;)I

    move-result v8

    iget-object v5, v2, LX/81Z;->A02:LX/8rX;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v6, v8}, LX/8rX;->BjB(LX/7kH;I)V

    const/4 v6, 0x0

    invoke-interface/range {v5 .. v11}, LX/8rX;->BjG(LX/7TP;IIIJ)V

    iput-boolean v7, v2, LX/81Z;->A05:Z

    :cond_3
    iget v0, p0, LX/81T;->A01:I

    iput v0, p0, LX/81T;->A00:I

    :cond_4
    iget-object v1, p0, LX/81T;->A03:LX/8ug;

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v1, p1, p2, v0}, LX/6Ah;->read([BII)I

    move-result v1

    if-eq v1, v3, :cond_5

    iget v0, p0, LX/81T;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/81T;->A00:I

    :cond_5
    return v1

    :cond_6
    iget-object v0, v2, LX/81Z;->A0E:LX/80f;

    invoke-virtual {v0}, LX/80f;->A00()J

    move-result-wide v4

    iget-wide v0, v2, LX/81Z;->A01:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2
.end method

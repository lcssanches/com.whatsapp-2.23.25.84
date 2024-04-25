.class public final LX/2ol;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(IZZZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/2ol;->A00:I

    iput-boolean p2, p0, LX/2ol;->A02:Z

    iput-boolean p3, p0, LX/2ol;->A07:Z

    iput-boolean p4, p0, LX/2ol;->A09:Z

    iput-boolean p5, p0, LX/2ol;->A0A:Z

    iput-boolean p6, p0, LX/2ol;->A04:Z

    iput-boolean p7, p0, LX/2ol;->A08:Z

    iput-boolean p8, p0, LX/2ol;->A03:Z

    iput-boolean p9, p0, LX/2ol;->A05:Z

    iput-boolean p10, p0, LX/2ol;->A06:Z

    iput-boolean p11, p0, LX/2ol;->A01:Z

    return-void
.end method


# virtual methods
.method public final A00()LX/2dJ;
    .locals 2

    new-instance v1, LX/2dJ;

    invoke-direct {v1}, LX/2dJ;-><init>()V

    iget v0, p0, LX/2ol;->A00:I

    iput v0, v1, LX/2dJ;->A00:I

    iget-boolean v0, p0, LX/2ol;->A02:Z

    iput-boolean v0, v1, LX/2dJ;->A01:Z

    iget-boolean v0, p0, LX/2ol;->A07:Z

    iput-boolean v0, v1, LX/2dJ;->A06:Z

    iget-boolean v0, p0, LX/2ol;->A09:Z

    iput-boolean v0, v1, LX/2dJ;->A08:Z

    iget-boolean v0, p0, LX/2ol;->A0A:Z

    iput-boolean v0, v1, LX/2dJ;->A09:Z

    iget-boolean v0, p0, LX/2ol;->A04:Z

    iput-boolean v0, v1, LX/2dJ;->A03:Z

    iget-boolean v0, p0, LX/2ol;->A08:Z

    iput-boolean v0, v1, LX/2dJ;->A07:Z

    iget-boolean v0, p0, LX/2ol;->A03:Z

    iput-boolean v0, v1, LX/2dJ;->A02:Z

    iget-boolean v0, p0, LX/2ol;->A05:Z

    iput-boolean v0, v1, LX/2dJ;->A04:Z

    iget-boolean v0, p0, LX/2ol;->A06:Z

    iput-boolean v0, v1, LX/2dJ;->A05:Z

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/2ol;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LX/2ol;

    iget v1, p0, LX/2ol;->A00:I

    iget v0, p1, LX/2ol;->A00:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/2ol;->A02:Z

    iget-boolean v0, p1, LX/2ol;->A02:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/2ol;->A07:Z

    iget-boolean v0, p1, LX/2ol;->A07:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/2ol;->A09:Z

    iget-boolean v0, p1, LX/2ol;->A09:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/2ol;->A0A:Z

    iget-boolean v0, p1, LX/2ol;->A0A:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/2ol;->A04:Z

    iget-boolean v0, p1, LX/2ol;->A04:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/2ol;->A08:Z

    iget-boolean v0, p1, LX/2ol;->A08:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/2ol;->A03:Z

    iget-boolean v0, p1, LX/2ol;->A03:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/2ol;->A05:Z

    iget-boolean v0, p1, LX/2ol;->A05:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/2ol;->A06:Z

    iget-boolean v0, p1, LX/2ol;->A06:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/2ol;->A01:Z

    iget-boolean v0, p1, LX/2ol;->A01:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xb

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/2ol;->A00:I

    invoke-static {v2, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/2ol;->A02:Z

    invoke-static {v2, v0}, LX/000;->A1R([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/2ol;->A07:Z

    invoke-static {v2, v0}, LX/0yO;->A1Q([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/2ol;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/2ol;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/2ol;->A04:Z

    invoke-static {v2, v0}, LX/0yS;->A1P([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/2ol;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/2ol;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/2ol;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/2ol;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/2ol;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

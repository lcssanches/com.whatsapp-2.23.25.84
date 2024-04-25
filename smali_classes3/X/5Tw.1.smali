.class public LX/5Tw;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:J

.field public final A07:LX/5QB;

.field public final A08:LX/2LG;

.field public final A09:LX/37v;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/5QB;LX/2LG;LX/37v;Ljava/util/List;IIIIJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p11, p0, LX/5Tw;->A0A:Z

    iput p5, p0, LX/5Tw;->A02:I

    iput p6, p0, LX/5Tw;->A05:I

    iput-object p3, p0, LX/5Tw;->A09:LX/37v;

    iput-wide p9, p0, LX/5Tw;->A06:J

    iput p7, p0, LX/5Tw;->A04:I

    iput p8, p0, LX/5Tw;->A03:I

    iput-object p2, p0, LX/5Tw;->A08:LX/2LG;

    iput-object p4, p0, LX/5Tw;->A00:Ljava/util/List;

    iput-boolean p12, p0, LX/5Tw;->A01:Z

    iput-object p1, p0, LX/5Tw;->A07:LX/5QB;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/5Tw;

    iget-boolean v1, p0, LX/5Tw;->A0A:Z

    iget-boolean v0, p1, LX/5Tw;->A0A:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/5Tw;->A02:I

    iget v0, p1, LX/5Tw;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/5Tw;->A05:I

    iget v0, p1, LX/5Tw;->A05:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/5Tw;->A06:J

    iget-wide v1, p1, LX/5Tw;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/5Tw;->A04:I

    iget v0, p1, LX/5Tw;->A04:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/5Tw;->A03:I

    iget v0, p1, LX/5Tw;->A03:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/5Tw;->A09:LX/37v;

    iget-object v0, p1, LX/5Tw;->A09:LX/37v;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5Tw;->A08:LX/2LG;

    iget-object v0, p1, LX/5Tw;->A08:LX/2LG;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5Tw;->A00:Ljava/util/List;

    iget-object v0, p1, LX/5Tw;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/5Tw;->A01:Z

    iget-boolean v0, p1, LX/5Tw;->A01:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xb

    new-array v2, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, LX/5Tw;->A0A:Z

    invoke-static {v2, v0}, LX/001;->A1S([Ljava/lang/Object;Z)V

    iget v0, p0, LX/5Tw;->A02:I

    invoke-static {v2, v0}, LX/000;->A1N([Ljava/lang/Object;I)V

    iget v0, p0, LX/5Tw;->A05:I

    invoke-static {v2, v0}, LX/000;->A1O([Ljava/lang/Object;I)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/5Tw;->A09:LX/37v;

    aput-object v0, v2, v1

    const/16 v0, 0x64

    invoke-static {v2, v0}, LX/0yN;->A1P([Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/5Tw;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget v0, p0, LX/5Tw;->A04:I

    invoke-static {v2, v0}, LX/0yO;->A1O([Ljava/lang/Object;I)V

    iget v0, p0, LX/5Tw;->A03:I

    invoke-static {v2, v0}, LX/0yQ;->A1V([Ljava/lang/Object;I)V

    const/16 v1, 0x8

    iget-object v0, p0, LX/5Tw;->A08:LX/2LG;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    iget-object v0, p0, LX/5Tw;->A00:Ljava/util/List;

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/5Tw;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
